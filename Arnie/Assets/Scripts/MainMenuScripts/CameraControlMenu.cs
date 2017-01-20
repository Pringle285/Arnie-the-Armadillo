using UnityEngine;
using System.Collections;

public class CameraControlMenu : MonoBehaviour {


	void FixedUpdate () {
		GameObject.Find("Main Camera").transform.RotateAround (new Vector3(0,0,0), Vector3.up, 0.5f);
	}
}
