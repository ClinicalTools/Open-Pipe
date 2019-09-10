using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CamCorresponder : MonoBehaviour
{
    void Start()
    {
        DialogueManager.instance.camerasForDialogue.Add(this.gameObject); 
    }

}
