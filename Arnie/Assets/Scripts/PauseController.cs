using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;

public class PauseController : MonoBehaviour {

	public void Update()
	{
		//press esc again to unpause the game
		if (Input.GetKeyDown(KeyCode.Escape))
		{
			SceneManager.UnloadScene ("Scenes/PauseMenu");
			Time.timeScale = 1; 
		}
	}


	public void ResumeGame()
	{
		//resume button unpauses game
		SceneManager.UnloadScene ("Scenes/PauseMenu");
		Time.timeScale = 1;
	}

	public void ReturnToMainMenu()
	{
		//returns to the main menu and unloads all other open scenes
		SceneManager.LoadScene ("Scenes/MainMenu", LoadSceneMode.Single);
	}

}
