using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class overchargeController : MonoBehaviour {

    public GameObject[] overchargeSpawn;
    private Vector3 spawnerPosition;
    public Player player;
    //public bool timeOver;


    // Use this for initialization
    void Start()
    {
        Player player = GameObject.FindObjectOfType(typeof(Player)) as Player;
        Respawn();
    }

    // Update is called once per frame
    void Update()
    {

    }

    void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Player")
        {
            Respawn();
            player.overChargeCounter = 1;
        }

    }

    public void Respawn()
    {
        int spawnIndex = Random.Range(0, overchargeSpawn.Length);
        spawnerPosition = new Vector3(overchargeSpawn[spawnIndex].transform.position.x, overchargeSpawn[spawnIndex].transform.position.y, overchargeSpawn[spawnIndex].transform.position.z);
        gameObject.transform.position = spawnerPosition;
    }

    IEnumerator WaitForSpawn()
    {
        // suspend execution for 5 seconds
        yield return new WaitForSeconds(5);
    }
}
