using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FaceCamera : MonoBehaviour
{
    public GameObject cameraAttached;
    public Transform originalPos;
    public Vector3 offset;

    void Start() {
    }

    // Update is called once per frame
    void Update()
    {
        for (int i = 0; i < DialogueManager.instance.camerasForDialogue.Count; i++)
        {
            if (DialogueManager.instance.isTalking && cameraAttached.activeSelf)
            {
                Vector3 targetPos = new Vector3(cameraAttached.transform.position.x, transform.position.y, cameraAttached.transform.position.z);
                transform.LookAt(targetPos + offset);
            }
            else {
                transform.LookAt(originalPos, Vector3.up);
            }
        }
    }
}
