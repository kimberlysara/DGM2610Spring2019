using System.Collections;
using System.Collections.Generic;
using System.Runtime.Serialization;
using UnityEngine;

public class ElevatorDoor : MonoBehaviour
{
	public GameObject Door;
	public GameObject elevator;
	private void Update()
	{
		
		if (elevator.transform.position.y >= -70)
		{
			print("Door");
			Door.gameObject.SetActive(false);
		}
	}
}
