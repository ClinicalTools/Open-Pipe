using System.Collections;
using System.Collections.Generic;
using System.IO;
using UnityEditor;
using UnityEngine;
using UnityEngine.SceneManagement;

/// <summary>
/// Helps debug the number of materials in a scene and see what they're assigned to
/// </summary>
[ExecuteInEditMode]
public class FindAllMaterialsUtility : EditorWindow {

	[SerializeField]
	static List<MaterialsContainer> mats;
	static List<MaterialsContainer> matsCopy;

	private void OnEnable()
	{
		if (mats == null)
			mats = new List<MaterialsContainer>();
		if (matsCopy == null) {
			matsCopy = new List<MaterialsContainer>(mats);
		}
		page = mats.Count / matsPerPage;
		search = "";
		searchChange = "";
	}

	[MenuItem("Window/Find All Materials")]
	public static void ShowWindow()
	{
		EditorWindow window = GetWindow<FindAllMaterialsUtility>("Find Materials");
		window.maxSize = new Vector2(800, 1200);
		window.minSize = new Vector2(400, 300);
		window.ShowPopup();
	}

	public static Vector2 scrollPos;
	public static int matsPerPage = 50;
	public static int page;

	public static int startSelectNum;
	public static int endSelectNum;

	public static string search;
	private static string searchChange;

	private void OnGUI()
	{
		if (mats == null) {
			OnEnable();
		}

		if (mats.Count == 0) {
			//GUILayoutUtility.GetRect(this.)
			if (GUILayout.Button("Get List Of Materials")) {
				GetMatList();
			}
		} else {
			EditorGUILayout.BeginHorizontal();
			if (GUILayout.Button("Refresh Material List")) {
				GetMatList();
			}
			if (GUILayout.Button("Clear Material List")) {
				mats = new List<MaterialsContainer>();
				matsCopy = new List<MaterialsContainer>();
				return;
			}
			EditorGUILayout.EndHorizontal();

			GUILayout.Space(5);

			EditorGUILayout.BeginHorizontal();
			DrawMaterialSelectElement(true);
			//DrawGenerateLoadingChunkElement();
			EditorGUILayout.EndHorizontal();

			EditorGUILayout.Space();

			EditorGUILayout.BeginVertical("Box");
			EditorGUILayout.BeginHorizontal();
			DrawPageElement();
			DrawSearchElement();
			EditorGUILayout.EndHorizontal();

			DrawMatList();

			EditorGUILayout.EndVertical();
		}
	}

	private void DrawPageElement()
	{
		if (page * matsPerPage > 0 && GUILayout.Button("<", GUILayout.Width(20))) {
			page--;
		}
		EditorGUILayout.LabelField("Page: " + page, GUILayout.Width(75));
		if ((page + 1) * matsPerPage < matsCopy.Count && matsCopy.Count > matsPerPage && GUILayout.Button(">", GUILayout.Width(20))) {
			page++;
		}
	}

	private void DrawMaterialSelectElement(bool space = false)
	{
		EditorGUILayout.BeginHorizontal("Box");

		EditorGUILayout.LabelField("Start: ", GUILayout.Width(50), GUILayout.ExpandWidth(false));
		startSelectNum = Mathf.Clamp(EditorGUILayout.IntField(startSelectNum, GUILayout.Width(50), GUILayout.ExpandWidth(false)), 0, matsCopy.Count);

		if (space) EditorGUILayout.Space();

		EditorGUILayout.LabelField("End: ", GUILayout.Width(50), GUILayout.ExpandWidth(false));
		endSelectNum = Mathf.Clamp(EditorGUILayout.IntField(endSelectNum, GUILayout.Width(50), GUILayout.ExpandWidth(false)), 0, matsCopy.Count);

		if (space) EditorGUILayout.Space();

		if (GUILayout.Button("Select Materials", GUILayout.Width(150f))) {
			Object[] objs = new Object[endSelectNum - startSelectNum];
			//Update bounds for iterating objs array
			endSelectNum -= startSelectNum;
			startSelectNum = 0;
			for (int i = startSelectNum; i < endSelectNum; i++) {
				objs[i] = matsCopy[i].materials[0];
				//Selection.SetActiveObjectWithContext(mats[i].materials[0], null);
			}
			Selection.objects = objs;
		}

		EditorGUILayout.EndHorizontal();
	}

	/// <summary>
	/// Creates a gameobject with the materials in the chosen range
	/// This aims to make loading easier to manage but doesn't work very well in practice\
	/// unless I'm not setting it up right
	/// </summary>
	private void DrawGenerateLoadingChunkElement()
	{
		if (GUILayout.Button("Generate Loading Chunk", GUILayout.Width(150f), GUILayout.ExpandHeight(true))) {
			//Object[] objs = new Object[endSelectNum - startSelectNum];
			GameObject tempMat = new GameObject("Material", new System.Type[] { typeof(MeshFilter), typeof(MeshRenderer) });
			tempMat.GetComponent<MeshFilter>().mesh = CreateTinyMesh();
			GameObject materialParent = new GameObject("Material Parent");
			MeshRenderer mRend = tempMat.GetComponent<MeshRenderer>();
			for (int i = startSelectNum; i < endSelectNum; i++) {
				mRend.sharedMaterial = mats[i].materials[0];
				mRend.name = mRend.sharedMaterial.name;
				Instantiate(tempMat, materialParent.transform);
			}
			int k = 0;
			string j = "";
			if (!AssetDatabase.IsValidFolder("Assets/Temporary"))
				AssetDatabase.CreateFolder("Assets", "Temporary");

			while (File.Exists("Assets/Temporary/" + SceneManager.GetActiveScene().name + "_Materials" + j + ".prefab")) {
				k++;
				j = " " + k.ToString();
			}

			PrefabUtility.SaveAsPrefabAsset(materialParent.gameObject, "Assets/Temporary/" + SceneManager.GetActiveScene().name + "_Materials" + j);
			//Object prefab = PrefabUtility.CreateEmptyPrefab("Assets/Temporary/" + SceneManager.GetActiveScene().name + "_Materials" + j + ".prefab");
			//PrefabUtility.ReplacePrefab(materialParent, prefab);
			DestroyImmediate(materialParent);
			DestroyImmediate(tempMat);
		}
	}

	private void DrawSearchElement(bool space = false)
	{
		EditorGUILayout.LabelField("Search: ", GUILayout.Width(100), GUILayout.ExpandWidth(false));
		if (space) EditorGUILayout.Space();
		searchChange = EditorGUILayout.TextArea(searchChange, GUILayout.MinWidth(100), GUILayout.ExpandWidth(true));

		/*if (GUILayout.Button("X", "Label", GUILayout.Width(15))) {
			searchChange = "";
		}*/
		/*Rect r = EditorGUILayout.BeginHorizontal("Box", GUILayout.Width(12), GUILayout.ExpandHeight(true));
		if (GUI.Button(r, GUIContent.none, GUIStyle.none)) {
			searchChange = "";
			search = "";
		}
		EditorGUILayout.PrefixLabel("X");
		EditorGUILayout.EndHorizontal();*/

		if (search == null || searchChange == null) {
			search = "";
			searchChange = "";
		}
		if (!searchChange.Equals(search)) {
			search = searchChange;
			SearchList();
		}
	}

	private void DrawMatList()
	{
		EditorGUILayout.BeginVertical(EditorStyles.helpBox);
		scrollPos = EditorGUILayout.BeginScrollView(scrollPos);//, GUILayout.Height(position.height - 60));
		GUILayoutOption[] nullll = new GUILayoutOption[0];
		int count = 0;
		int limit = Mathf.Min((page + 1) * matsPerPage, matsCopy.Count);
		string labelName;
		for (int i = page * matsPerPage; i < limit; i++) {
			//foreach(MaterialsContainer m in mats) {
			if (matsCopy[i].multiMaterials) {
				EditorGUILayout.LabelField(matsCopy[i].parentObjName);
				EditorGUI.indentLevel++;
			}
			foreach (Material mat in matsCopy[i].materials) {
				labelName = (count + page * matsPerPage).ToString() + ": " + matsCopy[i].parentObjName;
				if (labelName.Length > 20)
					labelName = labelName.Remove(18) + "...";
				EditorGUILayout.BeginHorizontal(GUILayout.MaxHeight(20));

				Rect r = EditorGUILayout.BeginHorizontal(GUILayout.Width(120));
				if (GUI.Button(r, GUIContent.none, GUIStyle.none)) {
					Selection.activeGameObject = matsCopy[i].parentRef;
				}
				EditorGUILayout.PrefixLabel(labelName);
				EditorGUILayout.EndHorizontal();

				EditorGUILayout.ObjectField(mat, typeof(Material), true, GUILayout.ExpandHeight(true));
				count++;

				EditorGUILayout.EndHorizontal();
					
			}

			if (matsCopy[i].multiMaterials) {
				EditorGUI.indentLevel--;
			}

			//Account for multiple materials
			//i += matsCopy[i].materials.Length - 1;
		}

		EditorGUILayout.EndScrollView();
		EditorGUILayout.EndVertical();
	}

	private static Mesh CreateTinyMesh()
	{
		var mesh = new Mesh();

		Vector3[] vertices = new Vector3[4];

		float width = 2f;
		float height = 2f;
		float depth = 1f;

		vertices[0] = new Vector3(-width, -height, depth);
		vertices[1] = new Vector3(width, -height, depth);
		vertices[2] = new Vector3(-width, height, depth);
		vertices[3] = new Vector3(width, height, depth);

		mesh.vertices = vertices;

		int[] tri = new int[6];

		tri[0] = 0;
		tri[1] = 2;
		tri[2] = 1;

		tri[3] = 2;
		tri[4] = 3;
		tri[5] = 1;

		mesh.triangles = tri;

		Vector3[] normals = new Vector3[4];

		normals[0] = -Vector3.forward;
		normals[1] = -Vector3.forward;
		normals[2] = -Vector3.forward;
		normals[3] = -Vector3.forward;

		mesh.normals = normals;

		Vector2[] uv = new Vector2[4];

		uv[0] = new Vector2(0, 0);
		uv[1] = new Vector2(1, 0);
		uv[2] = new Vector2(0, 1);
		uv[3] = new Vector2(1, 1);

		mesh.uv = uv;

		return mesh;
	}

	private static void SearchList()
	{
		page = 0;
		if (search.Equals("")) {
			matsCopy = mats;
			return;
		}
		matsCopy = new List<MaterialsContainer>();
		foreach (MaterialsContainer m in mats) {
			if (m.Contains(search)) {
				matsCopy.Add(m);
			}
		}
	}

	private static void GetMatList()
	{
		mats = new List<MaterialsContainer>();
		//SceneManager.GetActiveScene().GetRootGameObjects();
		List<MeshRenderer> mrs = new List<MeshRenderer>(FindObjectsOfType<MeshRenderer>());

		MaterialsContainer m;
		foreach (MeshRenderer mr in mrs) {
			m = new MaterialsContainer();
			if (mr.sharedMaterials.Length > 1) {
				m.multiMaterials = true;
			}
			m.parentObjName = mr.transform.name;
			m.parentRef = mr.gameObject;

			m.materials = mr.sharedMaterials;
			if (m.materials.Length > 0 && m.materials[0] != null) {
				if (!mats.Contains(m)) {
					mats.Add(m);
				}
			}
		}


		List<SkinnedMeshRenderer> smrs = new List<SkinnedMeshRenderer>(FindObjectsOfType<SkinnedMeshRenderer>());

		foreach (SkinnedMeshRenderer smr in smrs) {
			m = new MaterialsContainer();
			if (smr.sharedMaterials.Length > 1) {
				m.multiMaterials = true;
				m.parentObjName = smr.transform.name;
			}

			m.materials = smr.sharedMaterials;
			if (m.materials.Length > 0 && m.materials[0] != null) {
				if (!mats.Contains(m)) {
					mats.Add(m);
				}
			}
		}
		/*
		if (mats.Count > 100) {
			mats.RemoveRange(100, mats.Count - 100);
		}*/
		matsCopy = new List<MaterialsContainer>(mats);
	}

	[System.Serializable]
	private class MaterialsContainer
	{
		public bool multiMaterials;
		public string parentObjName;
		public Material[] materials;
		public GameObject parentRef;

		public MaterialsContainer()
		{
			parentObjName = "";
			materials = new Material[0];
		}
		
		public override bool Equals(object obj)
		{
			if (obj == null) return false;

			if (!(obj is MaterialsContainer)) {
				return false;
			}

			if (((MaterialsContainer)obj).materials.Length != materials.Length) {
				return false;
			}

			try {
				if (materials[0].GetInstanceID() == ((MaterialsContainer)obj).materials[0].GetInstanceID()) {
					return true;
				}
				return (multiMaterials == ((MaterialsContainer)obj).multiMaterials
					&& parentObjName.Equals(((MaterialsContainer)obj).parentObjName)
					//&& materials.Equals(((MaterialsContainer)obj).materials));
					&& materials[0].name.Equals(((MaterialsContainer)obj).materials[0].name));
			} catch (System.NullReferenceException e) {
				Debug.Log(e.Message);
				return false;
			}
		}

		public override int GetHashCode()
		{
			var hashCode = 926263158;
			hashCode = hashCode * -1521134295 + multiMaterials.GetHashCode();
			hashCode = hashCode * -1521134295 + EqualityComparer<string>.Default.GetHashCode(parentObjName);
			hashCode = hashCode * -1521134295 + EqualityComparer<Material[]>.Default.GetHashCode(materials);
			return hashCode;
		}

		public bool Contains(string s)
		{
			foreach(Material m in materials) {
				if (m.name.ToLower().Contains(s.ToLower())) {
					return true;
				}
			}
			return false;
		}
	}
}

class Example : EditorWindow
{
	[MenuItem("Window/Example")]
	public static void ShowWindow()
	{
		EditorWindow.GetWindow(typeof(Example));
	}

	public void RepeatText(string message, int repeat, int messageWidth = 0)
	{
		for (int i = 0; i < repeat; i++) {
			if (messageWidth > 0) {
				EditorGUILayout.LabelField(message, EditorStyles.helpBox, GUILayout.Width(messageWidth));
			} else {
				EditorGUILayout.LabelField(message, EditorStyles.helpBox);
			}
		}
	}

	void OnGUI()
	{
		EditorGUILayout.BeginHorizontal("Box");
		DrawControls();
		EditorGUILayout.EndHorizontal();

		//Change the label width to whatever your desired width is
		EditorGUIUtility.labelWidth = customLabelWidth;

		DrawExampleVariables();

		DrawMainExample();

		

		//Reference
		EditorGUILayout.BeginHorizontal("Box");
		RepeatText("Reference Horizontal Text", 3);
		EditorGUILayout.EndHorizontal();
	}

	void DrawMainExample()
	{
		Rect r = EditorGUILayout.BeginHorizontal("Box");
		if (autoCalcBoxWidth) {
			//Editor alternates r.width between actual value and 0. 
			//Preserve the width
			customLabelWidth = (int)(r.width / 2f) > 0 ? (int)(r.width / 2f) : customLabelWidth;
		}

		//Left box
		EditorGUILayout.BeginHorizontal("Box", GUILayout.Width(customLabelWidth));
		if (useCustomTextWidth) {
			RepeatText("Nested Text", repeats, nestedTextWidth);
		} else {
			RepeatText("Nested Text", repeats);
		}
		EditorGUILayout.EndHorizontal();

		//Reset the label width for the right box
		EditorGUIUtility.labelWidth = 0;

		//Right box
		EditorGUILayout.BeginVertical("Box");
		EditorGUILayout.PrefixLabel("Variable Label", EditorStyles.boldLabel);
		RepeatText("Nested Variable", 4);
		EditorGUILayout.EndVertical();

		//Restore the label width
		EditorGUIUtility.labelWidth = customLabelWidth;

		EditorGUILayout.EndHorizontal();
	}

	void DrawExampleVariables()
	{
		//Filler and example variables
		EditorGUILayout.BeginHorizontal("Box");
		EditorGUILayout.IntField("Short name", 1234);
		EditorGUILayout.EndHorizontal();

		//Manipulate wideMode to make sure the vector3 stays on the same line
		EditorGUILayout.BeginHorizontal("Box");
		bool boolHolder = EditorGUIUtility.wideMode;
		EditorGUIUtility.wideMode = true;
		EditorGUILayout.Vector3Field("Medium length name", Vector3.one, GUILayout.ExpandHeight(false));
		EditorGUIUtility.wideMode = boolHolder;
		EditorGUILayout.EndHorizontal();

		EditorGUILayout.BeginHorizontal("Box");
		EditorGUILayout.ColorField("An even longer name than before", Color.red);
		EditorGUILayout.EndHorizontal();

		EditorGUILayout.BeginHorizontal("Box");
		EditorGUILayout.TextField("Absurdly long name that is most likely never going to fit in any editor window unless you try to get all of this text to show up in which case good job for doing so", "Example text");
		EditorGUILayout.EndHorizontal();
	}

	//Control variables
	int customLabelWidth = 350;
	bool useCustomTextWidth = false;
	bool autoCalcBoxWidth = false;
	int nestedTextWidth = 150;
	int repeats = 3;

	void DrawControls()
	{
		//How many "Nested Texts" are shown on the left hand side
		EditorGUILayout.LabelField("Repeats", GUILayout.Width(50));
		repeats = EditorGUILayout.IntField(repeats, GUILayout.Width(40));

		//Handle the left box's width
		if (!(autoCalcBoxWidth = EditorGUILayout.Toggle("Autocalculate box width", autoCalcBoxWidth, GUILayout.ExpandWidth(false)))) {
			EditorGUIUtility.labelWidth -= 80;
			customLabelWidth = EditorGUILayout.IntField("Box width:", customLabelWidth, GUILayout.ExpandWidth(false));
			EditorGUIUtility.labelWidth += 80;
		} else {
			EditorGUILayout.LabelField("Box width:", GUILayout.Width(75));
			EditorGUILayout.LabelField(customLabelWidth.ToString(), GUILayout.Width(40));
		}

		//Whether we can define the length of any "Nested text" field
		if ((useCustomTextWidth = EditorGUILayout.Toggle("Use custom text width", useCustomTextWidth, GUILayout.ExpandWidth(false)))) {
			nestedTextWidth = EditorGUILayout.IntField("Nested Text width:", nestedTextWidth);
		}
	}
}