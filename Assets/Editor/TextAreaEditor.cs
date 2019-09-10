using UnityEditor;
using UnityEngine;

[CustomEditor(typeof(Interactions)), CanEditMultipleObjects]
public class TextAreaEditor : Editor
{
    //Get the serialized property of the options 
    public SerializedProperty optionsString;
    /// <summary>
    /// Find all instances of options
    /// </summary>
    void OnEnable()
    {
        optionsString = serializedObject.FindProperty("options");
    }

    public override void OnInspectorGUI()
    {
        //Update the inspector GUI so that everything is editable.
        serializedObject.Update();
        optionsString.stringValue = EditorGUILayout.TextArea(optionsString.stringValue, GUILayout.MaxHeight(75));
        serializedObject.ApplyModifiedProperties();


    }
}