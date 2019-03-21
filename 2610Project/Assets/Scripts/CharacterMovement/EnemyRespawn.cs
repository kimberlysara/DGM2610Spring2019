using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyRespawn : MonoBehaviour
{

	public Checkpoints respawnPoint;
	public GameObject Enemy;

	private void OnTriggerEnter(Collider other)
	{
		if (other.CompareTag("FallThreshold"))
		{
			Enemy.transform.position = respawnPoint.Checkpoint;
		}
	}
}
