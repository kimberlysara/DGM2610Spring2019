using System.Collections;
using System.Collections.Generic;
using System.Security.Cryptography.X509Certificates;
using UnityEngine;

public class Zipline : MonoBehaviour
{
    public float ZipTime;
   private float elapsedTime = 0;
    private Vector3 startPos;
    private Vector3 endPos;
    public GameObject endZip;
    public GameObject Player;
    public Rigidbody Rb;
    public GameObject StartZip;
 public Animator Anim;
    public float timeWait;
    private float speedscale;
  


    private void Start()
    {
        Anim = GetComponent<Animator>();
    
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Zipline"))
        {
            startPos = StartZip.transform.position;
           endPos = endZip.transform.position;
           //Rb.useGravity = false;
           // Physics.gravity = new Vector3(0,1,0);
           StartCoroutine(_Moveplayer());
            speedscale = 1;
            //Anim.SetBool("Zipline", false);
            // Player.transform.position = Vector3.Lerp(startPos, endPos, (ZipTime));


        }

        if (other.CompareTag("Zip end"))
        {
            Anim.ResetTrigger("Zipline down");
            Anim.ResetTrigger("Zipline");
            Anim.SetTrigger("Zipline down");
        }
    }
    
    
    
    

    IEnumerator _Moveplayer()
    {
      
        while (Player.transform.position.x < endZip.transform.position.x)
        {
           // Anim.SetBool("Zipline", true);
            startPos = Player.transform.position;
            endPos = endZip.transform.position;
            Anim.SetTrigger("Zipline");
            Player.transform.position = Vector3.Lerp(startPos, endPos, ZipTime*Time.deltaTime*speedscale);
          
            speedscale += Time.deltaTime;
            yield return new WaitForFixedUpdate();
            //ZipTime += Time.deltaTime* ZipTime/timeWait;
        }
    
        
    }

   
}
