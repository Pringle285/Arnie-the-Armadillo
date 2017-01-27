using UnityEngine;
using System.Collections;

public class Movement : MonoBehaviour {

	public Rigidbody rb; 
	public float moveSpeed;
	public float rotationSpeed; 
	private float lockPosition = 0f;

	void Start () {
		rb = GetComponent<Rigidbody>(); 
	}
	

	void FixedUpdate () {
		//float moveVertical = Input.GetAxis ("Vertical");
		float rotationHorizontal = Input.GetAxis ("Horizontal");

		transform.rotation = Quaternion.Euler (transform.rotation.eulerAngles.x, transform.rotation.eulerAngles.y + (rotationHorizontal * rotationSpeed), lockPosition);

		if (Input.GetKey(KeyCode.W) || Input.GetKey(KeyCode.UpArrow))
		{
			rb.AddForce (Vector3.forward * moveSpeed);
		}
		if (Input.GetKey(KeyCode.S) || Input.GetKey(KeyCode.DownArrow))
		{
			rb.AddForce (Vector3.back * (moveSpeed / 2));
		}
		//rb.AddForce (movement * moveSpeed);


	}
}
