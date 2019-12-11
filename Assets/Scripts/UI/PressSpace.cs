using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PressSpace : MonoBehaviour
{
    public GameObject mission;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown("space")||Input.GetKeyDown("w"))
        {
            mission.SetActive(false);
        }
    }
}
