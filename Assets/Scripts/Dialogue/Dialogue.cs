using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[System.Serializable]
public class Dialogue
{
    //The name of the NPC

    public string name;
    [Space]
    //The interactions list that the NPC holds.
    public List<Interactions> interactions = new List<Interactions>();



}
