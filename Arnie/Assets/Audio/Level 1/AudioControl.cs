using UnityEngine;
using System.Collections;
using UnityEngine.Audio;

public class AudioControl : MonoBehaviour {

	public static AudioControl c;

	public AudioMixer m_mix;
	public AudioSource m_spike;

	void Awake()
	{
		c = this;
	}

	//TODO Remove update function, it's purely for testing
	void Update()
	{
		if (Input.GetKey (KeyCode.J))
			TransitionToChase ();
		else if (Input.GetKey (KeyCode.K))
			TransitionToCalm ();
	}

	public void TransitionToChase()
	{
		//Play spike as one-shot
		m_spike.Play();
		//Quickly transition to Chase Snapshot
		m_mix.FindSnapshot("Chase").TransitionTo(0.5f);
	}
	public void TransitionToCalm()
	{
		m_mix.FindSnapshot ("Calm").TransitionTo (1f); //TODO time will need editing
	}
}
