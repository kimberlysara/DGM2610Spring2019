using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyLocation : MonoBehaviour
{

	public GameObject Enemy;
	public Vector3 spawnLocation;
	public GameObject Player;
	public float waitTime;
	public Vector3 enemyX;

	private void Update()
	{
		enemyX = Enemy.transform.position;
	}

	private void OnTriggerEnter(Collider other)
	{
		if (other.CompareTag("Player"))
		{
			spawnLocation = Player.transform.position;
			if (Enemy.transform.position.x <= spawnLocation.x)
			{
				StartCoroutine(_enemySpawn());
			}
		}
	}
	
	

	IEnumerator _enemySpawn()
	{
		yield return new WaitForSeconds(waitTime);
		Enemy.transform.position = spawnLocation;

	}
	
}
