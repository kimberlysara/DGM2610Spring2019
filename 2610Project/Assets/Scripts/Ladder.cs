using System.Collections;
using System.Collections.Generic;
using System.Security.Cryptography.X509Certificates;
using UnityEngine;

public class Ladder : MonoBehaviour {

   // public Rigidbody rb;
    private Vector3 Position;
    public GameObject Object;
   
    
    


    private void Start()
    {
        
        Position = Object.transform.position;
        // Position = Object.transform.eulerAngles.x;
    }

//click object
    //activate rigid body
    private void OnMouseDown()
    {
        print("Clicked"); 
       // rb.useGravity = true;
        //rb.isKinematic = false;
      Object.transform.Translate(0,-2,0);
        StartCoroutine(_objectReset());
    }

    IEnumerator _objectReset()
    {
        print("Reset");
        yield return new WaitForSeconds(1.5f);
        Object.transform.position = Position;
        //  Object.transform.eulerAngles.x = Position;
        Object.transform.rotation = Quaternion.Euler(0,0,0);
       // rb.useGravity = false;
       // rb.isKinematic = true;

    }
}


