using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class GameManager : MonoBehaviour 
 {
 
     public static GameManager instance = null;
     public List<Transform> postrail = new List<Transform>();
     public Transform pos=null;

 
     void Awake () 
     {
         //Create one instance of object and make persistant.
         if(instance == null)
         {
             instance = this;
         }
         else if(instance != this)
         {
             Destroy(gameObject);
         }
         DontDestroyOnLoad(gameObject);
         }
  
public void SavePostrail(Transform pos)
{
postrail.Add(pos);

 }

public Transform GetPostrail(){

if (postrail.Count > 0)
{
//Debug.Log("Pepito load");
    pos = postrail[0];
//Debug.Log(pos);
}

return pos;

 }

public List<Transform> GetPostrailList(){

//Debug.Log("Pepito load List");
int count = 0;
count = postrail.Count;
//Debug.Log(count);

return postrail;

 }
 
 void Start(){}
 void Update(){}
 }
