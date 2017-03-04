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
	private bool m_inpWalkF = false;
	private bool m_inpWalkB = false;

	void Start () 
	{
		rb = GetComponent<Rigidbody>(); 
		m_animator = GetComponent<Animator> ();
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
		if(Input.GetKeyDown(KeyCode.Space) && m_inpWalkF && !(Input.GetKey(KeyCode.A) || Input.GetKey(KeyCode.D)))
		{
			m_animator.SetTrigger ("StartRoll");

			StartRoll ();
		}
		else if (!m_isRolling)
		{
			if(!m_inpWalkF && !m_inpWalkB)
			{
				//Check for key down
				if (Input.GetKeyDown (KeyCode.W)) 
				{
					m_animator.SetTrigger ("StartWalk");
					m_inpWalkF = true;
				}
				else if (Input.GetKeyDown (KeyCode.S))
					m_inpWalkB = true;
			}
			else
			{
				//Check for key up
				if (Input.GetKeyUp (KeyCode.W))
				{
					if(m_animator.GetCurrentAnimatorStateInfo(0).IsName("Walk"))
						m_animator.SetTrigger ("EndWalk");
					m_inpWalkF = false;
				}
				else if (Input.GetKeyUp (KeyCode.S))
					m_inpWalkB = false;
			}
		}
	}

	void HandleInput()
	{
		Debug.Log ("Stuff");
		float rotationHorizontal = Input.GetAxis ("Horizontal");

		transform.rotation = Quaternion.Euler (transform.rotation.eulerAngles.x, transform.rotation.eulerAngles.y + (rotationHorizontal * rotationSpeed), lockPosition);
		/*
		if (Input.GetKey(KeyCode.W) || Input.GetKey(KeyCode.UpArrow))
		{
			if(Input.GetKeyDown(KeyCode.W) || Input.GetKeyDown(KeyCode.UpArrow))
				m_animator.SetTrigger ("StartWalk");
			//Up is forward right now, may need to change
			rb.AddForce (this.transform.forward * moveSpeed, ForceMode.Force);
		}
		else if(Input.GetKeyUp(KeyCode.W) || Input.GetKeyUp(KeyCode.UpArrow))
		{
			m_animator.SetTrigger ("EndWalk");
		}

		if (Input.GetKey(KeyCode.S) || Input.GetKey(KeyCode.DownArrow))
		{
			m_animator.SetTrigger ("StartWalk"); //TODO reverse the animation and save as new clip
			rb.AddForce (-this.transform.forward * (moveSpeed / 2), ForceMode.Force);
		}

		//Debug.DrawLine (this.transform.position, this.transform.position + rb.velocity, Color.red);

		if(!m_isRolling && (Input.GetKey(KeyCode.LeftShift) || Input.GetKey(KeyCode.RightShift) || Input.GetKey(KeyCode.Space)))
		{
			//Roll
			StartRoll();
		}
		*/

		if(m_inpWalkF)
		{
			rb.AddForce(GetMoveDirVec() * moveSpeed, ForceMode.Force);
		}
		else if(m_inpWalkB)
		{
			rb.AddForce(-GetMoveDirVec() * moveSpeed * 0.5f, ForceMode.Force);
		}
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
			if (Input.GetKeyDown (KeyCode.W))
			{
				m_animator.SetTrigger ("StartWalk");
				m_inpWalkF = true;
			}
				
		}

		//Apply increased force in same way as movement
		rb.AddForce(GetMoveDirVec() * moveSpeed * m_rollSpeed, ForceMode.Force);
	}

}
