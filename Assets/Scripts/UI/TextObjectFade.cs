using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TextObjectFade : MonoBehaviour
{
    [SerializeField] float timer = 10;

    void Start() {
        StartCoroutine(StartFade());
    }

    IEnumerator StartFade() {
        yield return new WaitForSeconds(timer);
        this.gameObject.GetComponent<Animator>().SetTrigger("FadeOut");
        yield return new WaitForSeconds(2.5f);
        Destroy(this.gameObject);
    }
}
