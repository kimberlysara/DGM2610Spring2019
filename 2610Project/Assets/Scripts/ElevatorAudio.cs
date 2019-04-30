using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ElevatorAudio : MonoBehaviour
{
    //public AudioClip Mainsong;
   // public AudioClip Elevator;
   public AudioSource audioSource1;
   public AudioSource audioSource2;


    private void OnTriggerEnter(Collider other)
    {
        
        print("ent");
        if(other.CompareTag("Elevator"))
        {
            print("enter");
          audioSource1.Pause();
          audioSource2.Play();
            
            
        }
        
      
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.CompareTag("Elevator"))
        {
            audioSource2.Pause();
            audioSource1.Play();
        }

        
    }
}
