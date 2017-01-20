using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;

public class PauseController : MonoBehaviour {

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
