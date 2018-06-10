using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class Player : MonoBehaviour
{

    public Enemy enemy;
    public GameObject spawnPlayer;
    public Vector3 startingPosition;
    public float playerSpeed = 10;
    public float rotationSpeed = 5;
    public static bool chase;
    public NavMeshAgent agent;
    public bool move;
    // Use this for initialization
    void Start () {
        chase = false;
        move = true;
        Enemy enemy = GameObject.FindObjectOfType(typeof(Enemy)) as Enemy;
        enemy.Respawn();
        startingPosition = new Vector3(spawnPlayer.transform.position.x, spawnPlayer.transform.position.y, spawnPlayer.transform.position.z);
    }
	
	// Update is called once per frame
	void Update () {

        if (move)
        {
            float x = Input.GetAxis("Horizontal") * Time.deltaTime * playerSpeed;
            float z = Input.GetAxis("Vertical") * Time.deltaTime * playerSpeed;

            transform.Rotate(0, x * rotationSpeed, 0);
            transform.Translate(0, 0, z);
        }
        


    }
	
	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "Enemy")
		{
            move = false;
            StartCoroutine("WaitForSpawn");
            Debug.Log("you are dead");
            enemy.Respawn();
            chase = false;
            agent.Warp(startingPosition);
            
            
        }
		if(other.tag == "Safe House")
		{
            //respawnEnemy = true;
            if (!chase)
			{
				chase = true;
                Debug.Log("RUN!!!");
			}
			else
			{
                enemy.Respawn();
				chase = false;
                Debug.Log("YOU ARE SAFE");
			}
			
		}
	}

    IEnumerator WaitForSpawn()
    {
        // suspend execution for 5 seconds
        yield return new WaitForSeconds(1);
        move = true;
    }


}
