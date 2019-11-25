using System.Collections;
using System.Collections.Generic;
using UnityEngine.SceneManagement;
using UnityEngine;

public class Scenario1 : MonoBehaviour
{
    public static Scenario1 instance = null;

    public bool usedCentrifuge = false;
    public bool usedFridge = false;
    public bool usedGlassware = false;
    public bool usedIncubator = false;

    public int interactedObjects = 0;

    public bool finishedObjectiveFromObjects = false;
    public List<string> objectTips = new List<string>();

    public GameObject spawnPoint;
    public GameObject player;

    public bool gotMentor = false;
    public bool gotPitchTips = false;

    public bool talkedtoPeers = false;
    public bool hasAlreadySpokenToPeers = false;

    public GameObject networkingEventSign;

    public GameObject endDemoPanel;

     void Awake() {
        if (instance == null)
        {
            instance = this;
        }
        else if (instance != null) {
            Destroy(this.gameObject);
        }
    }

    public void TalkedToPeer() {
        talkedtoPeers = true;
        if (hasAlreadySpokenToPeers != true)
        {
            CheckIfObjectsAndPeers();
        }
    }

    void Start() {
        spawnPoint = GameObject.FindGameObjectWithTag("Spawn");
        player = GameObject.FindGameObjectWithTag("Player");
        endDemoPanel = GameObject.FindGameObjectWithTag("End");
        networkingEventSign = GameObject.FindGameObjectWithTag("Networking");

        AddObjectTips();
    }

    /// <summary>
    /// HAD TO ADD THIS BECAUSE UNITY VERSION BEING USED IS NOT STABLE AND GETS RID OF THESE VALUES THROUGH THE INSPECTOR FROM HAVING INTERNAL ISSUES
    /// </summary>
    public void AddObjectTips() {
        objectTips.Add("Hello! I'm glad you came in. Let me know how your experiment turns out.");
        objectTips.Add("I signed up to go to the biotech networking event next month. I hope you go, too!");
        objectTips.Add("Could you do me a favor and check if the counter-top centrifuge is empty?");
        objectTips.Add("The solution in the flasks on the counter just turned green. Check it out!");
        objectTips.Add("I don't know who had some trays in the incubator, but I moved them a little to make room.");
        objectTips.Add("The reagent that was back-ordered came in. I put it in the refrigerator.");

    }

    public void InteractedWithObject(InteractionObject iObject) {
        if (iObject.GetComponent<Animator>() == true) {
            iObject.GetComponent<Animator>().SetTrigger("Use");
        }
       

        if (iObject.GetComponent<LabInteractables>().objectType == LabInteractables.ObjectType.CENTRIFUGE && usedCentrifuge == false)
        {
            interactedObjects++;
            usedCentrifuge = true;
        }
        else if (iObject.GetComponent<LabInteractables>().objectType == LabInteractables.ObjectType.FRIDGE && usedFridge == false)
        {
            interactedObjects++;
            usedFridge = true;
        }
        else if (iObject.GetComponent<LabInteractables>().objectType == LabInteractables.ObjectType.GLASSWARE && usedGlassware == false)
        {
            interactedObjects++;
            usedGlassware = true;
        }
        else if (iObject.GetComponent<LabInteractables>().objectType == LabInteractables.ObjectType.INCUBATOR && usedIncubator == false)
        {
            interactedObjects++;
            usedIncubator = true;
        }

        if (interactedObjects >= 2)
        {
            if (finishedObjectiveFromObjects != true)
            {
                finishedObjectiveFromObjects = true;
            
                iObject.OnConditional.Invoke();
                // CheckIfObjectsAndPeers();
                ObjectivesManager.instance.CompletedObjective();
                NotificationManager.instance.ObjectiveNotify("<b>Congratulations! Research Breakthrough!</b>");
                NotificationManager.instance.QuickNotify("<b>You have a great idea based on your research! You could start a business with it!</b>");
            }
        }
        else {
            return;
        }
    }



    public void CheckIfObjectsAndPeers() {
        if (talkedtoPeers && finishedObjectiveFromObjects)
        {
            hasAlreadySpokenToPeers = true;
            ObjectivesManager.instance.CompletedObjective();
            networkingEventSign.transform.GetChild(0).gameObject.SetActive(true);
            networkingEventSign.transform.GetChild(0).GetComponent<Animator>().SetTrigger("Start");
        }
        else {
            networkingEventSign.transform.GetChild(0).gameObject.SetActive(false);
            return;
        }
    }

    public void CheckIfAllInteracted() {
        if (finishedObjectiveFromObjects && talkedtoPeers)
        {
            Debug.Log("GOING TO NEXT SCENE");
            //Turn Global Trigger off, so the NPCS, can each say their own thing.
            DialogueManager.instance.hasGlobalTrigger = false;
            //Fade out to black, fade back in to networking event here.
            player.transform.position = spawnPoint.transform.position;
        }
        else if (finishedObjectiveFromObjects && !talkedtoPeers)
        {
            DialogueManager.instance.PlayerTalkToSelf("Oops! I was supposed to talk with some of my peers about my innovative idea that I might use to start a business.", false);
        }
        else{
            DialogueManager.instance.PlayerTalkToSelf("Oops! I forgot I had some lab work to finish before I leave.", false);
        }
    }

    public void CheckIfDemoIsOver() {
        if (gotPitchTips && gotMentor)
        {
            StartCoroutine(EndGame());
        }
        else {
            return;
        }
    }

    IEnumerator EndGame() {
        yield return new WaitForSeconds(4f);
        DialogueManager.instance.EndDialogue();
        endDemoPanel.transform.GetChild(0).gameObject.SetActive(true);
        Cursor.lockState = CursorLockMode.None;
        Cursor.visible = true;

        PlayerManager.instance.TogglePlayerController(false);
        Debug.Log("GAME OVER");
    }

    public void GotTip()
    {
        if (PlayerManager.instance.pitchTipEarned <= SkillsManager.instance.pitchTips)
        {
            PlayerManager.instance.pitchTipEarned += 1;
            NotificationManager.instance.TipNotify("<b>Pitch Tip Received : </b>" + PlayerManager.instance.pitchTipEarned + "/" + SkillsManager.instance.pitchTips);

            if (PlayerManager.instance.pitchTipEarned >= SkillsManager.instance.pitchTips)
            {
                if (gotPitchTips == false)
                {
                    gotPitchTips = true;
                    NotificationManager.instance.ObjectiveNotify("<b>Achievement :</b> Understand How To Give A Pitch ");
                    // NotificationManager.instance.QuickNotify("<b>Understand How To Give A Pitch</b> ");
                }
            }

            CheckIfDemoIsOver();
        }
        else
        {
            return;
        }
    }

    public void GotMentor()
    {
        if (gotMentor == false)
        {
            gotMentor = true;
            NotificationManager.instance.ObjectiveNotify("<b> Achievement:</b> Found a Potential Mentor!");
            //  NotificationManager.instance.QuickNotify("<b>Found a Potential Mentor!</b> ");
        }

        CheckIfDemoIsOver();
    }

    public void EndDemoClicked() {
        SceneManager.LoadScene(0);
    }

}
