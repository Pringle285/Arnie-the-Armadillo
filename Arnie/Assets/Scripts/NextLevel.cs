using UnityEngine;
using System.Collections;
using UnityEngine.UI;


public class NextLevel : MonoBehaviour {

	public Transform LevelCompletePanel; 

	void OnTriggerEnter (Collider other)
	{
		LevelCompletePanel.gameObject.SetActive (true);
		Time.timeScale = 0; 
	}
}
