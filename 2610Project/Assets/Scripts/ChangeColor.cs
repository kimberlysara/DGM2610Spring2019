using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;

public class ChangeColor : MonoBehaviour
{
	
	public Color color1;

	public Color color2;

	private Color currentColor;

	public Color StartColor;

	public Material ColorLerp;

	public float changeTime;
	
	public bool isTriggered;

	public float endTime;

	private void Start()
	{
		ColorLerp.color = StartColor;

	}



	private IEnumerator _Gradient()
	{

		while (endTime >= 0)
		{
			currentColor = ColorLerp.color;
			print("run");
			ColorLerp.color = Color.Lerp(currentColor, color2, changeTime * Time.deltaTime);
			yield return new WaitForFixedUpdate();
			endTime -= Time.deltaTime;
		}
		print("end");

		

	}
	private void OnTriggerEnter(Collider other)
	{
		if (other.CompareTag("Player"))
		{
			ColorLerp.color = color1;
			//isTriggered = true;
			StartCoroutine(_Gradient());
		}
		
		

	}

		
}

