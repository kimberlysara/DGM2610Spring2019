using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ColorGradient : MonoBehaviour
{


      //  public List<Color> MaterialColors;
        public Material MaterialColor;
        public Color Color1;
        public Color Color2;
       // public Gradient ColorGradient;
        public float time;

    private void Update()

    {
            MaterialColor.color = Color.Lerp(MaterialColor.color, Color2, time);
            MaterialColor.color = Color1;
        }

        /*IEnumerator Start()
        {
            MaterialColor = GetComponent<Material>();
            while (true)
            {
    
    
                foreach (var color in MaterialColors)
                {
    
                   // Lt.color = color;
                    TargetColor = color;
                    yield return new WaitForSeconds(3);
    
                }
                //yield return new WaitForSeconds(3);
            }
        } 
        */

    }


