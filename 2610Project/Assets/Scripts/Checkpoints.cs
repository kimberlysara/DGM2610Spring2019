using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Checkpoints : MonoBehaviour {

	public Vector3 Checkpoint;
	public GameObject Character;

	private void OnTriggerEnter(Collider other)
	{
		if (other.CompareTag("Checkpoint"))
		{
			Checkpoint = Character.transform.position;
		}
	}
}
