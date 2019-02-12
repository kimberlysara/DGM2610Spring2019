using System.Collections;
using System.Collections.Generic;
using System.Runtime.Serialization.Formatters;
using UnityEngine;

public class EnemyJump : MonoBehaviour {

	
	public int jumpHeight = 2;
	public Rigidbody Rb;
	public Vector3 jump;
	
	private void Start()
	{
		jump = new Vector3(0,jumpHeight,0);
	}


private void OnTriggerEnter(Collider other)

	{
		if (other.CompareTag("Jump"))
		{
			jump = Rb.velocity;
			//movement.y = JumpFloat.value;
			jump.y = jumpHeight;
			Rb.AddForce(jump, ForceMode.Impulse);
		}
		}	
}
