using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class Enemy : GameManager {

	public Camera cam;

	public GameObject player;

	public Vector3 playerPosition;
	public NavMeshAgent agent; 
	// Update is called once per frame
	void Update () {

		
			playerPosition = new Vector3(player.transform.position.x,player.transform.position.y,player.transform.position.z);
			
			agent.SetDestination(playerPosition);
		
	}
}
