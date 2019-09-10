using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

[System.Serializable]
public class Interactions
{
    //The interaction name
    public string eventName;
    public int ID;

    //The sentence is the dialog of the NPC prior to events
    [TextArea(3, 10)]
    public string sentence;
    //Boolean to check to see if the interaction has options
    public bool hasOptions;

    public bool playerTalking;

    [ConditionalProperty("hasOptions")]
    public Responses[] options;

    //After Talk Options
    public bool triggerEventAfterTalk;
    public UnityEvent afterTalkEvent;


    //Constructor
    public Interactions(string sentence, bool hasOptions, Responses[] options, UnityEvent afterTalkEvent, bool playerTalking) {
        this.afterTalkEvent = afterTalkEvent;
        this.sentence = sentence;
        this.hasOptions = hasOptions;
        this.options = options;
        this.playerTalking = playerTalking;
    }



    

}
