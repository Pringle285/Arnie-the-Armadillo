﻿using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;

public class MainMenuController : MonoBehaviour {

	public Transform m_mainMenu, m_optionsMenu, m_levelSelectMenu; 

	void Awake()
	{
		Cursor.lockState = CursorLockMode.Confined;
	}

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

	//changing panels on the main menu depending on the buttons clicked
	public void OptionsPanel (bool clicked)
	{
		ChangePanel (m_mainMenu, m_optionsMenu, clicked); 
	}
	public void LevelSelectPanel (bool clicked)
	{
		ChangePanel (m_mainMenu, m_levelSelectMenu, clicked);
	}

	//exit the game
	public void Exit ()
	{
		Application.Quit(); 
	}

	//play from the first level
	public void Play ()
	{
		SceneManager.LoadScene (1);
	}


	public void loadLevel1(){SceneManager.LoadScene ("Level1");}
	public void loadLevel2(){SceneManager.LoadScene ("Level2");}
	public void loadLevel3(){SceneManager.LoadScene ("Level3");}






}