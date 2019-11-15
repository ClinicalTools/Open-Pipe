using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class MenuHandler : MonoBehaviour
{
    public GameObject nameError;
    public GameObject profileError;

    public GameObject characterScreen;
    public GameObject questionnaireScreen;

    public InputField nameField;
    public GameObject userProfileManager;

    public GameObject characterSaveButton;
    public GameObject characterNextButton;
    public GameObject characterExitButton;
    public GameObject characterBackButton;

    [SerializeField] bool hasName;
    [SerializeField] bool hasProfile;


    [Header("Questionnaire")]
    [SerializeField] Dropdown fieldOfStudyDropdown;
    [SerializeField] Toggle[] checkboxes;
    [SerializeField] int checkboxAmount;

    
    public GameObject questionSaveButton;
    public GameObject questionNextButton;
    public GameObject questionExitButton;
    public GameObject questionBackButton;

    public GameObject errorFOS;
    public GameObject errorCheck;

    [SerializeField] bool hasFOS;
    [SerializeField] bool hasCheckbox;


    void Awake() {
        ResetMainMenu();
        //CheckFOSAndSkills();
        //CheckNameAndProfile();
    }

    void ResetMainMenu() {
        characterScreen.SetActive(false);
        
        characterBackButton.SetActive(false);
        characterExitButton.SetActive(true);
        characterNextButton.SetActive(false);
        characterSaveButton.SetActive(true);

        questionnaireScreen.SetActive(false);
        
        questionBackButton.SetActive(false);
        questionExitButton.SetActive(true);
        questionNextButton.SetActive(false);
        questionSaveButton.SetActive(true);

    }

    public void BeginButton() {
        
        //CheckFOSAndSkills();
        //CheckNameAndProfile();
        ResetMainMenu();

        if (hasFOS && hasCheckbox && hasProfile && hasName) {
            Debug.Log("FOS, Checkbox, Profile found");
            SceneManager.LoadScene(1);
        } else if (!hasProfile || !hasName) {
            FirstCharacterScreen();
            Debug.Log("No Profile found");
        } else {
            FirstQuestionnaire();
            Debug.Log("No Skills selected, Checkbox = " + hasCheckbox + ", FOS = " + hasFOS);
        }
    }

    public void CreateButtonClicked() {
        CheckFOSAndSkills();

        if (hasFOS && hasCheckbox) {
            SentryNameAndProfile();
            if (hasName && hasProfile)
            {
                SceneManager.LoadScene(1);
            } else OpenCharacterScreen();
        }
    }

    public void CheckFOSAndSkills(){
        if (fieldOfStudyDropdown.value != 0)
        {
            hasFOS = true;
            errorFOS.SetActive(false);
        }
        else {
            hasFOS = false;
            errorFOS.SetActive(true);
        }

        for (int i = 0; i < checkboxes.Length; i++) {
            if (checkboxes[i].isOn)
            {
                checkboxAmount++;
            }
        }

        if (checkboxAmount > 0) {
            hasCheckbox = true;
            errorCheck.SetActive(false);
        }
        else {
            hasCheckbox = false;
            errorCheck.SetActive(true);
         }
    }
    public void OpenCharacterScreen() {

        characterScreen.SetActive(true);
        questionnaireScreen.SetActive(false);

    }
    public void FirstCharacterScreen() {
        OpenCharacterScreen();
        characterBackButton.SetActive(true);
        characterExitButton.SetActive(false);
        characterNextButton.SetActive(true);
        characterSaveButton.SetActive(false);
    }
    public void OpenQuestionnaire() {

        characterScreen.SetActive(false);
        questionnaireScreen.SetActive(true);
    }
    public void FirstQuestionnaire() {
        
        OpenQuestionnaire();

        questionBackButton.SetActive(true);
        questionExitButton.SetActive(false);
        questionNextButton.SetActive(true);
        questionSaveButton.SetActive(false);
    }

    public void NextToQuestionnaire() {

        CheckNameAndProfile();

        //If both are true then you can continue, else you are staying until you do so.

        if(hasProfile && hasName) {
            FirstQuestionnaire();
        }

    }
    public void ExitToMainScreen() {
        characterScreen.SetActive(false);
        questionnaireScreen.SetActive(false);
    }
    public void BackToCharacterScreen() {
        characterScreen.SetActive(true);
        questionnaireScreen.SetActive(false);
    }
    bool SentryNameAndProfile() {
        if (nameField.text == "")
        {
            hasName = false;
        }
        else
        {
            hasName = true;
        }
        
        if (userProfileManager.GetComponent<ProfileSizer>().currentSelected == null)
        {
            hasProfile = false;
        }
        else
        {
            hasProfile = true;
        }

        return (hasName&&hasProfile);
    }

    void CheckNameAndProfile() {
        if (nameField.text == "")
        {
            hasName = false;
            nameError.SetActive(true);
        }
        else
        {
            hasName = true;
            nameError.SetActive(false);
        }

        if (userProfileManager.GetComponent<ProfileSizer>().currentSelected == null)
        {
            hasProfile = false;
            profileError.SetActive(true);
        }
        else
        {
            hasProfile = true;
            profileError.SetActive(false);
        }
    }




}
