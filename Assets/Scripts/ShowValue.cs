using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;


public class ShowValue : MonoBehaviour
{   
    Text Value;

    // Start is called before the first frame update
    void Start()
    {
        Value=GetComponent<Text>();
    }
     

   public void textupdate(float value)
    {
        Value.text=Mathf.RoundToInt(value).ToString();
    }
    // Update is called once per frame
    void Update()
    {
        
    }
}
