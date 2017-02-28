using UnityEngine;
using System.Collections;

public class CameraAvoidCollision : MonoBehaviour {

	void OnCollisionStay(Collision collisionInfo)
	{
		Vector3 newPos = this.transform.position;
		newPos = Vector3.Lerp (newPos, newPos + this.transform.up, Time.deltaTime);
		this.transform.position = newPos;
		Debug.Log ("BLAH");
	}

}
