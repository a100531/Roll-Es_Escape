using UnityEngine.Audio;
using System;
using UnityEngine;

public class AudioManager : MonoBehaviour {

	public Sound[] sounds;
	// Use this for initialization
	void Awake () {
		foreach (Sound s in sounds)
		{
			s.source = gameObject.AddComponent<AudioSource>();
			s.source.clip = s.clip;

			//s.source.volume = s.volume;
			s.source.pitch = s.pitch;
		}
	}
	
	// Update is called once per frame
	public void Play (string name){
		Sound s = Array.Find(sounds,sound =>sound.name == name);
        StartCoroutine(AudioFadeScript.FadeIn(s.source, 5f, 1f));
    }

	public void Stop(string name){
		Sound s = Array.Find(sounds,sound =>sound.name == name);
        StartCoroutine(AudioFadeScript.FadeOut(s.source, 0.5f));

    }




}
