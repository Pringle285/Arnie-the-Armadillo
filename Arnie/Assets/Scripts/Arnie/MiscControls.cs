using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement; 

public class MiscControls : MonoBehaviour {

	public bool paused = false; 

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
		if (Input.GetKeyDown(KeyCode.Escape) && paused == false)
		{
			Time.timeScale = 0;
			SceneManager.LoadScene ("Scenes/PauseMenu", LoadSceneMode.Additive);
			paused = true; 
		}
		if (Time.timeScale == 1)
		{
			paused = false; 
		}
	}
}
