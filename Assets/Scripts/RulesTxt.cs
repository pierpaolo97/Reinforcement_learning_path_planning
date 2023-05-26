using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.Linq;
using System.IO;

public class RulesTxt : MonoBehaviour
{

    // Start is called before the first frame update
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {
        
    }


    private void SaveToFile(List<string> rules,List<string> weights, string filename){
	    // Convert the floats to strings
	    string[] lines1 = new string[rules.Count];
	    string[] lines2 = new string[rules.Count];

	    for (int i = 0; i < rules.Count; ++i){ 
	    	lines1 [i] = rules [i].ToString();
	        lines2 [i] = weights [i].ToString();
	    }
	    Debug.Log("line1"+lines1);
	    Debug.Log("line2"+lines2);
	     // Write the lines into the file
	     string path = System.Environment.GetFolderPath(System.Environment.SpecialFolder.Desktop);
	     //string lines = {lines1, lines2};
	     File.AppendAllLines (path + "/" + filename, lines2);

    }
}
