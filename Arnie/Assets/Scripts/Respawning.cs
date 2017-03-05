using UnityEngine;
using System.Collections;

public class Respawning : MonoBehaviour {

	public static Respawning r;

	bool m_CheckpointReached = false;  
	public Transform m_CheckpointPanel, m_DeathPanel;
	float m_sec = 3; 
	GameObject m_Start, m_Checkpoint; 

	public static bool m_isDead = false; 

	void Start()
	{
		m_Start = GameObject.FindWithTag ("Start"); 
		m_Checkpoint = GameObject.FindWithTag ("Checkpoint");
		r = this;
	}

	void Update()
	{
		Death ();
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
		if (m_isDead == true)
		{
			m_DeathPanel.gameObject.SetActive (true);
			Debug.Log ("death function");
			Time.timeScale = 0;
			if (Input.GetKeyDown (KeyCode.R))
			{
				Debug.Log ("r pressed");
				if (m_CheckpointReached == false)
				{
					this.gameObject.transform.position = m_Start.transform.position; 
				}
				else if (m_CheckpointReached == true)
				{
					this.gameObject.transform.position = m_Checkpoint.transform.position; 
				}
				m_DeathPanel.gameObject.SetActive (false);
				m_isDead = false; 
				Time.timeScale = 1;
			}
		}
	}
}
