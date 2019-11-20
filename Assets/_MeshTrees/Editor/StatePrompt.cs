using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEditor;
using System.IO;

[InitializeOnLoad]
public class StatePrompt : EditorWindow
{
    static bool showdialogwindow = true;
    static StatePrompt dialogwindow;
    static string prefkey;

    static StatePrompt()
    {
        EditorApplication.update += Update;
    }
    static void Update()
    {
        var datapath = Application.dataPath;
        var strval = datapath.Split("/"[0]);
        prefkey = strval[strval.Length - 2];

        showdialogwindow = (!EditorPrefs.HasKey(prefkey));
        if (showdialogwindow)
        {
            dialogwindow = GetWindow<StatePrompt>(true);
            dialogwindow.minSize = new Vector2(350, 380);
        }
        EditorApplication.update -= Update;
    }

    public void OnGUI()
    {
        var rect = GUILayoutUtility.GetRect(position.width - 10, 100, GUI.skin.box);

        Texture2D ilranchlogo = AssetDatabase.LoadAssetAtPath<Texture2D>(
            Path.GetDirectoryName(AssetDatabase.GetAssetPath(MonoScript.FromScriptableObject(this))) + "/LogoDialog.png");
        if (ilranchlogo != null)
        {
            GUI.DrawTexture(rect, ilranchlogo, ScaleMode.ScaleToFit);
        }

        GUI.backgroundColor = Color.white;
        EditorGUILayout.HelpBox("Prompt for Beginners:", MessageType.Info, true);
        GUI.backgroundColor = Color.clear;
        EditorGUILayout.HelpBox("This package uses HDRP pipeline as default. If you need LWRP (Universal) or built-in (for Unity 5 or lower) pipeline then:", MessageType.None);
        EditorGUILayout.HelpBox("1. For LWRP (Universal) pipeline you can use all textures from HDRP folder (use HDRP Mask texture for LWRP Lit MetallicMap)", MessageType.None);
        EditorGUILayout.HelpBox("2. For built-in (for Unity 5 or lower) pipeline you can use materials and prefabs from _DefaultState(non HDRP) folder", MessageType.None);

        GUILayout.FlexibleSpace();
        GUI.backgroundColor = Color.cyan;
        if (GUILayout.Button("Close Prompt"))
        {
            EditorPrefs.SetBool(prefkey, true);
            Close();
        }
    }
}
