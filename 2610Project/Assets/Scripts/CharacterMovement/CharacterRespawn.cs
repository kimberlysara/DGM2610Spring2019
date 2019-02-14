using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterRespawn : MonoBehaviour
{
    private Vector3 spawn;
    public GameObject Enemy;
    private Vector3 enemySpawn;
    

    private void Start()
    {
        spawn = transform.position;
        enemySpawn = Enemy.transform.position;
    }
    
    IEnumerator _enemyRespawnWait()
    {
        yield return new WaitForSeconds(1.5f);
        Enemy.transform.position = enemySpawn;
    }
    
    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("FallThreshold"))
        {
            transform.position = spawn;
            StartCoroutine(_enemyRespawnWait());
           
        }
    }
}
