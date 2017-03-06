using UnityEngine;
using System.Collections;

public class Movement : MonoBehaviour {

	private Rigidbody rb;
	private Animator m_animator;

	public float moveSpeed;
	public float rotationSpeed; 
	public float m_rollSpeed;

	private float lockPosition = 0f;

	private bool m_isRolling = false;
	private bool m_inpF = false;
	private bool m_inpB = false;

	void Start () 
	{
		rb = GetComponent<Rigidbody>(); 
		m_animator = GetComponent<Animator> ();
		Time.timeScale = 1;
	}

	void FixedUpdate () 
	{
		if (m_isRolling)
			ContinueRoll ();
		else
			HandleInput ();
	}

	void Update()
	{
		if(Input.GetKeyDown(KeyCode.Space) && m_inpF && !(Input.GetKey(KeyCode.A) || Input.GetKey(KeyCode.D)))
		{
			m_animator.SetTrigger ("StartRoll");

			StartRoll ();
		}
		else if (!m_isRolling)
		{
			if(!m_inpF && !m_inpB)
			{
				//Check for key down
				if (Input.GetKeyDown (KeyCode.W)) 
				{
					m_animator.SetTrigger ("StartWalk");
					m_inpF = true;
				}
				else if (Input.GetKeyDown (KeyCode.S))
					m_inpB = true;
			}
			else
			{
				//Check for key up
				if (Input.GetKeyUp (KeyCode.W))
				{
					if(m_animator.GetCurrentAnimatorStateInfo(0).IsName("Walk"))
						m_animator.SetTrigger ("EndWalk");
					m_inpF = false;
				}
				else if (Input.GetKeyUp (KeyCode.S))
					m_inpB = false;
			}
		}
	}

	void HandleInput()
	{
		float rotationHorizontal = Input.GetAxis ("Horizontal");

		transform.rotation = Quaternion.Euler (transform.rotation.eulerAngles.x, transform.rotation.eulerAngles.y + (rotationHorizontal * rotationSpeed), lockPosition);

		if(m_inpF)
		{
			rb.AddForce(GetMoveDirVec() * moveSpeed, ForceMode.Force);
		}
		else if(m_inpB)
		{
			rb.AddForce(-GetMoveDirVec() * moveSpeed * 0.5f, ForceMode.Force);
		}
	}
	//Used to change direction of force to match terrain angles
	Vector3 GetMoveDirVec()
	{
		Vector3 a = new Vector3 (), b = new Vector3 ();
		RaycastHit hit;
		if (Physics.Raycast (this.transform.position, -Vector3.up, out hit, 2f))
			a = hit.point;
		else
			return this.transform.forward;

		if (Physics.Raycast (this.transform.position, this.transform.forward - this.transform.up, out hit, 2f))
			b = hit.point;
		else
			return this.transform.forward;

		return -(a - b).normalized;

	}

	void StartRoll()
	{
		m_animator.SetTrigger ("StartRoll");

		m_isRolling = true;
	}
	void ContinueRoll()
	{
		if (m_animator.GetCurrentAnimatorStateInfo (0).IsName ("Idle") /* || collision */) 
		{
			m_isRolling = false;
			if (Input.GetKey (KeyCode.W)) {
				m_animator.SetTrigger ("StartWalk");
				m_inpF = true;
			} else
				m_inpF = false;
				
		}

		//Apply increased force in same way as movement
		rb.AddForce(GetMoveDirVec() * moveSpeed * m_rollSpeed, ForceMode.Force);
	}

	void OnCollisionEnter(Collision other)
	{
		if(other.gameObject.tag == "Enemy")
		{
			Respawning.m_isDead = true;
		}
	}

}
