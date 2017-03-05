using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement; 

public class LevelSelector : MonoBehaviour {

	public void LevelSelect()
	{
		if (SceneManager.GetActiveScene ().name == "Level 1 first half whitebox")
			SceneManager.LoadScene ("Level2");
		else if (SceneManager.GetActiveScene ().name == "Level2")
			SceneManager.LoadScene ("Level3");
	}


}
