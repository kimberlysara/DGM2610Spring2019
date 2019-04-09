using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyMovement : MonoBehaviour {

	
	public Rigidbody Rb;
	public float characterSpeed;
	public float currentspeed;
	public Vector3 direction;
	public float playerY;
	public EnemyMoveBool IsMovingBool;

	private void Start()
	{
		IsMovingBool.EnemyisMoving = false;
		
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
		characterSpeed = currentspeed;
		IsMovingBool.EnemyisMoving = true;
	}
	

	void Update () {
		direction = Rb.velocity;
		Rb.velocity = direction;
		playerY = direction.y;
		Rb.velocity = new Vector3(characterSpeed,playerY,0);
		/*if (IsMovingBool.EnemyisMoving == false)
		{
			characterSpeed = 0;
		}
		else
		{
			characterSpeed = 6;
		} */
	}

}
