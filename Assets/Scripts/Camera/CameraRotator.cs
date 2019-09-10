using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraRotator : MonoBehaviour
{
    [SerializeField] float speed = 10;

    void LateUpdate()
    {
        gameObject.transform.Rotate(0, speed * Time.deltaTime, 0);
    }
}
