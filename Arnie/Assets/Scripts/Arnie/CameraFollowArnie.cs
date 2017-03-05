using UnityEngine;
using System.Collections;

public class CameraFollowArnie : MonoBehaviour {
	[Range(0.0f, 10.0f)]
	public float m_cameraFollowAlpha;

	private GameObject m_cameraTarget;

	public GameObject m_player;
	private Vector3 m_lastPlayerPos;

	private Vector3 m_tempVec = Vector3.zero;

	public Options m_optionsScript; 

	private float m_xRot;

	void Start () 
	{
		m_cameraTarget = GameObject.Find ("CameraTarget");
		//m_player = GameObject.FindGameObjectWithTag ("Player");

		//Debug.Log (m_player.name + " " + m_player.transform.position);

		m_lastPlayerPos = m_player.transform.position;

		if(m_optionsScript != null)
			m_optionsScript = GameObject.Find("OptionsController").GetComponent<Options> ();

		m_cameraTarget.transform.position = this.transform.position;
		//Debug.Log (m_cameraTarget.transform.position);
		Cursor.lockState = CursorLockMode.Confined;
		#if UNITY_EDITOR
			Cursor.visible = true;
			Cursor.lockState = CursorLockMode.None;
		#else
			Cursor.visible = false;
			Cursor.lockState = CursorLockMode.Locked;
		#endif
	}

	void FixedUpdate()
	{
		//Camera with mouse control
		//Menu could super easily include a sensitivity slider in options
		//RotateAroundArnie (Input.GetAxis ("Mouse X") * 250f);
		//rotation using menu slider sensitivity
		#if UNITY_EDITOR
			RotateAroundArnieH(Input.GetAxis("Mouse X") * 200f);
			//RotateAroundArnieV(Input.GetAxis("Mouse Y") * 200f);
		#else
			RotateAroundArnieH (Input.GetAxis ("Mouse X") * m_optionsScript.m_sensitivity.value);
			//RotateAroundArnieV (Input.GetAxis ("Mouse Y") * m_optionsScript.m_sensitivity.value);
		#endif
	}

	void LateUpdate ()
	{
		Quaternion tempQ = this.transform.rotation;
		this.transform.LookAt (m_player.transform.position);
		Quaternion targetRotation = this.transform.rotation;
		this.transform.rotation = tempQ;

		this.transform.rotation = Quaternion.Slerp (tempQ, targetRotation, 0.5f * Time.deltaTime);

		Vector3 deltaPos = new Vector3(m_player.transform.position.x - m_lastPlayerPos.x, 0, m_player.transform.position.z - m_lastPlayerPos.z);

		m_cameraTarget.transform.position += deltaPos;

		this.transform.position = Vector3.SmoothDamp (this.transform.position, m_cameraTarget.transform.position, ref m_tempVec, 30.0f * Time.deltaTime);

		m_lastPlayerPos = m_player.transform.position;
	}

	Vector3 GetCameraTarget()
	{
		RaycastHit hit;
		Vector3 dir = new Vector3 (); 
		dir = -(m_cameraTarget.transform.position - this.transform.position).normalized;

		if (Physics.Raycast (this.transform.position, dir, out hit, Vector3.Distance (this.transform.position, m_cameraTarget.transform.position) * 1.5f)) 
		{
			return this.transform.position;
		} 
		else
			return m_cameraTarget.transform.position;

	}

	//Effected by delta time
	void RotateAroundArnieH(float _angle)
	{
		//store transforms locally 
		//rotate local var
		//linear ray-cast (assume arc to be small enough for this)
		//if hit - assign local to hit point
		//assign transforms to local var

		Vector3 oldLoc = new Vector3 ();
		oldLoc = this.transform.position;

		this.transform.RotateAround (m_player.transform.position, Vector3.up, _angle * Time.deltaTime);

		RaycastHit hit = new RaycastHit();
		Ray r = new Ray(oldLoc, -(oldLoc - this.transform.position));

		if(Physics.SphereCast(r, 0.5f, out hit, Vector3.Distance(oldLoc, this.transform.position)) && hit.collider.tag != "HidingSpot")
		{
			this.transform.position = oldLoc;
			float angle = Vector3.Angle(this.transform.position - m_player.transform.position, hit.point - m_player.transform.position);

			this.transform.RotateAround (m_player.transform.position, Vector3.up, angle * Time.deltaTime);
			m_cameraTarget.transform.RotateAround (m_player.transform.position, Vector3.up, angle * Time.deltaTime);
		}
		else
			m_cameraTarget.transform.RotateAround (m_player.transform.position, Vector3.up, _angle * Time.deltaTime );

	}

	void OnCollisionEnter(Collision other)
	{
		if(other.gameObject.tag == "Enemy")
		{
			Respawning.m_isDead = true;
		}
	}

	void OnDrawGizmos()
	{
		Gizmos.color = Color.magenta;
		Gizmos.DrawWireSphere (this.transform.position, 0.5f);
		if(m_player != null)
			Gizmos.DrawLine (m_player.transform.position, m_player.transform.position + Vector3.up);
	}
}
