using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterMovement : MonoBehaviour
{

	public Rigidbody Rb;
	public float characterSpeed = 10;
	public Vector3 direction;
	public float playerY;

	void Start ()
	{
		//direction = Rb.velocity;
		//Rb.velocity = direction;
		//playerX = direction.x;

		//transform.Translate(direction * characterSpeed * Time.deltaTime);
	}
	
	void Update () {
		direction = Rb.velocity;
		Rb.velocity = direction;
		playerY = direction.y;
		Rb.velocity = new Vector3(characterSpeed,playerY,0);
	}
}
