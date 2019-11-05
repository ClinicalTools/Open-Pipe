using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class PlayerDataController : MonoBehaviour
{
    public static PlayerDataController instance = null;
    public string playerName;
    public Sprite playerImage;



    void Awake() {
        if (instance == null)
        {
            instance = this;
        }
        else if (instance != null) {
            Destroy(gameObject);
        }



        DontDestroyOnLoad(this.gameObject);
    }

    public void SetPlayerImage(int id) {
        playerImage = PlayerImageSetter.instance.images[id - 1];
    }

    public void SetPlayerName() {
        playerName = PlayerImageSetter.instance.nameField.text;
    }

}
