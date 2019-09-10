using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DialogueTrigger : MonoBehaviour
{


    //The Dialouge Object that is editable in the inspector.
    public Dialogue dialogue;

    [SerializeField] int localizedDialougeID = 0;
    [SerializeField] bool localizedID = true;


    /// <summary>
    /// This function is ONLY for global ID's Right now.
    /// </summary>
    /// <param name="ID"></param>
    public void NPCTalk(int ID) {


        if (DialogueManager.instance.selectedOptionText != "")
        {
            if (DialogueManager.instance.playerIsDoneTalking)
            {
               
                if (DialogueManager.instance.hasGlobalTrigger)
                {
                    DialogueManager.instance.SetGlobal(ID);
                }
                else
                {
                    SetlocalizedDialougeID(ID);
                }



                QueueInteraction(ID);

               
            }
            else
            {
                StartCoroutine(Talk(ID));
            }
        }
        else {
            return;
        }
    }

    IEnumerator Talk(int ID) {
        yield return new WaitForSeconds(0.5f);
        NPCTalk(ID);
    }

    /// <summary>
    /// This starts the Dialog, this is called when the interaction happens
    /// by input.
    /// </summary>
    public void TriggerDialogue(int ID) {
        //Start the Dialog from the Manager
        if (DialogueManager.instance.hasGlobalTrigger)
        {
            //dialogue.interactions[DialogueManager.instance.globalTriggerID].playerTalking)
            DialogueManager.instance.StartDialogue(dialogue, DialogueManager.instance.globalTriggerID, false) ;
        }
        else if (localizedID)
        {
            DialogueManager.instance.StartDialogue(dialogue, localizedDialougeID, false);
        }
        else
        {
            DialogueManager.instance.StartDialogue(dialogue, ID, false);
        }
    }

    public void StartPlayerDialogue(int ID) {
        DialogueManager.instance.StartDialogue(dialogue, ID, true);
    }

    public void QueueInteraction(int ID)
    {
        if (DialogueManager.instance.hasGlobalTrigger)
        {
            DialogueManager.instance.QueueInteraction(dialogue, DialogueManager.instance.globalTriggerID, false);
        }
        else if (localizedID) {
            DialogueManager.instance.QueueInteraction(dialogue, localizedDialougeID, false);
        }
        else
        {
            DialogueManager.instance.QueueInteraction(dialogue, ID, false);
        }
    }

    public void QueueInteractionLocalized() {
        if (DialogueManager.instance.playerIsDoneTalking)
        {
            DialogueManager.instance.QueueInteraction(dialogue, localizedDialougeID, false);
        }
        else {
            StartCoroutine(WaitIfItsDone());
        }
    }

    IEnumerator WaitIfItsDone() {
        yield return new WaitForSeconds(0.2f);
        QueueInteractionLocalized();
    }

    public void QueuePlayerInteraction(int ID) {
        DialogueManager.instance.QueueInteraction(dialogue, ID, true);
    }

    public void QueueObjectInteraction()
    {

        if (Scenario1.instance.finishedObjectiveFromObjects == false && Scenario1.instance.objectTips.Count > 0)
        {
            Dialogue mydialogue = new Dialogue();
            int ID = Random.Range(0, Scenario1.instance.objectTips.Count);
            Interactions interactions = new Interactions(Scenario1.instance.objectTips[ID], false, null, null, false);
            mydialogue.interactions.Add(interactions);
            DialogueManager.instance.QueueInteraction(mydialogue, 0, false);
            Scenario1.instance.objectTips.Remove(Scenario1.instance.objectTips[ID]);
        }
        else if (Scenario1.instance.finishedObjectiveFromObjects == true) {
            DialogueManager.instance.AddToGlobal();
            QueueInteraction(1);
        }
    }

    public void SetTriggerAfterTalkOFF() {
        dialogue.interactions[DialogueManager.instance.currentID].triggerEventAfterTalk = false;
    }

    public void StartPlayerDialogue() {
        DialogueManager.instance.PlayerTalk();
    }

    public void SetThenStartPlayerDialogue(string text)
    {
        DialogueManager.instance.PlayerTalkToSelf(text, false);
    }


    public void SetlocalizedDialougeID(int value) {
        localizedDialougeID = value;
    }

    public void AddLocalizedDialougeID() {
        localizedDialougeID++;
    }

}
