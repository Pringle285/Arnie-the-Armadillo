using UnityEngine;
using System.Collections;

public class Respawning : MonoBehaviour {

	bool m_CheckpointReached = false;  
	public Transform m_CheckpointPanel, m_DeathPanel;
	float m_sec = 3; 
	GameObject m_Start, m_Checkpoint; 



	bool m_isDead; //temp variable, delete me once we have death implemented

	void Start()
	{
		m_Start = GameObject.FindWithTag ("Start"); 
		m_Checkpoint = GameObject.FindWithTag ("Checkpoint");

	}


	void OnTriggerEnter (Collider other)
	{
		if (other.tag == "Checkpoint" && m_CheckpointReached == false)
		{
			m_CheckpointReached = true;
			Debug.Log (m_CheckpointReached);
			StartCoroutine (ShowPanel ());
		}
	}


	IEnumerator ShowPanel()
	{
		m_CheckpointPanel.gameObject.SetActive (true);
		yield return new WaitForSeconds (m_sec);
		m_CheckpointPanel.gameObject.SetActive (false); 
	}


	void Death()
	{
		if (m_isDead == true)
		{
			m_DeathPanel.gameObject.SetActive (true);
			if (Input.GetKeyDown (KeyCode.R))
			{
				if (m_CheckpointReached == false)
				{
					this.gameObject.transform.position = m_Start.transform.position; 
				}
				else if (m_CheckpointReached == true)
				{
					this.gameObject.transform.position = m_Checkpoint.transform.position; 
				}
				m_DeathPanel.gameObject.SetActive (false);
			}
		}
	}


}
