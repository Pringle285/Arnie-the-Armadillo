using UnityEngine;
using System.Collections;

public class EnemyBehaviour : MonoBehaviour {

	private GameObject m_player;
	private Rigidbody m_rb;

	// Used for more accurate time measuring, incrementing by deltaTime each frame
	//Unity doesn't provide any other alternative in ms
	private float m_timer = 0f;

	#region Values that will need adjusting

	public float m_fov = 60f;
	public float m_sightDist = 20f;

	public float m_patrolSpeed = 5f;
	public float m_chaseSpeed = 5f;

	[Tooltip("The max and min rotation from mid-point - used for Stationary With Rotation patrol type")]
	public float m_maxAngleOfRotation = 25f;
	public float m_patrolRotationSpeed = 2f;

	#endregion

	#region Patrol Data
	private Transform[] m_patrolArr;
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

	// Use this for initialization
	void Start ()
	{
		m_rotationMidPoint = this.transform.rotation.eulerAngles.y;

		//Parent Patrol node must have the name "[Enemy_Instance_Name]_Patrol"
		ImportPatrolNodes();

		m_player = GameObject.FindGameObjectWithTag ("Player");
		
		m_rb = this.gameObject.GetComponent<Rigidbody> ();
	}

	void FixedUpdate()
	{
		m_timer += Time.deltaTime;

		switch (m_state)
		{
		case State.Chasing:
			if (!PlayerInSight ())
				m_state = State.Searching;
			else
				ChasePlayer ();

			break;

		case State.Searching:

			//Fuck knows, this could be super complex or super simple moving to random valid positions - need input from you guys!

			break;

		case State.ReturningToPatrol:
			if (PlayerInSight ())
				m_state = State.Chasing;
			else
			{
				//find nearest patrol point (if not already found)
				//return to that point (nav-mesh or translation?)

			}


			break;

		case State.Patrolling:

			if (PlayerInSight ())
				m_state = State.Chasing;
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

	//Check if in player is in LOS
	bool PlayerInSight()
	{
		if(Vector3.Angle(this.transform.forward, m_player.transform.position) <= m_fov)
		{
			RaycastHit hit;
			if(Physics.Raycast(this.transform.position,m_player.transform.position, out hit, m_sightDist))
			{
				if (hit.collider.name == m_player.name)
					return true;
			}
		}

		return false;
	}

	void ImportPatrolNodes()
	{
		m_patrolArr = GameObject.Find (this.gameObject.name + "_Patrol").GetComponentsInChildren<Transform> ();

		if (m_patrolArr.Length == 0)
			Debug.LogError ("No Patrol Path Found");
		else
			Debug.Log (m_patrolArr.ToString ());
	}

	#region MovementMethods
	void ChasePlayer()
	{
		//Use NavMesh & NavMeshAgent?
		//this.gameObject.GetComponent<NavMeshAgent>().
	}

	void PushTo(Vector3 _target, float _speed)
	{

		m_rb.AddForce ((_target - this.transform.position).normalized * _speed);
		print ("Yep");
	}

	void TranslateTowards(Vector3 _target, float _speed, bool _isLookingTowards)
	{
		if (_isLookingTowards)
			this.transform.rotation = Quaternion.LookRotation (_target - this.transform.position);

		this.transform.position = Vector3.MoveTowards (this.transform.position, _target, _speed * Time.deltaTime);
	}
    #endregion

	/*
	 * SHOULD I BE COMPARING JUST THE XY VALUES FOR PATROL NODES?
	 */

	#region PatrolMethods
	void PatrolCircular()
	{
		if(this.transform.position == m_patrolArr[m_currentPatrolIndex].position)
		{
			//Assign index to next valid patrol point's index

			if (m_currentPatrolIndex == m_patrolArr.Length - 1)
				m_currentPatrolIndex = 0;
			else
				m_currentPatrolIndex++;
		}

		//Move to patrol point

		//Stuff here
	}
	void PatrolPingPong()
	{
		if (this.transform.position == m_patrolArr [m_currentPatrolIndex].position) 
		{
			if (m_currentPatrolIndex == 0 && m_indexIncrement == -1)
				m_indexIncrement = 1;
			else if (m_currentPatrolIndex == m_patrolArr.Length - 1 && m_indexIncrement == 1)
				m_indexIncrement = -1;

			m_currentPatrolIndex += m_indexIncrement;
		}

		//Move to patrol point

		//Stuff here
	}
	//The initial forward vector for the enemy is the mid-point for rotation
	void PatrolStationaryRotating()
	{
		Vector3 newRotation = this.transform.rotation.eulerAngles;

		newRotation.y = m_rotationMidPoint + (m_maxAngleOfRotation * Mathf.Sin (m_timer * m_patrolRotationSpeed));

		this.transform.rotation = Quaternion.Euler(newRotation);
	}
	#endregion
}
