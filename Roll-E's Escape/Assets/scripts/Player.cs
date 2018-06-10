using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.SceneManagement;

public class Player : MonoBehaviour
{

    public Enemy enemy;
    public GameObject[] healthSprites;
    public GameObject overChargeSprite;
    public GameObject spawnPlayer;
    public Vector3 startingPosition;
    public float playerSpeed = 10;
    public float rotationSpeed = 5;
    public static bool chase;
    public NavMeshAgent agent;
    public bool move;
    public int overChargeCounter;
    public bool overCharge;
    public GameObject particle;
    public int lives;

    // Use this for initialization
    void Start () {
        FindObjectOfType<AudioManager>().Play("SafeZone");
        chase = false;
        particle.SetActive(false);
        overChargeSprite.SetActive(false);
        move = true;
        Enemy enemy = GameObject.FindObjectOfType(typeof(Enemy)) as Enemy;
        enemy.Respawn();
        startingPosition = new Vector3(spawnPlayer.transform.position.x, spawnPlayer.transform.position.y, spawnPlayer.transform.position.z);
        overChargeCounter = 0;
        overCharge = false;
        lives = 3;
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
        if(overChargeCounter == 1)
        {
            overChargeSprite.SetActive(true);
        }
        if (Input.GetKey(KeyCode.Space) && overChargeCounter == 1)
        {
            OverCharge();
        }
        if (lives == 2)
        {
            healthSprites[2].SetActive(false);
        }
        else if (lives == 1)
        {
            healthSprites[1].SetActive(false);
        }
        else if (lives == 0)
        {
            SceneManager.LoadScene("GameOver");
        }



    }
	
	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "Enemy" && !overCharge)
		{
            FindObjectOfType<AudioManager>().Stop("Danger");
            FindObjectOfType<AudioManager>().Play("SafeZone");

            move = false;
            StartCoroutine("WaitForSpawn");
            Debug.Log("you are dead");
            enemy.Respawn();
            chase = false;
            agent.Warp(startingPosition);
            lives--;
        }
        if (other.tag == "Enemy" && overCharge)
        {   
            enemy.Respawn();
        }

        if (other.tag == "Safe House")
		{
            //respawnEnemy = true;
            if (!chase)
			{
                FindObjectOfType<AudioManager>().Play("Danger");
                FindObjectOfType<AudioManager>().Stop("SafeZone");
                chase = true;
                Debug.Log("RUN!!!");
			}
			else
			{
                FindObjectOfType<AudioManager>().Stop("Danger");
                FindObjectOfType<AudioManager>().Play("SafeZone");
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

    public void OverCharge()
    {
        overChargeCounter = 0;
        overCharge = true;
        particle.SetActive(true);
        overChargeSprite.SetActive(false);
        StartCoroutine("OverChargeDuration");
    }

    IEnumerator OverChargeDuration()
    {
        // suspend execution for 5 seconds
        yield return new WaitForSeconds(10);
        overCharge = false;
        particle.SetActive(false);
    }

}
