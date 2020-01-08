using System.Collections;
using System.Collections.Generic;
using UnityEngine;

#if UNITY_EDITOR
using UnityEditor;
[CustomEditor(typeof(MaterialShaver))]
class MaterialShaverEditor : Editor
{
	MaterialShaver _target;
	public override void OnInspectorGUI()
	{
		_target = (MaterialShaver)target;
		EditorGUILayout.BeginHorizontal();
		string buttonText = _target.shrunk ? "Resize" : "Shrink";
		if (GUILayout.Button(buttonText)) {
			Resize();
		}
		EditorGUILayout.EndHorizontal();
		EditorGUILayout.BeginHorizontal();
		if (GUILayout.Button("Add selected materials")) {
			AddSelected();
		}
		if (GUILayout.Button("Clear all")) {
			_target.materialsToCut.Clear();
		}
		EditorGUILayout.EndHorizontal();

		EditorGUI.BeginDisabledGroup(_target.shrunk);
		_target.defaultCutSize = (MaterialShaver.CutSizes)EditorGUILayout.EnumPopup("Default sizing:", _target.defaultCutSize);
		scrollPos = EditorGUILayout.BeginScrollView(scrollPos);
		DrawList();
		EditorGUILayout.EndScrollView();
		EditorGUI.EndDisabledGroup();
	}
	static Vector2 scrollPos;

	private void DrawList()
	{
		int i = 1;
		foreach (MaterialShaveGrouping group in _target.materialsToCut) {
			EditorGUILayout.BeginHorizontal();
			EditorGUILayout.PrefixLabel("Element " + i);
			i++;
			group.mat = EditorGUILayout.ObjectField(group.mat, typeof(Material), false) as Material;
			group.cutSize = (MaterialShaver.CutSizes)EditorGUILayout.EnumPopup(group.cutSize, GUILayout.Width(50));
			if (GUILayout.Button("X", GUILayout.Width(25))) {
				RemoveAt(i - 1);
			}
			EditorGUILayout.EndHorizontal();
		}
		if (GUILayout.Button("Add new", GUILayout.Width(100))) {
			AddNew();
		}
	}

	private void RemoveAt(int idx)
	{
		_target.materialsToCut.RemoveAt(idx);
	}

	private void AddNew()
	{
		_target.materialsToCut.Add(new MaterialShaveGrouping());
	}

	private void AddSelected()
	{
		
		foreach (Object o in Selection.objects) {
			if (!(o is Material)) continue;
			MaterialShaveGrouping msg = ((Material)o);
			if (_target.materialsToCut.Contains(msg)) continue;
			_target.materialsToCut.Add(msg);
		}
	}

	private void Resize()
	{
		string imgAssetPath;
		TextureImporter ti = new TextureImporter();
		TextureImporterSettings tis = new TextureImporterSettings();
		
		int scale;
		Texture t;
		foreach (MaterialShaveGrouping mat in _target.materialsToCut) {
			foreach (int texturePropId in mat.mat.GetTexturePropertyNameIDs()) {
				t = mat.mat.GetTexture(texturePropId);
				if (t == null) continue;
				imgAssetPath = AssetDatabase.GetAssetPath(t);

				ti = AssetImporter.GetAtPath(imgAssetPath) as TextureImporter;
				//tis = new TextureImporterSettings();
				int resizeFactor = 1;
				if (mat.cutSize != MaterialShaver.CutSizes.Default) {
					resizeFactor = (int)mat.cutSize;
				} else if (_target.defaultCutSize != MaterialShaver.CutSizes.Default) {
					resizeFactor = (int)_target.defaultCutSize;
				}

				scale = _target.shrunk ? t.width * resizeFactor : t.width / resizeFactor;

				scale = Mathf.Clamp(scale, 32, 4096);

				//ti.ReadTextureSettings(tis);
				ti.maxTextureSize = scale;
				//ti.SetTextureSettings(tis);
				AssetDatabase.WriteImportSettingsIfDirty(imgAssetPath);

				//mat.mat.SetTextureScale(s, mat.mat.GetTextureScale(s) / (int)mat.cutSize);
			}
		}
		AssetDatabase.Refresh();
		_target.shrunk = !_target.shrunk;
	}
}
#endif

[CreateAssetMenu]
public class MaterialShaver : ScriptableObject
{
	[HideInInspector]
	public bool shrunk = false;
	public CutSizes defaultCutSize = CutSizes.Half;
	public List<MaterialShaveGrouping> materialsToCut = new List<MaterialShaveGrouping>();

	public enum CutSizes
	{
		Default = 0,
		None = 1,
		Half = 2,
		Quarter = 4,
		Eigth = 8
	}
}

[System.Serializable]
public class MaterialShaveGrouping
{
	public Material mat;
	public MaterialShaver.CutSizes cutSize = MaterialShaver.CutSizes.Default;

	public MaterialShaveGrouping() { }

	public MaterialShaveGrouping(Material m)
	{
		mat = m;
	}

	public static implicit operator MaterialShaveGrouping(Material m) {
		return new MaterialShaveGrouping(m);
	}

	public override bool Equals(object obj)
	{
		if (obj is Material) {
			return (obj as Material).Equals(mat);
		} else if (obj is MaterialShaveGrouping) {
			return (obj as MaterialShaveGrouping).mat.Equals(mat);
		}
		return false;
	}

	public override int GetHashCode()
	{
		var hashCode = 1326924775;
		hashCode = hashCode * -1521134295 + EqualityComparer<Material>.Default.GetHashCode(mat);
		//hashCode = hashCode * -1521134295 + cutSize.GetHashCode();
		return hashCode;
	}
}
