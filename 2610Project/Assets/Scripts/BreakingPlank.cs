using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BreakingPlank : MonoBehaviour
{

    public GameObject Plank1;
    public GameObject Plank2;
    public Rigidbody rb1;
    public Rigidbody rb2;
    public Vector3 position1;
    public Vector3 position2;
    public float xrot1;
    public float xrot2;
    public float yrot1;
    public float yrot2;

    private void Start()
    {
        position1 = Plank1.transform.position;
        position2 = Plank2.transform.position;
        xrot1 = Plank1.transform.eulerAngles.x;
        xrot2 = Plank2.transform.eulerAngles.x;
        yrot1 = Plank1.transform.eulerAngles.y;
        yrot2 = Plank2.transform.eulerAngles.y;
    }


    private void OnMouseDown()
    {
        rb1.isKinematic = false;
        rb2.isKinematic = false;
        StartCoroutine(_objectReset());
    }


    IEnumerator _objectReset()
    {
        yield return new WaitForSeconds(2);
        print("Reset");
        

        Plank1.transform.position = position1;
        Plank1.transform.rotation = Quaternion.Euler(xrot1,yrot1, 0);
    
        Plank2.transform.position = position2;
        
       Plank2.transform.rotation = Quaternion.Euler(xrot2,yrot2, 0);

        
        rb1.isKinematic = true;
        rb2.isKinematic = true;


    }
}
