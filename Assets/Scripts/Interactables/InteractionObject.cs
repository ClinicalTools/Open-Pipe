using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class InteractionObject : MonoBehaviour
{
    public UnityEvent OnInteract;

    public UnityEvent OnConditional;

    public Collider interactionCollider;


    [TextArea(3, 10)]
    public string playerTalk;


    public void SetThenStartPlayerDialogue()
    {
        PlayerManager.instance.playerName.text = "TIP";
        DialogueManager.instance.PlayerTalkToSelf(playerTalk, false);
    }

}
