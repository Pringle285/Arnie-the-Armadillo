using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;

public class MainMenuController : MonoBehaviour {

	public Transform mainMenu, optionsMenu, levelSelectMenu; 

	//panel changing function
	public void ChangePanel(Transform panel1, Transform panel2, bool clicked)
	{
		if (clicked == true)
		{
			panel1.gameObject.SetActive (false);
			panel2.gameObject.SetActive (clicked);
		} else {
			panel1.gameObject.SetActive (true);
			panel2.gameObject.SetActive (clicked);
		}
	}

	public void OptionsPanel (bool clicked)
	{
		ChangePanel (mainMenu, optionsMenu, clicked); 
	}
	public void LevelSelectPanel (bool clicked)
	{
		ChangePanel (mainMenu, levelSelectMenu, clicked);
	}

	public void Exit ()
	{
		Application.Quit(); 
	}

	public void Play ()
	{
		SceneManager.LoadScene ("Level1");
	}






}