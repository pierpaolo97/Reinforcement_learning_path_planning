using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FollowPlayer : MonoBehaviour
{
    public GameObject player;
    private Vector3 cameraLocation;
    void Start()
    {
        cameraLocation = transform.position - player.transform.position;
    }

    void Update()
    {
        transform.position = player.transform.position + cameraLocation;
    }

}

