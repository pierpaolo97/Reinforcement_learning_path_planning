using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.Linq;
using System.IO;

public class DrawCath : MonoBehaviour
{
    public float speed;
    public GameObject BodyCatheterPref;
    public GameObject SavedTrajectory;
    static public int countlength;
    float length;
    static public float totlength;
    static public float mindist = 9999f;
    static public float avgdistance;
    public List<float> distance = new List<float>();
    public List<Vector3> trajectory = new List<Vector3>();
    public List<Quaternion> rotation = new List<Quaternion>();
    public List<Vector3> ObstaclePoints = new List<Vector3>();
    public List<float> Curvature = new List<float>();
    static Vector3 newPos;
    static Vector3 Pos;
    static Vector3 Posold;
    static Vector3 Posposold;
    static Vector3 newline;
    static Vector3 line;
    static Quaternion newrotation;
    static public float maxangle;
    static public float meanangle;
    static public float mean_Curvature;
    static public float max_Curvature;
    float count = 0;
    float meanangle_ = 0;
    float crono = 0f;
    public List<float> vectorLength = new List<float>();
    public List<float> vectorAvgCurve = new List<float>();
    public List<float> vectorMaxCurve = new List<float>();
    public List<float> vectorMinDist = new List<float>();
    public List<float> vectorAvgDist = new List<float>();
    public List<float> vectorTime = new List<float>();
    public List<float> vectorMeanCurvature = new List<float>();
    public List<float> vectorMaxCurvature = new List<float>();
    public static List<List<Vector3>> ListTrajectory = new List<List<Vector3>>();
    public static List<List<Quaternion>> ListRotation = new List<List<Quaternion>>();
    public static List<List<Vector3>> ListObstaclePoints= new List<List<Vector3>>();

    private Rigidbody rb;

    // to check if the position is changed with respect the previuos frame
    float posX = 0;
    float posY = 0;
    float posZ = 0;

    Quaternion oldRotation = new Quaternion();

    [SerializeField] float detectionDistance = 0.5f;

    void Start() // Start is called before the first frame update
    {
       rb = GetComponent<Rigidbody>();
        mindist = 9999f;
        avgdistance = 0;
        Pos = new Vector3(0f, 0f, 0f);
        Posold = new Vector3(0f, 0f, 0f);
        Posposold = new Vector3(0f, 0f, 0f);
        line = new Vector3(0f, 0f, 0f);
        crono= Time.time; 
  
    }

    public float[] UpdateData(Transform agent, Vector3 targetPosition){
        
        transform.position = agent.position;
        transform.rotation = agent.rotation;
        Vector3 newPos = transform.position; //+ move;
        Quaternion newrotation = transform.rotation;
        List<float> distUpdate = new List<float>();
        float angleTarget=9999f;
        float curvature=float.NaN;
        float minDistUpdate= 9999f;

        if (posX != 0 && posY != 0 && posZ != 0){
            if (newPos.x != posX || newPos.y !=  posY || newPos.z != posZ)
            {
            	//Debug.Log("OldOld:" + Posposold.ToString("F8") + " Old:" + Posold.ToString("F8") + " Pos:" + Pos.ToString("F8") + " New:" + newPos.ToString("F8"));
                Vector3 linePreTarget = (Posold - targetPosition );
                Vector3 linePrePost = (Posold - newPos );
                Vector3 heading = targetPosition - agent.position;
                float distanceTarget=heading.magnitude;
                Vector3 directionTarget= heading/distanceTarget;
                //Debug.Log("directionTarget"+directionTarget.ToString());
                //Debug.DrawRay(agent.position, directionTarget*100, Color.green);
                //Debug.Log("agentforward"+agent.forward.ToString());
                Debug.DrawRay(agent.position, agent.forward*100, Color.blue);
                
                angleTarget = Mathf.Abs(Vector3.Angle(directionTarget, agent.forward));
    		
                countlength = countlength + 1;
                length = Mathf.Sqrt(Mathf.Pow((newPos.x - posX),2) + Mathf.Pow((newPos.y - posY), 2) + Mathf.Pow((newPos.z - posZ), 2));
                totlength = totlength + length;
				trajectory.Add(newPos);	
				rotation.Add(newrotation);

                //linea catetere
                /*for (int i=1; i<6; i++) //(float)(i+0.1)
                {
                    //Debug.Log("indice: " + i);
                    Vector3 pos_parziale = new Vector3(newPos.x - (newPos.x - posX) * 1 / i, newPos.y - (newPos.y - posY) * 1 / i, newPos.z - (newPos.z - posZ) * 1 / i);
                    //Debug.Log("pos drawcath:" + pos_parziale);

                    GameObject clone = Instantiate(BodyCatheterPref, pos_parziale, transform.rotation);
                    clone.transform.SetParent(SavedTrajectory.transform);
                    clone.name = "cat";
		            clone.tag = "cat";
                }*/

                //calcolo la curvatura
                
                if (countlength >= 1)
                {
                    if (countlength >= 3)
                    {

                        line = (Pos - Posold);
                        newline = (newPos - Pos);
                        float angle =Vector3.Angle(line, newline);
                        
                        
                        count += 1;
                        //Debug.Log("angle" + angle);
                        meanangle_ = meanangle_ + angle;
                        if (count != 0)
                            meanangle = (meanangle_) / count;
                        if (maxangle < angle)
                            maxangle = angle;

                    	if (countlength >= 4)
                    	{
                        if (oldRotation!=agent.rotation){
        	
	                        CircumcentreSolver  csolver = new CircumcentreSolver(new double[] {Posposold.x,Posposold.y,Posposold.z}, new double[] {Posold.x,Posold.y,Posold.z}, new double[] {Pos.x,Pos.y,Pos.z}, new double[] {newPos.x,newPos.y,newPos.z});
	                        float radius = (float)csolver.Radius;
	                        if(radius != 0f){
		                        //Debug.Log("Raggione:" + radius.ToString("F4"));
		                        curvature =1/radius;
		                        //Debug.Log("Curvature:" + curvature.ToString("F4"));
		                        if(!float.IsNaN(curvature)){
		                        	Curvature.Add(curvature);
		                        	//Debug.Log("curvatura no nan"+ curvature);
		                        }
	                        }

	                        oldRotation=agent.rotation;
                        } else{
                        	Curvature.Add(0f);
                        }}
                    }
                    if (newPos != Pos)
                    {   
                    	Posposold= Posold;
                        Posold = Pos;
                        Pos = newPos;
                    }
                } 
                

		                //distanza con raycast
		        Vector3 distleft = transform.position; // - new Vector3(0.0187f, 0.0043f, 0.0055f);
		        Vector3 distright = transform.position; // - new Vector3(-0.00625f, 0.0043f, 0.0055f);
		        Vector3 distup = transform.position; // - new Vector3(0.0062f, -0.0068f, 0.0055f);
		        Vector3 distdown = transform.position; // - new Vector3(0.0062f, 0.0168f, 0.0055f);
		        Vector3 distforward = transform.position;

		        Vector3 distLeft1 = transform.position; // - new Vector3(0.0136f, -0.0052f, 0.0055f);
		        Vector3 distLeft2 = transform.position; // - new Vector3(0.017028f, -0.0009f, 0.0055f);
		        Vector3 distLeft3 = transform.position; // - new Vector3(0.017028f, 0.0109f, 0.0055f);
		        Vector3 distLeft4 = transform.position; // - new Vector3(0.01246f, 0.0152f, 0.0055f);

		        Vector3 distRight1 = transform.position; // - new Vector3(0f, -0.0052f, 0.0055f);
		        Vector3 distRight2 = transform.position; // - new Vector3(-0.0046f, -0.0009f, 0.0055f);
		        Vector3 distRight3 = transform.position; // - new Vector3(-0.0046f, 0.0109f, 0.0055f);
		        Vector3 distRight4 = transform.position; // - new Vector3(0f, 0.0152f, 0.0055f);


		        RaycastHit hitdistL = new RaycastHit();
		        RaycastHit hitdistR = new RaycastHit();
		        RaycastHit hitdistU = new RaycastHit();
		        RaycastHit hitdistD = new RaycastHit();
		        RaycastHit hitdistF = new RaycastHit();  

		        RaycastHit hitdistL1 = new RaycastHit();
		        RaycastHit hitdistL2 = new RaycastHit();
		        RaycastHit hitdistL3 = new RaycastHit();
		        RaycastHit hitdistL4 = new RaycastHit();

		        RaycastHit hitdistR1 = new RaycastHit();
		        RaycastHit hitdistR2 = new RaycastHit();
		        RaycastHit hitdistR3 = new RaycastHit();
		        RaycastHit hitdistR4 = new RaycastHit();

		      
		        //ostacoli a sinitra
		        if (Physics.Raycast(distforward, transform.TransformDirection(Vector3.forward), out hitdistF, detectionDistance))
		        {
		            float mindistF = hitdistF.distance;
		            Vector3 ObstpointF=hitdistF.point;
		           
		            distance.Add(mindistF);
		            distUpdate.Add(mindistF);
		            ObstaclePoints.Add(ObstpointF);
		            Debug.DrawRay(distforward, transform.TransformDirection(Vector3.forward) * mindistF, Color.red);
		           
		        }
		        if (Physics.Raycast(distleft, transform.TransformDirection(Vector3.left), out hitdistL, detectionDistance))
		        {
		        	Debug.DrawRay(distleft, transform.TransformDirection(Vector3.left) * detectionDistance, Color.red);
		            float mindistL = hitdistL.distance;
		            Vector3 ObstpointL=hitdistL.point;
		            distance.Add(mindistL);
		            distUpdate.Add(mindistL);
		            ObstaclePoints.Add(ObstpointL);
		           
		        }
		        if(Physics.Raycast(distLeft2, transform.TransformDirection(-0.866f, 0.5f, 0), out hitdistL2, detectionDistance))
		        {
		        	Debug.DrawRay(distLeft2, transform.TransformDirection(-0.866f, 0.5f, 0) * detectionDistance, Color.red);
		            float mindistL2 = hitdistL2.distance;
		            Vector3 ObstpointL2=hitdistL2.point;
		            
		            distance.Add(mindistL2);
			        distUpdate.Add(mindistL2);
			        ObstaclePoints.Add(ObstpointL2);
		        }
		        if (Physics.Raycast(distLeft3, transform.TransformDirection(-0.866f, -0.5f,0), out hitdistL3, detectionDistance))
		        {
		        	Debug.DrawRay(distLeft3, transform.TransformDirection(-0.866f, -0.5f,0) * detectionDistance, Color.red);
		            float mindistL3 = hitdistL3.distance;
		            Vector3 ObstpointL3=hitdistL3.point;
		            
		            distance.Add(mindistL3);
		            distUpdate.Add(mindistL3);
		            ObstaclePoints.Add(ObstpointL3);
		        }
		        //controllo a destra
		        if (Physics.Raycast(distright, transform.TransformDirection(Vector3.right), out hitdistR, detectionDistance))
		        {
		        	Debug.DrawRay(distright, transform.TransformDirection(Vector3.right) * detectionDistance, Color.red);
		            float mindistR = hitdistR.distance;
		            Vector3 ObstpointR=hitdistR.point;
		            
		            distance.Add(mindistR);
		            distUpdate.Add(mindistR);
		            ObstaclePoints.Add(ObstpointR);
		        }
		        if (Physics.Raycast(distRight2, transform.TransformDirection(0.866f, 0.5f, 0f), out hitdistR2, detectionDistance))
		        {
		            float mindistR2 = hitdistR2.distance;
		            Vector3 ObstpointR2=hitdistR2.point;
		            Debug.DrawRay(distRight2, transform.TransformDirection(0.866f, 0.5f, 0) * detectionDistance, Color.red);
		            
		            distance.Add(mindistR2);
		            distUpdate.Add(mindistR2);
		            ObstaclePoints.Add(ObstpointR2);
		        }
		        if (Physics.Raycast(distRight3, transform.TransformDirection(0.866f, -0.5f, 0f), out hitdistR3, detectionDistance))
		        {
		            float mindistR3 = hitdistR3.distance;
		            Vector3 ObstpointR3=hitdistR3.point;
		            Debug.DrawRay(distRight3, transform.TransformDirection(0.866f, -0.5f, 0) * detectionDistance, Color.red);
		            distance.Add(mindistR3);
		            distUpdate.Add(mindistR3);
		            ObstaclePoints.Add(ObstpointR3);
		        }
		        //controllo in alto
		        if (Physics.Raycast(distup, transform.TransformDirection(Vector3.up), out hitdistU, detectionDistance))
		        {
		        	Debug.DrawRay(distup, transform.TransformDirection(Vector3.up) * detectionDistance, Color.red);
		            float mindistU = hitdistU.distance;
		            Vector3 ObstpointU=hitdistU.point;
		         
		            distance.Add(mindistU);
		            distUpdate.Add(mindistU);
		            ObstaclePoints.Add(ObstpointU);
		        }
		        if(Physics.Raycast(distLeft1, transform.TransformDirection(-0.5f,0.866f,0f), out hitdistL1, detectionDistance) )
		        {
		        	Debug.DrawRay(distLeft1, transform.TransformDirection(-0.5f,0.866f,0) * detectionDistance, Color.red);
		            float mindistL1 = hitdistL1.distance;
		            Vector3 ObstpointL1=hitdistL1.point;
		           
		            distance.Add(mindistL1);
		            distUpdate.Add(mindistL1);
		            ObstaclePoints.Add(ObstpointL1);
		        }
		        if(Physics.Raycast(distRight1, transform.TransformDirection(0.5f , 0.866f, 0f), out hitdistR1, detectionDistance))
		        {
		        	Debug.DrawRay(distRight1, transform.TransformDirection(0.5f , 0.866f, 0) * detectionDistance, Color.red);
		            float mindistR1 = hitdistR1.distance;
		            Vector3 ObstpointR1=hitdistR1.point;
		           
		            distance.Add(mindistR1);
		            distUpdate.Add(mindistR1);
		            ObstaclePoints.Add(ObstpointR1);

		        }
		        //controllo in basso
		        if (Physics.Raycast(distdown, transform.TransformDirection(Vector3.down), out hitdistD, detectionDistance))
		        {
		        	Debug.DrawRay(distdown, transform.TransformDirection(Vector3.down) * detectionDistance, Color.red);
		            float mindistD = hitdistD.distance;
		            Vector3 ObstpointD=hitdistD.point;
		            
		            distance.Add(mindistD);
		            distUpdate.Add(mindistD);
		            ObstaclePoints.Add(ObstpointD);
		        }
		        if (Physics.Raycast(distLeft4, transform.TransformDirection(-0.5f, -0.866f, 0f), out hitdistL4, detectionDistance))
		        {
		        	Debug.DrawRay(distLeft4, transform.TransformDirection(-0.5f, -0.866f, 0) * detectionDistance, Color.red);
		            float mindistL4 = hitdistL4.distance;
		            Vector3 ObstpointL4=hitdistL4.point;
		            
		            distance.Add(mindistL4);
		            distUpdate.Add(mindistL4);
		            ObstaclePoints.Add(ObstpointL4);
		        }
		        if (Physics.Raycast(distRight4, transform.TransformDirection(0.5f, -0.866f, 0), out hitdistR4, detectionDistance))
		        {
		        	Debug.DrawRay(distRight4, transform.TransformDirection(0.5f, -0.866f, 0) * detectionDistance, Color.red);
		            float mindistR4 = hitdistR4.distance;
		            Vector3 ObstpointR4=hitdistR4.point;

		            distance.Add(mindistR4);
		            distUpdate.Add(mindistR4);
		            ObstaclePoints.Add(ObstpointR4);
		        }
		        if(distance.Count!=0)
		        {
		            mindist = distance.Min();
		            avgdistance = distance.Sum() / distance.Count;
		            //Debug.Log("Minima distanza " + mindist);
		            //Debug.Log("Distanza Media " + avgdistance);
		        }
		        
		        if(distUpdate.Count!=0)
		        {
			minDistUpdate=distUpdate.Min();
			
		        }
		        if (Curvature.Count!=0){
		        	      mean_Curvature = Curvature.Sum()/ Curvature.Count;
                          max_Curvature = Curvature.Max();
                }
		        //Debug.Log("Minima distanza " + minDistUpdate);
            } 
        }
        posX = newPos.x;
        posY = newPos.y;
        posZ = newPos.z;

        
        
    return new float[] {minDistUpdate*100, angleTarget, curvature/1000}; 
    } 

    public void Save(){
    // in array
    if(distance.Count!=0)
        {
        mindist = distance.Min();
        avgdistance = (distance.Sum() / distance.Count);
        float time = Time.time - crono;
        Debug.Log("Time"+time.ToString());
        vectorLength.Add(totlength*100);
		vectorAvgCurve.Add(meanangle);
		vectorMaxCurve.Add(maxangle);
		vectorMinDist.Add(mindist*100);
		vectorAvgDist.Add(avgdistance*100);
        vectorTime.Add(time);
        vectorMeanCurvature.Add(mean_Curvature/1000);
        vectorMaxCurvature.Add(max_Curvature/1000);
        ListTrajectory.Add(trajectory);
        ListRotation.Add(rotation);
        ListObstaclePoints.Add(ObstaclePoints);

		SaveToFile(vectorLength, "totLength.txt");
		SaveToFile(vectorAvgCurve, "meanAngle.txt");
		SaveToFile(vectorMaxCurve, "maxAngle.txt");
		SaveToFile(vectorMinDist, "minDist.txt");
		SaveToFile(vectorAvgDist, "avgDistance.txt");
        SaveToFile(vectorTime, "times.txt");
        SaveToFile(vectorMeanCurvature,"meanCurvature.txt");
        SaveToFile(vectorMaxCurvature,"maxCurvature.txt");
        ListToFile(ListTrajectory, "trajectory.txt");
        ListQuatToFile(ListRotation, "rotation.txt");
        ListToFile(ListObstaclePoints, "ObstaclePoints.txt");
        
}
    }


private void ListToFile(List<List<Vector3>> results, string filename)
 {
 	//Debug.Log("conta"+results.Count.ToString());
     // Convert the floats to strings
	int countLines = 0;
	for (int i = 0; i < results.Count; ++i){
     	countLines += results[i].Count+1;
    }

    int actualCount = 0;

     string[] lines = new string[countLines];
     for (int i = 0; i < results.Count; ++i){
     	List<Vector3> temp = results[i];
     		for (int j = 0; j < temp.Count; ++j){
         		lines[actualCount] = temp[j].ToString("F6");
         		actualCount += 1;
     }
     lines[actualCount] = ";";
         		actualCount += 1;
        }
     // Write the lines into the file
     string path = System.Environment.GetFolderPath(System.Environment.SpecialFolder.Desktop);
     File.WriteAllLines (path + "/" + filename, lines);

 }
 private void ListQuatToFile(List<List<Quaternion>> results, string filename)
 {
 	//Debug.Log("conta"+results.Count.ToString());
     // Convert the floats to strings
	int countLines = 0;
	for (int i = 0; i < results.Count; ++i){
     	countLines += results[i].Count+1;
    }

    int actualCount = 0;

     string[] lines = new string[countLines];
     for (int i = 0; i < results.Count; ++i){
     	List<Quaternion> temp = results[i];
     		for (int j = 0; j < temp.Count; ++j){
         		lines[actualCount] = temp[j].ToString("F6");
         		actualCount += 1;
     }
     lines[actualCount] = ";";
         		actualCount += 1;
        }
     // Write the lines into the file
     string path = System.Environment.GetFolderPath(System.Environment.SpecialFolder.Desktop);
     File.WriteAllLines (path + "/" + filename, lines);

 }
	
private void SaveToFile(List<float> results, string filename)
 {
     // Convert the floats to strings
     string[] lines = new string[results.Count];
     for (int i = 0; i < results.Count; ++i)
         lines [i] = results [i].ToString ();
     // Write the lines into the file
     string path = System.Environment.GetFolderPath(System.Environment.SpecialFolder.Desktop);
     File.WriteAllLines (path + "/" + filename, lines);

 }


	public void Reset(Transform agent){
        // cancella percorso
		//reset to default
        /*for (int u = 0; u < Curvature.Count; ++u){
     		Debug.Log(Curvature[u].ToString());
     	}*/

		Debug.Log("Min Distance:"+(mindist*100).ToString());
	    mindist = 9999f;
	    Debug.Log("Avg Distance:"+(avgdistance*100).ToString());
        avgdistance = 0;
        Pos = new Vector3(0f, 0f, 0f);
        Posold= new Vector3(0f, 0f, 0f);
        Posposold = new Vector3(0f, 0f, 0f);
        line = new Vector3(0f, 0f, 0f);
		oldRotation= agent.rotation;
	

        count = 0;
        crono = Time.time;
        meanangle_ = 0;
        posX = 0;
        posY = 0;
        posZ = 0;
        countlength= 0;
        length= 0;
        Debug.Log("Length:"+ (totlength*100).ToString());
        totlength= 0;
        distance = new List<float>();
        trajectory = new List<Vector3>();
        rotation=new List<Quaternion>();
        ObstaclePoints = new List<Vector3>();
        Curvature = new List<float>();
        newPos= new Vector3(0f, 0f, 0f);
        newrotation=new Quaternion(0f,0f,0f,0f);
        newline= new Vector3(0f, 0f, 0f);
        maxangle = 0;
        meanangle = 0;
        Debug.Log("Max Curvature:"+(max_Curvature/1000).ToString()); 
        Debug.Log("Avg Curvature:"+(mean_Curvature/1000).ToString());
        mean_Curvature = 0;
        max_Curvature = 0;
        transform.position = agent.position;
        transform.rotation = agent.rotation;

	foreach(GameObject catClone in GameObject.FindGameObjectsWithTag("cat"))
	{
    		Destroy(catClone);
	}
}

}
