using UnityEngine;
using System.Collections;

public class Movement : MonoBehaviour {

	private Rigidbody rb;
	private CapsuleCollider m_normCollider;
	private SphereCollider m_rollCollider;

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

		//This fixes a movement speed issues that shouldn't even exist
		m_normCollider.enabled = false;
		m_rollCollider.enabled = true;
		m_rollCollider.enabled = false;
		m_normCollider.enabled = true;
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
			//Up is forward right now, may need to change
			rb.AddForce (this.transform.up * moveSpeed, ForceMode.Force);
		}
		if (Input.GetKey(KeyCode.S) || Input.GetKey(KeyCode.DownArrow))
		{
			rb.AddForce (-this.transform.up * (moveSpeed / 2), ForceMode.Force);
		}

		Debug.DrawLine (this.transform.position, this.transform.position + rb.velocity, Color.red);

		Debug.Log (rb.velocity);

		if(!isRolling && (Input.GetKey(KeyCode.LeftShift) || Input.GetKey(KeyCode.RightShift) || Input.GetKey(KeyCode.Space)))
		{
			//Roll
			StartRoll();
		}
	}

	void StartRoll()
	{
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
				rb.AddTorque (new Vector3 (500, 0, 0));
			else
				rb.AddTorque (new Vector3 (-500, 0, 0));
		}
	}
	void StopRoll()
	{
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
