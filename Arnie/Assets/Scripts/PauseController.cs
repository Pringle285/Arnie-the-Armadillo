using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;

public class PauseController : MonoBehaviour {

	public void Update()
	{
		if (Input.GetKeyDown(KeyCode.Escape))
		{
			SceneManager.UnloadScene ("Scenes/PauseMenu");
			Time.timeScale = 1; 
		}
	}


	public void ResumeGame()
	{
		SceneManager.UnloadScene ("Scenes/PauseMenu");
		Time.timeScale = 1;
	}

	public void ReturnToMainMenu()
	{
		SceneManager.LoadScene ("Scenes/MainMenu", LoadSceneMode.Single);
	}

}
