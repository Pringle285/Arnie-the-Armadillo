using UnityEngine;
using System.Collections;

public class StoryScript : MonoBehaviour {

	public Transform m_Story; 

	void Update()
	{
		Time.timeScale = 0;
	}


	public void HideStory()
	{
		m_Story.gameObject.SetActive (false);
		Time.timeScale = 1; 
	}


}
