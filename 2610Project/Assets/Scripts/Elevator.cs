using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class Elevator : MonoBehaviour
{

	public GameObject elevator;
	public float movementSpeed;
	

	private void OnTriggerStay(Collider other)
	{
		if (other.CompareTag("Player") && elevator.transform.position.y < 1)
		{
			print("elevator");
			
			elevator.transform.Translate(Vector3.up * movementSpeed * Time.deltaTime);
			//elevator.transform.Translate(0,2,0);
		}			
            

	}

	
}
