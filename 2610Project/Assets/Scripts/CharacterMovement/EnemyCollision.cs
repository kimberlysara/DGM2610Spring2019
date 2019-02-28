using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class EnemyCollision : MonoBehaviour {
	
	
	private void OnCollisionEnter(Collision other)
	{
		if (other.collider.CompareTag("Player"))
		{
			SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex) ;
			//print("Collide");
		}
	}
}
