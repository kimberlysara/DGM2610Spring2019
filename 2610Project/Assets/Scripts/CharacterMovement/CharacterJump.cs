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
	private Animator CharacterAnimation;


	private void Start()
	{
		CharacterAnimation = GetComponent<Animator>();
		jump = new Vector3(0,jumpHeight,0);
	}

	private void OnCollisionStay(Collision collision)
	{
		if (collision.collider.gameObject.gameObject.layer == LayerMask.NameToLayer("Ground"))
		{
			isGrounded = true;
		}
	}

	private void OnCollisionEnter(Collision other)
	{
		if (other.collider.gameObject.gameObject.layer == LayerMask.NameToLayer("Ground"))
		{
			CharacterAnimation.SetTrigger(("Jump Land"));
			CharacterAnimation.ResetTrigger("Jump");
		}
	}

	void Update () {
		if (Input.GetKeyDown(KeyCode.Space) && isGrounded)
		{
			//Rb.AddForce(jump *  jumpHeight, ForceMode.Impulse);
			CharacterAnimation.SetTrigger("Jump");
			isGrounded = false;
			jump = Rb.velocity;
			//movement.y = JumpFloat.value;
			jump.y = jumpHeight;
			Rb.AddForce(jump, ForceMode.Impulse);
			
			print(Rb.velocity.y);
			if (Rb.velocity.y < 1 && Rb.velocity.y > -1 )
			{
				print("Hang");
				CharacterAnimation.SetTrigger(("Jump Hang"));
				
			}

			if (Rb.velocity.y < 0)
			{
				print("drop");
				CharacterAnimation.SetTrigger(("Jump Drop"));
			}
			
			
			
		}
		
	
	}
}
