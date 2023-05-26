using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class PlayerController : MonoBehaviour
{
    public float speed;
    public Material Mat1;
    public Material Mat2;
    public new AudioSource audio;

    public GameObject BodyCatheterPref;
    public GameObject SavedTrajectory;

    private Rigidbody rb;
    //public Rigidbody rb2;
    public Transform camera2;
    //public float rotateSpeed;
    static public Vector3 posIniziale;
    static public Quaternion rotIniziale;

    float gameoverTimer = 1;
    bool flag1 = false;
    bool flag2 = false;


    static public float crono = 0f;
    static public int count;


    void Start() // Start is called before the first frame update
    {
        audio.Stop();
        rb = GetComponent<Rigidbody>();
        
        transform.position = PuntatoreMovement.posIniziale;
        transform.rotation = PuntatoreMovement.rotIniziale;


        if (MainMenu.target_selezionato == 1)
        {
            Debug.Log("tumore");
            GameObject.Find("Tumor").tag = "target";
        }
        else if (MainMenu.target_selezionato == 2)
        {
            GameObject.Find("Left_Pallidum").tag = "target";
        }
        else if (MainMenu.target_selezionato == 3)
        {
            GameObject.Find("Left_thalamus").tag = "target";
        }
        else if (MainMenu.target_selezionato == 4)
        {
            GameObject.Find("Left_Ventricles").tag = "target";
        }
        else if (MainMenu.target_selezionato == 5)
        {
            GameObject.Find("Right_Pallidum").tag = "target";
        }

        else if (MainMenu.target_selezionato == 6)
        {
            GameObject.Find("Right_thalamus").tag = "target";
        }

        else if (MainMenu.target_selezionato == 7)
        {
            GameObject.Find("Right_Ventricles").tag = "target";
        }
    }

    void Update() // Update is called once per frame
    {
        float lStickX = Input.GetAxis("LStickX");
        float lStickY = Input.GetAxis("LStickY");
        float rStickX = Input.GetAxis("RStickX");
        float rStickY = Input.GetAxis("RStickY");
        float horizontal = Input.GetAxis("Dhorizontal");
        float vertical = Input.GetAxis("Dvertical");
        float trigger = Input.GetAxis("Trigger");


        //fa girare la camera dx/sx con il trigger
        camera2.Rotate(0, trigger, 0);
        

        Vector3 move = transform.TransformDirection(new Vector3(0, 0, -lStickY) * speed * Time.deltaTime); 
        rb.transform.Rotate(rStickY/4, rStickX/4, 0); // rotazione punta
        rb.MovePosition(transform.position + move);
        
        if (Input.GetButton("Jump") == true)
        {
            PuntatoreMovement.automatic = true;
            posIniziale = transform.position;
            rotIniziale = transform.rotation;

            Debug.Log("posizione:" + posIniziale);
            SceneManager.LoadScene(7); //7 per il pathfinding
        }

        if (flag1 == true)
        {
            gameoverTimer -= Time.deltaTime;
            if (gameoverTimer <= 0.0f)
            {
                audio.Stop();
                SceneManager.LoadScene(2);
            }
        }

        if (flag2 == true)
        {
            gameoverTimer -= Time.deltaTime;
            if (gameoverTimer <= 0.0f)
            {
                SceneManager.LoadScene(3); //SceneManager.GetActiveScene().buildIndex + 2
            }
        }

        if (flag1 == false && flag2 == false)
        {
            crono += Time.deltaTime;
        }
    }
    void OnCollisionEnter(Collision otherCollider)
    {
        if(otherCollider.gameObject.tag == "death")
        {
            //Debug.Log("collided with redMesh");
            rb.GetComponent<MeshRenderer>().material = Mat1;
            //rb2.GetComponent<MeshRenderer>().material = Mat1;
            audio.Play();

            rb.velocity = Vector3.zero;
            rb.angularVelocity = Vector3.zero;
        }

        if (otherCollider.gameObject.tag == "target")
        {
            //Debug.Log("collided with tumorMesh");
            rb.GetComponent<MeshRenderer>().material = Mat2;
            //rb2.GetComponent<MeshRenderer>().material = Mat2;
            
            rb.velocity = Vector3.zero;
            rb.angularVelocity = Vector3.zero;
        }
    }

    void OnCollisionExit(Collision otherCollider)
    {
        if(otherCollider.gameObject.tag == "death")
        {
            rb.velocity = Vector3.zero;
            rb.angularVelocity = Vector3.zero;
            flag1 = true;
        }

        if (otherCollider.gameObject.tag == "target")
        {
            rb.velocity = Vector3.zero;
            rb.angularVelocity = Vector3.zero;
            flag2 = true;
        }

    }

}
