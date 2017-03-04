using UnityEngine;
using System.Collections;

public class Movement : MonoBehaviour {

	private Rigidbody rb;
	private CapsuleCollider m_normCollider;
	private SphereCollider m_rollCollider;
	private Animator m_animator;

	public float moveSpeed;
	public float rotationSpeed; 
	private float lockPosition = 0f;

	private bool isRolling = false;
	private bool isRollingForward = false;
	private Vector3 initialRollRotation;

	void Start () 
	{
		rb = GetComponent<Rigidbody>(); 
		m_normCollider = GetComponent<CapsuleCollider> ();
		m_rollCollider = GetComponent<SphereCollider> ();
		m_animator = GetComponent<Animator> ();
	}

	void FixedUpdate () 
	{
		if (isRolling)
			ContinueRoll ();
		else
			HandleInput ();
	}
		
	void HandleInput()
	{
		float rotationHorizontal = Input.GetAxis ("Horizontal");

		transform.rotation = Quaternion.Euler (transform.rotation.eulerAngles.x, transform.rotation.eulerAngles.y + (rotationHorizontal * rotationSpeed), lockPosition);

		if (Input.GetKey(KeyCode.W) || Input.GetKey(KeyCode.UpArrow))
		{
			m_animator.SetTrigger ("StartWalk");
			//Up is forward right now, may need to change
			//rb.AddForce (this.transform.forward * moveSpeed, ForceMode.Force);
			rb.AddForce(GetMoveDirVec() * moveSpeed, ForceMode.Force);
		}
		else if(rb.velocity.magnitude >= 0.5f)
		{
			m_animator.SetTrigger ("EndWalk");
		}

		if (Input.GetKey(KeyCode.S) || Input.GetKey(KeyCode.DownArrow))
		{
			m_animator.SetTrigger ("StartWalk"); //TODO reverse the animation and save as new clip
			rb.AddForce (-this.transform.forward * (moveSpeed / 2), ForceMode.Force);
		}

		//Debug.DrawLine (this.transform.position, this.transform.position + rb.velocity, Color.red);

		if(!isRolling && (Input.GetKey(KeyCode.LeftShift) || Input.GetKey(KeyCode.RightShift) || Input.GetKey(KeyCode.Space)))
		{
			//Roll
			StartRoll();
		}
	}
	//Used to change direction of force to match terrain angles
	Vector3 GetMoveDirVec()
	{
		Vector3 a = new Vector3 (), b = new Vector3 ();
		Debug.DrawRay (this.transform.position, -this.transform.up, Color.red);
		RaycastHit hit;
		if (Physics.Raycast (this.transform.position, -Vector3.up, out hit, 2f))
			a = hit.point;
		else
			return this.transform.forward;

		Debug.DrawRay (this.transform.position, this.transform.forward - this.transform.up, Color.red);
		if (Physics.Raycast (this.transform.position, this.transform.forward - this.transform.up, out hit, 2f))
			b = hit.point;
		else
			return this.transform.forward;

		Debug.DrawRay (this.transform.position, -(a - b).normalized, Color.blue);
		return -(a - b).normalized;

	}

	void StartRoll()
	{
		m_animator.SetTrigger ("StartRoll");
		//Change collider over
		m_normCollider.enabled = false;
		m_rollCollider.enabled = true;
		//change locked axis for RigidBody
		rb.constraints &= ~RigidbodyConstraints.FreezeRotationX;

		//trigger animation
		if (transform.rotation.eulerAngles.y >= 90.0f && transform.rotation.eulerAngles.y <= 270.0f)
			isRollingForward = false;
		else
			isRollingForward = true;

		initialRollRotation = transform.rotation.eulerAngles;

		isRolling = true;
	}
	void ContinueRoll()
	{
		//animation ended || collided ? stop roll : maybe apply more torque
		if (Input.GetKey (KeyCode.T)) //Debug
			StopRoll ();
		else
		{
			//rb.AddTorque (new Vector3 (200, 0, 0));
			if(isRollingForward)
				rb.AddTorque (new Vector3 (10000, 0, 0),ForceMode.Impulse);
			else
				rb.AddTorque (new Vector3 (-10000, 0, 0));
		}
	}
	void StopRoll()
	{
		m_animator.SetTrigger ("EndRoll");
		//Change colliders over
		m_rollCollider.enabled = false;
		m_normCollider.enabled = true;
		//Change locked axis
		rb.constraints |= RigidbodyConstraints.FreezeRotationX;
		//Reseting rotation
		transform.rotation = Quaternion.Euler (initialRollRotation);

		rb.AddForce (-rb.velocity, ForceMode.VelocityChange);


		isRolling = false;
	}

}
