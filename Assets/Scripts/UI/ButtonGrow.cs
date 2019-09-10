using System.Collections;
using System.Collections.Generic;
using UnityEngine.UI;
using UnityEngine;
using UnityEngine.EventSystems;

public class ButtonGrow : MonoBehaviour, IPointerEnterHandler, IPointerExitHandler, IPointerClickHandler
{

    private Button button;

    void Start()
    {
        button = GetComponent<Button>();
    }
    public void OnPointerEnter(PointerEventData eventData)
    {
        Grow();
    }

    public void OnPointerExit(PointerEventData eventData)
    {
        Shrink();
    }
    public void OnPointerClick(PointerEventData eventData)
    {
        Shrink();
    }

    public void Grow() {
        button.gameObject.transform.localScale = new Vector3(1.15f, 1.15f, 1.15f);
    }

    public void Shrink() {
        button.gameObject.transform.localScale = new Vector3(1f, 1f, 1f);
    }

}
