using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement; 

public class MiscControls : MonoBehaviour {

	public bool m_paused = false; 

	//to set time scale to a play state when the level starts
	void Awake()
	{
		Time.timeScale = 1; 
	}

	void Update()
	{
		pauseGame ();
	}


	void pauseGame()
	{
		//when esc is pressed it loads the pauseMenu scene on top of the current scene and pauses the game by setting timescale to 0
		if (Input.GetKeyDown(KeyCode.Escape) && m_paused == false)
		{
			Time.timeScale = 0;
			SceneManager.LoadScene ("Scenes/PauseMenu", LoadSceneMode.Additive);
			//used to stop the player being able to open multiple pause menus
			m_paused = true; 
		}
		if (Time.timeScale == 1)
		{
			m_paused = false; 
		}
	}
}
