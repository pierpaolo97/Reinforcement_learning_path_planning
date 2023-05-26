using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class collider : MonoBehaviour
{
    
    void OnCollisionEnter(Collision otherCollider)
    {
        if (otherCollider.gameObject.tag == "death")
        {
            //rb.velocity = Vector3.zero;
            //rb.angularVelocity = Vector3.zero;
            SceneManager.LoadScene(8);
        }

        
    }
}
