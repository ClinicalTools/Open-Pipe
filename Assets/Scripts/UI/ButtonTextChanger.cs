using System.Collections;
using System.Collections.Generic;
using UnityEngine.UI;
using UnityEngine;
using UnityEngine.EventSystems;

public class ButtonTextChanger : MonoBehaviour, IPointerEnterHandler, IPointerExitHandler
{

    private Text buttonText;

    void Start()
    {
        buttonText = GetComponent<Text>();
    }
    public void OnPointerEnter(PointerEventData eventData)
    {
        ChangeTextToWhite();
    }

    public void OnPointerExit(PointerEventData eventData)
    {
        ChangeTextToBlack();
    }


    public void ChangeTextToWhite() {
        buttonText.color = Color.white;
    }

    public void ChangeTextToBlack() {
        buttonText.color = Color.black;
    }

}
