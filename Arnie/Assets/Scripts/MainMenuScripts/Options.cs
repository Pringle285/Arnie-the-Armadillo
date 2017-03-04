using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class Options : MonoBehaviour {

	public Slider m_sensitivity; 
	public Text m_SensitivityText;
	public Text m_DifficultyText; 
	public static float s_FovDifficultyMultiplier;
	public static float s_ChaseSpeedMultiplier;
	public static float s_SightDistanceMultiplier; 


	void Awake()
	{
		DontDestroyOnLoad (this.gameObject);
	}

	void Start()
	{
		m_sensitivity.onValueChanged.AddListener (delegate {CheckValueChange();});

		m_sensitivity.wholeNumbers = false; 



	}

	public void CheckValueChange()
	{
		float _displaySens;
		_displaySens = Mathf.RoundToInt (m_sensitivity.normalizedValue * 100);
		Debug.Log (_displaySens);
		m_SensitivityText.text = _displaySens.ToString();

	}

	public void Easy()
	{
		s_FovDifficultyMultiplier = 0.8f; 
		s_ChaseSpeedMultiplier = 0.7f;
		s_SightDistanceMultiplier = 0.75f;

		m_DifficultyText.text = "Difficulty: Easy";
	}

	public void Normal()
	{
		s_FovDifficultyMultiplier = 1f; 
		s_ChaseSpeedMultiplier = 1f;
		s_SightDistanceMultiplier = 1f;

		m_DifficultyText.text = "Difficulty: Normal";
	}

	public void Hard()
	{
		s_FovDifficultyMultiplier = 1.2f; 
		s_ChaseSpeedMultiplier = 1.2f;
		s_SightDistanceMultiplier = 1.2f;

		m_DifficultyText.text = "Difficulty: Hard";
	}

	public void Harderer()
	{
		s_FovDifficultyMultiplier = 1.4f; 
		s_ChaseSpeedMultiplier = 1.4f;
		s_SightDistanceMultiplier = 1.4f;

		m_DifficultyText.text = "Difficulty: Harderer";
	}
		
}
