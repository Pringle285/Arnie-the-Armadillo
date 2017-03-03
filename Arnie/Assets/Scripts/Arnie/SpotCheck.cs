using UnityEngine;
using System.Collections;

public class SpotCheck : MonoBehaviour {

	void OnTriggerExit(Collider other)
	{
		if(other.tag == "HidingSpot")
		{
			EnemyBehaviour.s_pHidden = true;
		}
	}

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "HidingSpot")
		{
			EnemyBehaviour.s_pHidden = false;
		}
	}
}
