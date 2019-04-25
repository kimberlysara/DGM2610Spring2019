using System.Collections;
using System.Collections.Generic;
using Boo.Lang;
using UnityEngine;

public class characterglide : MonoBehaviour
{
	public HasGlider GliderBool;
	public CharacterJump Grounded;
	public Rigidbody Character;
	
	private void Start()
	{
		GliderBool.PlayerHasGlider = false;
	}

	private void OnTriggerEnter(Collider other)
	{
		if (other.CompareTag("Glider"))
		{
			print("Glider");
			GliderBool.PlayerHasGlider = true;
			StartCoroutine(_GliderTime());
		}
	}

	private void Update()
	{
		if (/*Input.GetKeyDown(KeyCode.Space) &&*/ GliderBool.PlayerHasGlider == true)
	
		{
			print("gliding");
			if (Input.GetKeyDown(KeyCode.S))
			{
				Physics.gravity = new Vector3(0,-12,0);
				//Character.constraints
				
			}
			if (Input.GetKeyUp(KeyCode.S))
			{
				Physics.gravity = new Vector3(0,-5,0);
			}

			if (Input.GetKeyDown(KeyCode.W))
			{
				Physics.gravity = new Vector3(0,-1,0);
				
			}
			if (Input.GetKeyUp(KeyCode.W))
			{
				Physics.gravity = new Vector3(0,-5,0);
			}
		}
		else
		{
			Physics.gravity = new Vector3(0,-18.32f,0);
		}
		
	}

	IEnumerator _GliderTime()
	{
		yield return new WaitForSeconds(20);
		GliderBool.PlayerHasGlider = false;
	}
}
