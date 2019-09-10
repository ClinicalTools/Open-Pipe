using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

[System.Serializable]
public class Responses
{
    //This is the options name per option
    public string actionName = "Action Name";

    //This is the actual text of each option
   [TextArea(3, 10)]
    public string option;

    public UnityEvent OptionClickedAction;


    public void SetOptionToCurrentOption() {
       if (DialogueManager.instance.currentDialogue.interactions[DialogueManager.instance.currentID].hasOptions == true)
        {
            if (DialogueManager.instance.playerIsDoneTalking == true)
            {
                DialogueManager.instance.FinishSentence(0);
            }
        }

        DialogueManager.instance.playerIsDoneTalking = false;

      
        DialogueManager.instance.selectedOptionText = option;

        if (option != "")
        {
            DialogueManager.instance.handlingResponse = true;
            QueueOption();
            OptionClickedAction.Invoke();
        }
        else {
            DialogueManager.instance.handlingResponse = false;
            OptionClickedAction.Invoke();
        }


       
    }
    public void QueueOption() {

        DialogueManager.instance.PlayerTalkToSelf(option, true);
    }




    //Constructor setting values.
    public Responses(string option, UnityEvent nextAction) {
        this.option = option;
        this.OptionClickedAction = nextAction;
    }
}
