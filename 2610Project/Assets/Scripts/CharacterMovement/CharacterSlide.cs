using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterSlide : MonoBehaviour
{

	public float slideSpeed;
	//public CharacterMovement characterMove;
	//public GameObject Character;
	public BoxCollider Character;

	public bool isCrouching;
	//public BoxCollider Collider;
	//public float colliderSize;

	public Vector3 crouchScale;
	//public float scaleY;

	private void Start()
	{
		isCrouching = false;
		crouchScale = Character.transform.localScale;
		//scaleY = Character.transform.localScale;
	}

	public void Update()
	{
		if (Input.GetKeyDown(KeyCode.S))
		{
			
			Character.transform.localScale = new Vector3(.2751373f,.127f,.2751373f);
			
			isCrouching = true;
			//when you stop pressing the key IEnumerator runs and slows you down for a sec and box collider goes back to normal. 
			//speed back to normal
			//you can only crouch for a certain amount of time
		}
		if (Input.GetKeyUp(KeyCode.S))
		{
			print("up");
			isCrouching = false;
			Character.transform.localScale = new Vector3(.2751373f,.2751373f,.2751373f);
			
		}
		
	}
}
