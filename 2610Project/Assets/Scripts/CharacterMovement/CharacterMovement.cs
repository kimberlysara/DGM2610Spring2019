using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterMovement : MonoBehaviour
{

	public Rigidbody Rb;
	public float characterSpeed;
	public Vector3 direction;
	public float playerY;

	
		
	
	void Update () {
		direction = Rb.velocity;
		Rb.velocity = direction;
		playerY = direction.y;
		Rb.velocity = new Vector3(characterSpeed,playerY,0);
	}
}
