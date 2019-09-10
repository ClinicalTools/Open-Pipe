using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ObjectivesManager : MonoBehaviour
{
    public static ObjectivesManager instance = null;

    public GameObject objectiveText;
    public GameObject objectiveCheck;

    public Sprite checkboxUnselected;
    public Sprite checkboxChecked;

    public Objective currentObjective;
    public int index = 0;

    public List<Objective> objectives;

    void Awake() {
        if (instance == null)
        {
            instance = this;
        }
        else if (instance != null)
        {
            Destroy(gameObject);
        }
    }

    void Start() {
        currentObjective = objectives[index];
        SetObjectiveInfo();
    }

    IEnumerator CompletedTask() {
        objectiveCheck.GetComponent<Image>().sprite = checkboxChecked;
        NotificationManager.instance.ObjectiveNotify("<b>Objective Completed</b>");
        NotificationManager.instance.QuickNotify("Check out your new objective!");
        yield return new WaitForSeconds(5f);
        objectiveCheck.GetComponent<Image>().sprite = checkboxUnselected;

        index++;
        currentObjective = objectives[index];
        SetObjectiveInfo();
    }



    public void CompletedObjective() {
        //Start Coroutine of a celebration of some kind
        //Possibly have an animation for a new objective appearing

        //then switch to the next objective
        StartCoroutine(CompletedTask());

    }


    public void CompletedObjective(int index)
    {
        //Start Coroutine of a celebration of some kind
        //Possibly have an animation for a new objective appearing

        //then switch to the next objective
        currentObjective = objectives[index];
        SetObjectiveInfo();
    }

    public void SetObjectiveInfo() {
        objectiveText.GetComponent<Text>().text = currentObjective.objective;
      //  objectiveCheck.GetComponent<Image>().sprite = unchecked;
    }

}
