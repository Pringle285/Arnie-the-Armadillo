using UnityEngine;
using System.Collections;

public class Respawning : MonoBehaviour {

	public static Respawning r;

	bool m_CheckpointReached = false;  
	public Transform m_CheckpointPanel, m_DeathPanel;
	float m_sec = 3; 
	GameObject m_Start, m_Checkpoint; 

	public static bool m_isDead; 

	void Start()
	{
		m_Start = GameObject.FindWithTag ("Start"); 
		m_Checkpoint = GameObject.FindWithTag ("Checkpoint");
		r = this;
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
		
	public void Death()
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
