using UnityEngine;
using System.Collections;

public class EnemyBehaviour : MonoBehaviour {

	private GameObject m_player;
	private Rigidbody m_rb;

	#region Values that will need adjusting

	public float m_fov = 60f;
	public float m_sightDist = 20f;

	public float m_patrolSpeed = 5f;
	public float m_chaseSpeed = 5f;

	#endregion

	private Transform[] m_patrolArr;

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

	// Use this for initialization
	void Start ()
	{
		m_player = GameObject.FindGameObjectWithTag ("Player");
		m_rb = this.gameObject.GetComponent<Rigidbody> ();

		//Parent Patrol node must have the name "[Enemy_Instance_Name]_Patrol"
		//m_patrolArr = GameObject.Find (this.gameObject.name + "_Patrol").GetComponentsInChildren<Transform> ();
	}
	
	// Update is called once per frame
	void Update () 
	{
		/*Maybe move to fixed update if it's causing issues
		if (PlayerInSight ())
			m_state = State.Chasing;
		*/
	}

	void FixedUpdate()
	{
		switch (m_state)
		{
		case State.Chasing:
			
			break;

		case State.Searching:
			
			break;

		case State.ReturningToPatrol:
			
			break;

		case State.Patrolling:
			//PushTo (new Vector3 (-24, -4, 1), m_patrolSpeed);
			TranslateTowards(new Vector3 (0,2,8), m_patrolSpeed, true);
			break;
		}
	}

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

	void ChasePlayer()
	{
		//Use NavMesh & NavMeshAgent?
	}

	void PushTo(Vector3 _target, float _speed)
	{
		m_rb.

		m_rb.AddForce ((_target - this.transform.position).normalized * _speed);
		print ("Yep");
	}

	void TranslateTowards(Vector3 _target, float _speed, bool _isLookingTowards)
	{
		if (_isLookingTowards)
			this.transform.rotation = Quaternion.LookRotation (_target - this.transform.position);

		this.transform.position = Vector3.MoveTowards (this.transform.position, _target, _speed * Time.deltaTime);
	}

	#region PatrolMethods
	void PatrolCircular()
	{
		
	}
	#endregion
}
