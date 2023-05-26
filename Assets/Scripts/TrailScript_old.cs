using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TrailScript_old : MonoBehaviour
{
    public List<Transform> Positions = new List<Transform>();
    public Transform p;
    public GameObject BodyCatheterPref;
    private int contatore;

    void Start()
    {
        contatore = PlayerController.count;
        //Debug.Log(contatore);
        p = GameManager.instance.GetPostrail();
        //Debug.Log("Pepito posizione");
        //Debug.Log(p.transform.position.x);
        Positions = GameManager.instance.GetPostrailList();
        for (int i=0; i < Positions.Count; i++)
	    {
            if (Positions[i]==null){
            //Debug.Log("spero non stampi");
            //Debug.Log(i);
            }
         //Vector3 NewPos = Positions[i].transform.position;
         //Instantiate(BodyCatheterPref, NewPos, Quaternion.identity);
	    }
    }
}
