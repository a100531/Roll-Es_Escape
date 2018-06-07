using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class Enemy : MonoBehaviour{

	public Camera cam;

	public GameObject player;

    //public Player playerScript;

	public Vector3 playerPosition;
	public NavMeshAgent agent;
    // Update is called once per frame

    void Start()
    {

        //chase = false;
    }

    void Update () {

        //Debug.Log(Player.chase);
       
        if (Player.chase)
		{
            playerPosition = new Vector3(player.transform.position.x, player.transform.position.y, player.transform.position.z);
            agent.SetDestination(playerPosition);
        }
			
		
	}

    void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Safe House")
        {
            Destroy(gameObject);
        }
     
    }
}
