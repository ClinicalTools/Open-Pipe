using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class NotificationManager : MonoBehaviour
{
    public static NotificationManager instance = null;


    public int maxMessages = 10;
    List<Message> messageList = new List<Message>();

    public GameObject notification;
    public GameObject notificationBackground;
    public Text notificationText;

    public GameObject notificationContent;
    public GameObject notificationTextPrefab;

    public float seconds = 3f;



    void Awake() {
        if (instance == null)
        {
            instance = this;
        }
        else if (instance != null) {
            Destroy(gameObject);
        }
    }

    IEnumerator SetNotification(string text) {
        ToggleNotification(true);
        SetText(text);

        yield return new WaitForSeconds(seconds);

        CloseNotification();
    }

    
    public void QuickNotify(string text) {
        SendNotificationMessage(text, false, false);
    }

    public void ObjectiveNotify(string text)
    {
        SendNotificationMessage(text, true, false);
    }

    public void BadgeNotify(string text) {
        SendNotificationMessage(text, false, false);
    }

    public void TipNotify(string text) {
        SendNotificationMessage(text, false, true);
    }


    public void CloseNotification() {
        notificationText.text = "";
        ToggleNotification(false);
    }

    public void SetText(string nText)
    {
        notificationText.text = nText;
    }

    public void ToggleNotification(bool isOn)
    {
        notification.SetActive(isOn);
        Destroy(notification);
    }


    public void SendNotificationMessage(string text, bool isObjective, bool isPitchTip) {

        //if (messageList.Count >= maxMessages) {
        //    Destroy(messageList[0].textObject.gameObject);
        //    messageList.Remove(messageList[0]);
        //}
        Message newmessage = new Message();
        newmessage.text = text;

        GameObject newTextObject = Instantiate(notificationTextPrefab, notificationContent.transform);
        newmessage.textObject = newTextObject.GetComponent<Text>();

        if (isObjective)
        {
            newTextObject.GetComponent<Text>().color = Color.green;
        }

        newmessage.textObject.text = newmessage.text;

        messageList.Add(newmessage);
    }

    //void Update() {
    //    if (notificationContent.transform.childCount > 0)
    //    {
    //      //  notificationBackground.GetComponent<Image>().color = new Color32(0,0,0,70);
    //    }
    //    else {
    //        notificationBackground.GetComponent<Image>().color = new Color32(0, 0, 0, 0);
    //    }
    //}


}
[System.Serializable]
public class Message {
    public string text;
    public Text textObject;
}
