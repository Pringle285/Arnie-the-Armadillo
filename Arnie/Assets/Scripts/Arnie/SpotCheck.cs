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
		if(other.tag == "HidingSpot" || other.tag == "Start" || other.tag == "Checkpoint" || other.tag == "LevelEnd")
		{
			EnemyBehaviour.s_pHidden = false;
		}
	}
}
