using UnityEngine;
using System.Collections;

public class CameraFollowArnie : MonoBehaviour {
	[Range(0.0f, 10.0f)]
	public float m_cameraFollowAlpha;

	private GameObject m_lerpTarget;

	private GameObject m_player;
	private Vector3 m_lastPlayerPos;


	private float m_xRot;

	void Start () 
	{
		m_lerpTarget = GameObject.Find ("CameraPos");
		m_player = GameObject.FindGameObjectWithTag ("Player");


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
		RotateAroundArnie (Input.GetAxis ("Mouse X") * 250f);
	}

	void LateUpdate ()
	{
		//this.transform.position = Vector3.MoveTowards (this.transform.position, m_lerpTarget.transform.position, m_cameraFollowAlpha*Time.deltaTime);

		this.transform.LookAt (m_player.transform.position);

		//TODO make wayyyyyy less jittery
		Vector3 deltaPos = new Vector3(m_player.transform.position.x - m_lastPlayerPos.x, 0, m_player.transform.position.z - m_lastPlayerPos.z);
		this.transform.position += deltaPos;

		m_lastPlayerPos = m_player.transform.position;

	}

	//Effected by delta time
	void RotateAroundArnie(float _angle)
	{
		this.transform.RotateAround (m_player.transform.position, Vector3.up, _angle * Time.deltaTime);
	}
}
