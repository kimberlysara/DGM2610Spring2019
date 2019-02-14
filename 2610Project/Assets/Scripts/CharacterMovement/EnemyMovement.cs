using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyMovement : MonoBehaviour {

	
	public Rigidbody Rb;
	public float characterSpeed = 10;
	public Vector3 direction;
	public float playerY;

	private void Start()
	{
		characterSpeed = 0;
		StartCoroutine(_enemyWait());
		//direction = Rb.velocity;
		//Rb.velocity = direction;
		//playerX = direction.x;

		//transform.Translate(direction * characterSpeed * Time.deltaTime);
	}

	IEnumerator _enemyWait()
	{
		yield return new WaitForSeconds(1.5f);
		characterSpeed = 6;
	}
	

	void Update () {
		direction = Rb.velocity;
		Rb.velocity = direction;
		playerY = direction.y;
		Rb.velocity = new Vector3(characterSpeed,playerY,0);
	}

}
