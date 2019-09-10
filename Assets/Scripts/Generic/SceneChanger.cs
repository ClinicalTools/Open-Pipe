using System.Collections;
using System.Collections.Generic;
using UnityEngine.SceneManagement;
using UnityEngine;

public class SceneChanger : MonoBehaviour
{
    public void SceneChange(int sceneID) {
        SceneManager.LoadScene(sceneID);
    }

    public void QuitGame() {
        Application.Quit();
    }
}
