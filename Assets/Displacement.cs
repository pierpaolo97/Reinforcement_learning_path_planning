using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.IO;
using System.Runtime.Hosting;
using System;
using System.Net.Mime;

public class Displacement : MonoBehaviour
{
    private Vector3 Model_Pos;
    private Vector3 Model_PosOld;
    private Vector3 Model_Displacement;
    Boolean flag = true;

    // Start is called before the first frame update
    void Start()
    {
        
        Model_Pos = transform.position;
        Model_PosOld = Model_Pos;
        CreateText();
        flag = false;
    }

    // Update is called once per frame
    void Update()
    {
        if (Model_Pos.x != transform.position.x && Model_Pos.y != transform.position.y && Model_Pos.z != transform.position.z)
        {
            Model_Displacement = (Model_Pos - Model_PosOld);
            CreateText();
            Debug.Log("position_change" + Model_Displacement.x.ToString() + "," + Model_Displacement.y.ToString() + "," + Model_Displacement.z.ToString());
        }
        Model_Pos = transform.position;
    }

    void CreateText()
    {
        string Model_name = this.name;
        //path of the file
        string path = Application.dataPath + "/" + Model_name + "_data_displacement.txt";
        //create a file if it doesn't exist
        if (!File.Exists(path))
        {
            File.WriteAllText(path, Model_name + "Data Displacement \n\n");
        }
        if (flag){
            File.AppendAllText(path, "\n\n\nLogin date: " + System.DateTime.Now + "\n" + "position_change:  ");
        }
        //contet of the file
        string content = "\n" + Model_Displacement.x.ToString() + "," + Model_Displacement.y.ToString() + "," + Model_Displacement.z.ToString();
        //add soem to text to it
        File.AppendAllText(path, content);
    }
}
