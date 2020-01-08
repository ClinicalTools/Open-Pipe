using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityStandardAssets.Characters.FirstPerson;

public class PlayerManager : MonoBehaviour
{
    //Singleton pattern
    public static PlayerManager instance = null;

    //References to the UI
    [Header("Reference to UI Elements")]
    [SerializeField] GameObject[] menuOptions;
    [SerializeField] GameObject useNotification;
    public GameObject connectorUI;
    //Interaction panels are disabled by On Stop Interacting Events on Interaction Objects.
    public GameObject[] interactionPanels;
    public Image playerImage;
    public Text playerName;
    public string playerSaveName;
    //References to interaction objects.
    [Header("Interactions")]
    public bool inRangeToObject;
    public bool usingGUI;
    public bool inMenu;
    public bool inConversation;
    public bool notifyOn;
    public bool badgesOpen;
    public GameObject currentInteractedNPC;

    public bool gotMentor;
    public bool tryToSkipDialogue = false;


    public int pitchTipEarned = 0;

        #if (UNITY_EDITOR)
            KeyCode Menu = KeyCode.T;
        #else
            KeyCode Menu = KeyCode.Escape;
        #endif



    [Range(0,5)]
    public float interactionRange;

    CursorLockMode wantedMode;

    /// <summary>
    /// Singleton pattern
    /// </summary>
    void Awake() {
        if (instance == null)
        {
            instance = this;
        }
        else if (instance != null) {
            Destroy(gameObject);
        }
    }

    void Start() {
        //Set the menuOptions not visible
        GameHandler.instance.ChangeObectListVisibility(menuOptions, false);
        playerImage.sprite = PlayerDataController.instance.playerImage;
        playerName.text = PlayerDataController.instance.playerName;
        playerSaveName = PlayerDataController.instance.playerName;
    }

    /// <summary>
    /// This function will hold all sub functions of Inputs
    /// </summary>
    void Inputs()
    {
        MenuInput();
        InteractionInput();
    }

    /// <summary>
    /// Used for inputs 
    /// </summary>
    void Update()
    {
        //This will check all functions
        Inputs();
        //Check range of player for the UI of "Press E to use"
        CheckRangeOfPlayer();

    }
    void MenuInput()
    {
        //When the player presses the escape key, the menu will pop up and the mouse will be
        //given back to the player.
        if (Input.GetKeyDown(Menu) && DialogueManager.instance.canStartConversation)
        {
            TogglePlayerController(false);
            usingGUI = !usingGUI;
            inMenu = !inMenu;

 
            //Disable the first person controller and the head bob and get the mouse back.
            // TogglePlayerController(false);
            //Mouse will be usable and look around script will need to be disabled temp.
            //Animations for the menu play here
            if (!inMenu)
            {
                notifyOn = true;
                //The start speed for the first animation
                float lastSpeed = 0.05f;
                //Loop through the menu options and start the animations with added speed on each
                //To give a cool sliding effects.
                for (int i = 0; i < menuOptions.Length; i++)
                {
                    menuOptions[i].GetComponent<Animator>().SetBool("TurnOn", false);
                    menuOptions[i].GetComponent<Animator>().speed = lastSpeed + 0.2f;
                    lastSpeed = menuOptions[i].GetComponent<Animator>().speed;
                }

          
            }
            else if (inMenu)
            {
                notifyOn = false;
                GameHandler.instance.ChangeObectListVisibility(menuOptions, true);

                //The start speed for the first animation
                float lastSpeed = 0.05f;
                //Loop through the menu options and start the animations with added speed on each
                //To give a cool sliding effects.
                for (int i = 0; i < menuOptions.Length; i++)
                {
                    menuOptions[i].GetComponent<Animator>().SetBool("TurnOn", true);
                    menuOptions[i].GetComponent<Animator>().speed = lastSpeed + 0.2f;
                    lastSpeed = menuOptions[i].GetComponent<Animator>().speed;
                }
            }
            GUIVisibility();
        }


    }

    public void TogglePlayerController(bool toggle) {
        //If toggled off, then free mouse and stop head bob and mouse inputs
        if (!toggle)
        {
         //   GetComponentInChildren<HeadBob>().enabled = false;
            GetComponent<RigidbodyFirstPersonController>().enabled = false;
            GetComponent<RigidbodyFirstPersonController>().mouseLook.lockCursor = false;

        }
        //If toggled on, the lock mouse and re enable the head bob, and inputs.
        else {
            GetComponent<RigidbodyFirstPersonController>().enabled = true;
            GetComponent<RigidbodyFirstPersonController>().mouseLook.lockCursor = true;
         //   GetComponentInChildren<HeadBob>().enabled = true;

        }
    }



    void InteractionInput()
    {
            //Get the raycast data of the mouse position since it is in the center,
            //locked by the first person controller.
            Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
            RaycastHit hit;
            //Raycast with a range
            if (Physics.Raycast(ray, out hit, interactionRange) || inConversation)
            {

                //If the tags are interactable or NPC based then the player can interact
                //Otherwise the notification in the center does not show

                if (!inConversation)
                {
                if (hit.collider.gameObject.tag == "NPC" ||
                hit.collider.gameObject.tag == "Interactable")
                {
                    //Set the in range variable
                    inRangeToObject = true;
                }
                else {
                    inRangeToObject = false;
                }

                    //Check if the player clicks left click and in range do the following statements
                    if (Input.GetMouseButton(0) && inRangeToObject && notifyOn && badgesOpen != true)
                    {
                        //Check by tag
                        switch (hit.collider.gameObject.tag)
                        {
                            //If interactable use the Unity Event system that is attached to the object.
                            case "Interactable":
                                hit.collider.gameObject.GetComponent<InteractionObject>().OnInteract.Invoke();
                                break;
                            //If it is an NPC then start the conversation
                            case "NPC":
                                //This is a check if the conversation that is currently going on is finished. If not, don't restart it.
                                if (DialogueManager.instance.canStartConversation)
                                {
                                    //Set bools for usingGUI and if the player is in conversation
                                    usingGUI = true;
                                    inConversation = true;
                                    //do the On interact unity event.
                                    hit.collider.gameObject.GetComponent<InteractionObject>().OnInteract.Invoke();
                                    //Lock player when interacting
                                    GUIVisibility();
                                    //Set currentInteracted NPC
                                    currentInteractedNPC = hit.collider.gameObject;
                                }
                                break;
                            default:
                                break;
                        }
                    }
                }
        }
        else
        {
            inRangeToObject = false;
        }
        //If the Player presses space and they are still in range then, 
        //they can move on by pressing space.
        if (DialogueManager.instance.currentDialogue != null)
        {
            if (Input.GetKeyDown(KeyCode.Space) && DialogueManager.instance.spaceToContinue)
            {
                if (DialogueManager.instance.canStartConversation == false)
                {

                    if (DialogueManager.instance.handlingResponse)
                    {
                        if (DialogueManager.instance.hasFinishedTypingSentence != true)
                        {
                            DialogueManager.instance.FinishSentence(1);
                        }

                        //This makes the NPC talk first, will edit to make the player be able to approach the NPCS and say hi first.
                        if (DialogueManager.instance.playerIsDoneTalking != true)
                        {
                            DialogueManager.instance.playerIsDoneTalking = true;
                            DialogueManager.instance.handlingResponse = false;

                            //DialogueManager.instance.QueueInteraction(DialogueManager.instance.currentDialogue, DialogueManager.instance.globalTriggerID, false);
                        }
                        else
                        {
                            if (DialogueManager.instance.hasFinishedTypingSentence == true && DialogueManager.instance.currentDialogue.interactions[DialogueManager.instance.currentID].hasOptions == false)
                            {
                                DialogueManager.instance.DisplayNextSentence(1);
                            }
                            else if (DialogueManager.instance.currentDialogue.interactions[DialogueManager.instance.currentID].hasOptions == true)
                            {
                                if (DialogueManager.instance.hasFinishedTypingSentence != true)
                                {
                                    DialogueManager.instance.FinishSentence(1);
                                }
                                //  return;
                            }
                            else {
                                if (DialogueManager.instance.playerIsDoneTalking == false)
                                {
                                    DialogueManager.instance.FinishSentence(1);
                                }
                                else if (DialogueManager.instance.playerIsDoneTalking == true) {
                                    DialogueManager.instance.FinishSentence(0);
                                }

                            }

                        }
                    }
                    else
                    {
                        if (DialogueManager.instance.hasFinishedTypingSentence == true && DialogueManager.instance.currentDialogue.interactions[DialogueManager.instance.currentID].hasOptions == false)
                        {
                            DialogueManager.instance.DisplayNextSentence(1);
                        }
                        else if (DialogueManager.instance.currentDialogue.interactions[DialogueManager.instance.currentID].hasOptions == true) {
                            if (DialogueManager.instance.hasFinishedTypingSentence != true)
                            {
                                DialogueManager.instance.FinishSentence(1);
                            }
                        }
                        else 
                        {
                            if (DialogueManager.instance.playerIsDoneTalking == false)
                            {
                                DialogueManager.instance.FinishSentence(1);
                            }
                            else if (DialogueManager.instance.playerIsDoneTalking == true)
                            {
                                DialogueManager.instance.FinishSentence(0);
                            }
                        }

                    }

                }
            }
        }
      
        
    }
    /// <summary>
    /// Check the range of the player, if the player is in range and they can start 
    /// a conversation, then the UI for interaction is able to be shown.
    /// </summary>
    void CheckRangeOfPlayer()
    {
        if (inRangeToObject && DialogueManager.instance.canStartConversation == true && notifyOn)
        {
            useNotification.SetActive(true);
        }
        else
        {
            useNotification.SetActive(false);
        }
    }
    /// <summary>
    /// Check to see if the GUI is up, if so then enable cursor, and disable
    /// the FPS controller.
    /// </summary>
    public void GUIVisibility() {
        if (usingGUI)
        {
            DialogueManager.instance.actionsPanel.GetComponent<Animator>().SetBool("MenuOpen", false);
            //Disable FPS Controller
            //Enable Cursor
            Cursor.lockState = wantedMode = CursorLockMode.None;
            Cursor.visible = true;
            TogglePlayerController(false);
        }
        else if(!usingGUI){
            DialogueManager.instance.actionsPanel.GetComponent<Animator>().SetBool("MenuOpen", true);
            //Enable FPS Controller
            //Disable Cursor
           // if (DialogueManager.instance.canStartConversation)
          //  {
                TogglePlayerController(true);
                Cursor.lockState = CursorLockMode.Locked;
                Cursor.visible = false;
           // }

        }
    }

    public void SetBadgesOpen() {
        badgesOpen = true;
    }

    public void SetBadgesClosed() {
        badgesOpen = false;
    }

}
