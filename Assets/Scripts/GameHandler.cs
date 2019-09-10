using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameHandler : MonoBehaviour
{
    //Game Handler singleton reference
    public static GameHandler instance = null;

    //Reference to player
    [Header("Reference to Player")]
    [SerializeField] GameObject player;

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


    /*
     *  The Below Section will be Getters and Setters, and Generic Functions
     */


    #region Generic Utility Functions
    public void ChangeObectListVisibility(GameObject[] objs, bool wantVisible)
    {
        if (wantVisible)
        {
            for (int i = 0; i < objs.Length; i++)
            {
                objs[i].gameObject.SetActive(true);
            }
        }
        else if (wantVisible != true)
        {
            for (int i = 0; i < objs.Length; i++)
            {
                objs[i].gameObject.SetActive(false);
            }
        }
    }


    public void QuitGame() {
        Application.Quit();
    }


    #endregion
}
