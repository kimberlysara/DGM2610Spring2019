﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EndScript : MonoBehaviour
{

	public GameObject textObject;

	private void OnTriggerEnter(Collider other)
	{
		if (other.CompareTag("Player"))
		{
			textObject.SetActive(true);
		}
	}
}
