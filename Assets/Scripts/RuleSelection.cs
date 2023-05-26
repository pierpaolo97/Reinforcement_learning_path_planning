using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using System.Linq;
using System.IO;
using System.Diagnostics;
using System;
using System.Text.RegularExpressions;
using UnityEngine.UI;
using System.Globalization;

public class RuleSelection : MonoBehaviour
{
    //public static List<string> Rules= new List<string>();
    //public static List<string> Weights= new List<string>();
    public static int skipEntrypoint = 0;
    public static Dictionary<string,string> dictionary= new Dictionary<string,string>();
    public static List<string> dictionaryCurvature = new List<string>();
    public static List<string> dictionaryRadius = new List<string>();
    public static float floatRadius=0f;
    public static float floatDiameter=0f;

    public string Diameter;
    public string Curvature;

    float flag1=0;
    float flag2=0;
    float flag3=0;
   
    float Value1=0;
    float Value2=0;
    float Value3=0;
    

    public GameObject inputFieldDiam;
    public GameObject inputFieldCurv;

    public GameObject Toggle1;
    public GameObject Toggle2;
    public GameObject Toggle3;

    public GameObject Slider1;
    public GameObject Slider2;
    public GameObject Slider3;

    void Start()
    {
        Toggle1 = GameObject.Find("Distance");
        Toggle2 = GameObject.Find("Minimum Length");
        Toggle3 = GameObject.Find("MinimumMaxCurvature");
        
        Slider1=GameObject.Find("SliderDistance");
        Slider2=GameObject.Find("SliderMinLength");
        Slider3=GameObject.Find("SliderrMin maxCurvature");

        Slider1.SetActive(false);
        Slider2.SetActive(false);
        Slider3.SetActive(false);
    }

    public void Toggle_Changed1()
    { if (Toggle1.GetComponent<Toggle>().isOn)
        {
            Slider1.SetActive(true);
            flag1=1;

        }
        else
        {   
            Slider1.SetActive(false);
            flag1=0;
        }
        
    }

    public void Slider_Changed1(float newValue1)
    {  if(flag1==1){
         //Weights.Add(newValue1.ToString());
         Value1= Mathf.RoundToInt(newValue1); 
         //Debug.Log(Value1);       
     }
    }
    public void Toggle_Changed2()
    {if (Toggle2.GetComponent<Toggle>().isOn)
        {
            Slider2.SetActive(true);
            flag2=1;

        }
        else
        {   
            Slider2.SetActive(false);
            flag2=0;
        }
         

    }

    public void Slider_Changed2(float newValue2)
    {
        if(flag2==1){
          //Weights.Add(newValue2.ToString());
          Value2= Mathf.RoundToInt(newValue2); 
          }
    }
    
    public void Toggle_Changed3()
    {
        if (Toggle3.GetComponent<Toggle>().isOn)
        {
            Slider3.SetActive(true);
            flag3=1;

        }
        else
        {   
            Slider3.SetActive(false);
            flag3=0;
        }
       
    }

    public void Slider_Changed3(float newValue3)
    {
        if(flag3==1){
          //Weights.Add(newValue4.ToString());
          Value3= Mathf.RoundToInt(newValue3); 
          
          }

    }
    public void Ricognizione()
    {   Curvature=inputFieldCurv.GetComponent<Text>().text;
        dictionaryCurvature.Add(Curvature);

        Diameter= inputFieldDiam.GetComponent<Text>().text;
        //float floatRadius;
        string stringRadius;
        floatDiameter= float.Parse(Diameter, CultureInfo.InvariantCulture.NumberFormat);
        floatRadius = floatDiameter/2;
        stringRadius = floatRadius.ToString();
        dictionaryRadius.Add(stringRadius);

        if(flag1==1)
        { dictionary.Add("dist_obst",Value1.ToString());
            }
        if(flag2==1)
        { dictionary.Add("min_length",Value2.ToString());
            }
        if(flag3==1)
        { dictionary.Add("min_curv",Value3.ToString());
            }
        SaveToFile(dictionaryCurvature,"Curvature_hard.txt");
        SaveToFile(dictionaryRadius, "Radius_hard.txt");
        DictionaryToFile(dictionary,"expert_rules.txt");    
        GetSelected();
        //Debug.Log(Rules.Count);
        if (skipEntrypoint==0){
            if(MainMenu.target_selezionato==1)
              SceneManager.LoadScene(11);
            if (MainMenu.target_selezionato==2)
              SceneManager.LoadScene(5);
        skipEntrypoint=1;
    }
    else{
        Planner.createClassifier();
        Planner.RunClingo();
        SceneManager.LoadScene(4);
    }

    }

   /* private void SaveToFile(List<string> rules,List<string> weights, string filename){
        // Convert the floats to strings
        string[] lines1 = new string[rules.Count];
        string[] lines2 = new string[rules.Count];

        for (int i = 0; i < rules.Count; ++i){ 
            lines1 [i] = rules [i].ToString();
            lines2 [i] = weights [i].ToString();
        }
        Debug.Log("line1"+lines1.ToString());
        Debug.Log("line2"+lines2.ToString());
         // Write the lines into the file
         string path = System.Environment.GetFolderPath(System.Environment.SpecialFolder.Desktop);
         //string lines = lines1 + lines2;
         File.WriteAllLines (path + "/" + filename, lines1);      
    }*/
    private void DictionaryToFile(Dictionary<string,string> rules, string filename){
       
         string fileContent = "";
         string path = System.Environment.GetFolderPath(System.Environment.SpecialFolder.Desktop);
         
         foreach(var item in rules)
             {
                 fileContent += item.Key + "," + item.Value + "\n";
             }
             
             File.WriteAllText(path + "/" + filename, fileContent);
    }
private void SaveToFile(List<string> results, string filename)
 {
     // Convert the floats to strings
     string[] lines = new string[results.Count];
     for (int i = 0; i < results.Count; ++i)
         lines [i] = results [i].ToString ();
     // Write the lines into the file
     string path = System.Environment.GetFolderPath(System.Environment.SpecialFolder.Desktop);
     File.WriteAllLines (path + "/" + filename, lines);

 }

    private void GetSelected(){
        string sourceFile = @"/Volumes/GRIGIO/GAIL_project_23_07/Assets/Scripts/rules.lp";
        string destinationFile = @"/Volumes/GRIGIO/GAIL_project_23_07/Assets/Scripts/selected_rules.lp";
        File.Copy(sourceFile, destinationFile, true);
        //Console.WriteLine("File copied!");
        string readFile = File.ReadAllText(destinationFile);

        string selectedRules = File.ReadAllText(@"/Users/pierpaolomolino/Desktop/expert_rules.txt");
        string[] elements = selectedRules.Split('\n');


        //UnityEngine.Debug.Log(elements.Length);

        UnityEngine.Debug.Log("EXPERT RULES:");
        for (int i=0; i < elements.Length; i++)
        {   if (elements[i]==""){
            continue;
        }
            UnityEngine.Debug.Log(elements[i]);
            string[] splitElement = elements[i].Split(',');
            //UnityEngine.Debug.Log(splitElement.ToString());
            string regex = string.Concat(@"(%#)(minimize|maximize)(\{ Y@)(\d+)(, X: choose\(X\),)", " ", "(", splitElement[0], ")", @"(\(X, Y\) \})");
            //Console.WriteLine(regex); 
            string sub = string.Concat("#$2$3", " ", splitElement[1], "$5 $6$7");
            string textReplaced = Regex.Replace(readFile, regex, sub);
            File.WriteAllText(@"/Volumes/GRIGIO/GAIL_project_23_07/Assets/Scripts/Final_Rules.lp", textReplaced);
            readFile = File.ReadAllText(@"/Volumes/GRIGIO/GAIL_project_23_07/Assets/Scripts/Final_Rules.lp");
            //Console.WriteLine(textReplaced);
        }
    
}
}

