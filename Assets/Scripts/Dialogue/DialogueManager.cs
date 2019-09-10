using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

public class DialogueManager : MonoBehaviour
{
    //Singleton Pattern
    public static DialogueManager instance = null;
    
    //UI references
    public Text nameText;
    public Text dialogueText;
    public Text playerDialogueText;

    public GameObject actionsPanel;
    public GameObject dialogueBoxNPC;
    public GameObject dialogueBoxPlayer;

    public Text[] optionButtonText;
    public Button[] optionButtons;

    public int grabbedOptionNumber;

    public string selectedOptionText;

    public List<GameObject> camerasForDialogue = new List<GameObject>();

    //Event that happens on Close
    public UnityEvent OnStopInteracting;

    //Bool to see if the player is in a convo.
    public bool canStartConversation = true;

    public bool isTalking = false;

    //Bool to keep track if the sentence has finished typing
    public bool hasFinishedTypingSentence = true;

    //Bool to keep track if the player needs to press space to continue
    public bool spaceToContinue = false;

    public Responses selectedOption;

    public bool playerIsDoneTalking = true;

    public bool handlingResponse = false;

    public GameObject playerSpaceToContinue;
    public GameObject npcSpaceToContinue;

    public string currentSentence = "";


    //Get the current interaction from the current Dialog.
    public Dialogue currentDialogue;
    public int currentID;

    [Space]
    [Space]

    [Header("Global Trigger")]
    //Global Triggers
    public bool hasGlobalTrigger = false;
    public int globalTriggerID = 0;


    /// <summary>
    /// Singleton Pattern
    /// </summary>
    void Awake() {
        if (instance == null)
        {
            instance = this;
        }
        else if(instance != null) {
            Destroy(gameObject);
        }
    }

    //This is the Queue of dialog, stacking and being used.
    public Queue<string> sentences;

    /// <summary>
    /// Start the Queue by initalizing it.
    /// </summary>  
    void Start()
    {
        sentences = new Queue<string>();
    }

    /// <summary>
    /// This is used to start the Dialog once the object is selected
    /// by the player
    /// </summary>
    /// <param name="dialogue"></param>
    public void StartDialogue(Dialogue dialogue, int ID, bool playerTalking) {


        if (dialogue.interactions[ID].hasOptions) {
            for (int i = 0; i < dialogue.interactions[ID].options.Length; i++)
                {
                if (dialogue.interactions[ID].options[i].actionName == "")
                {
                    optionButtons[i].interactable = false;
                }
                    else {
                    optionButtons[i].interactable = true;
                }
                }
            }

        //Set the canStartConversation to false because it is starting a conversation
        isTalking = true;
        canStartConversation = false;
        //Set the Current ID back to 0
        currentID = 0;

        //Set name text from the Dialogue Trigger.
        nameText.text = dialogue.name;
        //Start the Queue for the interaction. The int 0 is to signify to use the 1st componenet
        //In the interaction list, to start off the conversation. 
        QueueInteraction(dialogue, ID, playerTalking);

        if (playerTalking != true)
        {
            PlayerManager.instance.connectorUI.gameObject.SetActive(true);
        }
        else {
            PlayerManager.instance.connectorUI.gameObject.SetActive(false);
        }
    }
    /// <summary>
    /// The ID in the arguments is actually for the the interaction ID
    /// </summary>
    /// <param name="dialogue"></param>
    /// <param name="ID"></param>
    public void QueueInteraction(Dialogue dialogue, int ID, bool playerTalking) {
        //sentences.Clear();
        if (dialogue.interactions[ID].hasOptions)
        {
            for (int i = 0; i < dialogue.interactions[ID].options.Length; i++)
            {
                if (dialogue.interactions[ID].options[i].actionName == "")
                {
                    optionButtons[i].interactable = false;
                }
                else
                {
                    optionButtons[i].interactable = true;
                }
            }
        }



        currentDialogue = dialogue;
        currentID = ID;

        //Then we are going to check if the start interaction has a setence.
        //Then if it does set the dialog box to true, and enqueue the sentence.
        if (dialogue.interactions[ID].sentence != "")
        {
            dialogueBoxNPC.SetActive(true);
            spaceToContinue = false;
            sentences.Enqueue(dialogue.interactions[ID].sentence);
        }
        else {
            sentences.Enqueue(dialogue.interactions[ID].sentence);
            dialogueBoxNPC.SetActive(false);
        }

        //Then check if the interaction has options, if so then set the buttons 
        if (dialogue.interactions[ID].hasOptions)
        {
            npcSpaceToContinue.SetActive(false);
            spaceToContinue = false;
            actionsPanel.SetActive(true);
            actionsPanel.GetComponent<Animator>().SetBool("IsOpen", true);
            dialogueBoxPlayer.SetActive(false);
            if (PlayerManager.instance.inMenu)
            {
                actionsPanel.GetComponent<Animator>().SetBool("MenuOpen", true);
            }
            else {
                actionsPanel.GetComponent<Animator>().SetBool("MenuOpen", false);
            }
            for (int i = 0; i < optionButtonText.Length; i++)
            {
                optionButtons[i].onClick.AddListener(dialogue.interactions[ID].options[i].SetOptionToCurrentOption);
                optionButtons[i].onClick.AddListener(optionButtonText[i].GetComponent<ButtonTextChanger>().ChangeTextToBlack);
                //Set the text of the buttons to the start interaction
                //Set the buttons actions to the mapped action
                optionButtonText[i].text = dialogue.interactions[ID].options[i].actionName;
               // optionButtons[i].onClick.AddListener();
                optionButtons[i].onClick.AddListener(dialogue.interactions[ID].options[i].OptionClickedAction.Invoke);
                optionButtons[i].onClick.AddListener(RemoveListenersFromOptions);
                

            }
        }
        else {
            //If the interaction has no options then set space
            spaceToContinue = true;

            actionsPanel.GetComponent<Animator>().SetBool("IsOpen", false);
            actionsPanel.GetComponent<Animator>().SetBool("MenuOpen", false);
            actionsPanel.SetActive(false);
        }

        if (playerTalking != true)
        {
            DisplayNextSentence(0);
            if (dialogue.interactions[ID].hasOptions)
            {
                npcSpaceToContinue.SetActive(false);
            }
            else
            {
                npcSpaceToContinue.SetActive(true);
            }

            playerSpaceToContinue.SetActive(false);
        }
        else {
            DisplayNextSentence(1);
            npcSpaceToContinue.SetActive(false);
            playerSpaceToContinue.SetActive(true);
        }

    }

    //THIS FUNCTION DOES NOT WORK RIGHT

    public void PlayerTalk() {
        sentences.Clear();
        sentences.Enqueue(selectedOptionText);

        SwitchPlayerDialogbox(0);
        DisplayNextSentence(1);

    }

    public void PlayerTalkToSelf(string text, bool isQueued)
    {

        //Set the canStartConversation to false because it is starting a conversation
        isTalking = true;
        canStartConversation = false;
        spaceToContinue = true;

        Dialogue playerTalkDialogue = new Dialogue();
        playerTalkDialogue.interactions.Add(new Interactions(text, false, null, null, true));
        if (isQueued) {
            QueueInteraction(playerTalkDialogue, 0, true);
        }
        else
        {
            StartDialogue(playerTalkDialogue, 0, true);
        }

        SwitchPlayerDialogbox(0);
    }

    public void RemoveListenersFromOptions() {
        for (int i = 0; i < optionButtonText.Length; i++)
        {
            optionButtons[i].onClick.RemoveAllListeners();
        }
    }


    public void SetOptionsOpen()
    {
        SwitchPlayerDialogbox(1);
    }


    /// <summary>
    /// Write the next in the queue
    /// </summary>
    public void DisplayNextSentence(int entityID) {
        if (entityID == 0)
        {
            DialogueManager.instance.playerIsDoneTalking = true;
        }
        else if (entityID == 1) {
            DialogueManager.instance.playerIsDoneTalking = false;
        }
        hasFinishedTypingSentence = false;
        //If there is no more in the Queue then End the Dialogue box.
        if (sentences.Count == 0) {
            EndDialogue();
            hasFinishedTypingSentence = true;
            return;
        }



        //Dequeue as it types it out
        string sentence = sentences.Dequeue();
        currentSentence = sentence;
        //In case the player skips the dialogue, it stops the typing, dequeues and continues. We can fittle with this later to be optimal

        StopAllCoroutines();
        StartCoroutine(TypeSentence(sentence, entityID));
        
    }

    public void FinishSentence(int entityID) {
        StopAllCoroutines();
        if (entityID == 0)
        {
            dialogueText.text = currentSentence;
        }
        else if (entityID == 1) {
            playerDialogueText.text = currentSentence;
        }

        hasFinishedTypingSentence = true;

        //Check if there is an event waiting at the end of that interaction.
        if (currentDialogue != null && entityID == 0)
        {
            if (currentDialogue.interactions[currentID].triggerEventAfterTalk)
            {
                currentDialogue.interactions[currentID].afterTalkEvent.Invoke();
            }
        }
    }

    /// <summary>
    /// This is a coroutine to type each letter in the sentence 
    /// by converting a string to an array of chars and displaying one, every frame
    /// </summary>
    /// <param name="sentence"></param>
    /// <returns></returns>
    IEnumerator TypeSentence(string sentence, int entityID) {
        if (entityID == 0)
        {
            dialogueText.text = "";
        }
        else if(entityID == 1){
            playerDialogueText.text = "";
        }

        //Loop through all chars and every frame add 1 to the string, until it has 
        //looped through them all.
        foreach (char letter in sentence.ToCharArray()) {
            if (entityID == 0)
            {
                dialogueText.text += letter;
            }
            else if(entityID == 1){
                playerDialogueText.text += letter;
            }
          
            yield return null;
        }

        //After the sentence is typed out, then allow options
        hasFinishedTypingSentence = true;


        //Check if there is an event waiting at the end of that interaction.
        if (currentDialogue != null && entityID == 0)
        {
            if (currentDialogue.interactions[currentID].triggerEventAfterTalk)
            {
                currentDialogue.interactions[currentID].afterTalkEvent.Invoke();
            }
        }
    }
    /// <summary>
    /// End Dialogue and put away the dialogue box.
    /// </summary>
    public void EndDialogue()
    {
        PlayerManager.instance.playerName.text = PlayerManager.instance.playerSaveName;
        //Will take care of Cursor and locking of things
        PlayerManager.instance.usingGUI = false;
        PlayerManager.instance.inConversation = false;
        isTalking = false;
        DisableCams();
        PlayerManager.instance.gameObject.transform.GetChild(0).gameObject.SetActive(true);

        //Reset all the values
        currentDialogue = null;
        currentID = -1;
        spaceToContinue = false;
        selectedOption = null;
        grabbedOptionNumber = -1;


        //The player may start a new conversation
        canStartConversation = true;

        PlayerManager.instance.GUIVisibility();

        //Deactiveate all UI
        PlayerManager.instance.connectorUI.gameObject.SetActive(false);
        actionsPanel.SetActive(false);
        dialogueBoxPlayer.SetActive(false);
        dialogueBoxNPC.SetActive(false);

        //Loop through text objects that use handlers and change the text back to black after selection
        //using event handlers prevents actions on click so this is a way around it...
        for (int i = 0; i < optionButtonText.Length; i++) {
            optionButtonText[i].GetComponent<ButtonTextChanger>().ChangeTextToBlack();
        }

        //Do all events in the onstopInteracting on the Dialogue Manager
        OnStopInteracting.Invoke();
    }

    public void SwitchPlayerDialogbox(int result) {
        //This will tell the actions to go away and the player dialog to come up
        if (result == 0)
        {
            dialogueBoxPlayer.SetActive(true);
            actionsPanel.SetActive(false);
        }
        else if (result > 0) {
            dialogueBoxPlayer.SetActive(false);
            actionsPanel.SetActive(true);
        }
    }

    void Update() {
        if (actionsPanel.activeSelf == false)
        {
            spaceToContinue = true;
        }
        else {
            spaceToContinue = false;
            npcSpaceToContinue.SetActive(false);
        }
    }


    //Utility Functions

    public void DisableCams() {
        for (int i = 0; i < camerasForDialogue.Count; i++)
        {
            camerasForDialogue[i].SetActive(false);
        }
    }

    public void SwitchCam(Camera cam) {
        for (int i = 0; i < camerasForDialogue.Count; i++) {
            camerasForDialogue[i].SetActive(false);
        }

        cam.gameObject.SetActive(true);
    }

    public void DisableInteractionUI()
    {
        for (int i = 0; i < PlayerManager.instance.interactionPanels.Length; i++)
        {
            if (i == 0)
            {
                PlayerManager.instance.interactionPanels[i].GetComponent<Animator>().speed = .5f;
                PlayerManager.instance.interactionPanels[i].GetComponent<Animator>().SetBool("IsOpen", false);
            }

            PlayerManager.instance.interactionPanels[i].SetActive(false);
        }

    }

    public void EnableInteractionUI()
    {
        for (int i = 0; i < PlayerManager.instance.interactionPanels.Length; i++)
        {
            PlayerManager.instance.interactionPanels[i].SetActive(true);

            if (i == 0)
            {
                PlayerManager.instance.interactionPanels[i].GetComponent<Animator>().SetBool("IsOpen", true);
            }
        }

    }

    public void AddToGlobal() {
        globalTriggerID ++;
    }

    public void SetGlobal(int value) {
        globalTriggerID = value;
    }
}
