using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;


public class TimePanelUpdater : MonoBehaviour
{
    float tempotot;
    void Update()
    {
        tempotot = PlayerController.crono + AImovement.autocrono;
        GetComponent<Text>().text = "Time = " + tempotot + " s" + "             Trajectory Length = " + DrawCath.totlength + "mm";
        //GetComponent<Text>().text = "Trajectory Length = " + DrawCath.countlength ;
    }
}
