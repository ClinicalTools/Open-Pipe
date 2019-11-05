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

    [SerializeField] bool hasName;
    [SerializeField] bool hasProfile;


    [Header("Questionnaire")]
    [SerializeField] Dropdown fieldOfStudyDropdown;
    [SerializeField] Toggle[] checkboxes;
    [SerializeField] int checkboxAmount;

    public GameObject errorFOS;
    public GameObject errorCheck;

    [SerializeField] bool hasFOS;
    [SerializeField] bool hasCheckbox;


    void Awake() {
        ResetMainMenu();
        CheckFOSAndSkills();
        CheckNameAndProfile();
    }

    void ResetMainMenu() {
        characterScreen.SetActive(false);
        questionnaireScreen.SetActive(false);
    }

    void BeginButton() {
        
        CheckFOSAndSkills();
        CheckNameAndProfile();

        if (hasFOS && hasCheckbox && hasProfile) {
            SceneManager.LoadScene(1);
        } else if (!hasProfile) {
            OpenCharacterScreen();
        } else {
            OpenQuestionnaire();
        }
    }

    public void CreateButtonClicked() {
        CheckFOSAndSkills();

        if (hasFOS && hasCheckbox) {
            SceneManager.LoadScene(1);
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

    public void OpenQuestionnaire() {

        characterScreen.SetActive(false);
        questionnaireScreen.SetActive(true);
    }

    public void NextToQuestionnaire() {

        CheckNameAndProfile();

        //If both are true then you can continue, else you are staying until you do so.

        if(hasProfile && hasName) {
            characterScreen.SetActive(false);
            questionnaireScreen.SetActive(true);
        }

    }

    public void BackToCharacterScreen() {
        characterScreen.SetActive(true);
        questionnaireScreen.SetActive(false);
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
