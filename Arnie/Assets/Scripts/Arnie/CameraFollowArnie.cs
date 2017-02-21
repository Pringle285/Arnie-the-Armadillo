using UnityEngine;
using System.Collections;

public class CameraFollowArnie : MonoBehaviour {
	[Range(0.0f, 10.0f)]
	public float m_cameraFollowAlpha;

	private GameObject m_cameraTarget;

	private GameObject m_player;
	private Vector3 m_lastPlayerPos;

	private Vector3 m_tempVec = Vector3.zero;

	public Options m_optionsScript; 

	private float m_xRot;

	void Start () 
	{
		m_cameraTarget = GameObject.Find ("CameraTarget");
		m_player = GameObject.FindGameObjectWithTag ("Player");

		m_optionsScript = GameObject.Find("OptionsController").GetComponent<Options> ();

		m_cameraTarget.transform.position = this.transform.position;

		Cursor.lockState = CursorLockMode.Confined;
		#if UNITY_EDITOR
			Cursor.visible = true;
		#else
			Cursor.visible = false;
		#endif
	}

	void Update()
	{
		//Camera with mouse control
		//Menu could super easily include a sensitivity slider in options
		//RotateAroundArnie (Input.GetAxis ("Mouse X") * 250f);
		//rotation using menu slider sensitivity
		RotateAroundArnie (Input.GetAxis ("Mouse X") * m_optionsScript.m_sensitivity.value);
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

	//Effected by delta time
	void RotateAroundArnie(float _angle)
	{
		this.transform.RotateAround (m_player.transform.position, Vector3.up, _angle * Time.deltaTime);

		m_cameraTarget.transform.RotateAround (m_player.transform.position, Vector3.up, _angle * Time.deltaTime );
	}
}
