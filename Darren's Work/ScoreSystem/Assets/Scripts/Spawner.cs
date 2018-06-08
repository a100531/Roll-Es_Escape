using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Spawner : MonoBehaviour {

	public GameObject Enemy;

	public Transform[] spawnPoint;
	//public bool chase;

	// Use this for initialization
	void Start () {
		
		//if(!chase)
		//{
		//	int spawnIndex = Random.Range(0,spawnPoint.Length);
		//	Transform EnemySpanwed = spawnPoint[spawnIndex];
		//	GameObject spawnedEnemy = Instantiate(Enemy,EnemySpanwed.position,EnemySpanwed.rotation);
		//	chase = true;
		//}
		
	}
	

	// Update is called once per frame
	void Update () {
		if(!playerController.chase)
			{
				int spawnIndex = Random.Range(0,spawnPoint.Length);
				Transform EnemySpanwed = spawnPoint[spawnIndex];
				GameObject spawnedEnemy = Instantiate(Enemy,EnemySpanwed.position,EnemySpanwed.rotation);
				playerController.chase = true;
			}
	}


	
}
