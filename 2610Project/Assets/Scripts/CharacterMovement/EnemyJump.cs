using System.Collections;
using System.Collections.Generic;
using System.Runtime.Serialization.Formatters;
using UnityEngine;

public class EnemyJump : MonoBehaviour {

	
	public int jumpHeight;
	public Rigidbody Rb;
	public Vector3 jump;
	public Animator CharacterAnimation;

	private void Update()
	{
		//print(Rb.velocity.y);
		
	}

	private void Start()
	{
		CharacterAnimation = GetComponent<Animator>();

		jump = new Vector3(0,jumpHeight,0);
	}
	private void OnCollisionEnter(Collision other)
	{
		if (other.collider.gameObject.gameObject.layer == LayerMask.NameToLayer("Ground"))
		{
			CharacterAnimation.SetTrigger(("Jump Land"));
			//CharacterAnimation.ResetTrigger("Jump");
			
		}
	}

private void OnTriggerEnter(Collider other)

	{
		if (other.CompareTag("Jump"))
		{
			CharacterAnimation.ResetTrigger("Jump");
			CharacterAnimation.ResetTrigger("Jump Hang");
			print(Rb.velocity.y);
			//CharacterAnimation.ResetTrigger("Jump");
			CharacterAnimation.SetTrigger("Jump");
			jump = Rb.velocity;
			//movement.y = JumpFloat.value;
			jump.y = jumpHeight;
			Rb.AddForce(jump, ForceMode.Impulse);
			if (Rb.velocity.y < 1 && Rb.velocity.y > -1)
			{
				print("Hang");
				CharacterAnimation.SetTrigger(("Jump Hang"));
				if(Rb.velocity.y < 5)
				{
					print("drop");
					CharacterAnimation.SetTrigger(("Jump Drop"));
				}
			}

			

		}
		
		}	
}
