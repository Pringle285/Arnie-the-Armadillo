using UnityEngine;
using System.Collections;
using UnityEngine.UI;


public class NextLevel : MonoBehaviour {

	public Transform m_LevelCompletePanel; 

	void OnTriggerEnter (Collider other)
	{
		Cursor.visible = true; 
		m_LevelCompletePanel.gameObject.SetActive (true);
		Time.timeScale = 0; 
	}
}
