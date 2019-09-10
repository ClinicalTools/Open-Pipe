using System.Collections;
using System.Collections.Generic;
using UnityEngine.UI;
using UnityEngine;

public class SkillsManager : MonoBehaviour
{

    //These values are explicit only for the fact that they will NEVER change 
    //and for the sake of the demo purposes

    public static SkillsManager instance = null;

    [Header("Max Skill Levels")]
    public int maxCommunicationSkill;
    public int maxBalanceSkill;
    public int maxMentorSkill;
    public int maxBusinessSkill;
    public int maxFinanceSkill;

    [Header("References To Sliders")]
    public Slider communicationSlider;
    public Slider balanceSlider;
    public Slider mentorSlider;
    public Slider businessSlider;
    public Slider finanaceSlider;

    [Header("Current/Max")]
    public Text communicationText;
    public Text balanceText;
    public Text mentorText;
    public Text businessText;
    public Text finanaceText;

    [Header("Badges Sprite Levels")]
    public Sprite[] communicationBadges;
    public Sprite[] balanceBadges;
    public Sprite[] mentorBadges;
    public Sprite[] businessBadges;
    public Sprite[] finanaceBadges;

    //Skills
    [Header("Skills")]

    public int currentCommunicationSkill = 0;
    public int currentBalanceSkill = 0;
    public int currentMentorSkill = 0;
    public int currentBusinessSkill = 0;
    public int currentFinanceSkill = 0;

    public int pitchTips = 3;

    [Header("BadgeLevels")]
    public int badgeLevelCommunication = 1;
    public int badgeLevelBalance = 1;
    public int badgeLevelMentor = 1;
    public int badgeLevelBusiness = 1;
    public int badgeLevelFinanace = 1;

    [Header("Image Slots")]

    [SerializeField] Image communicationImage;
    [SerializeField] Image balanceImage;
    [SerializeField] Image mentorImage;
    [SerializeField] Image businessImage;
    [SerializeField] Image finanaceImage;




    void Awake()
    {
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
        //Set max values of Sliders
        communicationSlider.maxValue = maxCommunicationSkill;
        balanceSlider.maxValue = maxBalanceSkill;
        mentorSlider.maxValue = maxMentorSkill;
        businessSlider.maxValue = maxBusinessSkill;
        finanaceSlider.maxValue = maxFinanceSkill;
        //Set min values of Sliders
        communicationSlider.minValue = 0;
        balanceSlider.minValue = 0;
        mentorSlider.minValue = 0;
        businessSlider.minValue = 0;
        finanaceSlider.minValue = 0;

        //Set text
        SetSkills();

    }

    public void SetSkills() {
        CheckAllSkills();



        communicationText.text = "" + currentCommunicationSkill + "/" + maxCommunicationSkill;
        balanceText.text = "" + currentBalanceSkill + "/" + maxBalanceSkill;
        mentorText.text = "" + currentMentorSkill + "/" + maxMentorSkill;
        businessText.text = "" + currentBusinessSkill + "/" + maxBusinessSkill;
        finanaceText.text = "" + currentFinanceSkill + "/" + maxFinanceSkill;

        communicationSlider.value = currentCommunicationSkill;
        balanceSlider.value = currentBalanceSkill;
        mentorSlider.value = currentMentorSkill;
        businessSlider.value = currentBusinessSkill;
        finanaceSlider.value = currentFinanceSkill;

    }

    /// <summary>
    /// Checks all the skills and runs through the current value vs the max value
    /// </summary>
    public void CheckAllSkills() {
        CheckSkillForBadge(currentCommunicationSkill, maxCommunicationSkill, "Communication");
        CheckSkillForBadge(currentBalanceSkill, maxBalanceSkill, "Balance");
        CheckSkillForBadge(currentMentorSkill, maxMentorSkill, "Mentor");
        CheckSkillForBadge(currentBusinessSkill, maxBusinessSkill, "Business");
        CheckSkillForBadge(currentFinanceSkill, maxFinanceSkill, "Finance");
    }

    /// <summary>
    /// Play notification and do anything else needed here
    /// </summary>
    /// <param name="current"></param>
    /// <param name="max"></param>
    /// <param name="name"></param>
    public void CheckSkillForBadge(int current, int max, string name) {

        if (current == max)
        {
            //Play Notification
            NotificationManager.instance.BadgeNotify("You have earned a " + name + " Badge!");

            switch (name) {
                case "Communication":
                    if (badgeLevelCommunication < maxCommunicationSkill)
                    {
                        badgeLevelCommunication++;
                        currentCommunicationSkill = 0;
                        communicationImage.sprite = communicationBadges[badgeLevelCommunication - 1];
                    }
                    break;
                case "Balance":
                    if (badgeLevelBalance < maxBalanceSkill)
                    {
                        badgeLevelBalance++;
                        currentBalanceSkill = 0;
                        balanceImage.sprite = balanceBadges[badgeLevelBalance - 1];
                    }
                    break;
                case "Mentor":
                    if (badgeLevelMentor < maxMentorSkill)
                    {
                        badgeLevelMentor++;
                        currentMentorSkill = 0;
                        mentorImage.sprite = mentorBadges[badgeLevelMentor - 1];
                    }
                    break;
                case "Business":
                    if (badgeLevelBusiness < maxBusinessSkill)
                    {
                        badgeLevelBusiness++;
                        currentBusinessSkill = 0;
                        businessImage.sprite = businessBadges[badgeLevelBusiness - 1];
                    }
                    break;
                case "Finance":
                    if (badgeLevelFinanace < maxFinanceSkill)
                    {
                        badgeLevelFinanace++;
                        currentFinanceSkill = 0;
                        finanaceImage.sprite = finanaceBadges[badgeLevelFinanace - 1];
                    }
                    break;

                default:
                    break;
            }
        }
    }

    /// <summary>
    /// Add one to the skill ,something is adding more than anticipated
    /// </summary>
    /// <param name="skillID"></param>
    public void AddSkill(int skillID) {
        switch (skillID) {
            case 1:
                currentCommunicationSkill += 1;
                NotificationManager.instance.QuickNotify("+1 Communication Skill");
                SetSkills();
                break;
            case 2:
                currentBalanceSkill += 1;
                NotificationManager.instance.QuickNotify("+1 Balance Skill");
                SetSkills();
                break;
            case 3:
                currentMentorSkill += 1;
                NotificationManager.instance.QuickNotify("+1 Assertiveness Skill");
                SetSkills();
                break;
            case 4:
               currentBusinessSkill += 1;
                NotificationManager.instance.QuickNotify("+1 Business Skill");
                SetSkills();
                break;
            case 5:
               currentFinanceSkill += 1;
                NotificationManager.instance.QuickNotify("+1 Finance Skill");
                SetSkills();
                break;

            default:
                SetSkills();
                break;

        }
    }

}
