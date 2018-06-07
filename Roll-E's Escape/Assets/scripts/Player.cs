﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

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
	/// <summary>
	/// OnTriggerEnter is called when the Collider other enters the trigger.
	/// </summary>
	/// <param name="other">The other Collider involved in this collision.</param>
	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "Enemy")
		{
			Debug.Log("you are dead");
		}
	}
}
