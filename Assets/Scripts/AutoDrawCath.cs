using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AutoDrawCath : MonoBehaviour
{
    public float speed;
    public GameObject BodyCatheterPref;
    public GameObject SavedTrajectory;
    
    private Rigidbody rb;

    // to check if the position is changed with respect the previuos frame
    float posX = 0;
    float posY = 0;
    float posZ = 0;


    void Start() // Start is called before the first frame update
    {
        rb = GetComponent<Rigidbody>();
         if (PuntatoreMovement.automatic == false){
            transform.position= PuntatoreMovement.posIniziale;
            transform.rotation= PuntatoreMovement.rotIniziale;
        }    
        else{
            transform.position= PlayerController.posIniziale;
            transform.rotation= PlayerController.rotIniziale;            
        }
    }

    void Update() // Update is called once per frame
    {
        float lStickX = Input.GetAxis("LStickX");
        float lStickY = Input.GetAxis("LStickY");
        float rStickX = Input.GetAxis("RStickX");
        float rStickY = Input.GetAxis("RStickY");
        float trigger = Input.GetAxis("Trigger");
        float horizontal = Input.GetAxis("Dhorizontal");
        float vertical = Input.GetAxis("Dvertical");
        

        Vector3 move = transform.TransformDirection(new Vector3(0, 0, -lStickY) * speed * Time.deltaTime); 
        rb.transform.Rotate(rStickY / 4, rStickX / 4, 0); 
        rb.MovePosition(transform.position + move);

        Quaternion rotation = Quaternion.RotateTowards(rb.rotation, Quaternion.LookRotation(new Vector3(move.x, move.y, move.z)), Time.deltaTime * speed);
        Vector3 newPos = transform.position; //+ move;


        if (posX != 0 && posY != 0 && posZ != 0){
            if (newPos.x != posX || newPos.y !=  posY || newPos.z != posZ)
            {
                for(int i=1; i<6; i++) //(float)(i+0.1)
                {
                    Debug.Log("indice: " + i);
                    Vector3 pos_parziale = new Vector3(newPos.x - (newPos.x - posX) * 1 / i, newPos.y - (newPos.y - posY) * 1 / i, newPos.z - (newPos.z - posZ) * 1 / i);
                    Debug.Log("pos drawcath:" + pos_parziale);

                    GameObject clone = Instantiate(BodyCatheterPref, pos_parziale, rotation);
                    clone.transform.SetParent(SavedTrajectory.transform);
                    clone.name = "cat";
                }
            } 
        }
        posX = newPos.x;
        posY = newPos.y;
        posZ = newPos.z;
    }
}
