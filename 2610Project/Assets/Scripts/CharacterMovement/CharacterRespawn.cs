using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class CharacterRespawn : MonoBehaviour
{
    private Vector3 spawn;
    public GameObject Enemy;
    private Vector3 enemySpawn;
    public EnemyMovement EnemyWaiting;
    public EnemyMoveBool Ismovingbool;
    

    private void Start()
    {
        spawn = transform.position;
        enemySpawn = Enemy.transform.position;
    }
   



    IEnumerator _enemyRespawnWait()
    {
        print("waiting");
        
        Enemy.transform.position = enemySpawn;
        Ismovingbool.EnemyisMoving = false;
        EnemyWaiting.characterSpeed = 0;
        yield return new WaitForSeconds(1.5f);
        EnemyWaiting.characterSpeed = 11;


    }
    
    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Checkpoint"))
        {
            spawn = transform.position;
            enemySpawn = transform.position;
        }
        if (other.CompareTag("FallThreshold")||other.CompareTag("Enemy"))
        {
            
            transform.position = spawn;
            StartCoroutine(_enemyRespawnWait());
           
        }
    }
}
