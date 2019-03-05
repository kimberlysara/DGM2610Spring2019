using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Door : MonoBehaviour {

	public Rigidbody rb;
	private Vector3 Position;
	public GameObject Object;
    


	private void Start()
	{
        
		//Position = Object.transform.position;
		//Position = Object.transform.eulerAngles.x;
	}

//click object
	//activate rigid body
	private void OnMouseDown()
	{
		print("Clicked"); 
		//rb.useGravity = true;
		rb.isKinematic = false;
		Object.transform.rotation = Quaternion.Euler(0,90,0);
		StartCoroutine(_objectReset());
	}

	IEnumerator _objectReset()
	{
		print("Reset");
		rb.isKinematic = true;
		yield return new WaitForSeconds(1.5f);
		rb.isKinematic = false;
		//Object.transform.position = Position;
		//  Object.transform.eulerAngles.x = Position;
		Object.transform.rotation = Quaternion.Euler(0,0,0);
		rb.isKinematic = true;
		//rb.useGravity = false;

	}
}
