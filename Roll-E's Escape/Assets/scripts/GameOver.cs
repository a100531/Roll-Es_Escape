using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class GameOver : MonoBehaviour {

	// Use this for initialization
	void Start () {
        StartCoroutine("LoadMain");
	}
	
	// Update is called once per frame
	void Update () {
		
	}
    IEnumerator LoadMain()
    {
        // suspend execution for 5 seconds
        yield return new WaitForSeconds(5);
        SceneManager.LoadScene("MainMenu");

    }
}
