using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Player : GameManager {

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		if(Input.GetKey(KeyCode.LeftArrow))
		{
			gameObject.transform.Translate(0,0,playerSpeed*Time.deltaTime);
		}
		else if(Input.GetKey(KeyCode.RightArrow))
		{
			gameObject.transform.Translate(0,0,-playerSpeed*Time.deltaTime);
		}
		else if(Input.GetKey(KeyCode.DownArrow))
		{
			gameObject.transform.Translate(-playerSpeed*Time.deltaTime,0,0);
		}
		else if(Input.GetKey(KeyCode.UpArrow))
		{
			gameObject.transform.Translate(playerSpeed*Time.deltaTime,0,0);
		}

	}
}
