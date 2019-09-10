//Maya ASCII 2017 scene
//Name: Medical IsolationCabinet.ma
//Last modified: Wed, Jun 27, 2018 05:11:54 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "E623579F-4B2A-FAC8-A864-62AD44191772";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 50.841980956787168 28.242754930370776 77.601717253615902 ;
	setAttr ".r" -type "double3" -20.13835273117142 -693.39999999994939 8.8926343756628024e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "51F1FC94-400C-87B2-4444-8C8CA8DCA578";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 89.596925934469525;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5EC9AAC0-48B7-D13E-9320-808E243191D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1485D01F-48BB-BD18-AF85-28B663D6440B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "1059870B-41F3-8994-3558-A7B0BF41BC91";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.653055949611064 -0.78778803647493945 1000.5341498446122 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9C4EE42B-4BF6-59B3-EA10-1C82C14C4F16";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.46772315021906;
	setAttr ".ow" 80.69606387198894;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 -11.848616462626138 2.066426694393158 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "75E1314D-4218-DCEC-3887-86BA443706DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D4C91786-445A-DE06-DAD0-64A1CCC1F58E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 45.757662428586983;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "F8DAF238-4F48-798F-98C4-F68EE005E61A";
	setAttr ".s" -type "double3" 24.049161566821951 32.260942418772999 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "63BE1873-4352-10BC-8DC7-9C920115A75D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53457696735858917 0.26947039365768433 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "996B2163-4C4A-1595-EAB7-99B3800476B3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EF211066-4C40-18B9-FC16-69B218D325C4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BAA0E6B4-44D5-33FA-02BB-8192E51887E8";
createNode displayLayerManager -n "layerManager";
	rename -uid "B3514E29-48DE-59E1-A567-CDBA63940C4C";
createNode displayLayer -n "defaultLayer";
	rename -uid "38DB7FC9-449B-67B6-CF34-70900FA691B0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C88FC8A6-4EF7-FB36-B360-FD8C5ECC3F57";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "81B3470A-4008-A24E-1D21-98B25A708DBA";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "9CC6D6A5-489B-984D-FC9E-6F8FB61C2803";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7E3F57E3-4AFE-4E2B-C972-B58FD3E4B29F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 24.049161566821951 0 0 0 0 32.260942418772999 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.5 ;
	setAttr ".rs" 54506;
	setAttr ".ls" -type "double3" 0.81666666986427083 0.86666667006004316 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.024580783410975 -16.130471209386499 0.5 ;
	setAttr ".cbx" -type "double3" 12.024580783410975 16.130471209386499 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A7FDA826-44EA-13BA-A5C0-BEAA033B6B21";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 24.049161566821951 0 0 0 0 32.260942418772999 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.5 ;
	setAttr ".rs" 37082;
	setAttr ".lt" -type "double3" 0 0 0.93449381584974689 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.8200756921126384 -13.979740881544094 0.5 ;
	setAttr ".cbx" -type "double3" 9.8200756921126384 13.979740881544094 0.5 ;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "0C002443-488D-0F4C-52DE-D3BE7381BAD3";
	setAttr ".ics" -type "componentList" 5 "f[0:3]" "f[6]" "f[8]" "f[10]" "f[12]";
	setAttr ".duv" 2;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "53A6E2F2-4CF3-CEFE-A9ED-C58F4DE5016A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.56952822 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.56952822 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.56952822 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.56952822 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.61032403 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.61032403 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.61032403 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.61032403 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "853C9AD0-41FF-6AEF-63D5-409837B8E3D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[41]" "e[43]";
	setAttr ".ix" -type "matrix" 24.049161566821951 0 0 0 0 32.260942418772999 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".wt" 0.34436026215553284;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8C64ECC8-4DB5-C56B-7B45-17BA9E59E5FA";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[21:22]" "f[31]";
	setAttr ".ix" -type "matrix" 24.049161566821951 0 0 0 0 32.260942418772999 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4931152 2.0448179 ;
	setAttr ".rs" 63758;
	setAttr ".ls" -type "double3" 0.94999999866423335 0.94999999866423335 0.94999999866423335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.8200764088335042 -10.993510590508411 2.0448179244995117 ;
	setAttr ".cbx" -type "double3" 9.8200764088335042 13.979740881544094 2.0448179244995117 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "133BBC3C-457B-2708-3C4E-2E989F682C52";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.092564873 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.092564873 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.092564873 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.092564873 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.092564873 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.092564873 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.092564873 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.092564873 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.092564873 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.092564873 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.092564873 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.092564873 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.054627132 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.054627132 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.054627132 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.054627132 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.054627132 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.054627132 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.054627132 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.054627132 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.054627132 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.054627132 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3D5C0473-4A97-90F6-AC45-EABE492E9CAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[16]" "e[19]" "e[24]" "e[27]" "e[48]" "e[50]" "e[52]" "e[63]" "e[66]" "e[71]";
	setAttr ".ix" -type "matrix" 24.049161566821951 0 0 0 0 32.260942418772999 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".wt" 0.98811626434326172;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	rename -uid "2EDDD613-4C7B-765C-8648-349D80938E92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[36:42]" "e[50]" "e[61]" "e[63]" "e[72:73]" "e[87]" "e[99]";
	setAttr ".of" 0.0036482564173638821;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "D8927515-4B88-90F9-C9BC-E6AC79FC97AD";
	setAttr ".ics" -type "componentList" 7 "e[36:42]" "e[50]" "e[61]" "e[63]" "e[72:73]" "e[87]" "e[99]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2829B91D-4A01-7857-6BEE-13B20C0B99ED";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[2]" "f[21:22]" "f[31]" "f[60]";
	setAttr ".ix" -type "matrix" 24.049161566821951 0 0 0 0 32.260942418772999 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2250028 0.21063805 1.057173 ;
	setAttr ".rs" 40551;
	setAttr ".lt" -type "double3" 0 0 0.10329266403469939 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.024580783410975 -13.144238033997798 0.06952822208404541 ;
	setAttr ".cbx" -type "double3" 9.5745751436614466 13.565514137160756 2.0448179244995117 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3C720291-4CD6-0D04-7E40-5F91C45F4C2E";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[2]" "f[21:22]" "f[31]" "f[60]";
	setAttr ".ix" -type "matrix" 24.049161566821951 0 0 0 0 32.260942418772999 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2250024 0.21063805 1.057173 ;
	setAttr ".rs" 53815;
	setAttr ".lt" -type "double3" 0 0 0.42940793351061712 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.024580783410975 -13.144238033997798 -0.033764444291591644 ;
	setAttr ".cbx" -type "double3" 9.5745758603823123 13.565514137160756 2.1481103897094727 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "97EBAA41-4AC0-5E80-DEA2-8F8E84824A66";
	setAttr ".dc" -type "componentList" 1 "f[74:77]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A8243DA9-44D8-9DA4-9BA7-2798FF5DEED3";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[90:93]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "FF1B1461-478B-20D9-2963-0A82BBE0CD24";
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[61]" "e[63]" "e[86]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "97A1AC2D-4D2A-9C71-61E1-15ABD5864AE7";
	setAttr ".ics" -type "componentList" 5 "f[81]" "f[83]" "f[85:87]" "f[91:92]" "f[95:96]";
	setAttr ".ix" -type "matrix" 24.049161566821951 0 0 0 0 32.260942418772999 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3910547 2.3628144 ;
	setAttr ".rs" 53285;
	setAttr ".lt" -type "double3" 0 -4.7894689264397085e-017 0.21569850472416441 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.5745765771031781 -10.783404702059027 2.1481103897094727 ;
	setAttr ".cbx" -type "double3" 9.5745765771031781 13.565514137160756 2.5775184631347656 ;
createNode polyMoveFace -n "polyMoveFace1";
	rename -uid "AF6932D9-4010-CE09-0AE2-56BE17AD497A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[21]" "f[30]" "f[111]" "f[115]" "f[117]" "f[121]";
	setAttr ".ix" -type "matrix" 24.049161566821951 0 0 0 0 32.260942418772999 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.490312 2.3628144 ;
	setAttr ".rs" 35248;
createNode polyTweak -n "polyTweak3";
	rename -uid "11D06EA2-4B04-7C0E-FA68-D3A7F17DF33D";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[50]" -type "float3" 0 0.0027726283 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.0027726283 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.0027726283 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.0027726283 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.0027726283 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.0027726283 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.0027726283 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.0027726283 0 ;
	setAttr ".tk[84]" -type "float3" 0.0088372566 0.0054699816 0 ;
	setAttr ".tk[85]" -type "float3" 3.2240801e-005 0.0054699816 0 ;
	setAttr ".tk[86]" -type "float3" 3.2240576e-005 -0.0029778699 0 ;
	setAttr ".tk[87]" -type "float3" 0.0088372566 -0.0057656164 0 ;
	setAttr ".tk[88]" -type "float3" -0.0088372566 -0.0057656164 0 ;
	setAttr ".tk[89]" -type "float3" -3.2240801e-005 -0.0029778699 0 ;
	setAttr ".tk[90]" -type "float3" -3.2240576e-005 0.0054699816 0 ;
	setAttr ".tk[91]" -type "float3" -0.0088372566 0.0054699816 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.0027726283 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.0027726283 0 ;
	setAttr ".tk[100]" -type "float3" -0.0057237372 -0.0031696751 0 ;
	setAttr ".tk[102]" -type "float3" 3.2240801e-005 0.0057656169 0 ;
	setAttr ".tk[103]" -type "float3" 0.0033401162 0.0025882768 0 ;
	setAttr ".tk[104]" -type "float3" -0.0012392027 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.00782465 -0.0057656164 0 ;
	setAttr ".tk[107]" -type "float3" 0.0057237372 -0.0031696751 0 ;
	setAttr ".tk[108]" -type "float3" -0.0033401162 0.0025882768 0 ;
	setAttr ".tk[109]" -type "float3" -3.2240576e-005 0.0057656169 0 ;
	setAttr ".tk[110]" -type "float3" 0.0012392028 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.00782465 -0.0057656164 0 ;
	setAttr ".tk[112]" -type "float3" -0.0057237372 0.0094963377 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.0061532939 0 ;
	setAttr ".tk[114]" -type "float3" -0.0057237372 0.0094963377 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.0061532939 0 ;
	setAttr ".tk[116]" -type "float3" -0.0012392027 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.0012392027 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.0012392028 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.0057237372 0.0094964271 0 ;
	setAttr ".tk[120]" -type "float3" 0.0057237372 0.0094964271 0 ;
	setAttr ".tk[121]" -type "float3" 0.0012392028 0 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.0061532939 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.0061532939 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "92ECD3BF-41DA-3A40-2549-33878BCF37B8";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[30]";
	setAttr ".ix" -type "matrix" 24.049161566821951 0 0 0 0 32.260942418772999 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5376277 2.5775185 ;
	setAttr ".rs" 51029;
	setAttr ".ls" -type "double3" 0.10901613670989879 0.15736673549947491 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3680398418203552 -2.3163611752705862 2.5775184631347656 ;
	setAttr ".cbx" -type "double3" 9.3680398418203552 13.391616493615979 2.5775184631347656 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "5F77C563-4815-FF2A-6241-8E81769524C8";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.003072781 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.003072781 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.003072781 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.003072781 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.003072781 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.003072781 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.003072781 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.003072781 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.003072781 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.003072781 0 ;
	setAttr ".tk[92]" -type "float3" -0.0090417974 0.0056756572 0 ;
	setAttr ".tk[93]" -type "float3" 0.0085880989 0.0056672283 0 ;
	setAttr ".tk[94]" -type "float3" -0.0090417974 -0.0053903405 0 ;
	setAttr ".tk[95]" -type "float3" 0.0085880989 -0.0053903405 0 ;
	setAttr ".tk[96]" -type "float3" 0.0090418039 -0.0053903386 0 ;
	setAttr ".tk[97]" -type "float3" 0.0090418002 0.0056756595 0 ;
	setAttr ".tk[98]" -type "float3" -0.0085880989 0.0056672283 0 ;
	setAttr ".tk[99]" -type "float3" -0.0085880989 -0.0053903386 0 ;
	setAttr ".tk[114]" -type "float3" 0.0090417992 -0.0056756567 0 ;
	setAttr ".tk[115]" -type "float3" -0.0090417974 -0.0056756586 0 ;
	setAttr ".tk[117]" -type "float3" 0.0090417992 0.0056672283 0 ;
	setAttr ".tk[118]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[119]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.0090418011 -0.005675659 0 ;
	setAttr ".tk[121]" -type "float3" -0.0090418011 0.0056672283 0 ;
	setAttr ".tk[123]" -type "float3" 0.0090418039 -0.0056756567 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C4E38149-44B5-76CF-07C3-758D916320C4";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[20]" "f[59]";
	setAttr ".ix" -type "matrix" 24.049161566821951 0 0 0 0 32.260942418772999 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -6.6893778 2.5775185 ;
	setAttr ".rs" 38450;
	setAttr ".lt" -type "double3" 1.1692042505010541e-023 3.2538774221624083 4.4408920985006247e-016 ;
	setAttr ".ls" -type "double3" -0.0976831851387404 0.11666663355334604 0.11666663355334604 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3620494888209205 -10.606938061424895 2.5775184631347656 ;
	setAttr ".cbx" -type "double3" 9.3620494888209205 -2.7718178231654544 2.5775184631347656 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "FC1BDE94-45D4-1EED-34F5-F9ADD76BEF89";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[124]" -type "float3" 0.14451459 -0.17794329 0 ;
	setAttr ".tk[125]" -type "float3" 0.13988703 -0.17794672 0 ;
	setAttr ".tk[126]" -type "float3" 0.14451461 -0.18243128 0 ;
	setAttr ".tk[127]" -type "float3" 0.13988703 -0.18243128 0 ;
	setAttr ".tk[128]" -type "float3" -0.14451459 -0.18243128 0 ;
	setAttr ".tk[129]" -type "float3" -0.14451461 -0.17794339 0 ;
	setAttr ".tk[130]" -type "float3" -0.13988703 -0.17794672 0 ;
	setAttr ".tk[131]" -type "float3" -0.13988703 -0.18243128 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "CFA59994-4A90-F56A-3697-239C3CEBD2E5";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[20:21]" "f[30]" "f[59]";
	setAttr ".ix" -type "matrix" 24.049161566821951 0 0 0 0 32.260942418772999 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.7770364 2.5775185 ;
	setAttr ".rs" 50420;
	setAttr ".lt" -type "double3" 4.412662376340437e-016 8.8817841970012523e-016 0.071436654591249898 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9419410316456298 -4.444771177634455 2.5775184631347656 ;
	setAttr ".cbx" -type "double3" 1.9419410316456298 0.89069824756198535 2.5775184631347656 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "6D048ED6-4503-0BF6-1D5C-038434D812A2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[132]" -type "float3" 0.12241848 -0.017005552 0 ;
	setAttr ".tk[133]" -type "float3" 0.10527461 -0.017009154 0 ;
	setAttr ".tk[134]" -type "float3" 0.10527462 -0.014186507 0 ;
	setAttr ".tk[135]" -type "float3" 0.12241848 -0.014179102 0 ;
	setAttr ".tk[136]" -type "float3" -0.12241848 -0.014179101 0 ;
	setAttr ".tk[137]" -type "float3" -0.1052746 -0.014186506 0 ;
	setAttr ".tk[138]" -type "float3" -0.10527461 -0.017009154 0 ;
	setAttr ".tk[139]" -type "float3" -0.12241848 -0.017005552 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "32FD6F3A-48FE-01A8-644A-BEBD0070DC4F";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[20:21]" "f[30]" "f[59]";
	setAttr ".ix" -type "matrix" 24.049161566821951 0 0 0 0 32.260942418772999 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.7770363 2.6489553 ;
	setAttr ".rs" 42990;
	setAttr ".ls" -type "double3" 0.80837390622641669 0.89135918708306017 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9419410316456298 -4.444770696908952 2.6489553451538086 ;
	setAttr ".cbx" -type "double3" 1.9419410316456298 0.89069818747129736 2.6489553451538086 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "EB64489D-44FF-0796-ABE4-F5AC237164EC";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[20:21]" "f[30]" "f[59]";
	setAttr ".ix" -type "matrix" 24.049161566821951 0 0 0 0 32.260942418772999 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.959011e-008 -1.7958032 2.6489553 ;
	setAttr ".rs" 34709;
	setAttr ".lt" -type "double3" 1.1436162397794733e-016 4.4408920985006262e-016 -0.230048351861499 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.836036206298018 -4.3559422384188649 2.6489553451538086 ;
	setAttr ".cbx" -type "double3" 1.8360360271178016 0.76433582341071038 2.6489553451538086 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "DA7263E0-4055-C343-E89E-CCA8CAB1EF5F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[156]" -type "float3" 0 0.0010585571 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.0010613835 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.0010557014 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.0010613821 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.0010613833 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.0010557016 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.0010613835 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.0010585559 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C8B8BC44-4FDD-93FC-11EC-F59C2ACD4E50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[338:339]" "e[341]" "e[343]" "e[346:347]" "e[349]" "e[351]";
	setAttr ".ix" -type "matrix" 24.049161566821951 0 0 0 0 32.260942418772999 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".wt" 0.19169624149799347;
	setAttr ".dr" no;
	setAttr ".re" 346;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "9BF6E7F5-4AAE-F534-8D4E-589B8FBBF8A1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[172]" -type "float3" 0 0 0.18327852 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.18327852 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.18327852 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.18327852 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.18327852 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.18327852 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.18327852 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.18327852 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "D39EA94C-443F-B467-ABDF-209C2C3A7F6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[364:365]" "e[367]" "e[369]";
	setAttr ".ix" -type "matrix" 24.049161566821951 0 0 0 0 32.260942418772999 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".wt" 0.25096392631530762;
	setAttr ".dr" no;
	setAttr ".re" 365;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "AD9D7651-4F79-BDE4-F0AD-09BB7CAF19AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[356:357]" "e[359]" "e[361]";
	setAttr ".ix" -type "matrix" 24.049161566821951 0 0 0 0 32.260942418772999 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".wt" 0.22789038717746735;
	setAttr ".re" 356;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "AFE71012-4D37-689F-DCEE-61BA002EC094";
	setAttr ".ics" -type "componentList" 2 "f[194]" "f[201]";
	setAttr ".ix" -type "matrix" 24.049161566821951 0 0 0 0 32.260942418772999 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3438516e-007 -0.27281833 2.5077186 ;
	setAttr ".rs" 41907;
	setAttr ".lt" -type "double3" -1.870970569333201e-017 -1.0318999283078315e-017 -0.084261023588701689 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94274828786581799 -1.3099724294573583 2.4189071655273437 ;
	setAttr ".cbx" -type "double3" 0.94274801909549311 0.7643357633200224 2.5965297222137451 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "E606D72D-4017-E98F-EEB3-90BA66B5E4CE";
	setAttr ".ics" -type "componentList" 1 "f[191:193]";
	setAttr ".ix" -type "matrix" 24.049161566821951 0 0 0 0 32.260942418772999 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.5282722 2.5118816 ;
	setAttr ".rs" 62959;
	setAttr ".lt" -type "double3" 2.5424540944785079e-017 -5.4666926727619267e-016 -0.10438286285838924 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1797361634093135 -3.5293816063212282 2.4189071655273437 ;
	setAttr ".cbx" -type "double3" 1.1797361634093135 -3.5271625773982374 2.604856014251709 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "2C6AE0C6-4EED-C0F7-097E-DFABF3F59567";
	setAttr ".ics" -type "componentList" 3 "f[98]" "f[103]" "f[108]";
	setAttr ".ix" -type "matrix" 24.049161566821951 0 0 0 0 32.260942418772999 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -11.362885 2.1481106 ;
	setAttr ".rs" 32984;
	setAttr ".ls" -type "double3" 0.83666061689994675 0.35382047512522552 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.82007712555437 -11.942366588818473 2.1481103897094727 ;
	setAttr ".cbx" -type "double3" 9.82007712555437 -10.783404702059027 2.1481106281280518 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "F6BADE8E-446C-645C-8123-959A56C98D28";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[100]" -type "float3" 0 -0.029238606 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.029238606 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.029238606 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.029238606 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.029238606 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.029238606 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.029238606 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.029238606 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "611D85E5-4D23-7C03-F3CB-EDABA7D3A9D7";
	setAttr ".ics" -type "componentList" 3 "f[98]" "f[103]" "f[108]";
	setAttr ".ix" -type "matrix" 24.049161566821951 0 0 0 0 32.260942418772999 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -11.643898 2.1481106 ;
	setAttr ".rs" 39555;
	setAttr ".lt" -type "double3" 1.7763568394002505e-015 -4.0011527469418492e-015 0.16336740913473835 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.6126444891888365 -11.848929895654255 2.1481103897094727 ;
	setAttr ".cbx" -type "double3" 9.6126444891888365 -11.438865272678035 2.1481106281280518 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "A02D0FAF-4A6C-5311-82E2-B490A4F929F7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[220:227]" -type "float3"  -0.024416408 -0.0086590033
		 0 -0.0011840789 -0.0086590033 0 -0.0011840789 -0.0086590033 0 -0.024985902 -0.0086590033
		 0 0.0011840782 -0.0086590033 0 0.024416406 -0.0086590033 0 0.024985902 -0.0086590033
		 0 0.0011840782 -0.0086590033 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D268C1AA-41B4-319F-21B5-F09133CF4A65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 24.049161566821951 0 0 0 0 32.260942418772999 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak11";
	rename -uid "46BFC5C6-4822-292B-E112-EBB6CF21A973";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[223]" -type "float3" 0.0088824015 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.0088824015 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.0088824015 0 0 ;
	setAttr ".tk[234]" -type "float3" -0.0088824015 0 0 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A9428009-433B-C7AD-D288-78A1E5EEAD2A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[244]" -type "float2" 0.010414258 -0.0078632673 ;
	setAttr ".uvtk[275]" -type "float2" 0.016588261 -0.013036457 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "8454CF9B-442D-4EF0-53A8-C9816D7BB1BF";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[229]";
	setAttr ".ix" -type "matrix" 24.049161566821951 0 0 0 0 32.260942418772999 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak12";
	rename -uid "0EE4AAD5-4162-797C-C457-8DBD25CCB7FE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[229]" -type "float3" 0.055003583 -0.040002465 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E80FB6FD-44FD-A790-DECD-7CAB54236E57";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[247]" -type "float2" -0.010414264 -0.0078632673 ;
	setAttr ".uvtk[278]" -type "float2" -0.016588302 -0.013036419 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "2F7BF77F-44BA-D177-FA21-14B0C5A0A5AE";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[239]";
	setAttr ".ix" -type "matrix" 24.049161566821951 0 0 0 0 32.260942418772999 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak13";
	rename -uid "67D84C98-4039-EA7D-B5D2-87B8126C87F0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[239]" -type "float3" -0.055003583 -0.040002465 0 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "0E1DAFFD-45FB-10B7-376D-10887D1C7819";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[254]" -type "float2" -0.010602244 0.0085667092 ;
	setAttr ".uvtk[289]" -type "float2" -0.016136698 0.012959205 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "15AE729F-4E76-40AD-E60E-72A5604D5455";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[264]";
	setAttr ".ix" -type "matrix" 24.049161566821951 0 0 0 0 32.260942418772999 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak14";
	rename -uid "AFC4CBF9-473C-DDFF-6BBB-8FA7D22B2D21";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[264]" -type "float3" -0.055003703 0.040002674 0 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "DD082983-44F2-F296-3FFE-EDAB18D7ED09";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[251]" -type "float2" 0.010602235 0.0085667111 ;
	setAttr ".uvtk[282]" -type "float2" 0.016136749 0.012959204 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "44F41D55-43B9-F97C-395E-2D9CFEBF85B0";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[248]";
	setAttr ".ix" -type "matrix" 24.049161566821951 0 0 0 0 32.260942418772999 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak15";
	rename -uid "825AC05F-4C30-6399-E559-2AA6475F48B0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[248]" -type "float3" 0.055003703 0.040002674 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "3C7C567B-4C1F-9AE4-C8A7-EFBF286F14C0";
	setAttr -s 4 ".e[0:3]"  1 0.85459602 0.85459602 1;
	setAttr -s 4 ".d[0:3]"  -2147483541 -2147483543 -2147483545 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "2C18D4A1-4A29-1216-2AC3-679B135D683E";
	setAttr -s 5 ".e[0:4]"  1 0.82165802 0.178342 0.82165802 1;
	setAttr -s 5 ".d[0:4]"  -2147483600 -2147483112 -2147483544 -2147483578 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "5B8E8BA5-4EBD-8080-829C-7E9CC9751753";
	setAttr -s 5 ".e[0:4]"  0 0.85459602 0.145404 0.145404 0;
	setAttr -s 5 ".d[0:4]"  -2147483184 -2147483105 -2147483601 -2147483629 -2147483192;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "A5F03044-495B-3CA8-88A1-EAA1F526923B";
	setAttr -s 6 ".e[0:5]"  0 0.90969199 0.090308003 0.91015399 0.089846298
		 0;
	setAttr -s 6 ".d[0:5]"  -2147483193 -2147483098 -2147483582 -2147483540 -2147483114 -2147483189;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "400566FF-42D0-37CE-2DCC-F99198630CAA";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483156 -2147483114;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "F24BBEF2-4E20-473C-081F-F190650B1159";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483167 -2147483097;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "7D674B67-49C5-918E-E797-2294C491FD82";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483145 -2147483104;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "89C6A44B-4D02-CDCE-F360-2F8E2D5B3F6D";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483134 -2147483111;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "548992C5-430E-43D5-BB6F-5C98000506DF";
	setAttr ".ics" -type "componentList" 5 "e[520]" "e[522:523]" "e[525:526]" "e[528:529]" "e[531]";
	setAttr ".cv" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "BDF5E32B-4BE8-1A42-221A-C2A1C528279A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:277]";
	setAttr ".ix" -type "matrix" 24.049161566821951 0 0 0 0 32.260942418772999 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.4931117296218872 1.3592417240142822 ;
	setAttr ".ps" -type "double2" 24.049161566821951 29.274699628874231 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak16";
	rename -uid "61B03B1F-4F25-9F80-07F4-B6A1E5B03765";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[11]" -type "float3" 0 -0.0029560712 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.0029560712 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.0029560712 0 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "9E984344-47C3-5D2C-B7BB-BA98F3FD6CF6";
	setAttr ".uopa" yes;
	setAttr -s 280 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0062540472 0 0.00053089857 0 0.00053089857
		 0 0.0062540472 0 0.054510057 0 0.054510057 0 0.00023254752 0 0.00023254752 0 0.054510057
		 0 0.054510057 0 0.00023254752 0 0.00023254752 0 -0.063745022 0 -0.063745022 0 -0.063745022
		 0 -0.063745022 0 0.063745022 0 0.063745022 0 0.063745022 0 0.063745022 0 0.052058458
		 0 0.052058458 0 0.0001899302 0 0.0001899302 0 0.052058458 0 -0.052058458 0 -0.052058458
		 0 -0.052058458 0 -0.052058458 0 -0.052058458 0 -0.0001899004 0 -0.0001899004 0 -0.052058458
		 0 0.052058458 0 0.0001899302 0 0.0001899302 0 0.052058458 0 0.052058458 0 -0.0001899004
		 0 -0.0001899004 0 -0.00023257732 0 -0.054510057 0 -0.00023257732 0 -0.054510057 0
		 -0.00023257732 0 -0.00023257732 0 -0.054510057 0 -0.054510057 0 -0.006254077 0 -0.00053089857
		 0 -0.00053089857 0 -0.006254077 0 0.0097332597 0 -0.0092952251 0.006775111 -0.0092952251
		 -0.0067751408 0.0097332597 0 0.052058458 0 0.052058458 0 0.063745022 0 0.063745022
		 0 0.063745022 0 0.063745022 0 -0.063745022 0 -0.063745022 0 -0.063745022 0 -0.063745022
		 0 -0.052058458 0 -0.052058458 0 0.0092952251 -0.0067751408 0.0092952251 0.0067751408
		 -0.0097332597 0 -0.0097332597 0 0.00018516183 0 0.050756991 0 0.050756991 0 -0.050756991
		 0 -0.00018519163 0 -0.050756991 0 0.050756991 0 0.00018516183 0 0.050756991 0 -0.050756991
		 0 -0.050756991 0 -0.00018519163 0 0.054510057 0 0.054510057 0 0.00023254752 0 0.00023254752
		 0 -0.054510057 0 -0.054510057 0 -0.00023257732 0 -0.00023257732 0 -0.00018519163
		 0 -0.00018519163 0 0.00018516183 0 0.00018516183 0 0.00023254752 0 -0.00023257732
		 0 -0.00023257732 0 0.00023254752 0 0.00018516183 0 0.050756991 0 0.050756991 0 0.00018516183
		 0 -0.00018519163 0 -0.050756991 0 -0.050756991 0 -0.00018519163 0 0.00018516183 0
		 0.050756991 0 0.00018516183 0 0.050756991 0 -0.00018519163 0 -0.00018519163 0 -0.050756991
		 0 -0.050756991 0 0.052058458 0 0.00018516183 0 0.00018107891 0 0.050902903 0 0.049630344
		 0 0.00018104911 0 0.052058458 0 0.050902903 0 -0.00018107891 0 -0.049630344 0 -0.00018519163
		 0 -0.052058458 0 -0.050902903 0 -0.00018107891 0 -0.052058458 0 -0.050902903 0 0.0013379157
		 0 0.049662113 0 0.0013379157 0 0.00018516183 0 0.052058458 0 0.050905704 0 0.0013379157
		 0 0.052058458 0 0.050905704 0 -0.0013378859 0 -0.0013378859 0 -0.049662113 0 -0.052058458
		 0 -0.052058458 0 -0.050905704 0 -0.050905704 0 -0.00018519163 0 -0.0013378859 0 0.049797326
		 0 0.0024149418 0 0.0024149418 0 0.049826384 0 0.00018107891 0 0.049630344 0 -0.0024149418
		 0 -0.049797297 0 -0.049826384 0 -0.0024149418 0 -0.049630344 0 -0.00018107891 0 0.049662113
		 0 -0.049662113 0 0.0044365823 0 0.010294676 0 0.0044365823 0 0.010294676 0 -0.0044366121
		 0 -0.0044366121 0 -0.010294676 0 -0.010294676 0 0.00023430586 0 0.0068917274 0 0.0068917274
		 0 0.00023430586 0 -0.00023430586 0 -0.0068917274 0 -0.0068917274 0 -0.00023430586
		 0 0.00023430586 0 0.0068917274 0 0.0068917274 0 0.00023430586 0 -0.00023430586 0
		 -0.0068917274 0 -0.0068917274 0 -0.00023430586 0 0.0044365823 0 0.010294676 0 0.0044365823
		 0 0.010294676 0 -0.0044366121 0 -0.0044366121 0 -0.010294676 0 -0.010294676 0 0.00053086877
		 0 0.0062540472 0 0.0062540472 0 0.00053086877 0 -0.00053089857 0 -0.006254077 0 -0.006254077
		 0 -0.00053089857 0 0.0049977303 0 0.0097332597 0 0.0049977303 0 0.0097332597 0 -0.0049977303
		 0 -0.0049977303 0 -0.0097332597 0 -0.0097332597 0 0.00053086877 0 0.0062540472 0
		 0.0062540472 0 0.00053086877 0 -0.00053089857 0 -0.006254077 0 -0.006254077 0 -0.00053089857
		 0 0.0049977303 0 0.0097332597 0 0.0049977303 0 0.0097332597 0 -0.0049977303 0 -0.0049977303
		 0 -0.0097332597 0 -0.0097332597 0 0.00053033233 0 0.0062529147 0 0.0062529147 0 0.00053033233
		 0 -0.00053030252 0 -0.00053030252 0 -0.0062528849 0 -0.0062528849 0 0.003611207 -0.0067751408
		 0.003611207 0.0067751408 0.0084644556 0.0067751408 0.0084644556 -0.0067751408 -0.0036112368
		 0.006775111 -0.0036112368 -0.0067751408 -0.0084644258 -0.0067751408 -0.0084644258
		 0.006775111 0.0024149418 0 0.049797326 0 0.049826384 0 0.0024149418 0 -0.049797297
		 0 -0.0024149418 0;
	setAttr ".uvtk[250:279]" -0.049826384 0 -0.0024149418 0 0.063042074 0 0.063042074
		 0 0.061040163 0 0.061040163 0 0.058044106 0 0.058044106 0 -0.058044076 0 -0.058044076
		 0 -0.061040163 0 -0.061040163 0 -0.063042045 0 -0.063042045 0 0.058044106 0 0.058044106
		 0 0.061040163 0 0.061040163 0 0.063042074 0 0.063042074 0 -0.063042045 0 -0.063042045
		 0 -0.061040163 0 -0.061040163 0 -0.058044076 0 -0.058044076 0 0.054510057 0 -0.054510057
		 0 0.054510057 0 -0.054510057 0;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "C7456843-4CB0-EA97-F962-D991D1DF8185";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[140]" "e[142]" "e[144:145]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "A5A9C7AA-493E-67D6-3709-A2B840651740";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[132]" "e[134]" "e[136:137]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "84FDDC52-4FA0-283D-CE60-DDBA556B4D3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[116]" "e[119:120]" "e[123]" "e[126:129]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "EF111A1F-417F-211C-5AF8-3E9A947DB99D";
	setAttr ".uopa" yes;
	setAttr -s 168 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0048504174 -0.95389956 ;
	setAttr ".uvtk[1]" -type "float2" 0.00041174889 -0.95389533 ;
	setAttr ".uvtk[2]" -type "float2" 0.00077682734 -0.96807724 ;
	setAttr ".uvtk[3]" -type "float2" 0.0091511607 -0.96808583 ;
	setAttr ".uvtk[48]" -type "float2" -0.0091511607 -0.96808583 ;
	setAttr ".uvtk[49]" -type "float2" -0.00077682734 -0.96807724 ;
	setAttr ".uvtk[50]" -type "float2" -0.00041174889 -0.95389533 ;
	setAttr ".uvtk[51]" -type "float2" -0.0048503876 -0.95389956 ;
	setAttr ".uvtk[52]" -type "float2" 0.0033723414 -0.9559164 ;
	setAttr ".uvtk[53]" -type "float2" -0.00019827485 -0.95615441 ;
	setAttr ".uvtk[54]" -type "float2" -0.00019827485 -0.95818388 ;
	setAttr ".uvtk[55]" -type "float2" 0.0033723414 -0.95842385 ;
	setAttr ".uvtk[68]" -type "float2" 0.00021135807 -0.95818388 ;
	setAttr ".uvtk[69]" -type "float2" 0.00021135807 -0.95615447 ;
	setAttr ".uvtk[70]" -type "float2" -0.0034701228 -0.95591646 ;
	setAttr ".uvtk[71]" -type "float2" -0.0034701228 -0.95842385 ;
	setAttr ".uvtk[100]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[101]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[102]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[103]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[104]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[105]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[106]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[107]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[108]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[109]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[110]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[111]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[112]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[113]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[114]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[115]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[116]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[117]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[118]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[119]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[120]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[121]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[122]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[123]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[124]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[125]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[126]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[127]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[128]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[129]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[130]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[131]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[132]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[133]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[134]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[135]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[136]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[137]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[138]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[139]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[140]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[141]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[142]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[143]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[144]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[145]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[146]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[147]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[148]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[149]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[150]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[151]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[152]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[153]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[154]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[155]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[156]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[157]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[158]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[159]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[160]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[161]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[162]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[163]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[164]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[165]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[166]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[167]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[168]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[169]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[170]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[171]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[172]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[173]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[174]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[175]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[176]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[177]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[178]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[179]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[180]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[181]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[182]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[183]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[184]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[185]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[186]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[187]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[188]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[189]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[190]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[191]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[192]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[193]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[194]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[195]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[196]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[197]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[198]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[199]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[200]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[201]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[202]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[203]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[204]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[205]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[206]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[207]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[208]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[209]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[210]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[211]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[212]" -type "float2" 0.00041174889 -0.95556504 ;
	setAttr ".uvtk[213]" -type "float2" 0.0048504174 -0.95556933 ;
	setAttr ".uvtk[214]" -type "float2" 0.0048504174 -0.95877331 ;
	setAttr ".uvtk[215]" -type "float2" 0.00041174889 -0.95876473 ;
	setAttr ".uvtk[216]" -type "float2" -0.00041174889 -0.95876473 ;
	setAttr ".uvtk[217]" -type "float2" -0.0048503876 -0.95877331 ;
	setAttr ".uvtk[218]" -type "float2" -0.0048503876 -0.95556933 ;
	setAttr ".uvtk[219]" -type "float2" -0.00041174889 -0.95556504 ;
	setAttr ".uvtk[220]" -type "float2" -0.0016809404 -0.9559145 ;
	setAttr ".uvtk[221]" -type "float2" 0.0016809404 -0.9559164 ;
	setAttr ".uvtk[222]" -type "float2" -0.0016809404 -0.95842385 ;
	setAttr ".uvtk[223]" -type "float2" 0.0016809404 -0.95842385 ;
	setAttr ".uvtk[224]" -type "float2" 0.001791656 -0.9559145 ;
	setAttr ".uvtk[225]" -type "float2" 0.001791656 -0.95842385 ;
	setAttr ".uvtk[226]" -type "float2" -0.001791656 -0.95591646 ;
	setAttr ".uvtk[227]" -type "float2" -0.001791656 -0.95842385 ;
	setAttr ".uvtk[228]" -type "float2" 0.00077599287 -0.96548867 ;
	setAttr ".uvtk[229]" -type "float2" 0.0091494918 -0.96549726 ;
	setAttr ".uvtk[230]" -type "float2" 0.0091494918 -0.96848989 ;
	setAttr ".uvtk[231]" -type "float2" 0.00077599287 -0.9684813 ;
	setAttr ".uvtk[232]" -type "float2" -0.00077593327 -0.96548867 ;
	setAttr ".uvtk[233]" -type "float2" -0.00077593327 -0.9684813 ;
	setAttr ".uvtk[234]" -type "float2" -0.0091494918 -0.96549726 ;
	setAttr ".uvtk[235]" -type "float2" -0.0091494918 -0.96848989 ;
	setAttr ".uvtk[236]" -type "float2" 0.0012271404 -0.95818388 ;
	setAttr ".uvtk[237]" -type "float2" 0.0012271404 -0.95615447 ;
	setAttr ".uvtk[238]" -type "float2" 0.00069057941 -0.95615447 ;
	setAttr ".uvtk[239]" -type "float2" 0.00069057941 -0.95818388 ;
	setAttr ".uvtk[240]" -type "float2" -0.0011513531 -0.95615441 ;
	setAttr ".uvtk[241]" -type "float2" -0.0011513531 -0.95818388 ;
	setAttr ".uvtk[242]" -type "float2" -0.00064790249 -0.95818388 ;
	setAttr ".uvtk[243]" -type "float2" -0.00064790249 -0.95615441 ;
	setAttr ".uvtk[244]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[245]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[246]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[247]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[248]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[249]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[250]" -type "float2" 0 -0.95716918 ;
	setAttr ".uvtk[251]" -type "float2" 0 -0.95716918 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "850DCFD8-4866-577E-E362-4FA85F5FAB18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[198:199]" "e[206]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "D2C6092C-42F1-47E7-8256-52884AB52D0B";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" -0.4371151 -0.032259423 ;
	setAttr ".uvtk[53]" -type "float2" -0.4371151 -0.032259423 ;
	setAttr ".uvtk[54]" -type "float2" -0.4371151 -0.032259393 ;
	setAttr ".uvtk[55]" -type "float2" -0.4371151 -0.032259393 ;
	setAttr ".uvtk[108]" -type "float2" -0.4371151 -0.032259423 ;
	setAttr ".uvtk[109]" -type "float2" -0.4371151 -0.032259423 ;
	setAttr ".uvtk[110]" -type "float2" -0.46453559 0 ;
	setAttr ".uvtk[111]" -type "float2" -0.46453559 0 ;
	setAttr ".uvtk[132]" -type "float2" -0.4371151 -0.032259423 ;
	setAttr ".uvtk[133]" -type "float2" -0.4371151 -0.032259423 ;
	setAttr ".uvtk[134]" -type "float2" -0.4371151 -0.032259412 ;
	setAttr ".uvtk[135]" -type "float2" -0.4371151 -0.032259412 ;
	setAttr ".uvtk[136]" -type "float2" -0.4371151 -0.032259412 ;
	setAttr ".uvtk[137]" -type "float2" -0.4371151 -0.032259412 ;
	setAttr ".uvtk[138]" -type "float2" -0.4371151 -0.032259412 ;
	setAttr ".uvtk[139]" -type "float2" -0.4371151 -0.032259423 ;
	setAttr ".uvtk[140]" -type "float2" -0.4371151 -0.032259423 ;
	setAttr ".uvtk[162]" -type "float2" -0.4371151 -0.032259412 ;
	setAttr ".uvtk[164]" -type "float2" -0.4371151 -0.032259423 ;
	setAttr ".uvtk[165]" -type "float2" -0.4371151 -0.032259423 ;
	setAttr ".uvtk[166]" -type "float2" -0.4371151 -0.032259393 ;
	setAttr ".uvtk[167]" -type "float2" -0.4371151 -0.032259393 ;
	setAttr ".uvtk[188]" -type "float2" -0.4371151 -0.032259423 ;
	setAttr ".uvtk[189]" -type "float2" -0.4371151 -0.032259423 ;
	setAttr ".uvtk[190]" -type "float2" -0.4371151 -0.032259393 ;
	setAttr ".uvtk[191]" -type "float2" -0.4371151 -0.032259393 ;
	setAttr ".uvtk[204]" -type "float2" -0.4371151 -0.032259423 ;
	setAttr ".uvtk[205]" -type "float2" -0.4371151 -0.032259423 ;
	setAttr ".uvtk[206]" -type "float2" -0.4371151 -0.032259393 ;
	setAttr ".uvtk[207]" -type "float2" -0.4371151 -0.032259393 ;
	setAttr ".uvtk[220]" -type "float2" -0.4371151 -0.032259423 ;
	setAttr ".uvtk[221]" -type "float2" -0.4371151 -0.032259423 ;
	setAttr ".uvtk[222]" -type "float2" -0.4371151 -0.032259393 ;
	setAttr ".uvtk[223]" -type "float2" -0.4371151 -0.032259393 ;
	setAttr ".uvtk[240]" -type "float2" -0.4371151 -0.032259423 ;
	setAttr ".uvtk[241]" -type "float2" -0.4371151 -0.032259393 ;
	setAttr ".uvtk[242]" -type "float2" -0.4371151 -0.032259393 ;
	setAttr ".uvtk[243]" -type "float2" -0.4371151 -0.032259423 ;
	setAttr ".uvtk[296]" -type "float2" -0.46453559 0 ;
	setAttr ".uvtk[297]" -type "float2" -0.4371151 -0.032259416 ;
	setAttr ".uvtk[298]" -type "float2" -0.46453559 0 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "0131E84C-4EB7-D93F-54B0-FA8977DAF7A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[211]" "e[219]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "17916C80-4C55-2291-4D31-949DEEED8BBE";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" -0.41747656 -0.035150394 ;
	setAttr ".uvtk[69]" -type "float2" -0.41747656 -0.035150364 ;
	setAttr ".uvtk[70]" -type "float2" -0.41747656 -0.035150364 ;
	setAttr ".uvtk[71]" -type "float2" -0.41747656 -0.035150394 ;
	setAttr ".uvtk[112]" -type "float2" -0.41747659 -0.035150364 ;
	setAttr ".uvtk[113]" -type "float2" -0.41747659 -0.035150386 ;
	setAttr ".uvtk[114]" -type "float2" -0.38795027 0 ;
	setAttr ".uvtk[115]" -type "float2" -0.38795027 0 ;
	setAttr ".uvtk[141]" -type "float2" -0.41747659 -0.035150364 ;
	setAttr ".uvtk[142]" -type "float2" -0.41747659 -0.035150386 ;
	setAttr ".uvtk[143]" -type "float2" -0.41747656 -0.035150364 ;
	setAttr ".uvtk[144]" -type "float2" -0.41747656 -0.035150364 ;
	setAttr ".uvtk[145]" -type "float2" -0.41747656 -0.035150386 ;
	setAttr ".uvtk[146]" -type "float2" -0.41747656 -0.035150386 ;
	setAttr ".uvtk[147]" -type "float2" -0.41747656 -0.035150364 ;
	setAttr ".uvtk[148]" -type "float2" -0.41747659 -0.035150386 ;
	setAttr ".uvtk[149]" -type "float2" -0.41747659 -0.035150386 ;
	setAttr ".uvtk[163]" -type "float2" -0.41747656 -0.035150386 ;
	setAttr ".uvtk[168]" -type "float2" -0.41747656 -0.035150364 ;
	setAttr ".uvtk[169]" -type "float2" -0.41747656 -0.035150364 ;
	setAttr ".uvtk[170]" -type "float2" -0.41747656 -0.035150364 ;
	setAttr ".uvtk[171]" -type "float2" -0.41747656 -0.035150364 ;
	setAttr ".uvtk[192]" -type "float2" -0.41747656 -0.035150364 ;
	setAttr ".uvtk[193]" -type "float2" -0.41747656 -0.035150364 ;
	setAttr ".uvtk[194]" -type "float2" -0.41747656 -0.035150364 ;
	setAttr ".uvtk[195]" -type "float2" -0.41747656 -0.035150364 ;
	setAttr ".uvtk[208]" -type "float2" -0.41747656 -0.035150364 ;
	setAttr ".uvtk[209]" -type "float2" -0.41747656 -0.035150364 ;
	setAttr ".uvtk[210]" -type "float2" -0.41747656 -0.035150364 ;
	setAttr ".uvtk[211]" -type "float2" -0.41747656 -0.035150364 ;
	setAttr ".uvtk[224]" -type "float2" -0.41747662 -0.035150364 ;
	setAttr ".uvtk[225]" -type "float2" -0.41747662 -0.035150394 ;
	setAttr ".uvtk[226]" -type "float2" -0.41747656 -0.035150364 ;
	setAttr ".uvtk[227]" -type "float2" -0.41747656 -0.035150394 ;
	setAttr ".uvtk[236]" -type "float2" -0.41747656 -0.035150394 ;
	setAttr ".uvtk[237]" -type "float2" -0.41747656 -0.035150364 ;
	setAttr ".uvtk[238]" -type "float2" -0.41747656 -0.035150364 ;
	setAttr ".uvtk[239]" -type "float2" -0.41747656 -0.035150394 ;
	setAttr ".uvtk[299]" -type "float2" -0.38795027 0 ;
	setAttr ".uvtk[300]" -type "float2" -0.41747656 -0.035150364 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "7B30F8DE-4866-8803-21D8-1981BE9DBA8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[173]" "e[179:180]" "e[185]" "e[191:192]" "e[196]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "81F7CC69-41C7-B963-A085-14BDC9DC9E6D";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[1]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[2]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[3]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[48]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[49]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[50]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[51]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[100]" -type "float2" 0 -0.13825984 ;
	setAttr ".uvtk[101]" -type "float2" 0 -0.13825984 ;
	setAttr ".uvtk[102]" -type "float2" 0 -0.1382599 ;
	setAttr ".uvtk[103]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[104]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[105]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[106]" -type "float2" 0 -0.13825984 ;
	setAttr ".uvtk[107]" -type "float2" 0 -0.13825984 ;
	setAttr ".uvtk[116]" -type "float2" 0 -0.13825984 ;
	setAttr ".uvtk[117]" -type "float2" 0 -0.13825984 ;
	setAttr ".uvtk[118]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[119]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[120]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[121]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[122]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[123]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[124]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[125]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[126]" -type "float2" 0 -0.13825984 ;
	setAttr ".uvtk[127]" -type "float2" 0 -0.13825984 ;
	setAttr ".uvtk[128]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[129]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[130]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[131]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[150]" -type "float2" 0.036207199 -0.14207615 ;
	setAttr ".uvtk[151]" -type "float2" 0.0017558634 -0.14210744 ;
	setAttr ".uvtk[152]" -type "float2" 0.0017558634 -0.1344123 ;
	setAttr ".uvtk[153]" -type "float2" 0.036228359 -0.13441826 ;
	setAttr ".uvtk[154]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[155]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[156]" -type "float2" -0.0017558932 -0.14210744 ;
	setAttr ".uvtk[157]" -type "float2" -0.036207199 -0.14207615 ;
	setAttr ".uvtk[158]" -type "float2" -0.036228359 -0.13441826 ;
	setAttr ".uvtk[159]" -type "float2" -0.0017558932 -0.1344123 ;
	setAttr ".uvtk[160]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[161]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[172]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[173]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[174]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[175]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[176]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[177]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[178]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[179]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[180]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[181]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[182]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[183]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[184]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[185]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[186]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[187]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[196]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[197]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[198]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[199]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[200]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[201]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[202]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[203]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[212]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[213]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[214]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[215]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[216]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[217]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[218]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[219]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[228]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[229]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[230]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[231]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[232]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[233]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[234]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[235]" -type "float2" -0.81639159 -0.10204894 ;
	setAttr ".uvtk[244]" -type "float2" 0 -0.13825984 ;
	setAttr ".uvtk[245]" -type "float2" 0 -0.1382599 ;
	setAttr ".uvtk[246]" -type "float2" 0 -0.1382599 ;
	setAttr ".uvtk[247]" -type "float2" 0 -0.1382599 ;
	setAttr ".uvtk[248]" -type "float2" 0 -0.1382599 ;
	setAttr ".uvtk[249]" -type "float2" 0 -0.13825984 ;
	setAttr ".uvtk[250]" -type "float2" 0 -0.1382599 ;
	setAttr ".uvtk[251]" -type "float2" 0 -0.1382599 ;
	setAttr ".uvtk[301]" -type "float2" -0.81639159 -0.102049 ;
	setAttr ".uvtk[302]" -type "float2" -0.81639159 -0.102049 ;
	setAttr ".uvtk[303]" -type "float2" -0.81639159 -0.102049 ;
	setAttr ".uvtk[304]" -type "float2" 0 -0.1382599 ;
	setAttr ".uvtk[305]" -type "float2" 0 -0.1382599 ;
	setAttr ".uvtk[306]" -type "float2" -0.81639159 -0.102049 ;
	setAttr ".uvtk[307]" -type "float2" 0 -0.1382599 ;
	setAttr ".uvtk[308]" -type "float2" -0.81639159 -0.10204894 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "877D8A15-45E0-EF48-B217-8198942C6004";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[90]" "f[92]" "f[95]" "f[97]" "f[100]" "f[210:225]";
	setAttr ".ix" -type "matrix" 24.049161566821951 0 0 0 0 32.260942418772999 0 0 0 0 1 0
		 0 0 0 1;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "D222C7EE-4A41-55F0-2BF2-33BB509A7EAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[17]" "e[20]" "e[45]" "e[48]" "e[63]" "e[69]" "e[101]" "e[107]" "e[455:456]" "e[459]" "e[464]" "e[478]" "e[481]" "e[484]" "e[486]" "e[489]" "e[492]" "e[495]" "e[497]" "e[500]" "e[503]" "e[506]" "e[508]" "e[511]" "e[514]" "e[517]" "e[519]" "e[522]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "A2265073-44B2-59D1-FBCE-F68D3D2A049F";
	setAttr ".uopa" yes;
	setAttr -s 337 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.63591409 1.051732898 0.6011411 1.028663158
		 0.61012405 1.014358997 0.64098144 1.034776568 0.0038611498 -0.032689691 0.46931696
		 -0.044101208 0.25870568 -0.044101208 -0.235911 -0.032689691 0.46931696 0.51380342
		 0.0038611498 0.61279351 -0.235911 0.61279351 0.25870568 0.51380342 0.02242865 0.48006409
		 -0.51853377 0.57438272 -0.51853377 0.39741698 0.02242865 0.3246209 0.044656917 0.57438272
		 0.50515109 0.48006409 0.50515109 0.3246209 0.044656917 0.39741698 0.459804 0.47214895
		 0.459804 0.30939388 0.25854033 0.47214895 0.2586239 0.49962062 0.48275054 0.49962062
		 0.067775726 0.47214895 0.067775726 0.30939388 0.044829216 0.31837708 0.044829216
		 0.49962062 0.067775726 -0.0024471283 0.26903963 -0.0024471283 0.26895583 -0.0299187
		 0.044829216 -0.0299187 0.48275054 0.31837708 0.2586239 -0.0299187 0.25854033 -0.0024471283
		 0.459804 -0.0024471283 0.48275054 -0.0299187 0.26895583 0.49962062 0.26903963 0.47214895
		 0.26887429 0.51380336 0.058262702 0.51380342 -0.23796569 0.61279351 -0.47773796 0.61279351
		 -0.23796569 -0.032689691 0.26887429 -0.044101208 0.058262702 -0.044101208 -0.47773796
		 -0.032689691 0.57363981 0.99000639 0.60440773 1.010558605 0.59469414 1.024377227
		 0.55996555 1.0012408495 0.63711977 0.64887285 0.63341105 0.64721978 0.63341105 0.63312525
		 0.63711977 0.63145894 0.459804 0.3165347 0.48275054 0.32529825 0.48538613 0.31469005
		 0.50515109 0.33142084 0.50515109 -0.010362029 0.044656917 0.0057211546 0.02242865
		 0.33142084 -0.51853377 0.3948268 -0.51853377 0.0057211546 0.02242865 -0.010362029
		 0.067775726 0.3165347 0.044829216 0.32529825 0.60356802 0.63386244 0.60356802 0.64795691
		 0.59988761 0.64960998 0.59988761 0.63219607 0.25862956 0.50368285 0.48430502 0.50368285
		 0.48430502 0.32226205 0.043274667 0.50368285 0.26895016 0.50368285 0.043274667 0.32226205
		 0.48430502 -0.029578537 0.25862956 -0.029578537 0.48430502 0.32253677 0.043274667
		 -0.029578537 0.043274667 0.32253677 0.26895016 -0.029578537 0.0038612392 0.39741698
		 0.0038612392 0.39474371 -0.235911 0.39474371 -0.235911 0.39741698 -0.47773796 0.3948268
		 -0.47773796 0.39741698 -0.23796569 0.39741698 -0.23796569 0.3948268 0.26889306 0.32293469
		 0.26889044 0.32028532 0.2586894 0.32028532 0.25868666 0.32293469 -0.235911 0.0057211546
		 -0.23796569 0.0057209758 -0.23796569 0.57438272 -0.235911 0.57438272 -0.2302586 1.58558774
		 -0.34547234 1.58558774 -0.34547234 1.49237061 0.63698101 0.97051257 0.63444495 0.96882659
		 0.28838021 0.73821259 -0.1142011 1.58558774 -0.22941487 1.58558774 0.6213181 0.6595664
		 0.70956689 0.65945983 0.62830973 0.51141638 0.71655858 0.51141638 0.61566436 0.66030353
		 0.61566436 0.52037901 0.51988685 0.65123433 0.51988685 0.51141638 -0.34843737 1.59870303
		 -0.2302586 1.59876657 0.42881423 1.28356969 0.77627861 1.51430643 0.97160512 1.20160115
		 0.63273734 0.97683495 0.99245942 1.20629776 0.98031956 1.20739448 0.63025743 0.97518629
		 0.29186884 0.74969959 -0.22941487 1.59876657 -0.11123613 1.59870303 0.079113454 1.050817966
		 0.42633438 1.28192103 0.27946791 0.73228753 0.28315434 0.74390602 0.62332964 0.65797162
		 0.70765626 0.65786737 0.62332964 0.52115649 0.6213181 0.51603419 0.71183795 0.51603419
		 0.70982641 0.51762897 0.62332964 0.51762897 0.71183795 0.65945983 0.70982641 0.65786737
		 0.61365283 0.65870875 0.61365283 0.52189356 0.52932608 0.6586045 0.52514446 0.66019696
		 0.52514446 0.51677126 0.527156 0.51836604 0.527156 0.6586045 0.61566436 0.51677126
		 0.61365283 0.51836604 -0.33123291 1.59433043 -0.23475395 1.59432197 -0.23475395 1.59642327
		 -0.33129209 1.5964216 0.45493358 1.24428177 0.79356182 1.46940839 -0.2249195 1.59432197
		 -0.1284405 1.59433043 -0.12838131 1.5964216 -0.2249195 1.59642327 0.11382551 1.017506599
		 0.45245367 1.24263299 0.70765626 0.52115649 0.52932608 0.52189356 0.62873685 0.65030748
		 0.63895929 0.65029204 0.62873685 0.63003844 0.63895929 0.63003844 0.60824555 0.65104467
		 0.60824555 0.63077551 0.59802318 0.65102917 0.59802318 0.63077551 0.59532577 1.033899069
		 0.64094484 1.064164162 0.66378856 1.029803395 0.61813867 0.99958462 0.61492962 0.99745101
		 0.56939954 0.96705192 0.54655588 1.0014125109 0.59211671 1.03176558 0.59532577 1.033899069
		 0.64094484 1.064164162 0.66378856 1.029803395 0.61813867 0.99958462 0.61492962 0.99745101
		 0.56939954 0.96705192 0.54655588 1.0014125109 0.59211671 1.03176558 0.62873685 0.65030748
		 0.63895929 0.65029204 0.62873685 0.63003844 0.63895929 0.63003844 0.60824555 0.65104467
		 0.60824555 0.63077551 0.59802318 0.65102917 0.59802318 0.63077551 0.59937525 1.032212973
		 0.63859248 1.058231115 0.65740037 1.029940724 0.61815768 1.0039609671 0.61088681
		 0.99912721 0.57174498 0.97299546 0.55293709 1.0012857914 0.59210426 1.027379155 0.62971604
		 0.64920604 0.63797963 0.64919227 0.62971604 0.63113904 0.63797963 0.63113904 0.60726643
		 0.64994317 0.60726643 0.63187617 0.59900284 0.6499294 0.59900284 0.63187617 0.60003042
		 1.030333996 0.6348033 1.053403735 0.65147984 1.028319359 0.6166842 1.0052835941 0.61023736
		 1.00099742413 0.5755313 0.97782725 0.55885476 1.0029114485 0.59358346 1.026048064
		 0.63014466 0.64888614 0.63755107 0.64887285 0.63014466 0.63145894 0.63755107 0.63145894
		 0.60680962 0.64962327 0.60680962 0.63219607 0.59945965 0.64960998 0.59945965 0.63219607
		 0.61421502 1.0081988573 0.64506924 1.028614402 0.64307851 1.031608939 0.6122241 1.011193395
		 0.60850459 1.0044026375 0.60651386 1.0073970556 0.57773978 0.98385268 0.57574904
		 0.98684722 0.60565174 0.63386244 0.60565174 0.64795691 0.60455108 0.64795691 0.60455108
		 0.63386244 0.63131142 0.64721978 0.63131142 0.63312525 0.63242042 0.63312525 0.63242042
		 0.64721978 -0.23533846 1.59304106 -0.34328598 1.59306002 -0.3433522 1.59770048 -0.23533846
		 1.59770405 -0.11638746 1.59306002 -0.22433497 1.59304106;
	setAttr ".uvtk[250:336]" -0.11632122 1.59770048 -0.22433497 1.59770405 0.50242335
		 -0.023273446 0.4828698 -0.012464911 0.49465537 -0.034219362 0.03270812 -0.021439429
		 0.48303002 -0.041532971 0.46497846 -0.019314624 0.0445497 -0.041532971 0.062601261
		 -0.019314624 0.032924261 -0.034219362 -0.50658494 -0.021439429 0.025156282 -0.023273446
		 0.044709917 -0.002469331 0.48303002 0.51123512 0.46497846 0.48901671 0.49465537 0.50392139
		 0.03270812 0.60154319 0.50242335 0.49297553 0.4828698 0.47217143 0.025156282 0.49297553
		 0.044709917 0.47217143 0.032924261 0.50392139 -0.50658494 0.60154319 0.0445497 0.51123512
		 0.062601261 0.48901671 0.0038611498 0.0057211546 -0.47773796 0.0057211546 0.0038612392
		 0.57438272 -0.47773796 0.57438272 0.26889306 -0.054213017 0.027624752 -0.054213017
		 0.027624752 0.32804263 0.26889306 0.32833403 0.49995482 0.32804263 0.49995482 -0.054213017
		 0.25868666 -0.054213017 0.25868666 0.32833403 0.26889044 0.31484938 0.2586894 0.31484938
		 0.2586894 0.51038748 0.26889044 0.51038748 0.026884995 0.51038748 0.026884995 0.31458592
		 0.50069481 0.51038748 0.50069481 0.31458592 0.71655858 0.65123433 0.6213181 0.51964188
		 0.71655858 0.51141638 0.60813582 0.51141638 0.52741551 0.66019696 0.42461577 1.28994572
		 0.42207962 1.28825986 0.066978872 1.051906586 -0.11123613 1.49237061 -0.1142011 1.49237061
		 0.77997041 1.52591717 -0.34843737 1.49237061 0.98354709 1.20037258 0.075252295 0.49138612
		 -0.4933497 0.60986972 0.051876243 0.48226947 -0.51542836 0.58908182 0.042193528 0.46026003
		 0.48538613 0.46026003 0.04155162 0.58908182 0.47570348 0.48226947 0.019472919 0.60986972
		 0.45232737 0.49138612 0.042193528 0.0094420984 -0.51542836 -0.008978067 0.051876243
		 -0.012567371 -0.4933497 -0.029765904 0.075252295 -0.021683969 0.45232737 -0.021683969
		 0.019472919 -0.029765904 0.47570348 -0.012567371 0.04155162 -0.008978067 0.48538613
		 -0.00055345893 0.25802869 0.49138612 0.042193528 0.32475287 0.25802869 -0.021683969
		 0.044656917 0.39474371 0.26955128 -0.021683969 0.26955128 0.49138606 0.042193528
		 0.31685632 0.48538613 0.31685632;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "326895D0-4B10-5E7E-525E-F8B9B58972A7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1088\n                -height 516\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1088\n            -height 516\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1088\n                -height 515\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1088\n            -height 515\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1088\n                -height 515\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1088\n            -height 515\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 2183\n                -height 1076\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2183\n            -height 1076\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2183\\n    -height 1076\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2183\\n    -height 1076\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9EF72F9A-421F-55EB-2351-859E6BE8D38E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "7F746B95-4CA2-2590-C30C-5EB0E87D7AC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[149]" "e[153]" "e[157]" "e[160]" "e[162]" "e[167]" "e[169]" "e[177]" "e[181:182]" "e[189]" "e[193]" "e[195]" "e[197]" "e[203:204]" "e[208]" "e[210]" "e[216:217]" "e[221]" "e[223]";
	setAttr ".ix" -type "matrix" 24.049161566821951 0 0 0 0 32.260942418772999 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".a" 180;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySoftEdge1.out" "pCubeShape1.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polySubdFace1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polySubdFace1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyDuplicateEdge1.ip";
connectAttr "polyDuplicateEdge1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak3.out" "polyMoveFace1.ip";
connectAttr "pCubeShape1.wm" "polyMoveFace1.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyMoveFace1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak8.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak11.ip";
connectAttr "polyBevel1.out" "polyTweakUV1.ip";
connectAttr "polyTweak12.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak12.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak13.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak13.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak14.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak14.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak15.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak15.ip";
connectAttr "polyMergeVert4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyDelEdge2.ip";
connectAttr "polyTweak16.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyDelEdge2.out" "polyTweak16.ip";
connectAttr "polyPlanarProj1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyFlipUV1.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Medical IsolationCabinet.ma
