using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class EnemyBehaviour : MonoBehaviour {

	public static bool s_pHidden;

	private GameObject m_player;
	private Rigidbody m_rb;
	private NavMeshAgent m_navMeshAgent;
	private Animator m_animController;

	// Used for more accurate time measuring, incrementing by deltaTime each frame
	//Unity doesn't provide any other accurate alternative in ms
	private float m_timer = 0f;

	private float m_searchTimeout = 7.0f;
	private List<Vector3> m_searchList = new List<Vector3>();
	private Vector3 m_lastPlayerPos;

	#region Values that will need adjusting

	public float m_fov = 60f;
	public float m_sightDist = 20f;

	public float m_patrolSpeed = 5f;
	public float m_chaseSpeed = 5f;

	public float m_searchRadius = 3f;

	[Tooltip("The max and min rotation from mid-point - used for Stationary With Rotation patrol type")]
	public float m_maxAngleOfRotation = 25f;
	public float m_patrolRotationSpeed = 2f;

	public bool m_isBird = false;

	#endregion

	#region Patrol Data
	private Transform[] m_patrolArr;
	[SerializeField]
	private int m_currentPatrolIndex = 0;

	//Only used for ping-pong patroltype
	private int m_indexIncrement = 1;
	private float m_rotationMidPoint;
	#endregion

	#region State Enums
	public enum State
	{
		Patrolling,
		Chasing,
		Searching,
		ReturningToPatrol
	};
	[SerializeField]
	private State m_state = State.Patrolling;

	public enum PatrolType
	{
		Circular,
		PingPong,
		Stationary,
		StationaryRotating
	};
	public PatrolType m_patrolType;
	#endregion

	private const float MIN_PATROL_DIST = 1f;

	// Use this for initialization
	void Start ()
	{
		m_rotationMidPoint = this.transform.rotation.eulerAngles.y;

		//Parent Patrol node must have the name "[Enemy_Instance_Name]_Patrol"
		ImportPatrolNodes();

		m_player = GameObject.FindGameObjectWithTag ("Player");
		
		m_rb = this.gameObject.GetComponent<Rigidbody> ();

		m_navMeshAgent = this.gameObject.GetComponent<NavMeshAgent> ();
		AssignNearestPatrolNode ();

		m_animController = this.gameObject.GetComponent<Animator> ();
	}

	void FixedUpdate()
	{
		m_timer += Time.deltaTime;

		switch (m_state)
		{
		case State.Chasing:
			if (!PlayerInSight ()) 
			{
				AudioControl.c.TransitionToChase ();
				m_animController.SetTrigger ("Walk");
				m_state = State.Searching;
			}
			else
			{
				m_lastPlayerPos = m_player.transform.position;
				ChasePlayer ();
			}

			break;

		case State.Searching:

			//Fuck knows, this could be super complex or super simple moving to random valid positions - need input from you guys!

			m_searchTimeout -= Time.deltaTime;
			if(m_searchTimeout <= 0.0f)
			{
				AudioControl.c.TransitionToCalm ();
				m_searchTimeout = Random.Range (3.0f, 7.0f);
				m_state = State.ReturningToPatrol;
				AssignNearestPatrolNode ();
				m_navMeshAgent.SetDestination (m_patrolArr [m_currentPatrolIndex].position);
				break;
			}

			if (PlayerInSight ()) 
			{
				AudioControl.c.TransitionToChase ();
				m_searchTimeout = Random.Range (3.0f, 7.0f);
				m_state = State.Chasing;
			}
			else 
			{
				if (m_isBird)
					SearchAir ();
				else
					SearchGround ();
			}

			break;

		case State.ReturningToPatrol:
			if (PlayerInSight ()) 
			{
				AudioControl.c.TransitionToChase ();
				m_state = State.Chasing;
			}
			else if (AtPatrolPoint (this.transform.position, m_patrolArr [m_currentPatrolIndex].position))
				m_state = State.Patrolling;

			//Debug.Log ("Dest: " + m_navMeshAgent.destination);

			break;

		case State.Patrolling:

			if (PlayerInSight ())
			{
				AudioControl.c.TransitionToChase ();
				m_state = State.Chasing;
			}
			else
			{
				switch(m_patrolType)
				{
				case PatrolType.Circular:
					// A -> B -> C -> A -> B -> C ...
					PatrolCircular();
					break;
				case PatrolType.PingPong:
					// A -> B -> C -> B -> A...
					PatrolPingPong();
					break;
				case PatrolType.Stationary:
					//Does anything actually need to happen here?
					//Other than an idle animation of course

					break;
				case PatrolType.StationaryRotating:
					//Rotate between theta +- alpha
					PatrolStationaryRotating();
					break;
				}
			}
			break;
		}
	}

	void SearchGround()
	{
		//Things you know
			//Where you can walk
			//Where you last saw the player
			//Which direction they were going

		//If list is empty
			//Get radius with centre pPos + dir
			//Generate list of points in that radius to move to for 'search'
			//Order that list through some kind of method
		//else
			//Move to next point on list

		if (m_searchList.Count == 0)
			m_searchList = GenerateSearchPointList (m_lastPlayerPos, m_searchRadius, 5);
		
		if (m_searchList.Count > 0) 
		{
			if (AtPatrolPoint (this.transform.position, m_searchList [0]))
				m_searchList.RemoveAt (0);

			if (m_searchList.Count > 0 && m_navMeshAgent.destination != m_searchList [0])
				m_navMeshAgent.SetDestination (m_searchList [0]);
		}
		else
		{
			//Nowhere to search
			Debug.Log("Search failed");
		}
	}
	void SearchAir()
	{


	}
	//For ground
	List<Vector3> GenerateSearchPointList(Vector3 _centre, float _radius, int _numOfPoints)
	{
		List<Vector3> returnList = new List<Vector3>();

		int cumulativeAttempts = 0;

		//Find any valid point in that radius
		bool isValid = false;
		while(!isValid)
		{
			Vector3 rand = _centre + new Vector3 (Random.Range (-_radius, _radius), 0, Random.Range (-_radius, _radius));

			NavMeshHit hit;
			NavMesh.SamplePosition (rand, out hit, 1.0f, NavMesh.AllAreas);

			if (hit.hit) {
				returnList.Add (hit.position);
				isValid = true;
			} else if (++cumulativeAttempts == 50) 
			{
				Debug.Log ("Nope");
				return new List<Vector3> ();
			}

		}
			
		bool isSaturated = false;
		cumulativeAttempts = 0;

		while(returnList.Count <= _numOfPoints && !isSaturated)
		{
			Vector3 rand = _centre + new Vector3 (Random.Range (-_radius, _radius), 0, Random.Range (-_radius, _radius));

			NavMeshHit hit;
			NavMesh.SamplePosition (rand, out hit, 1.0f, NavMesh.AllAreas);

			if(hit.hit)
			{
				bool isTooClose = false;
				foreach(Vector3 i in returnList)
				{
					if (Vector3.Distance (hit.position, i) <= _radius * 0.2f)  //Checking if the distance between this point is > 20% of r
					{
						isTooClose = true;
						break;
					}
				}

				if (!isTooClose) {
					returnList.Add (hit.position);
					cumulativeAttempts = 0;
				} else
					cumulativeAttempts++;
			}

			if (cumulativeAttempts == 30) //TODO tune this value
				isSaturated = true;

		}
			
		return returnList;
	}
	//May not actually need, see how realistic it looks without ordering
	void OrderSearchPointList(List<Vector3> _list, Vector3 _playerDir)
	{
		//Try and order based upon _playerDir as a heuristic
	}

	//Check if in player is in LOS
	bool PlayerInSight()
	{
		if (!s_pHidden) 
		{
			if (Vector3.Angle (this.transform.forward, m_player.transform.position - this.transform.position) <= m_fov / 2) {
				RaycastHit hit;
				if (Physics.Raycast (this.transform.position, m_player.transform.position - this.transform.position, out hit, m_sightDist)) {
					if (hit.collider.name == m_player.name)
					{
						m_animController.SetTrigger ("Run");
						return true;
					}
				}
			}
		}
		return false;
	}

	void ImportPatrolNodes()
	{
		m_patrolArr = GameObject.Find (this.gameObject.name + "_Patrol").GetComponentsInChildren<Transform> ();

		if (m_patrolArr.Length == 0)
			Debug.LogError ("No Patrol Path Found Format:[This name]_Patrol");

	}

	void AssignNearestPatrolNode()
	{
		int nearestIndx = 0;
		float nearestDist = float.MaxValue;

		for (int i = 0; i < m_patrolArr.Length - 1; i++)
		{
			float dist = Vector3.Distance (this.transform.position, m_patrolArr [i].position);
			if(dist <= nearestDist)
			{
				nearestDist = dist;
				nearestIndx = i;
			}	
		}
		//Debug.Log (nearestIndx);
		m_currentPatrolIndex = nearestIndx;
	}

	#region MovementMethods
	void ChasePlayer()
	{
		//Limits Pathing to every 5th frame
		if(Time.frameCount % 5 == 0)
			m_navMeshAgent.SetDestination (m_player.transform.position);
	}
	//Not used
	void PushTo(Vector3 _target, float _speed)
	{

		m_rb.AddForce ((_target - this.transform.position).normalized * _speed);
		print ("Yep");
	}
	//Not used
	void TranslateTowards(Vector3 _target, float _speed, bool _isLookingTowards)
	{
		if (_isLookingTowards)
			this.transform.rotation = Quaternion.LookRotation (_target - this.transform.position);

		this.transform.position = Vector3.MoveTowards (this.transform.position, _target, _speed * Time.deltaTime);
	}
    #endregion

	#region PatrolMethods
	void PatrolCircular()
	{
		if(AtPatrolPoint(this.transform.position, m_patrolArr[m_currentPatrolIndex].position))
		{
			//Assign index to next valid patrol point's index
			if (m_currentPatrolIndex == m_patrolArr.Length - 1)
				m_currentPatrolIndex = 0;
			else
				m_currentPatrolIndex++;
		}

		//Move to patrol point
		if(m_navMeshAgent.destination != m_patrolArr[m_currentPatrolIndex].position)
			m_navMeshAgent.SetDestination(m_patrolArr[m_currentPatrolIndex].position);

	}
	void PatrolPingPong()
	{
		if (AtPatrolPoint(this.transform.position, m_patrolArr[m_currentPatrolIndex].position)) 
		{
			if (m_currentPatrolIndex == 0 && m_indexIncrement == -1)
				m_indexIncrement = 1;
			else if (m_currentPatrolIndex == m_patrolArr.Length - 1 && m_indexIncrement == 1)
				m_indexIncrement = -1;

			m_currentPatrolIndex += m_indexIncrement;
		}

		//Move to patrol point
		if(m_navMeshAgent.destination != m_patrolArr[m_currentPatrolIndex].position)
			m_navMeshAgent.SetDestination(m_patrolArr[m_currentPatrolIndex].position);

	}
	//The initial forward vector for the enemy is the mid-point for rotation
	void PatrolStationaryRotating()
	{
		Vector3 newRotation = this.transform.rotation.eulerAngles;

		newRotation.y = m_rotationMidPoint + (m_maxAngleOfRotation * Mathf.Sin (m_timer * m_patrolRotationSpeed));

		this.transform.rotation = Quaternion.Euler(newRotation);
	}

	bool AtPatrolPoint(Vector3 _a, Vector3 _b)
	{
		if (Vector2.Distance (new Vector2 (_a.x, _a.z), new Vector2 (_b.x, _b.z)) < MIN_PATROL_DIST)
			return true;
		else
			return false;
	}
	#endregion
}
