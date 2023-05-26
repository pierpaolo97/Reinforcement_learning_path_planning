using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class CameraMovement : MonoBehaviour
{
    public float speed = 18;
    public Material Mat;
    public Rigidbody rb;
    public float rotateSpeed;

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
        float horizontal = Input.GetAxis("Dhorizontal");
        float vertical = Input.GetAxis("Dvertical");


        Vector3 move = transform.TransformDirection(new Vector3(lStickX, -rStickY, -lStickY) * speed * Time.deltaTime); //senza trail
        rb.MovePosition(transform.position + move);
        rb.transform.Rotate(-vertical, horizontal, 0);
        rb.transform.Rotate(0, trigger, 0);


        if (Input.GetButton("Start") == true)
        {
            SceneManager.LoadScene(1);
        }

        if (Input.GetButton("Back") == true)
        {
            SceneManager.LoadScene(0);
        }

    }
}
