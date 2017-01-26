using UnityEngine;
using System.Collections;

public class CameraControlMenu : MonoBehaviour {

	//rotate the camera around the point 0,0,0 to display a rotating map for the background of the menu
	void FixedUpdate () {
		GameObject.Find("Main Camera").transform.RotateAround (new Vector3(0,0,0), Vector3.up, 0.5f);
	}
}
