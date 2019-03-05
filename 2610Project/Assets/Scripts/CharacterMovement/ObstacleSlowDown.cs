using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ObstacleSlowDown : MonoBehaviour
{

	public EnemyMoveBool IsMoving;

	private void OnCollisionStay(Collision other)
	{
		print("collide");
		if (other.collider.CompareTag("Hazard"))
		{
			print("Stop");
			IsMoving.EnemyisMoving = false;
		}
	}
}
