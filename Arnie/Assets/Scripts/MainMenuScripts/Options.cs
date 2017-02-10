using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class Options : MonoBehaviour {

	public Slider m_sensitivity; 
	public Text m_SensitivityText; 


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
		
}
