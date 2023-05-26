using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class CilindroController : MonoBehaviour
{
    public float speed;
    public Material Mat;
    private Rigidbody rb;
    //int i = 0;

    //public List<Transform> postrail = new List<Transform>();
    //static public int count;
    //float[] postrail = new float[100];
    void Start() // Start is called before the first frame update
    {
        rb = GetComponent<Rigidbody>();
    }

    void Update() // Update is called once per frame
    {
        //i++;

        float lStickX = Input.GetAxis("LStickX");
        float lStickY = Input.GetAxis("LStickY");
        //float rStickX = Input.GetAxis("RStickX");
        float rStickY = Input.GetAxis("RStickY");

        Vector3 move = transform.TransformDirection(new Vector3(lStickX, -lStickY, rStickY) * speed * Time.deltaTime); //senza trail
        rb.MovePosition(transform.position + move);
        transform.Rotate(0, 0, -lStickX / 6);











        //postrail.Add(rb.transform.position.x); //aggiungi le posizioni di ogni punto (add value to the end of the array)
        
        //postrail[i] = rb.transform.position[i];
        //Debug.Log("postrail: " + postrail[i]);

        
        //count = postrail.Count;

        /*
        //Scene scene = SceneManager.GetActiveScene();
        //Debug.Log("punti: " + postrail);
        //Debug.Log("indice: " + scene.buildIndex);
        //Debug.DrawLine(new Vector3(100, 0, 100), new Vector3(0, 0, 0), Color.green, 20.0f);
        if (scene.buildIndex==1)
        {   
            //Debug.Log("ciao");
            //Debug.Log("punti: "+ postrail);
            int count = postrail.IndexOf(rb.transform); // capire come trovare la size..
            GameObject myLine = new GameObject();
                for (int i=1; i<=count; i++)
                {
                    myLine.transform.position = postrail[i-1].position;
                    myLine.AddComponent<LineRenderer>();
                    LineRenderer lr = myLine.GetComponent<LineRenderer>();
                    lr.material = Mat;
                    lr.SetWidth(1.25f, 1.25f);
                    lr.SetPosition(0, postrail[i - 1].position);
                    lr.SetPosition(1, postrail[i].position);
                }
        }
        */
    }
}
