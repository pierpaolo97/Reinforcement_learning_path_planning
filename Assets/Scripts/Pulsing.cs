using System.Collections;
using System.Collections.Generic;
using System.Threading;
using UnityEngine;

public class Pulsing : MonoBehaviour
{
    private Vector3 scaleChange;
    public float PulseTime = 1.0f;
    private float timer = 0.0f;

    // Start is called before the first frame update
    void Start()
    {
        scaleChange = new Vector3(-0.0005f, -0.0005f, -0.0005f);
    }

    // Update is called once per frame
    void Update()
    {
        timer += Time.deltaTime;

        transform.localScale += scaleChange;

        //if ((transform.localScale.y<0.995f || transform.localScale.y > 1.005f) && timer > PulseTime)
        //{
        //    scaleChange = -scaleChange;
        //    timer = timer - PulseTime;
       // }
        if (timer > PulseTime)
        {
            scaleChange = -scaleChange;
            timer = timer - PulseTime;
        }
    }
}
