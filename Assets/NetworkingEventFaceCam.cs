using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class NetworkingEventFaceCam : MonoBehaviour
{
    public Camera playerCam;
    // Update is called once per frame
    void Update()
    {
        transform.rotation = playerCam.transform.rotation;
    }
}
