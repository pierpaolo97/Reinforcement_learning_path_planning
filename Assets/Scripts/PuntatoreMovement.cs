using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using System.IO;

public class PuntatoreMovement : MonoBehaviour
{
    public float speed = 18;
    public Material Mat;
    public Rigidbody rb;
    public float rotateSpeed;
    public Transform camera2;

    static public bool automatic = false;
    static public Vector3 posIniziale;
    static public Quaternion rotIniziale;
    public List<Vector3> InitialPositions = new List<Vector3>();
    public List<Quaternion> InitialRotations = new List<Quaternion>();
    static public bool flag = false;

    void Start() // Start is called before the first frame update
    {
        rb = GetComponent<Rigidbody>();
        
    }

    void Update()
    {
        float lStickX = Input.GetAxis("LStickX");
        float lStickY = Input.GetAxis("LStickY");
        float rStickX = Input.GetAxis("RStickX");
        float rStickY = Input.GetAxis("RStickY");
        float trigger = Input.GetAxis("Trigger");


        Vector3 move = transform.TransformDirection(new Vector3(0, 0, -lStickY) * speed * Time.deltaTime); //senza trail
        rb.MovePosition(transform.position + move);
        rb.transform.Rotate(rStickY / 4, rStickX / 4, 0);


        //fa girare la camera su e giù con il D-pad
        float horizontal = Input.GetAxis("Dhorizontal");
        camera2.transform.Rotate(0, horizontal, 0);
        float vertical = Input.GetAxis("Dvertical");
        camera2.transform.Rotate(-vertical, 0, 0);
        camera2.transform.Rotate(0, trigger, 0);
        //camera2.MovePosition(transform.position + move);



        //if (Input.GetButton("Start") == true)
        //{
        //    SceneManager.LoadScene(1);
        //}

        if (Input.GetButton("Back") == true)
        {
            SceneManager.LoadScene(0);
        }

        //fare qui il salvataggio della posizione schiacciando A
        if (Input.GetButton("Jump") == true)
        {
            posIniziale = transform.position;
            rotIniziale = transform.rotation;
            //posIniziale = new Vector3 (107.6f, -56.9f, 75.2f);
            //rotIniziale = new Quaternion (0.3f, -0.1f, -0.1f, 0.9f);

            //Debug.Log("posizione:" + posIniziale);
            //SceneManager.LoadScene(1); //7 per il pathfinding
        }
        if (Input.GetButton("Submit") == true)
        {
            /*flag = true;
            if(flag)
            {*/
                posIniziale = transform.position;
                rotIniziale = transform.rotation;
                if(InitialPositions.Count == 0){
                    InitialPositions.Add(posIniziale);
                    InitialRotations.Add(rotIniziale);
                }
                else if(posIniziale!=InitialPositions[InitialPositions.Count-1] && rotIniziale!= InitialRotations[InitialRotations.Count-1])
                {
                    InitialPositions.Add(posIniziale);
                    InitialRotations.Add(rotIniziale);

                }        
                // transform.position = new Vector3(0.018282f, 0.052f, -4.6936f);
                //transform.rotation = new Quaternion(0.0f, 0.0f, 0.0f,0.0f);
            /*    flag = false;
            }*/
            
            if (MainMenu.target_selezionato==1 && InitialPositions.Count==8){
               SceneManager.LoadScene(12);//DBS
               ListToFile(InitialPositions, "InitialPositions.txt");
               ListQuatToFile(InitialRotations, "InitialRotations.txt");
           }
            if (MainMenu.target_selezionato==2 && InitialPositions.Count == 8){
               SceneManager.LoadScene(13);//DD
               ListToFile(InitialPositions, "InitialPositions.txt");
               ListQuatToFile(InitialRotations, "InitialRotations.txt");
           }
           if (MainMenu.FLEX1==1 && InitialPositions.Count == 8){
               SceneManager.LoadScene(16);//DD_FLEX
               ListToFile(InitialPositions, "InitialPositions.txt");
               ListQuatToFile(InitialRotations, "InitialRotations.txt");
           }
        }
    }

    void OnCollisionEnter(Collision otherCollider)
    {
        if (otherCollider.gameObject.tag == "death")
        {
            rb.velocity = Vector3.zero;
            rb.angularVelocity = Vector3.zero;
        }

        if (otherCollider.gameObject.tag == "target")
        {
            rb.velocity = Vector3.zero;
            rb.angularVelocity = Vector3.zero;
        }
    }

    void OnCollisionExit(Collision otherCollider)
    {
        if (otherCollider.gameObject.tag == "death")
        {
            rb.velocity = Vector3.zero;
            rb.angularVelocity = Vector3.zero;
        }

        if (otherCollider.gameObject.tag == "target")
        {
            rb.velocity = Vector3.zero;
            rb.angularVelocity = Vector3.zero;
        }
    }
    private void ListToFile(List<Vector3> results, string filename)
    {
        
        string[] lines = new string[results.Count + 1];
        for (int i = 0; i < results.Count; ++i)
        {

            lines[i] = results[i].ToString("F6");

        }
        // Write the lines into the file
        string path = System.Environment.GetFolderPath(System.Environment.SpecialFolder.Desktop);
        File.WriteAllLines(path + "/" + filename, lines);
 

    }
    private void ListQuatToFile(List<Quaternion> results, string filename)
    {
        //Debug.Log("conta"+results.Count.ToString());
        // Convert the floats to strings
      
        string[] lines = new string[results.Count+1];
        for (int i = 0; i < results.Count; ++i)
        {
            
                lines[i] = results[i].ToString("F6");
                           
        }
        // Write the lines into the file
        string path = System.Environment.GetFolderPath(System.Environment.SpecialFolder.Desktop);
        File.WriteAllLines(path + "/" + filename, lines);

    }
}
