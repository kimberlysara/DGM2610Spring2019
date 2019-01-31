using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class CharacterJump : MonoBehaviour
{

	public int jumpHeight = 2;
	public Rigidbody Rb;
	public Vector3 jump;
	public bool isGrounded;


	private void Start()
	{
		jump = new Vector3(0,jumpHeight,0);
	}

	private void OnCollisionStay(Collision collision)
	{
		if (collision.collider.gameObject.gameObject.layer == LayerMask.NameToLayer("Ground"))
		{
			isGrounded = true;
		}
	}

	void Update () {
		if (Input.GetKeyDown(KeyCode.Space) && isGrounded)
		{
			//Rb.AddForce(jump *  jumpHeight, ForceMode.Impulse);
			isGrounded = false;
			jump = Rb.velocity;
			//movement.y = JumpFloat.value;
			jump.y = jumpHeight;
			Rb.AddForce(jump, ForceMode.Impulse);
		}
	}
}
