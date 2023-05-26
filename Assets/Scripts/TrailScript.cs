using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using System;
using System.IO;
using UnityEngine.SceneManagement;

public class TrailScript : MonoBehaviour
{
    //public List<Transform> Positions = new List<Transform>();
    //public Transform p;
    public GameObject BodyCatheterPref;
    public GameObject Label;
    private int contatore;
    public List<Vector3> best_trajectory = new List<Vector3>();
    public List<Quaternion> best_rotation = new List<Quaternion>();
    public static int FLAG = 0;


    void Start()
    {  //stampo solo la migliore
       string[] Clingo_res = File.ReadAllLines(@"/Volumes/GRIGIO/GAIL_project_23_07/Assets/Scripts/clingo_res.txt");
       Debug.Log(Clingo_res[Clingo_res.Length-1].Replace("}",""));
       for(int t = Clingo_res.Length-1; t >= 0; t--){
         int best_one=int.Parse(Clingo_res[t]);
         best_trajectory=DrawCath.ListTrajectory[best_one];
         Debug.Log("The optimal trajectory is: "+best_trajectory.ToString());
         best_rotation=DrawCath.ListRotation[best_one];
         Debug.Log(best_rotation.ToString());
         GameObject clingoContainer = new GameObject();
              clingoContainer.name = "ASP" + t.ToString();
              //clingoContainer.tag = "ASP" + t.ToString();
              clingoContainer.transform.SetParent(this.transform);
         for (int i=0; i<best_trajectory.Count; i++) {
              GameObject clone = Instantiate(BodyCatheterPref, best_trajectory[i], best_rotation[i]);
              clone.transform.SetParent(clingoContainer.transform);
         clone.name = "cat";
         clone.tag = "cat";
         }
       }

      //le disegno tutte con il numero 

        for (int t = 0; t < DrawCath.ListTrajectory.Count; t++)
        {
            best_trajectory = DrawCath.ListTrajectory[t];
            best_rotation = DrawCath.ListRotation[t];
            GameObject trajContainer = new GameObject();
            trajContainer.name = "traj" + t.ToString();
            //trajContainer.tag = "traj" + t.ToString();
            trajContainer.transform.SetParent(this.transform);
            for (int i = 0; i < best_trajectory.Count; i++)
            {
                GameObject clone = Instantiate(BodyCatheterPref, best_trajectory[i], best_rotation[i]);
                //clone.transform.SetParent(this.transform);
                clone.transform.SetParent(trajContainer.transform);
                clone.name = "cat";
                clone.tag = "cat";

            }
            /*GameObject cloneText = Instantiate(Label, best_trajectory[0], best_rotation[0]);
            cloneText.transform.SetParent(this.transform);
            cloneText.name = "label"+t;*/
            //cloneText.transform.GetChild(0).GetComponentInChildren<Text>().text = "Number" + t;//questa riga dovrebbe scrive il numero ma non va 
            //al posto di t i numeri di clingo 
        }

        //le disegno in ordine con il numero, non so se va perchè non mi va il classificatore

        //string[] Clingo_res = File.ReadAllLines(@"/Users/Irene/Desktop/GAIL_project/Assets/Scripts/clingo_res.txt");
        //for(int z=0; z<Clingo_res.Length;z++)
        //{
        //    Debug.Log(Clingo_res[Clingo_res.Length-1].Replace("}",""));
        //    int best_one=int.Parse(Clingo_res[Clingo_res.Length-1-z]);
        //    best_trajectory=DrawCath.ListTrajectory[best_one];
        //    best_rotation = DrawCath.ListRotation[best_one];
        //    for (int i = 0; i < best_trajectory.Count; i++)
        //    {
        //        GameObject clone = Instantiate(BodyCatheterPref, best_trajectory[i], best_rotation[i]);
        //        clone.transform.SetParent(this.transform);
        //        clone.name = "cat";
        //        clone.tag = "cat";

        //    }
        //    GameObject cloneText = Instantiate(Label, best_trajectory[0], best_rotation[0]);
        //    cloneText.transform.SetParent(this.transform);
        //    cloneText.name = "label";
        //    cloneText.transform.GetChild(best_trajectory.Count - 1).GetComponent<Text>().text = "Best" + Best_one; 
        //}



        
        //var inputFile = ( read the string from the file any way you want, could be WWW )
       /* var lines = inputFile.Split("\n"[0]); // gets all lines into separate strings
        vectors = new Vector3[lines.Length];
        for (var i = 0; i < lines.Length; i++)
 {
   var pt = lines[i].Split(","[0]); // gets 3 parts of the vector into separate strings
   var x = float.Parse(pt[0]);
   var y = float.Parse(pt[1]);
   var z = float.Parse(pt[2]);
   vectors[i] = new Vector3(x,y,z);
 }*/
    }

    void Update(){
        if(Input.GetButton("SubmitB")==true)

        {   
            FLAG = 1;
            RuleSelection.dictionary= new Dictionary<string,string>();
            SceneManager.LoadScene(10);
        }
    }
}
