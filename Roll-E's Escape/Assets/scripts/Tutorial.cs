using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class Tutorial : MonoBehaviour {

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
        yield return new WaitForSeconds(15);
        SceneManager.LoadScene("main");

    }
}
