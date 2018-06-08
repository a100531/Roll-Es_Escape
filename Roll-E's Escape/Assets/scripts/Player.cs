using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class Player : MonoBehaviour
{

    public float playerSpeed = 10;
    public float rotationSpeed = 5;
    public static bool chase;
    // Use this for initialization
    void Start () {
        chase = false;
    }
	
	// Update is called once per frame
	void Update () {
        
        //float moveHorizontal = Input.GetAxisRaw("Horizontal");
        //float moveVertical = Input.GetAxisRaw("Vertical");

       // Vector3 movement = new Vector3(moveHorizontal, 0.0f, moveVertical);
        //transform.rotation = Quaternion.LookRotation(movement);


        //transform.Translate(movement * playerSpeed * Time.deltaTime, Space.World);

        float x = Input.GetAxis("Horizontal") * Time.deltaTime * playerSpeed;
        float z = Input.GetAxis("Vertical") * Time.deltaTime * playerSpeed;

        transform.Rotate(0, x * rotationSpeed, 0);
        transform.Translate(0, 0, z);


    }
	
	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "Enemy")
		{
			Debug.Log("you are dead");
    
		}
		if(other.tag == "Safe House")
		{
			if(!chase)
			{
				chase = true;
				Debug.Log("RUN!!!");
			}
			else
			{
				chase = false;
                Debug.Log("YOU ARE SAFE");
			}
			
		}
	}
}
