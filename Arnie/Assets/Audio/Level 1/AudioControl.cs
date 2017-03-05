using UnityEngine;
using System.Collections;
using UnityEngine.Audio;

public class AudioControl : MonoBehaviour {

	public static AudioControl c;

	public AudioMixer m_mix;
	public AudioSource m_spike;

	public bool m_chase = false;

	void Awake()
	{
		c = this; //Allows static reference to this script, as there will only be one instance
	}

	public void TransitionToChase()
	{
		if (!m_chase) 
		{
			m_chase = true;
			//Play spike as one-shot
			m_spike.Play ();
			//Quickly transition to Chase Snapshot
			m_mix.FindSnapshot ("Chase").TransitionTo (0.5f);
		}
	}

	public void TransitionToCalm()
	{
		if (m_chase)
		{
			m_chase = false;
			m_mix.FindSnapshot ("Calm").TransitionTo (1f);
		}
	}
}
