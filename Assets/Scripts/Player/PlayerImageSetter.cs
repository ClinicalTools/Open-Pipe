using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class PlayerImageSetter : MonoBehaviour
{
    public static PlayerImageSetter instance = null;

    public Sprite[] images = new Sprite[2];

    public InputField nameField;

    void Awake() {
        if(instance == null) {
            instance = this;
        }else if(instance != null) {
            Destroy(gameObject);    
        }
    }
}
