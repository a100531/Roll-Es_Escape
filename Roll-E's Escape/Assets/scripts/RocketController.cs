using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RocketController : MonoBehaviour {

    public GameObject[] rocketPieces;
    public GameObject[] rocketSpawn;
    public GameObject[] rocketShow;
    private Vector3 spawnerPosition;
    public int counter;

    // Use this for initialization
    void Start () {
		for(int i = 0; i < rocketPieces.Length; i++)
        {
            rocketPieces[i].SetActive(false);
        }
        for (int i = 0; i < rocketShow.Length; i++)
        {
            rocketShow[i].SetActive(false);
        }
        Respawn();
        counter = 0;

    }
	
	// Update is called once per frame
	void Update () {
		
	}

    void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Player")
        {
            Respawn();
            rocketPieces[counter].SetActive(true);
            rocketShow[counter].SetActive(true);
            counter++;
        }

    }

    public void Respawn()
    {
        int spawnIndex = Random.Range(0, rocketSpawn.Length);
        spawnerPosition = new Vector3(rocketSpawn[spawnIndex].transform.position.x, rocketSpawn[spawnIndex].transform.position.y, rocketSpawn[spawnIndex].transform.position.z);
        gameObject.transform.position = spawnerPosition;
    }
}
