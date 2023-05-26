using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;
using MLAgents;
using System.Globalization;
using System.Text;
using System.Threading.Tasks;
using System.Linq;
using System;
using System.IO;
using System.Diagnostics;


public class Planner : Agent
{ public float maxAngle;
    public float safeDistance;
    public float maxCurvature;
    public float catRadius;
    public float speed;
    public Material Mat1;
    public Material Mat2;
    public new AudioSource audio;
    int contatoreAzioni;
    private Rigidbody rb;

    public Rigidbody rb2;
    public Transform camera2;
    public float rotateSpeed;
    public Vector3 posIniziale;
    public Quaternion rotIniziale;
    public bool useVectorObs;
    public GameObject sphere;
    public GameObject plane;
    public Transform target;
    public Transform targetchild;
    [HideInInspector]
    public Bounds areaBounds;
    private DrawCath drawCath;
    public List<Vector3> PosizioneIniziale = new List<Vector3>();
    public List<Quaternion> RotazioneIniziale = new List<Quaternion>();
    private Vector3[] startingPositions = new Vector3[] { new Vector3(-31.2f, 66f, -107.4f), new Vector3(-51.65f, 67.745f, -74.80f), new Vector3(-18.76f, 97.168f, -57.97f), new Vector3(-11.06f, 82.465f, -86.66f), new Vector3(-46.9f, 82.737f, -54.6f), new Vector3(-46.35f, 92.344f, -48.15f), new Vector3(-62.32f, 56.303f, -15.79f), new Vector3(-10.12f, 82.163f, -80.22f),new Vector3(-22.95f, 94.833f, -58.08f), new Vector3(-64.42f, 58.943f, -53.42f), new Vector3(-55.45f, 79.882f, -35.06f), new Vector3(-50f, 54.2f, -63.3f), new Vector3(-20f, 100f, -36.2f), new Vector3(-25.6f, 93.4f, -12f), new Vector3(-19.7f, 69f, -91.2f),  new Vector3(-51.4f, 60.6f, -56.9f), new Vector3(-62.5f, 58.3f, -27.5f), new Vector3(-46.2f, 79.2f, -27.3f), new Vector3(-51f, 65.5f, -63.5f), new Vector3(-7.2f, 82.5f, -66.7f), new Vector3(-22.1f, 93.2f, -56.2f), new Vector3(-23.1f, 91.8f, -39.5f)};
    private Quaternion[] startingRotations = new Quaternion[] { Quaternion.Euler(14.4f, 6.9f, 0f), Quaternion.Euler(17.09f, 33.87f, 0f), Quaternion.Euler(62.40f, 34.47f, 0f), Quaternion.Euler(32.18f, -4.364f, 0f), Quaternion.Euler(42.82f, 44.843f, 0f), Quaternion.Euler(54.6f, 49.16f, 0f), Quaternion.Euler(9.46f, 112.43f, 0f),Quaternion.Euler(44.59f, 5.948f, 0f), Quaternion.Euler(56.751f, -3.397f, 0f), Quaternion.Euler(10.41f, 57.015f, 0f), Quaternion.Euler(39.928f, 88.347f, 0f), Quaternion.Euler(26.23f, 61.7f, 0f), Quaternion.Euler(77.34f, -0.8f, 0f), Quaternion.Euler(109.4f, -0.8f, 0f), Quaternion.Euler(14.35f, 6.17f, 0f), Quaternion.Euler(34.5f, 51.5f, 0f), Quaternion.Euler(16.2f, 96.5f, 0f), Quaternion.Euler(48f, 90.6f, 0f), Quaternion.Euler(27.5f, 54.3f, 0f), Quaternion.Euler(54.9f, -0.7f, 0f) , Quaternion.Euler(57.7f, -3.2f, 0f), Quaternion.Euler(75.58f, -7.7f, 0f)};
    //private Vector3[] startingPositions = new Vector3[] { new Vector3(-46.2f, 79.2f, -27.3f), new Vector3(-51f, 65.5f, -63.5f), new Vector3(-7.2f, 82.5f, -66.7f), new Vector3(-22.1f, 93.2f, -56.2f), new Vector3(-23.1f, 91.8f, -39.5f) };
    //private Quaternion[] startingRotations = new Quaternion[] { Quaternion.Euler(48f, 90.6f, 0f), Quaternion.Euler(27.5f, 54.3f, 0f), Quaternion.Euler(54.9f, -0.7f, 0f), Quaternion.Euler(57.7f, -3.2f, 0f), Quaternion.Euler(75.58f, -7.7f, 0f) };
    private Vector3[] targetPositions = new Vector3[] {new Vector3(0f,0f,0f),new Vector3(-0.224f,-0.0764f,-0.643f),new Vector3(0.135f,0.267f,-0.736f),new Vector3(-0.39f,0.0094f,-0.446f)};
    public override void InitializeAgent()
    {
        base.InitializeAgent();
        drawCath= this.GetComponent<DrawCath>();
  	    audio.Stop();
        rb = GetComponent<Rigidbody>();
        //posIniziale = PuntatoreMovement.posIniziale;
        //posIniziale = new Vector3(-0.437f, 0.541f, 0.178f);
        int indice = UnityEngine.Random.Range(0, startingPositions.Length);
        posIniziale = startingPositions[indice];
        transform.position = posIniziale;
        transform.rotation = startingRotations[indice];
        //transform.rotation = startingRotations[indice];
        //transform.rotation = PuntatoreMovement.rotIniziale;
        //transform.rotation = startingRotations[indice];
        //transform.rotation = new Euler(17.2f, 7.80f, -19.02f); //PuntatoreMovement.rotIniziale;
        //posIniziale = new Vector3(0.018282f, 0.052f, -4.6936f);
        //rotIniziale= new Quaternion(0.0f, 0.0f, 0.0f,0.0f);

        /*string coordinates = File.ReadAllText(@"/Users/pierpaolomolino/Desktop/InitialPositions.txt");
        string[] startingPos = coordinates.Split(')');
       
        for(int i=0;i < 6;i++)
        {

            startingPos[i] = startingPos[i].Replace('(',' ');// startingPos[i].Length - 1);
            //UnityEngine.Debug.Log("point" + startingPos[i]);
            string[] point = startingPos[i].Split(',');
            //UnityEngine.Debug.Log("x" + point[0]);
            posIniziale.x = float.Parse(point[0]);
            posIniziale.y = float.Parse(point[1]);
            posIniziale.z = float.Parse(point[2]);
            //UnityEngine.Debug.Log("posIniziale" + posIniziale);
            PosizioneIniziale.Add(posIniziale);
            //posIniziale = PuntatoreMovement.posIniziale;
            //posIniziale = new Vector3(0.018282f, 0.052f, -4.6936f);//(1.0076f, -0.857f, 0.45f);
            //int indice = UnityEngine.Random.Range(0, startingPositions.Length);
            //posIniziale = startingPositions[indice];

        }
        int indice = UnityEngine.Random.Range(0, PosizioneIniziale.Count);
        transform.position = PosizioneIniziale[indice];
        //transform.rotation = startingRotations[indice];
        //rotIniziale= PuntatoreMovement.rotIniziale;
        string orientation = File.ReadAllText(@"/Users/pierpaolomolino/Desktop/InitialRotations.txt");
        string[] startingRot = orientation.Split(')');


        for (int t = 0; t < 8; t++)
        {

            //startingRot[i] = startingRot[i].Substring(1);// startingRot[i].Length - 1);
            startingRot[t] = startingRot[t].Replace('(', ' ');
            string[] rotation = startingRot[t].Split(',');
        rotIniziale.x = float.Parse(rotation[0]);
        rotIniziale.y = float.Parse(rotation[1]);
        rotIniziale.z = float.Parse(rotation[2]);
        rotIniziale.w = float.Parse(rotation[3]);
        RotazioneIniziale.Add(rotIniziale);
        }
        transform.rotation = RotazioneIniziale[indice];*/
        areaBounds = plane.GetComponent<Collider>().bounds;
        drawCath.Reset(transform);

    }

    /// <summary>
    /// Use the ground's bounds to pick a random spawn position.
    /// </summary>
    public Vector3 GetRandomSpawnPos()
    {
        var foundNewSpawnLocation = false;
        var randomSpawnPos = Vector3.zero;
        while (foundNewSpawnLocation == false)
        {
            var randomPosX = UnityEngine.Random.Range(-areaBounds.extents.x,areaBounds.extents.x );
            var randomPosY = UnityEngine.Random.Range(-areaBounds.extents.y,areaBounds.extents.y );
            var randomPosZ = UnityEngine.Random.Range(-areaBounds.extents.z, areaBounds.extents.z);
            randomSpawnPos = plane.transform.position + new Vector3(randomPosX, randomPosY, randomPosZ);
            if (Physics.CheckBox(randomSpawnPos, new Vector3(2.5f, 0.01f, 2.5f)) == false)
            {
                foundNewSpawnLocation = true;
            }
        }
        return randomSpawnPos;
    }

	public void ScoredAGoal()
    {
        // We use a reward of 5.
        AddReward(1f);
        UnityEngine.Debug.Log("Target reached");
        drawCath.Save();

        // By marking an agent as done AgentReset() will be called automatically.
        Done();
    }
	public void ScoredADeath()
    {
        // We use a reward of 5.
        AddReward(-1f);
        UnityEngine.Debug.Log("Obstacle collided");
        // By marking an agent as done AgentReset() will be called automatically.
        Done();
    }


    public override void CollectObservations()
    {
        AddVectorObs(this.transform.position);
        AddVectorObs(this.transform.rotation);
        AddVectorObs(target.position);
    }



    void MoveAgent(float[] act) // Update is called once per frame
    {

        //float lStickX = act[0];
        float lStickY = act[0];
        lStickY = Mathf.Min(0f, lStickY);
        float rStickX = act[1];
        float rStickY = act[2];
        //float horizontal = act[4];
        //float vertical = act[5];


        Vector3 move = transform.TransformDirection(new Vector3(0, 0, -lStickY) * speed * Time.deltaTime);
        rb.transform.Rotate(rStickY / 4, rStickX / 4, 0); // rotazione punta
        rb.MovePosition(transform.position + move);
        //Vector3 pos = target.position - transform.position;
        //Quaternion rotationAngle = Quaternion.LookRotation(pos);
        //Debug.Log("Stampo rotationAngle"+ rotationAngle.ToString());
        UnityEngine.Debug.DrawLine(transform.position, target.position, Color.green);
        float[] valuesForReward = drawCath.UpdateData(transform, target.position);


        //reward to minimize the angle between the target direction and the catheter direction
        float targetAngle = valuesForReward[1];
        if (targetAngle == 9999)
        {
            return;
        }
              AddReward(-targetAngle/maxAngle*0.001f);
              UnityEngine.Debug.Log("targetAngle "+ targetAngle.ToString());
        //}
        //Reward to maximize the distance from the obstacles
        float minDist = valuesForReward[0];
        if (minDist < catRadius + safeDistance)
        {
                 AddReward(-0.001f);
        }

        //reward to minimize the curvature
        float curvature = valuesForReward[2];
        UnityEngine.Debug.Log("curvaura"+curvature.ToString());
        if (!float.IsNaN(curvature))
        {
            if (curvature > maxCurvature)
            {
                 AddReward(-0.001f);
            }
        }



        if (Input.GetButton("Submit") == true)

        {
            createClassifier();
            RunClingo();
            drawCath.Reset(this.transform);
            if (MainMenu.target_selezionato == 0 && SceneManager.GetActiveScene().name == "GAIL_DBS")
            {
                SceneManager.LoadScene(4);//DBS
            }
            if (MainMenu.target_selezionato == 0 && SceneManager.GetActiveScene().name == "GAIL_DD")
            {
                SceneManager.LoadScene(14);//DD
            }

            if (MainMenu.target_selezionato == 1)
                SceneManager.LoadScene(4);//DBS
            if (MainMenu.target_selezionato == 2)
                SceneManager.LoadScene(14);//DD

        }


    }

    public override void AgentAction(float[] vectorAction)
    {
        // Move the agent using the action.
        MoveAgent(vectorAction);

        // Penalty given each step to encourage agent to finish task quickly.
        AddReward(-1f / maxStep);
        contatoreAzioni+=1;

    }

    public override float[] Heuristic()
    {
        //float lStickX = Input.GetAxis("LStickX");
        float lStickY = Input.GetAxis("LStickY");
        lStickY = Mathf.Min(0f, lStickY);
        float rStickX = Input.GetAxis("RStickX");
        float rStickY = Input.GetAxis("RStickY");
        //float horizontal = Input.GetAxis("Dhorizontal");
        //float vertical = Input.GetAxis("Dvertical");
	return new float[] {lStickY,rStickX,rStickY};//,horizontal,vertical};lStickX,
    }

    public override void AgentReset()
    {
        rb.velocity = Vector3.zero;
        rb.angularVelocity = Vector3.zero;
        int indice = UnityEngine.Random.Range(0, startingPositions.Length);
        //posIniziale = startingPositions[indice];
        //transform.position = posIniziale;
        //transform.rotation = startingRotations[indice];
        //target.position = targetPositions[0]; //[UnityEngine.Random.Range(0, targetPositions.Length)];
        //targetchild.position= targetPositions[0]; //[UnityEngine.Random.Range(0, targetPositions.Length)];
        //Debug.Log("posizione target 1"+target.position.ToString());
        //Debug.Log(posIniziale);
        //transform.rotation = PuntatoreMovement.rotIniziale;
        //transform.rotation = startingRotations[0];
        //transform.rotation = new Euler(17.2f, 7.80f, -19.02f);  //PuntatoreMovement.rotIniziale;
        //trasform.rotation = startingRotations[indice];
        UnityEngine.Debug.Log("numeroAzioni"+contatoreAzioni.ToString());
        contatoreAzioni=0;
        //int indice = UnityEngine.Random.Range(0, PosizioneIniziale.Count);
        transform.position = startingPositions[indice];
        transform.rotation = startingRotations[indice];
	    audio.Stop();
	    //drawCath.Save();
	    drawCath.Reset(transform);
        //UnityEngine.Debug.Log(target.localPosition);

    }
//new Quaternion(x, y , z, 1);
    void OnCollisionEnter(Collision otherCollider)
    {

        if(otherCollider.gameObject.tag == "death")
        {
            //Debug.Log("collided with redMesh");
            rb.GetComponent<MeshRenderer>().material = Mat1;
            //rb2.GetComponent<MeshRenderer>().material = Mat1;
            audio.Play();
            ScoredADeath(); 
        }

        if (otherCollider.gameObject.tag == "target")
        {
            //Debug.Log("collided with tumorMesh");
            rb.GetComponent<MeshRenderer>().material = Mat2;
            //rb2.GetComponent<MeshRenderer>().material = Mat2;
            
	    ScoredAGoal();
        }

    }
       public static void createClassifier ()
        {
            string[] dataFiles = { @"/Users/pierpaolomolino/Desktop/minDist.txt", @"/Users/pierpaolomolino/Desktop/totLength.txt", @"/Users/pierpaolomolino/Desktop/times.txt", @"/Users/pierpaolomolino/Desktop/maxCurvature.txt" };
            string[] atoms = {"dist_obst", "min_length", "min_time", "min_curve"};
            string[] atomFileNames = { @"/Volumes/GRIGIO/GAIL_project_23_07/Assets/Scripts/dist_obst.lp", @"/Volumes/GRIGIO/GAIL_project_23_07/Assets/Scripts/min_length.lp", @"/Volumes/GRIGIO/GAIL_project_23_07/Assets/Scripts/min_time.lp", @"/Volumes/GRIGIO/GAIL_project_23_07/Assets/Scripts/min_curve.lp" };

            string[] dataFilesHard = { @"/Users/pierpaolomolino/Desktop/Curvature_hard.txt", @"/Users/pierpaolomolino/Desktop/Radius_hard.txt" };
            string[] atomsHard = {"curvature", "radius"};
            string[] atomFileHard = { @"/Volumes/GRIGIO/GAIL_project_23_07/Assets/Scripts/curvature_hard.lp", @"/Volumes/GRIGIO/GAIL_project_23_07/Assets/Scripts/radius_hard.lp" };
            for(int i=0; i < dataFiles.Length; i++)
            {
            Planner.CreateParameters(atoms[i], dataFiles[i], atomFileNames[i]);
            } 

            for(int i=0; i < dataFilesHard.Length; i++)
            {
                Planner.CreateHard(atomsHard[i], dataFilesHard[i], atomFileHard[i]);
            }  

            //string numTraj = ((dataFiles[0].Length)-1).ToString();
            string numTraj = (File.ReadAllLines(@dataFiles[0]).Length - 1).ToString();
            Planner.WriteClingoFile(@"/Volumes/GRIGIO/GAIL_project_23_07/Assets/Scripts/Final_Rules.lp", @"/Volumes/GRIGIO/GAIL_project_23_07/Assets/Scripts/clingo_file.lp", atomFileNames, numTraj, atomFileHard);
            
        }

        public static void CreateParameters(string atomName, string dataFileName, string atomFileName)
        {
            string[] parameters = File.ReadAllLines(@dataFileName);
            //File.AppendAllLines(newFileName, parameters);

            float[] floatNumber = new float[parameters.Length];
            double[] roundNumber = new double[parameters.Length];
            int[] intNumber = new int[parameters.Length];
            int i=0;
            foreach(string parameter in parameters)
            {
                floatNumber[i] = float.Parse(parameter, CultureInfo.InvariantCulture.NumberFormat);
                //roundNumber[i] = Convert.ToDouble(floatNumber[i]);
                floatNumber[i] = Mathf.Round(floatNumber[i]*1000f)/1000f;
                floatNumber[i] = floatNumber[i]*(Mathf.Pow(10.0f, 3));
                intNumber[i] = Mathf.RoundToInt(floatNumber[i]);
                //Console.WriteLine(intNumber[i]);
                i+=1;
            }

            File.WriteAllText(@atomFileName, string.Empty);

            using (System.IO.StreamWriter file = File.AppendText(@atomFileName))
            {
            
                for (i=0; i < intNumber.Length; i++)
                {
                    file.WriteLine(atomName+"("+i+","+intNumber[i]+").");
                }
                //Console.WriteLine("Done Writing "+atomName+" file");
            }
        }

        public static void CreateHard(string atomNameHard, string dataFileNameHard, string atomFileNameHard)
        {
            string[] parameters = File.ReadAllLines(@dataFileNameHard);
            //File.AppendAllLines(newFileName, parameters);

            float[] floatNumber = new float[parameters.Length];
            double[] roundNumber = new double[parameters.Length];
            int[] intNumber = new int[parameters.Length];
            int i=0;
            foreach(string parameter in parameters)
            {
                floatNumber[i] = float.Parse(parameter, CultureInfo.InvariantCulture.NumberFormat);
                //roundNumber[i] = Convert.ToDouble(floatNumber[i]);
                floatNumber[i] = Mathf.Round(floatNumber[i]*1000f)/1000f;
                floatNumber[i] = floatNumber[i]*(Mathf.Pow(10.0f, 3));
                intNumber[i] = Mathf.RoundToInt(floatNumber[i]);
                //Console.WriteLine(intNumber[i]);
                i+=1;
            }

            File.WriteAllText(@atomFileNameHard, string.Empty);

            using (System.IO.StreamWriter file = File.AppendText(@atomFileNameHard))
            {
            
                for (i=0; i < intNumber.Length; i++)
                {
                    file.WriteLine(atomNameHard+"("+intNumber[i]+").");
                }
            }
        }

        public static void WriteClingoFile(string ruleFileName, string clingoFileName, string[] atomFileNames, string numberTrajectory, string[] atomFileNamesHard)
        {
            string ruleClingo = File.ReadAllText(@ruleFileName);
            File.WriteAllText(clingoFileName, ruleClingo);

            using (System.IO.StreamWriter sw = File.AppendText(@clingoFileName)) 
            {
                sw.WriteLine("\ntrajectory(0.."+numberTrajectory+").");
            }   


            foreach (string atomFileName in atomFileNames)
            {
                string atoms = File.ReadAllText(@atomFileName);
                File.AppendAllText(clingoFileName, atoms);
            }

            foreach (string atomFileNameHard in atomFileNamesHard)
            {
                string atoms = File.ReadAllText(@atomFileNameHard);
                File.AppendAllText(clingoFileName, atoms);
            }

            Console.WriteLine("Done Writing "+clingoFileName+" file");

            using (System.IO.StreamWriter sw = File.AppendText(@clingoFileName))
            {
                sw.WriteLine("\n#show choose/1.");
            }
        }


    public static void RunClingo ()
    {
         // This section of code is defining a shell and the directory where it should open in    
            ProcessStartInfo startInfo = new ProcessStartInfo();
            startInfo.FileName = "python3";
            startInfo.WorkingDirectory = "";
            startInfo.Arguments = @"/Volumes/GRIGIO/GAIL_project_23_07/Assets/Scripts/clyngor_test.py";
            startInfo.UseShellExecute = false;
            startInfo.RedirectStandardInput = true;
            startInfo.RedirectStandardOutput = true;
        startInfo.RedirectStandardError = true;
 
        //This starts the shell
            Process process = new Process();
            process.StartInfo = startInfo;
            process.Start();
            string stdout=process.StandardOutput.ReadToEnd();
            string stderr=process.StandardError.ReadToEnd();
            process.WaitForExit();
            UnityEngine.Debug.Log("out"+stdout);
            UnityEngine.Debug.Log("err"+stderr);
            UnityEngine.Debug.Log("Solving clingo ...");
            
    }


    

}
