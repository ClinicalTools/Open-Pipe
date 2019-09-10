using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ProfileSizer : MonoBehaviour
{
    public List<GameObject> profiles = new List<GameObject>();
    public GameObject[] profilesRef;

    public GameObject currentSelected;

    void Start() {
        ResetProfiles();
    }

    void ResetProfiles() {
        for (int i = 0; i < profilesRef.Length; i++)
        {
            profiles[i] = profilesRef[i];
        }
    }

    public void SizeUp(GameObject go) {
        currentSelected = go;

        profiles.Remove(go);

        for (int i = 0; i < profiles.Count; i++) {
            SizeDown(i); 
        }
        profiles.Add(currentSelected);
        go.gameObject.transform.localScale = new Vector3(1.5f, 1.5f, 1.5f);
    }

    public void SizeDown(int i) {
        if (profiles[i] != currentSelected)
        {
            profiles[i].transform.localScale = new Vector3(1, 1, 1);
        }
    }

    public void Hover(GameObject go)
    {
        for (int i = 0; i < profiles.Count; i++)
        {
          
           SizeDown(i);
        }

        if (go != currentSelected)
        {
            go.gameObject.transform.localScale = new Vector3(1.25f, 1.25f, 1.25f);
        }
    }
}
