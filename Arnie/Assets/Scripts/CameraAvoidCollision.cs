using UnityEngine;
using System.Collections;

public class CameraAvoidCollision : MonoBehaviour {

	public Vector3 m_oldPos = new Vector3 ();

	void Update()
	{
		m_oldPos = Camera.main.transform.position;	
	}

	void LateUpdate()
	{
		//get delta pos

		//check for camera collision

		//correct for it
	}

}
