using UnityEngine;
using System.Collections;

public class DeathCheck : MonoBehaviour {

	public static GameObject m_checkpoint;
	public static bool m_isDying = false;

	public GameObject m_player;

	void Start()
	{
		m_player = GameObject.FindGameObjectWithTag ("Player");
	}

	void OnCollisionEnter(Collision other)
	{
		if(other.gameObject.tag == "Enemy")
		{
			KillArnie ();
		}
	}

	public void KillArnie()
	{
		if(m_isDying)
		{
			//Check if death animation is done
			//	if it is then restart scene at checkpoint
		}
		else
		{
			//Trigger animation

			//Setting isDying to true
			m_isDying = true;

			//Stopping timeScale so that game seems to 'pause' for Arnie's death
			Time.timeScale = 0f;
		}

	}
}
