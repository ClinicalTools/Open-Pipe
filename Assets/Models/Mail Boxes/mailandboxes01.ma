//Maya ASCII 2017 scene
//Name: mailandboxes01.ma
//Last modified: Mon, Sep 10, 2018 02:14:57 PM
//Codeset: 1252
requires maya "2017";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "1.3.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "944C9B39-4E05-F004-73CB-C7BA49E07D06";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.8921010404734506 17.034856409291073 -14.878582939588515 ;
	setAttr ".r" -type "double3" -48.338352729609213 168.99999999999781 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "26A92845-4C11-E178-E3F8-4EAF74E3411C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.80181636682876;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.5358585393764344e-006 1.3873204668390926e-008 1.2862888654208149e-007 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8811E711-4252-315C-8C68-C980F667A76C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.9027872877518224 1000.1 1.479006996172946 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "99DB2F9C-4F07-2468-9C12-FDA5C381DDDA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.939912724918885;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "55A9B9FE-45E1-AD28-36E4-F1B44163C4E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "07739670-49CA-5CF2-03C5-CDB08971CD72";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "58F9C4A7-4CEB-65D3-AA84-35A13F482FB5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.25674786043449682 -3.9499670836076382 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6707F166-49AD-8A50-A25E-81A877831009";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group1";
	rename -uid "00900455-4F55-2C27-344D-BDA1AE2F1D43";
	setAttr ".v" no;
createNode transform -n "pPlane4" -p "group1";
	rename -uid "010A60C7-48A4-7AA0-5600-3ABAA4B861DD";
	setAttr ".t" -type "double3" -2.6139070518500782 -3.3805950177124799 -6.0757268493740701 ;
	setAttr ".s" -type "double3" 0.3526610283078408 0.37801920046914206 0.93070305855212898 ;
	setAttr ".rp" -type "double3" 7.1261564309300383 0 0 ;
	setAttr ".sp" -type "double3" 7.1261564309300383 0 0 ;
createNode mesh -n "pPlaneShape4" -p "|group1|pPlane4";
	rename -uid "4F2CB0DB-44E5-8D4A-F470-96A05FD7135D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  7.12615633 0.5 0.5 7.12615633 -2.4651903e-032 0.5
		 7.12615633 -0.5 0.5 7.12615633 0.5 0 7.12615633 0 0 7.12615633 -0.5 0 7.12615633 0.5 -0.5
		 7.12615633 2.4651903e-032 -0.5 7.12615633 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1" -p "group1";
	rename -uid "88AD3579-4A1A-C926-9FC8-0A87669D646E";
	setAttr ".t" -type "double3" -2.7961297208656539 1.8562283787529066 6.3299703523162911 ;
	setAttr ".s" -type "double3" 0.3526610283078408 0.33501725777861002 0.80310644970716016 ;
	setAttr ".rp" -type "double3" 7.1261564309300383 0 0 ;
	setAttr ".sp" -type "double3" 7.1261564309300383 0 0 ;
createNode mesh -n "pPlaneShape1" -p "|group1|pPlane1";
	rename -uid "E9380627-45D1-FB5F-7BC3-CFBF519DFACA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane5" -p "group1";
	rename -uid "07F9571A-4563-8A66-7572-36819A4F2B45";
	setAttr ".t" -type "double3" -2.6185532270794258 -3.3891515683465445 6.502374288136429 ;
	setAttr ".s" -type "double3" 0.3526610283078408 0.37801920046914206 0.93070305855212898 ;
	setAttr ".rp" -type "double3" 7.1261564309300383 0 0 ;
	setAttr ".sp" -type "double3" 7.1261564309300383 0 0 ;
createNode mesh -n "pPlaneShape5" -p "|group1|pPlane5";
	rename -uid "9416D7FC-42C9-76A6-2D51-7EA41F7E994E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  7.12615633 0.5 0.5 7.12615633 -2.4651903e-032 0.5
		 7.12615633 -0.5 0.5 7.12615633 0.5 0 7.12615633 0 0 7.12615633 -0.5 0 7.12615633 0.5 -0.5
		 7.12615633 2.4651903e-032 -0.5 7.12615633 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1" -p "group1";
	rename -uid "1591316E-40E6-AB42-54D4-6AA45C5F7676";
	setAttr ".s" -type "double3" 8.3279685131872672 7.2416036301015616 17.029572498967735 ;
createNode mesh -n "pCubeShape1" -p "|group1|pCube1";
	rename -uid "0B2AFCCE-4316-23CB-6806-ECB97627218D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.40788382291793823 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 252 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.0055895089 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.0055895089 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.0055895089 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.0055895089 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.0055895089 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.0055895089 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[76]" -type "float3" 0 0 -0.0055895089 ;
	setAttr ".pt[77]" -type "float3" 0 0 -0.0055895089 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[80]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[81]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[82]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[83]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[92]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[93]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[94]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[95]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[97]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[98]" -type "float3" 0 0 -0.0055895085 ;
	setAttr ".pt[99]" -type "float3" 0 0 -0.0055895085 ;
	setAttr ".pt[100]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[101]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[102]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[103]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[114]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[115]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[116]" -type "float3" 0 0 -0.0055895085 ;
	setAttr ".pt[117]" -type "float3" 0 0 -0.0055895085 ;
	setAttr ".pt[118]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[119]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[120]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[121]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[122]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[123]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[132]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[133]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[134]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[135]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[136]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[137]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[138]" -type "float3" 0 0 -0.0055895085 ;
	setAttr ".pt[139]" -type "float3" 0 0 -0.0055895085 ;
	setAttr ".pt[140]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[141]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[142]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[143]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[152]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[153]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[154]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[155]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[156]" -type "float3" 0 0 -0.0055895085 ;
	setAttr ".pt[157]" -type "float3" 0 0 -0.0055895085 ;
	setAttr ".pt[158]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[159]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[160]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[161]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[166]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[167]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[168]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[169]" -type "float3" 0 0 -0.0055895085 ;
	setAttr ".pt[170]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[171]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[176]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[177]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[178]" -type "float3" 0 0 -0.0055895085 ;
	setAttr ".pt[179]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[180]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[181]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[186]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[187]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[188]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[189]" -type "float3" 0 0 -0.0055895089 ;
	setAttr ".pt[190]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[191]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[196]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[197]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[198]" -type "float3" 0 0 -0.0055895089 ;
	setAttr ".pt[199]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[200]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[202]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[205]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[207]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[208]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[209]" -type "float3" 0 0 -0.0055895089 ;
	setAttr ".pt[210]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[211]" -type "float3" 0 0 -0.0055895089 ;
	setAttr ".pt[212]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[213]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[214]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[215]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[216]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[218]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[221]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[223]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[224]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[225]" -type "float3" 0 0 -0.0055895085 ;
	setAttr ".pt[226]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[227]" -type "float3" 0 0 -0.0055895089 ;
	setAttr ".pt[228]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[229]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[230]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[231]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[232]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[234]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[237]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[239]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[240]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[241]" -type "float3" 0 0 -0.0055895085 ;
	setAttr ".pt[242]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[243]" -type "float3" 0 0 -0.0055895085 ;
	setAttr ".pt[244]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[245]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[246]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[247]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[248]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[250]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[253]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[255]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[256]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[257]" -type "float3" 0 0 -0.0055895085 ;
	setAttr ".pt[258]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[259]" -type "float3" 0 0 -0.0055895085 ;
	setAttr ".pt[260]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[261]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[262]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[263]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[264]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[265]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[266]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[267]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[268]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[269]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[278]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[279]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[280]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[281]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[282]" -type "float3" 0 0 -0.0055895089 ;
	setAttr ".pt[283]" -type "float3" 0 0 -0.0055895089 ;
	setAttr ".pt[284]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[285]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[286]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[287]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[288]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[289]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[298]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[299]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[300]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[301]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[302]" -type "float3" 0 0 -0.0055895085 ;
	setAttr ".pt[303]" -type "float3" 0 0 -0.0055895085 ;
	setAttr ".pt[304]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[305]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[306]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[307]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[308]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[309]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[318]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[319]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[320]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[321]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[322]" -type "float3" 0 0 -0.0055895085 ;
	setAttr ".pt[323]" -type "float3" 0 0 -0.0055895085 ;
	setAttr ".pt[324]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[325]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[326]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[327]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[328]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[329]" -type "float3" 0 0 -0.0055895089 ;
	setAttr ".pt[330]" -type "float3" 0 0 -0.0055895085 ;
	setAttr ".pt[331]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[332]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[333]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[334]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[335]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[348]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[349]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[350]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[351]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[356]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[357]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[358]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[359]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[360]" -type "float3" 0 0 -0.0055895089 ;
	setAttr ".pt[361]" -type "float3" 0 0 -0.0055895089 ;
	setAttr ".pt[362]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[363]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[388]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[389]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[390]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[391]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[392]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[393]" -type "float3" 0 0 -0.0055895089 ;
	setAttr ".pt[394]" -type "float3" 0 0 -0.0055895085 ;
	setAttr ".pt[395]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[396]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[397]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[398]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[399]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[412]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[413]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[414]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[415]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[420]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[421]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[422]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[423]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[424]" -type "float3" 0 0 -0.0055895089 ;
	setAttr ".pt[425]" -type "float3" 0 0 -0.0055895089 ;
	setAttr ".pt[426]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[427]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "group1";
	rename -uid "DF2328E7-4E80-2DA2-9AD8-2B8A3DB97182";
	setAttr ".t" -type "double3" 10.174648518978328 0.25700459301155265 3.2011281786606793 ;
	setAttr ".s" -type "double3" 3.5453872049541921 0.46550750276874547 2.1580346138246216 ;
createNode mesh -n "pCubeShape3" -p "|group1|pCube3";
	rename -uid "A29EC9C2-405D-B633-E0C2-0F9E56B5BA51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "group1";
	rename -uid "8777829D-447B-920F-C8C5-AD87FB854E9A";
	setAttr ".t" -type "double3" 10.767215760816516 0 0 ;
	setAttr ".s" -type "double3" 3.7978036563996342 0.023978339344169819 1.689817554025387 ;
createNode mesh -n "pCubeShape2" -p "|group1|pCube2";
	rename -uid "E2FABB7C-46EA-92AC-BBC8-F59873F3B641";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[24]" -type "float3" 0.036880009 -1.3322676e-015 0 ;
	setAttr ".pt[25]" -type "float3" 0.036880009 -1.3322676e-015 0 ;
	setAttr ".pt[26]" -type "float3" 0.036880068 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.036880068 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.036880009 -1.3322676e-015 0 ;
	setAttr ".pt[36]" -type "float3" 0.036880009 -1.3322676e-015 0 ;
	setAttr ".pt[38]" -type "float3" -0.08640217 -2.6645353e-015 0 ;
	setAttr ".pt[39]" -type "float3" -0.051593419 -1.3322676e-015 0 ;
	setAttr ".pt[40]" -type "float3" -0.08640217 -2.6645353e-015 0 ;
	setAttr ".pt[41]" -type "float3" -0.051593419 -1.3322676e-015 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3" -p "group1";
	rename -uid "26DB513E-4EBF-93DD-E421-9085FFC1355B";
	setAttr ".t" -type "double3" -2.8055692309656788 0.025386720902445425 -2.2955946603459729 ;
	setAttr ".s" -type "double3" 0.3526610283078408 0.37801920046914206 0.93070305855212898 ;
	setAttr ".rp" -type "double3" 7.1261564309300383 0 0 ;
	setAttr ".sp" -type "double3" 7.1261564309300383 0 0 ;
createNode mesh -n "pPlaneShape3" -p "|group1|pPlane3";
	rename -uid "0922C47D-43C2-C51C-3C86-2DB959A5EEAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  7.12615633 0.5 0.5 7.12615633 -2.4651903e-032 0.5
		 7.12615633 -0.5 0.5 7.12615633 0.5 0 7.12615633 0 0 7.12615633 -0.5 0 7.12615633 0.5 -0.5
		 7.12615633 2.4651903e-032 -0.5 7.12615633 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2" -p "group1";
	rename -uid "65C7815D-4098-65E0-1646-D885FD6AE4AD";
	setAttr ".t" -type "double3" -2.8055692309656788 0.025386720902445425 1.9913587001279982 ;
	setAttr ".s" -type "double3" 0.3526610283078408 0.37801920046914206 0.93070305855212898 ;
	setAttr ".rp" -type "double3" 7.1261564309300383 0 0 ;
	setAttr ".sp" -type "double3" 7.1261564309300383 0 0 ;
createNode mesh -n "pPlaneShape2" -p "|group1|pPlane2";
	rename -uid "259E6477-4D7B-1806-44DA-FF86072F5F25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  7.12615633 0.5 0.5 7.12615633 -2.4651903e-032 0.5
		 7.12615633 -0.5 0.5 7.12615633 0.5 0 7.12615633 0 0 7.12615633 -0.5 0 7.12615633 0.5 -0.5
		 7.12615633 2.4651903e-032 -0.5 7.12615633 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "4103822A-4675-260E-5846-159DE6AB1A2B";
	setAttr ".v" no;
createNode transform -n "pPlane4" -p "group2";
	rename -uid "178DACFD-4635-DCCD-D99F-B09DC92C09F1";
	setAttr ".t" -type "double3" -2.6139070518500782 -3.3805950177124799 -6.0757268493740701 ;
	setAttr ".s" -type "double3" 0.3526610283078408 0.37801920046914206 0.93070305855212898 ;
	setAttr ".rp" -type "double3" 7.1261564309300383 0 0 ;
	setAttr ".sp" -type "double3" 7.1261564309300383 0 0 ;
createNode mesh -n "pPlaneShape4" -p "|group2|pPlane4";
	rename -uid "34957BD3-41E1-0A29-D3AF-5B800CEB3BD0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8992021454918715 0.51292634259868852 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "|group2|pPlane4";
	rename -uid "B47D531A-4134-C07A-97F3-BB9F819C75BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  7.12615633 0.5 0.5 7.12615633 -2.4651903e-032 0.5
		 7.12615633 -0.5 0.5 7.12615633 0.5 0 7.12615633 0 0 7.12615633 -0.5 0 7.12615633 0.5 -0.5
		 7.12615633 2.4651903e-032 -0.5 7.12615633 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1" -p "group2";
	rename -uid "A44DBD78-4EA7-2BF1-9CBE-A5A779BC2EF5";
	setAttr ".t" -type "double3" -2.7961297208656539 1.8562283787529066 6.3299703523162911 ;
	setAttr ".s" -type "double3" 0.3526610283078408 0.33501725777861002 0.80310644970716016 ;
	setAttr ".rp" -type "double3" 7.1261564309300383 0 0 ;
	setAttr ".sp" -type "double3" 7.1261564309300383 0 0 ;
createNode mesh -n "pPlaneShape1" -p "|group2|pPlane1";
	rename -uid "86632D7D-4619-FF32-C51D-BA9E139B671E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7509314443380406 0.10070896148681641 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "|group2|pPlane1";
	rename -uid "31023489-45DD-7AA6-D06E-97A21F39FAAF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  7.12615633 0.5 0.5 7.12615633 -2.4651903e-032 0.5
		 7.12615633 -0.5 0.5 7.12615633 0.5 0 7.12615633 0 0 7.12615633 -0.5 0 7.12615633 0.5 -0.5
		 7.12615633 2.4651903e-032 -0.5 7.12615633 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane5" -p "group2";
	rename -uid "3968B15C-45EC-1367-4D4C-3B96F913D2C6";
	setAttr ".t" -type "double3" -2.6185532270794258 -3.3891515683465445 6.502374288136429 ;
	setAttr ".s" -type "double3" 0.3526610283078408 0.37801920046914206 0.93070305855212898 ;
	setAttr ".rp" -type "double3" 7.1261564309300383 0 0 ;
	setAttr ".sp" -type "double3" 7.1261564309300383 0 0 ;
createNode mesh -n "pPlaneShape5" -p "|group2|pPlane5";
	rename -uid "245FDC64-44C3-71D9-F75E-B8ACCE31965C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90153013229321222 0.1013171692641211 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "|group2|pPlane5";
	rename -uid "E233C579-42AA-4EE0-032B-BBAB62DA3853";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  7.12615633 0.5 0.5 7.12615633 -2.4651903e-032 0.5
		 7.12615633 -0.5 0.5 7.12615633 0.5 0 7.12615633 0 0 7.12615633 -0.5 0 7.12615633 0.5 -0.5
		 7.12615633 2.4651903e-032 -0.5 7.12615633 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1" -p "group2";
	rename -uid "58E563BC-4083-9ABD-C446-B1BBBABCD7D2";
	setAttr ".s" -type "double3" 8.3279685131872672 7.2416036301015616 17.029572498967735 ;
createNode mesh -n "pCubeShape1" -p "|group2|pCube1";
	rename -uid "2379B90F-4DBA-72BB-378B-9ABBB529CA21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8299837704012526 0.27251583565715726 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|group2|pCube1";
	rename -uid "0D566BDF-48DD-4E09-76CC-6E93301CBA31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.40788382291793823 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 488 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.625 0.43423235 0.375 0.44076765
		 0.375 0.81576765 0.625 0.80923235 0.625 0.37173235 0.375 0.37826765 0.375 0.87826765
		 0.625 0.87173235 0.625 0.30923235 0.375 0.31576765 0.375 0.94076765 0.625 0.93423235
		 0.375 0.30923235 0.625 0.94076765 0.625 1 0.375 1 0.625 0.44076765 0.375 0.5 0.625
		 0.75 0.375 0.80923235 0.625 0.37826765 0.375 0.43423235 0.625 0.81576765 0.375 0.87173235
		 0.625 0.31576765 0.375 0.37173235 0.625 0.87826765 0.375 0.93423235 0.625 0.47038382
		 0.375 0.47038382 0.375 0.77961618 0.625 0.77961618 0.625 0.27961618 0.375 0.27961618
		 0.375 0.97038382 0.625 0.97038382 0.875 0.057904903 0.625 0.6829049 0.375 0.69209516
		 0.125 0.067095101 0.875 0.1204049 0.62500006 0.6204049 0.375 0.6295951 0.125 0.1295951
		 0.875 0.1829049 0.625 0.55790484 0.375 0.56709516 0.125 0.1920951 0.625 0.1920951
		 0.37499997 0.25 0.625 0.5 0.375 0.55790484 0.80923235 0.25 0.81576765 0.19209513
		 0.18423237 0.25 0.19076765 0.19209513 0.74673235 0.25 0.75326765 0.19209513 0.24673235
		 0.25 0.25326765 0.19209513 0.68423235 0.25 0.69076765 0.19209513 0.30923235 0.25
		 0.31576765 0.19209513 0.65461618 0.19209513 0.625 0.25 0.375 0.19209513 0.34538382
		 0.25 0.18423235 0.19209513 0.15461618 0.25 0.81576765 0.25 0.84538382 0.19209513
		 0.24673235 0.19209512 0.19076765 0.25 0.75326765 0.25 0.80923235 0.19209513 0.30923235
		 0.19209513 0.25326765 0.25 0.69076765 0.25 0.74673235 0.19209512 0.15461618 0.19209513
		 0.125 0.25 0.84538382 0.25 0.875 0.19209513 0.875 0.25 0.34538382 0.19209513 0.31576765
		 0.25 0.65461618 0.25 0.68423235 0.19209513 0.80923235 0.057904873 0.81576765 0 0.81576765
		 0.057904866 0.84538382 0 0.84538382 0.057904873 0.875 0 0.625 0.69209516 0.375 0.75
		 0.125 0 0.15461618 0 0.125 0.057904869 0.18423235 0 0.15461618 0.057904869 0.18423235
		 0.057904869 0.19076765 0 0.24673235 0 0.19076765 0.057904869 0.24673235 0.057904869
		 0.25326765 0 0.30923235 0 0.25326765 0.057904784 0.30923235 0.057904869 0.31576765
		 0 0.34538382 2.3654856e-010 0.31576765 0.057904869 0.375 0 0.34538382 0.057904869
		 0.625 0 0.375 0.057904869 0.65461618 0 0.625 0.057904869 0.65461618 0.057904866 0.68423235
		 0 0.68423235 0.057904873 0.69076765 0 0.69076765 0.057904869 0.74673235 0 0.74673235
		 0.057904869 0.75326765 0 0.75326765 0.057904784 0.80923235 0 0.80923235 0.12040487
		 0.81576765 0.067095131 0.81576765 0.12040478 0.84538376 0.067095131 0.84538376 0.12040488
		 0.875 0.067095131 0.625 0.6295951 0.375 0.6829049 0.15461618 0.067095131 0.125 0.12040487
		 0.18423235 0.067095131 0.15461619 0.12040488 0.18423235 0.12040487 0.19076765 0.067095131
		 0.24673237 0.067095131 0.19076765 0.12040478 0.24673235 0.12040487 0.25326765 0.067095138
		 0.30923235 0.067095131 0.25326765 0.12040478 0.30923235 0.12040488 0.31576765 0.067095131
		 0.34538382 0.067095131 0.31576765 0.12040478 0.375 0.067095131 0.34538379 0.12040487
		 0.625 0.067095101 0.375 0.12040487 0.65461618 0.067095131 0.625 0.12040488 0.65461618
		 0.12040488 0.68423235 0.067095131 0.68423235 0.12040487 0.69076765 0.067095131 0.69076765
		 0.12040478 0.74673235 0.067095131 0.74673235 0.12040488 0.75326765 0.067095131 0.75326765
		 0.12040478 0.80923235 0.067095131 0.80923235 0.18290487 0.81576765 0.12959513 0.81576765
		 0.18290512 0.84538376 0.12959513 0.84538376 0.18290487 0.875 0.12959513 0.625 0.56709516
		 0.375 0.62040484 0.15461618 0.12959513 0.125 0.18290487 0.18423235 0.12959513 0.15461618
		 0.18290487 0.18423235 0.18290487 0.19076765 0.12959513 0.24673237 0.12959513 0.19076765
		 0.18290512 0.24673235 0.18290487 0.25326765 0.12959513 0.30923232 0.12959513 0.25326765
		 0.18290512 0.30923235 0.18290487 0.31576765 0.12959513 0.34538382 0.12959513 0.31576765
		 0.18290512 0.375 0.12959513 0.34538382 0.18290487 0.625 0.1295951 0.375 0.18290487
		 0.65461618 0.12959513 0.625 0.18290487 0.65461618 0.18290487 0.68423235 0.12959513
		 0.68423235 0.18290487 0.69076765 0.12959513 0.69076765 0.18290512 0.74673235 0.12959513
		 0.74673235 0.18290487 0.75326765 0.12959513 0.75326765 0.18290512 0.80923229 0.12959513
		 0.80923235 0.22104757 0.81576765 0.22104757 0.84538382 0.22104757 0.625 0.52895242
		 0.875 0.22104757 0.375 0.52895242 0.125 0.22104755 0.15461618 0.22104757 0.18423235
		 0.22104757 0.19076765 0.22104757 0.24673235 0.22104755 0.25326765 0.22104757 0.30923235
		 0.22104757 0.31576765 0.22104757 0.34538382 0.22104757 0.375 0.22104757 0.625 0.22104755
		 0.65461618 0.22104757 0.68423235 0.22104757 0.69076765 0.22104757 0.74673235 0.22104755
		 0.75326765 0.22104757 0.80923235 0.028952437 0.81576765 0.028952433 0.84538382 0.028952437
		 0.875 0.028952451 0.625 0.72104758 0.375 0.72104758 0.125 0.028952435 0.15461618
		 0.028952435 0.18423235 0.028952435 0.19076765 0.028952435 0.24673235 0.028952435
		 0.25326765 0.028952392 0.30923235 0.028952435 0.31576765 0.028952435 0.34538382 0.028952435
		 0.375 0.028952435 0.625 0.028952435 0.65461618 0.028952433;
	setAttr ".uvst[0].uvsp[250:487]" 0.68423235 0.028952437 0.69076765 0.028952435
		 0.74673235 0.028952435 0.75326765 0.028952392 0.84538382 0.057904873 0.81576765 0.057904866
		 0.81576765 0.028952433 0.84538382 0.028952437 0.68423235 0.057904873 0.65461618 0.057904866
		 0.65461618 0.028952433 0.68423235 0.028952437 0.74673235 0.057904869 0.69076765 0.057904869
		 0.69076765 0.028952435 0.74673235 0.028952435 0.80923235 0.057904873 0.75326765 0.057904784
		 0.75326765 0.028952392 0.80923235 0.028952437 0.84538376 0.12040488 0.81576765 0.12040478
		 0.81576765 0.067095131 0.84538376 0.067095131 0.68423235 0.12040487 0.65461618 0.12040488
		 0.65461618 0.067095131 0.68423235 0.067095131 0.74673235 0.12040488 0.69076765 0.12040478
		 0.69076765 0.067095131 0.74673235 0.067095131 0.80923235 0.12040487 0.75326765 0.12040478
		 0.75326765 0.067095131 0.80923235 0.067095131 0.84538376 0.18290487 0.81576765 0.18290512
		 0.81576765 0.12959513 0.84538376 0.12959513 0.68423235 0.18290487 0.65461618 0.18290487
		 0.65461618 0.12959513 0.68423235 0.12959513 0.74673235 0.18290487 0.69076765 0.18290512
		 0.69076765 0.12959513 0.74673235 0.12959513 0.80923235 0.18290487 0.75326765 0.18290512
		 0.75326765 0.12959513 0.80923229 0.12959513 0.84538382 0.22104757 0.81576765 0.22104757
		 0.81576765 0.19209513 0.84538382 0.19209513 0.68423235 0.22104757 0.65461618 0.22104757
		 0.65461618 0.19209513 0.68423235 0.19209513 0.74673235 0.22104755 0.69076765 0.22104757
		 0.69076765 0.19209513 0.74673235 0.19209512 0.80923235 0.22104757 0.75326765 0.22104757
		 0.75326765 0.19209513 0.80923235 0.19209513 0.80923235 0.067095131 0.75326765 0.067095131
		 0.75326765 0.057904784 0.80923235 0.057904873 0.81576765 0.057904866 0.81576765 0.067095131
		 0.84538382 0.057904873 0.84538376 0.067095131 0.875 0.057904903 0.875 0.067095131
		 0.625 0.067095101 0.625 0.057904869 0.65461618 0.057904866 0.68423235 0.057904873
		 0.68423235 0.067095131 0.65461618 0.067095131 0.69076765 0.057904869 0.69076765 0.067095131
		 0.74673235 0.057904869 0.74673235 0.067095131 0.80923229 0.12959513 0.75326765 0.12959513
		 0.75326765 0.12040478 0.80923235 0.12040487 0.81576765 0.12040478 0.81576765 0.12959513
		 0.84538376 0.12040488 0.84538376 0.12959513 0.875 0.1204049 0.875 0.12959513 0.625
		 0.1295951 0.625 0.12040488 0.65461618 0.12040488 0.68423235 0.12040487 0.68423235
		 0.12959513 0.65461618 0.12959513 0.69076765 0.12040478 0.69076765 0.12959513 0.74673235
		 0.12040488 0.74673235 0.12959513 0.80923235 0.19209513 0.75326765 0.19209513 0.75326765
		 0.18290512 0.80923235 0.18290487 0.81576765 0.18290512 0.81576765 0.19209513 0.84538376
		 0.18290487 0.84538382 0.19209513 0.875 0.1829049 0.875 0.19209513 0.625 0.1920951
		 0.625 0.18290487 0.65461618 0.18290487 0.68423235 0.18290487 0.68423235 0.19209513
		 0.65461618 0.19209513 0.69076765 0.18290512 0.69076765 0.19209513 0.74673235 0.18290487
		 0.74673235 0.19209512 0.81576765 0.25 0.80923235 0.25 0.80923235 0.22104757 0.81576765
		 0.22104757 0.75326765 0.25 0.74673235 0.25 0.74673235 0.22104755 0.75326765 0.22104757
		 0.69076765 0.25 0.68423235 0.25 0.68423235 0.22104757 0.69076765 0.22104757 0.65461618
		 0.25 0.625 0.25 0.625 0.22104755 0.84538382 0.22104757 0.84538382 0.25 0.875 0.22104757
		 0.875 0.25 0.65461618 0.22104757 0.84538382 0.028952437 0.875 0.028952451 0.65461618
		 0.028952433 0.625 0.028952435 0.81576765 0.028952433 0.80923235 0.028952437 0.80923235
		 0 0.81576765 0 0.84538382 0 0.875 0 0.625 0 0.65461618 0 0.68423235 0.028952437 0.68423235
		 0 0.69076765 0.028952435 0.69076765 0 0.74673235 0.028952435 0.74673235 0 0.75326765
		 0.028952392 0.75326765 0 0.84538376 0.067095131 0.84538382 0.057904873 0.875 0.057904903
		 0.875 0.067095131 0.625 0.067095101 0.625 0.057904869 0.65461618 0.057904866 0.65461618
		 0.067095131 0.84538376 0.12959513 0.84538376 0.12040488 0.875 0.1204049 0.875 0.12959513
		 0.625 0.1295951 0.625 0.12040488 0.65461618 0.12040488 0.65461618 0.12959513 0.84538382
		 0.19209513 0.84538376 0.18290487 0.875 0.1829049 0.875 0.19209513 0.625 0.1920951
		 0.625 0.18290487 0.65461618 0.18290487 0.65461618 0.19209513 0.81576765 0.25 0.80923235
		 0.25 0.80923235 0.22104757 0.81576765 0.22104757 0.75326765 0.25 0.74673235 0.25
		 0.74673235 0.22104755 0.75326765 0.22104757 0.69076765 0.25 0.68423235 0.25 0.68423235
		 0.22104757 0.69076765 0.22104757 0.65461618 0.25 0.625 0.25 0.625 0.22104755 0.84538382
		 0.22104757 0.84538382 0.25 0.875 0.22104757 0.875 0.25 0.65461618 0.22104757 0.84538382
		 0.028952437 0.875 0.028952451 0.65461618 0.028952433 0.65461618 0.057904866 0.625
		 0.028952435 0.65461618 0.067095131 0.65461618 0.12040488 0.65461618 0.12959513 0.65461618
		 0.18290487 0.65461618 0.19209513 0.81576765 0.028952433 0.80923235 0.028952437 0.80923235
		 0 0.81576765 0 0.84538382 0 0.875 0 0.625 0 0.65461618 0 0.68423235 0.028952437 0.68423235
		 0 0.69076765 0.028952435 0.69076765 0 0.74673235 0.028952435 0.74673235 0 0.75326765
		 0.028952392 0.75326765 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 252 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.0055895089 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.0055895089 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.0055895089 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.0055895089 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.0055895089 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.0055895089 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[76]" -type "float3" 0 0 -0.0055895089 ;
	setAttr ".pt[77]" -type "float3" 0 0 -0.0055895089 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[80]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[81]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[82]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[83]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[92]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[93]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[94]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[95]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[97]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[98]" -type "float3" 0 0 -0.0055895085 ;
	setAttr ".pt[99]" -type "float3" 0 0 -0.0055895085 ;
	setAttr ".pt[100]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[101]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[102]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[103]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[114]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[115]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[116]" -type "float3" 0 0 -0.0055895085 ;
	setAttr ".pt[117]" -type "float3" 0 0 -0.0055895085 ;
	setAttr ".pt[118]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[119]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[120]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[121]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[122]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[123]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[132]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[133]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[134]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[135]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[136]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[137]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[138]" -type "float3" 0 0 -0.0055895085 ;
	setAttr ".pt[139]" -type "float3" 0 0 -0.0055895085 ;
	setAttr ".pt[140]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[141]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[142]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[143]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[152]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[153]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[154]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[155]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[156]" -type "float3" 0 0 -0.0055895085 ;
	setAttr ".pt[157]" -type "float3" 0 0 -0.0055895085 ;
	setAttr ".pt[158]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[159]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[160]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[161]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[166]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[167]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[168]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[169]" -type "float3" 0 0 -0.0055895085 ;
	setAttr ".pt[170]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[171]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[176]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[177]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[178]" -type "float3" 0 0 -0.0055895085 ;
	setAttr ".pt[179]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[180]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[181]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[186]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[187]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[188]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[189]" -type "float3" 0 0 -0.0055895089 ;
	setAttr ".pt[190]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[191]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[196]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[197]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[198]" -type "float3" 0 0 -0.0055895089 ;
	setAttr ".pt[199]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[200]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[202]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[205]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[207]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[208]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[209]" -type "float3" 0 0 -0.0055895089 ;
	setAttr ".pt[210]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[211]" -type "float3" 0 0 -0.0055895089 ;
	setAttr ".pt[212]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[213]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[214]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[215]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[216]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[218]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[221]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[223]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[224]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[225]" -type "float3" 0 0 -0.0055895085 ;
	setAttr ".pt[226]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[227]" -type "float3" 0 0 -0.0055895089 ;
	setAttr ".pt[228]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[229]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[230]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[231]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[232]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[234]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[237]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[239]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[240]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[241]" -type "float3" 0 0 -0.0055895085 ;
	setAttr ".pt[242]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[243]" -type "float3" 0 0 -0.0055895085 ;
	setAttr ".pt[244]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[245]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[246]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[247]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[248]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[250]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[253]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[255]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[256]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[257]" -type "float3" 0 0 -0.0055895085 ;
	setAttr ".pt[258]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[259]" -type "float3" 0 0 -0.0055895085 ;
	setAttr ".pt[260]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[261]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[262]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[263]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[264]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[265]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[266]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[267]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[268]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[269]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[278]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[279]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[280]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[281]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[282]" -type "float3" 0 0 -0.0055895089 ;
	setAttr ".pt[283]" -type "float3" 0 0 -0.0055895089 ;
	setAttr ".pt[284]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[285]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[286]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[287]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[288]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[289]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[298]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[299]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[300]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[301]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[302]" -type "float3" 0 0 -0.0055895085 ;
	setAttr ".pt[303]" -type "float3" 0 0 -0.0055895085 ;
	setAttr ".pt[304]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[305]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[306]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[307]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[308]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[309]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[318]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[319]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[320]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[321]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[322]" -type "float3" 0 0 -0.0055895085 ;
	setAttr ".pt[323]" -type "float3" 0 0 -0.0055895085 ;
	setAttr ".pt[324]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[325]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[326]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[327]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[328]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[329]" -type "float3" 0 0 -0.0055895089 ;
	setAttr ".pt[330]" -type "float3" 0 0 -0.0055895085 ;
	setAttr ".pt[331]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[332]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[333]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[334]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[335]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[348]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[349]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[350]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[351]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[356]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[357]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[358]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[359]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[360]" -type "float3" 0 0 -0.0055895089 ;
	setAttr ".pt[361]" -type "float3" 0 0 -0.0055895089 ;
	setAttr ".pt[362]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[363]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[388]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[389]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[390]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[391]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[392]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[393]" -type "float3" 0 0 -0.0055895089 ;
	setAttr ".pt[394]" -type "float3" 0 0 -0.0055895085 ;
	setAttr ".pt[395]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[396]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[397]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[398]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[399]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[412]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[413]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[414]" -type "float3" 0 0 -0.0057830773 ;
	setAttr ".pt[415]" -type "float3" 0 0 0.0057830759 ;
	setAttr ".pt[420]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[421]" -type "float3" 0 0 -0.0048990203 ;
	setAttr ".pt[422]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[423]" -type "float3" 0 0 0.0048990198 ;
	setAttr ".pt[424]" -type "float3" 0 0 -0.0055895089 ;
	setAttr ".pt[425]" -type "float3" 0 0 -0.0055895089 ;
	setAttr ".pt[426]" -type "float3" 0 0 0.0055895089 ;
	setAttr ".pt[427]" -type "float3" 0 0 0.0055895089 ;
	setAttr -s 428 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 0.49999997 0.5 -0.5 0.49999997 -0.5 0.5 0.49999997
		 0.5 0.5 0.49999997 -0.5 0.5 -0.49999997 0.5 0.5 -0.49999997 -0.5 -0.5 -0.49999997
		 0.5 -0.5 -0.49999997 0.5 0.5 -0.26307064 0.5 0.5 -0.23692939 -0.5 0.5 -0.26307064
		 -0.5 0.5 -0.23692939 -0.5 -0.5 -0.23692939 -0.5 -0.5 -0.26307064 0.5 -0.5 -0.23692939
		 0.5 -0.5 -0.26307064 0.5 0.5 -0.013070554 0.5 0.5 0.013070617 -0.5 0.5 -0.013070554
		 -0.5 0.5 0.013070617 -0.5 -0.5 0.013070617 -0.5 -0.5 -0.013070554 0.5 -0.5 0.013070617
		 0.5 -0.5 -0.013070554 0.5 0.5 0.23692939 0.5 0.5 0.26307064 -0.5 0.5 0.26307064 -0.5 0.5 0.23692939
		 -0.5 -0.5 0.26307064 -0.5 -0.5 0.23692939 0.5 -0.5 0.26307064 0.5 -0.5 0.23692939
		 0.5 0.5 -0.4693898 -0.5 0.5 -0.4693898 -0.5 -0.5 -0.4693898 0.5 -0.5 -0.4693898 0.5 0.5 0.4693898
		 -0.5 0.5 0.4693898 -0.5 -0.5 0.4693898 0.5 -0.5 0.4693898 0.5 -0.26838052 -0.23692939
		 0.5 -0.23161948 -0.23692939 0.5 -0.23161948 -0.26307064 0.5 -0.26838052 -0.26307064
		 0.5 -0.23161948 -0.4693898 0.5 -0.26838052 -0.4693898 0.5 -0.26838052 -0.49999997
		 0.5 -0.23161948 -0.49999997 -0.5 -0.26838052 -0.49999997 -0.5 -0.23161948 -0.49999997
		 -0.5 -0.26838052 -0.4693898 -0.5 -0.23161948 -0.4693898 -0.5 -0.26838052 -0.26307064
		 -0.5 -0.23161948 -0.26307064 -0.5 -0.23161948 -0.23692939 -0.5 -0.26838052 -0.23692939
		 -0.5 -0.26838052 -0.013070554 -0.5 -0.23161948 -0.013070554 -0.5 -0.23161948 0.013070617
		 -0.5 -0.26838052 0.013070617 -0.5 -0.26838052 0.23692939 -0.5 -0.23161948 0.23692939
		 -0.5 -0.23161948 0.26307064 -0.5 -0.26838052 0.26307064 -0.5 -0.26838052 0.4693898
		 -0.5 -0.23161948 0.4693898 -0.5 -0.23161948 0.49999997 -0.5 -0.26838052 0.49999997
		 0.5 -0.23161948 0.49999997 0.5 -0.26838052 0.49999997 0.5 -0.23161948 0.4693898 0.5 -0.26838052 0.4693898
		 0.5 -0.26838052 0.26307064 0.5 -0.23161948 0.26307064 0.5 -0.23161948 0.23692939
		 0.5 -0.26838052 0.23692939 0.5 -0.26838052 0.013070617 0.5 -0.23161948 0.013070617
		 0.5 -0.23161948 -0.013070554 0.5 -0.26838052 -0.013070554 0.5 -0.01838048 -0.23692939
		 0.5 0.018380539 -0.23692939 0.5 0.018380539 -0.26307064 0.5 -0.01838048 -0.26307064
		 0.5 0.018380539 -0.4693898 0.5 -0.01838048 -0.4693898 0.5 -0.01838048 -0.49999997
		 0.5 0.018380539 -0.49999997 -0.5 -0.01838048 -0.49999997 -0.5 0.018380539 -0.49999997
		 -0.5 -0.01838048 -0.4693898 -0.5 0.018380539 -0.4693898 -0.5 -0.01838048 -0.26307064
		 -0.5 0.018380539 -0.26307064 -0.5 0.018380539 -0.23692939 -0.5 -0.01838048 -0.23692939
		 -0.5 -0.01838048 -0.013070554 -0.5 0.018380539 -0.013070554 -0.5 0.018380539 0.013070611
		 -0.5 -0.01838048 0.013070611 -0.5 -0.01838048 0.23692939 -0.5 0.018380539 0.23692939
		 -0.5 0.018380539 0.26307064 -0.5 -0.01838048 0.26307064 -0.5 -0.01838048 0.4693898
		 -0.5 0.018380539 0.4693898 -0.5 0.018380539 0.49999997 -0.5 -0.01838048 0.49999997
		 0.5 0.018380539 0.49999997 0.5 -0.01838048 0.49999997 0.5 0.018380539 0.4693898 0.5 -0.01838048 0.4693898
		 0.5 -0.01838048 0.26307064 0.5 0.018380539 0.26307064 0.5 0.018380539 0.23692939
		 0.5 -0.01838048 0.23692939 0.5 -0.01838048 0.013070611 0.5 0.018380539 0.013070611
		 0.5 0.018380539 -0.013070554 0.5 -0.01838048 -0.013070554 0.5 0.23161948 -0.23692939
		 0.5 0.26838052 -0.23692939 0.5 0.26838052 -0.26307064 0.5 0.23161948 -0.26307064
		 0.5 0.26838052 -0.4693898 0.5 0.23161948 -0.4693898 0.5 0.26838052 -0.49999997 0.5 0.23161948 -0.49999997
		 -0.5 0.26838052 -0.49999997 -0.5 0.23161948 -0.49999997 -0.5 0.26838052 -0.4693898
		 -0.5 0.23161948 -0.4693898 -0.5 0.26838052 -0.26307064 -0.5 0.23161948 -0.26307064
		 -0.5 0.26838052 -0.23692939 -0.5 0.23161948 -0.23692939 -0.5 0.26838052 -0.013070554
		 -0.5 0.23161948 -0.013070554 -0.5 0.26838052 0.013070611 -0.5 0.23161948 0.013070611
		 -0.5 0.26838052 0.23692939 -0.5 0.23161948 0.23692939 -0.5 0.26838052 0.26307064
		 -0.5 0.23161948 0.26307064 -0.5 0.26838052 0.4693898 -0.5 0.23161948 0.4693898 -0.5 0.26838052 0.49999997
		 -0.5 0.23161948 0.49999997 0.5 0.26838052 0.49999997 0.5 0.23161948 0.49999997 0.5 0.26838052 0.4693898
		 0.5 0.23161948 0.4693898 0.5 0.26838052 0.26307064 0.5 0.23161948 0.26307064 0.5 0.26838052 0.23692939
		 0.5 0.23161948 0.23692939 0.5 0.26838052 0.013070611 0.5 0.23161948 0.013070611 0.5 0.26838052 -0.013070554
		 0.5 0.23161948 -0.013070554 0.5 0.46082371 -0.23692939 0.5 0.46082371 -0.26307064
		 0.5 0.46082371 -0.4693898 0.5 0.46082371 -0.49999997 -0.5 0.46082371 -0.49999997
		 -0.5 0.46082371 -0.4693898;
	setAttr ".vt[166:331]" -0.5 0.46082371 -0.26307064 -0.5 0.46082371 -0.23692939
		 -0.5 0.46082371 -0.013070554 -0.5 0.46082371 0.013070613 -0.5 0.46082371 0.23692939
		 -0.5 0.46082371 0.26307064 -0.5 0.46082371 0.4693898 -0.5 0.46082371 0.49999997 0.5 0.46082371 0.49999997
		 0.5 0.46082371 0.4693898 0.5 0.46082371 0.26307064 0.5 0.46082371 0.23692939 0.5 0.46082371 0.013070613
		 0.5 0.46082371 -0.013070554 0.5 -0.46082371 -0.23692939 0.5 -0.46082371 -0.26307064
		 0.5 -0.46082371 -0.4693898 0.5 -0.46082371 -0.49999997 -0.5 -0.46082371 -0.49999997
		 -0.5 -0.46082371 -0.4693898 -0.5 -0.46082371 -0.26307064 -0.5 -0.46082371 -0.23692939
		 -0.5 -0.46082371 -0.013070554 -0.5 -0.46082371 0.013070617 -0.5 -0.46082371 0.23692939
		 -0.5 -0.46082371 0.26307064 -0.5 -0.46082371 0.4693898 -0.5 -0.46082371 0.49999997
		 0.5 -0.46082371 0.49999997 0.5 -0.46082371 0.4693898 0.5 -0.46082371 0.26307064 0.5 -0.46082371 0.23692939
		 0.5 -0.46082371 0.013070617 0.5 -0.46082371 -0.013070554 -0.3943103 -0.26838052 -0.26307064
		 -0.3943103 -0.26838052 -0.4693898 -0.3943103 -0.46082371 -0.26307064 -0.3943103 -0.46082371 -0.4693898
		 -0.3943103 -0.26838052 0.4693898 -0.3943103 -0.26838052 0.26307064 -0.3943103 -0.46082371 0.4693898
		 -0.3943103 -0.46082371 0.26307064 -0.39431036 -0.26838052 0.23692939 -0.39431036 -0.26838052 0.013070617
		 -0.39431036 -0.46082371 0.23692939 -0.39431036 -0.46082371 0.013070617 -0.3943103 -0.26838052 -0.013070554
		 -0.3943103 -0.26838052 -0.23692939 -0.3943103 -0.46082371 -0.013070554 -0.3943103 -0.46082371 -0.23692939
		 -0.3943103 -0.01838048 -0.26307064 -0.3943103 -0.01838048 -0.4693898 -0.3943103 -0.23161948 -0.26307064
		 -0.3943103 -0.23161948 -0.4693898 -0.3943103 -0.01838048 0.4693898 -0.3943103 -0.01838048 0.26307064
		 -0.3943103 -0.23161948 0.4693898 -0.3943103 -0.23161948 0.26307064 -0.3943103 -0.01838037 0.23692939
		 -0.3943103 -0.01838037 0.013070611 -0.3943103 -0.23161936 0.23692939 -0.3943103 -0.23161936 0.013070617
		 -0.39431041 -0.01838048 -0.013070554 -0.39431041 -0.01838048 -0.23692939 -0.39431041 -0.23161948 -0.013070554
		 -0.39431041 -0.23161948 -0.23692939 -0.3943103 0.23161948 -0.26307064 -0.3943103 0.23161948 -0.4693898
		 -0.3943103 0.018380539 -0.26307064 -0.3943103 0.018380539 -0.4693898 -0.3943103 0.23161948 0.4693898
		 -0.3943103 0.23161948 0.26307064 -0.3943103 0.018380539 0.4693898 -0.3943103 0.018380539 0.26307064
		 -0.3943103 0.23161948 0.23692939 -0.3943103 0.23161948 0.013070611 -0.3943103 0.018380539 0.23692939
		 -0.3943103 0.018380539 0.013070611 -0.3943103 0.23161948 -0.013070554 -0.3943103 0.23161948 -0.23692939
		 -0.3943103 0.018380539 -0.013070554 -0.3943103 0.018380539 -0.23692939 -0.3943103 0.46082371 -0.26307064
		 -0.3943103 0.46082371 -0.4693898 -0.3943103 0.26838052 -0.26307064 -0.3943103 0.26838052 -0.4693898
		 -0.3943103 0.46082371 0.4693898 -0.3943103 0.46082371 0.26307064 -0.3943103 0.26838052 0.4693898
		 -0.3943103 0.26838052 0.26307064 -0.39431036 0.46082371 0.23692939 -0.39431036 0.46082371 0.013070613
		 -0.39431036 0.26838055 0.23692939 -0.39431036 0.26838055 0.013070611 -0.3943103 0.46082371 -0.013070554
		 -0.3943103 0.46082371 -0.23692939 -0.3943103 0.26838052 -0.013070554 -0.3943103 0.26838052 -0.23692939
		 0.51713675 -0.26838052 -0.23692939 0.51713675 -0.23161948 -0.23692939 0.51713675 -0.23161948 -0.013070554
		 0.51713675 -0.26838052 -0.013070554 0.51713675 -0.26838052 -0.26307064 0.51713675 -0.23161948 -0.26307064
		 0.51713675 -0.26838052 -0.4693898 0.51713675 -0.23161948 -0.4693898 0.51713675 -0.26838052 -0.49999997
		 0.51713675 -0.23161948 -0.49999997 0.51713675 -0.26838052 0.49999997 0.51713675 -0.23161948 0.49999997
		 0.51713675 -0.26838052 0.4693898 0.51713675 -0.23161948 0.4693898 0.51713675 -0.26838052 0.26307064
		 0.51713675 -0.23161948 0.26307064 0.51713675 -0.26838052 0.23692939 0.51713675 -0.23161948 0.23692939
		 0.51713675 -0.26838052 0.013070617 0.51713675 -0.23161948 0.013070617 0.51713675 -0.01838048 -0.23692939
		 0.51713675 0.018380539 -0.23692939 0.51713675 0.018380539 -0.013070554 0.51713675 -0.01838048 -0.013070554
		 0.51713675 -0.01838048 -0.26307064 0.51713675 0.018380539 -0.26307064 0.51713675 -0.01838048 -0.4693898
		 0.51713675 0.018380539 -0.4693898 0.51713675 -0.01838048 -0.49999997 0.51713675 0.018380539 -0.49999997
		 0.51713675 -0.01838048 0.49999997 0.51713675 0.018380539 0.49999997 0.51713675 -0.01838048 0.4693898
		 0.51713675 0.018380539 0.4693898 0.51713675 -0.01838048 0.26307064 0.51713675 0.018380539 0.26307064
		 0.51713675 -0.01838048 0.23692939 0.51713675 0.018380539 0.23692939 0.51713675 -0.01838048 0.013070611
		 0.51713675 0.018380539 0.013070611 0.51713675 0.23161948 -0.23692939 0.51713675 0.26838052 -0.23692939
		 0.51713675 0.26838052 -0.013070554 0.51713675 0.23161948 -0.013070554 0.51713675 0.23161948 -0.26307064
		 0.51713675 0.26838052 -0.26307064 0.51713675 0.23161948 -0.4693898 0.51713675 0.26838052 -0.4693898
		 0.51713675 0.23161948 -0.49999997 0.51713675 0.26838052 -0.49999997 0.51713675 0.23161948 0.49999997
		 0.51713675 0.26838052 0.49999997 0.51713675 0.23161948 0.4693898 0.51713675 0.26838052 0.4693898
		 0.51713675 0.23161948 0.26307064 0.51713675 0.26838052 0.26307064 0.51713675 0.23161948 0.23692939
		 0.51713675 0.26838052 0.23692939 0.51713675 0.23161948 0.013070611 0.51713675 0.26838052 0.013070611
		 0.51713675 0.5 -0.26307064 0.51713675 0.5 -0.23692939 0.51713675 0.46082371 -0.23692939
		 0.51713675 0.46082371 -0.26307064 0.51713675 0.5 -0.013070554 0.51713675 0.5 0.013070617
		 0.51713675 0.46082371 0.013070613 0.51713675 0.46082371 -0.013070554;
	setAttr ".vt[332:427]" 0.51713675 0.5 0.23692939 0.51713675 0.5 0.26307064
		 0.51713675 0.46082371 0.26307064 0.51713675 0.46082371 0.23692939 0.51713675 0.46082371 0.49999997
		 0.51713675 0.46082371 0.4693898 0.51713675 0.5 0.4693898 0.51713675 0.5 0.49999997
		 0.51713675 0.46082371 -0.4693898 0.51713675 0.5 -0.4693898 0.51713675 0.46082371 -0.49999997
		 0.51713675 0.5 -0.49999997 0.51713675 -0.46082371 -0.4693898 0.51713675 -0.46082371 -0.49999997
		 0.51713675 -0.46082371 0.49999997 0.51713675 -0.46082371 0.4693898 0.51713675 -0.46082371 -0.23692939
		 0.51713675 -0.46082371 -0.26307064 0.51713675 -0.5 -0.23692939 0.51713675 -0.5 -0.26307064
		 0.51713675 -0.5 -0.4693898 0.51713675 -0.5 -0.49999997 0.51713675 -0.5 0.4693898
		 0.51713675 -0.5 0.49999997 0.51713675 -0.46082371 0.26307064 0.51713675 -0.5 0.26307064
		 0.51713675 -0.46082371 0.23692939 0.51713675 -0.5 0.23692939 0.51713675 -0.46082371 0.013070617
		 0.51713675 -0.5 0.013070617 0.51713675 -0.46082371 -0.013070554 0.51713675 -0.5 -0.013070554
		 0.54048234 -0.26838052 -0.4693898 0.54048234 -0.23161948 -0.4693898 0.54048234 -0.26838052 -0.49999997
		 0.54048234 -0.23161948 -0.49999997 0.54048234 -0.26838052 0.49999997 0.54048234 -0.23161948 0.49999997
		 0.54048234 -0.26838052 0.4693898 0.54048234 -0.23161948 0.4693898 0.54048234 -0.01838048 -0.4693898
		 0.54048234 0.018380539 -0.4693898 0.54048234 -0.01838048 -0.49999997 0.54048234 0.018380539 -0.49999997
		 0.54048234 -0.01838048 0.49999997 0.54048234 0.018380539 0.49999997 0.54048234 -0.01838048 0.4693898
		 0.54048234 0.018380539 0.4693898 0.54048234 0.23161948 -0.4693898 0.54048234 0.26838052 -0.4693898
		 0.54048234 0.23161948 -0.49999997 0.54048234 0.26838052 -0.49999997 0.54048234 0.23161948 0.49999997
		 0.54048234 0.26838052 0.49999997 0.54048234 0.23161948 0.4693898 0.54048234 0.26838052 0.4693898
		 0.54048234 0.5 -0.26307064 0.54048234 0.5 -0.23692939 0.54048234 0.46082371 -0.23692939
		 0.54048234 0.46082371 -0.26307064 0.54048234 0.5 -0.013070554 0.54048234 0.5 0.013070617
		 0.54048234 0.46082374 0.013070613 0.54048234 0.46082371 -0.013070554 0.54048234 0.5 0.23692939
		 0.54048234 0.5 0.26307064 0.54048234 0.46082371 0.26307064 0.54048234 0.46082374 0.23692939
		 0.54048234 0.46082371 0.49999997 0.54048234 0.46082371 0.4693898 0.54048234 0.5 0.4693898
		 0.54048234 0.5 0.49999997 0.54048234 0.46082371 -0.4693898 0.54048234 0.5 -0.4693898
		 0.54048234 0.46082371 -0.49999997 0.54048234 0.5 -0.49999997 0.54048234 -0.46082371 -0.4693898
		 0.54048234 -0.46082371 -0.49999997 0.54048234 -0.46082371 0.49999997 0.54048234 -0.46082371 0.4693898
		 0.54048234 -0.46082371 -0.23692939 0.54048234 -0.46082371 -0.26307064 0.54048234 -0.5 -0.23692939
		 0.54048234 -0.5 -0.26307064 0.54048234 -0.5 -0.4693898 0.54048234 -0.5 -0.49999997
		 0.54048234 -0.5 0.4693898 0.54048234 -0.5 0.49999997 0.54048234 -0.46082371 0.26307064
		 0.54048234 -0.5 0.26307064 0.54048234 -0.46082371 0.23692939 0.54048234 -0.5 0.23692939
		 0.54048234 -0.46082371 0.013070617 0.54048234 -0.5 0.013070617 0.54048234 -0.46082371 -0.013070554
		 0.54048234 -0.5 -0.013070554;
	setAttr -s 852 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 8 9 1 14 15 1 8 10 1 10 11 0
		 11 9 1 13 12 0 13 15 1 14 12 1 16 17 1 22 23 1 16 18 1 18 19 0 19 17 1 21 20 0 21 23 1
		 22 20 1 24 25 1 30 31 1 24 27 1 27 26 0 26 25 1 29 28 0 29 31 1 30 28 1 3 36 1 26 37 0
		 30 39 1 0 38 0 8 32 1 4 33 0 6 34 0 7 35 1 16 9 1 11 18 0 12 21 0 14 23 1 24 17 1
		 19 27 0 20 29 0 22 31 1 32 5 1 33 10 0 32 33 1 34 13 0 35 15 1 34 35 1 36 25 1 37 2 0
		 36 37 1 38 28 0 39 1 1 38 39 1 41 78 1 79 40 1 40 43 0 42 41 0 43 45 1 44 42 1 46 47 1
		 46 48 1 48 49 0 49 47 1 48 50 1 50 51 1 51 49 1 50 52 1 52 53 1 53 51 1 52 55 1 55 54 1
		 54 53 1 55 56 1 56 57 1 57 54 1 56 59 1 59 58 1 58 57 1 59 60 1 60 61 1 61 58 1 60 63 1
		 63 62 1 62 61 1 63 64 1 64 65 1 65 62 1 64 67 1 67 66 0 66 65 1 67 69 1 69 68 1 68 66 1
		 71 72 1 73 70 1 72 75 0 74 73 0 75 76 1 77 74 1 76 79 0 78 77 0 81 118 1 119 80 1
		 80 83 0 82 81 0 83 85 1 84 82 1 86 87 1 86 88 1 88 89 0 89 87 1 88 90 1 90 91 1 91 89 1
		 90 92 1 92 93 1 93 91 1 92 95 1 95 94 1 94 93 1 95 96 1 96 97 1 97 94 1 96 99 1 99 98 1
		 98 97 1 99 100 1 100 101 1 101 98 1 100 103 1 103 102 1 102 101 1 103 104 1 104 105 1
		 105 102 1 104 107 1 107 106 0 106 105 1 107 109 1 109 108 1 108 106 1 111 112 1 113 110 1
		 112 115 0 114 113 0 115 116 1 117 114 1 116 119 0 118 117 0 121 158 1 159 120 1 120 123 0
		 122 121 0 123 125 1 124 122 1 127 126 1 127 129 1 129 128 0 128 126 1 129 131 1 131 130 1
		 130 128 1 131 133 1;
	setAttr ".ed[166:331]" 133 132 1 132 130 1 133 135 1 135 134 1 134 132 1 135 137 1
		 137 136 1 136 134 1 137 139 1 139 138 1 138 136 1 139 141 1 141 140 1 140 138 1 141 143 1
		 143 142 1 142 140 1 143 145 1 145 144 1 144 142 1 145 147 1 147 146 0 146 144 1 147 149 1
		 149 148 1 148 146 1 151 153 1 152 150 1 153 155 0 154 152 0 155 157 1 156 154 1 157 159 0
		 158 156 0 148 174 1 2 173 0 5 163 1 128 164 0 122 161 0 10 166 1 134 167 1 158 179 0
		 18 168 1 138 169 1 154 177 0 27 170 1 142 171 1 150 175 1 37 172 1 33 165 1 124 162 1
		 40 180 0 7 183 1 6 184 0 34 185 1 13 186 1 12 187 1 21 188 1 20 189 1 29 190 1 28 191 1
		 38 192 1 0 193 0 1 194 1 80 41 0 42 83 0 44 85 1 47 86 1 49 88 0 51 90 1 53 92 1
		 54 95 1 57 96 1 58 99 1 61 100 1 62 103 1 65 104 1 66 107 0 68 109 1 70 111 1 73 112 0
		 74 115 0 77 116 0 78 119 0 120 81 0 82 123 0 84 125 1 87 127 1 89 129 0 91 131 1
		 93 133 1 94 135 1 97 137 1 98 139 1 101 141 1 102 143 1 105 145 1 106 147 0 108 149 1
		 110 151 1 113 153 0 114 155 0 117 157 0 118 159 0 160 121 0 160 161 0 161 162 1 163 126 1
		 164 4 0 163 164 1 165 130 1 164 165 1 166 132 1 165 166 1 167 11 1 166 167 1 168 136 1
		 167 168 1 169 19 1 168 169 1 170 140 1 169 170 1 171 26 1 170 171 1 172 144 1 171 172 1
		 173 146 0 172 173 1 174 3 1 173 174 1 176 152 0 175 176 1 176 177 0 178 156 0 177 178 1
		 178 179 0 179 160 1 181 43 0 180 181 0 182 45 1 181 182 1 183 46 1 184 48 0 183 184 1
		 185 50 1 184 185 1 186 52 1 185 186 1 187 55 1 186 187 1 188 56 1 187 188 1 189 59 1
		 188 189 1 190 60 1 189 190 1 191 63 1 190 191 1 192 64 1 191 192 1 193 67 0 192 193 1
		 194 69 1 193 194 1 195 71 1 196 72 0;
	setAttr ".ed[332:497]" 195 196 1 197 75 0 196 197 0 198 76 0 197 198 1 199 79 0
		 198 199 0 199 180 1 43 200 0 45 201 0 200 201 0 181 202 0 202 200 0 182 203 0 202 203 0
		 203 201 0 71 204 0 72 205 0 204 205 0 195 206 0 206 204 0 196 207 0 206 207 0 207 205 0
		 75 208 0 76 209 0 208 209 0 197 210 0 210 208 0 198 211 0 210 211 0 211 209 0 79 212 0
		 40 213 0 212 213 0 199 214 0 214 212 0 180 215 0 214 215 0 213 215 0 83 216 0 85 217 0
		 216 217 0 42 218 0 218 216 0 44 219 0 219 218 0 219 217 0 111 220 0 112 221 0 220 221 0
		 70 222 0 222 220 0 73 223 0 223 222 0 223 221 0 115 224 0 116 225 0 224 225 0 74 226 0
		 226 224 0 77 227 0 227 226 0 227 225 0 119 228 0 80 229 0 228 229 0 78 230 0 230 228 0
		 41 231 0 231 230 0 229 231 0 123 232 0 125 233 0 232 233 0 82 234 0 234 232 0 84 235 0
		 235 234 0 235 233 0 151 236 0 153 237 0 236 237 0 110 238 0 238 236 0 113 239 0 239 238 0
		 239 237 0 155 240 0 157 241 0 240 241 0 114 242 0 242 240 0 117 243 0 243 242 0 243 241 0
		 159 244 0 120 245 0 244 245 0 118 246 0 246 244 0 81 247 0 247 246 0 245 247 0 161 248 0
		 162 249 0 248 249 0 122 250 0 250 248 0 124 251 0 251 250 0 251 249 0 175 252 0 176 253 0
		 252 253 0 150 254 0 254 252 0 152 255 0 255 254 0 253 255 0 177 256 0 178 257 0 256 257 0
		 154 258 0 258 256 0 156 259 0 259 258 0 257 259 0 179 260 0 160 261 0 260 261 0 158 262 0
		 262 260 0 121 263 0 263 262 0 261 263 0 40 264 1 41 265 1 264 265 1 78 266 1 265 266 0
		 79 267 1 266 267 1 267 264 0 43 268 1 264 268 0 42 269 1 268 269 1 269 265 0 45 270 0
		 268 270 0 44 271 0 270 271 0 271 269 0 46 272 1 47 273 1 272 273 1 69 274 1 68 275 1
		 274 275 1 71 276 0 70 277 0 276 277 0 72 278 1 276 278 0 73 279 1;
	setAttr ".ed[498:663]" 278 279 1 279 277 0 75 280 1 278 280 0 74 281 1 280 281 1
		 281 279 0 76 282 1 280 282 0 77 283 1 282 283 1 283 281 0 282 267 0 266 283 0 80 284 1
		 81 285 1 284 285 1 118 286 1 285 286 0 119 287 1 286 287 1 287 284 0 83 288 1 284 288 0
		 82 289 1 288 289 1 289 285 0 85 290 0 288 290 0 84 291 0 290 291 0 291 289 0 86 292 1
		 87 293 1 292 293 1 109 294 1 108 295 1 294 295 1 111 296 0 110 297 0 296 297 0 112 298 1
		 296 298 0 113 299 1 298 299 1 299 297 0 115 300 1 298 300 0 114 301 1 300 301 1 301 299 0
		 116 302 1 300 302 0 117 303 1 302 303 1 303 301 0 302 287 0 286 303 0 120 304 1 121 305 1
		 304 305 1 158 306 1 305 306 0 159 307 1 306 307 1 307 304 0 123 308 1 304 308 0 122 309 1
		 308 309 1 309 305 0 125 310 0 308 310 0 124 311 0 310 311 0 311 309 0 127 312 1 126 313 1
		 312 313 1 149 314 1 148 315 1 314 315 1 151 316 0 150 317 0 316 317 0 153 318 1 316 318 0
		 152 319 1 318 319 1 319 317 0 155 320 1 318 320 0 154 321 1 320 321 1 321 319 0 157 322 1
		 320 322 0 156 323 1 322 323 1 323 321 0 322 307 0 306 323 0 8 324 1 9 325 1 324 325 1
		 160 326 1 161 327 1 326 327 1 16 328 1 17 329 1 328 329 1 178 330 1 179 331 1 330 331 1
		 24 332 1 25 333 1 332 333 1 176 334 1 177 335 1 334 335 1 174 336 1 175 337 0 36 338 1
		 3 339 0 339 338 1 336 339 1 162 340 0 327 340 1 32 341 1 324 341 1 331 326 1 328 325 1
		 335 330 1 332 329 1 163 342 1 5 343 0 343 342 1 341 343 1 337 334 1 338 333 1 182 344 0
		 344 270 1 183 345 1 345 272 1 194 346 1 195 347 0 347 276 1 346 274 1 271 290 1 273 292 1
		 277 296 1 275 294 1 291 310 1 293 312 1 297 316 1 295 314 1 311 340 1 342 313 1 317 337 1
		 315 336 1 180 348 1 181 349 1 348 349 1 14 350 1 15 351 1 350 351 1;
	setAttr ".ed[664:829]" 349 344 1 35 352 1 352 351 1 7 353 0 353 352 1 353 345 1
		 39 354 1 1 355 0 354 355 1 355 346 1 196 356 1 347 356 1 30 357 1 357 354 1 197 358 1
		 356 358 1 31 359 1 357 359 1 198 360 1 358 360 1 22 361 1 361 359 1 199 362 1 360 362 1
		 23 363 1 361 363 1 362 348 1 350 363 1 270 364 1 271 365 1 364 365 0 272 366 1 364 366 1
		 273 367 1 366 367 0 367 365 1 274 368 1 275 369 1 368 369 0 276 370 1 368 370 1 277 371 1
		 370 371 0 371 369 1 290 372 1 291 373 1 372 373 0 292 374 1 372 374 1 293 375 1 374 375 0
		 375 373 1 294 376 1 295 377 1 376 377 0 296 378 1 376 378 1 297 379 1 378 379 0 379 377 1
		 310 380 1 311 381 1 380 381 0 312 382 1 380 382 1 313 383 1 382 383 0 383 381 1 314 384 1
		 315 385 1 384 385 0 316 386 1 384 386 1 317 387 1 386 387 0 387 385 1 324 388 1 325 389 1
		 388 389 0 326 390 1 389 390 1 327 391 1 390 391 0 391 388 1 328 392 1 329 393 1 392 393 0
		 330 394 1 393 394 1 331 395 1 394 395 0 395 392 1 332 396 1 333 397 1 396 397 0 334 398 1
		 397 398 1 335 399 1 398 399 0 399 396 1 336 400 1 337 401 0 400 401 1 338 402 1 401 402 1
		 339 403 0 403 402 0 400 403 0 340 404 0 391 404 0 341 405 1 404 405 1 388 405 0 395 390 0
		 392 389 0 399 394 0 396 393 0 342 406 1 404 406 1 343 407 0 407 406 0 405 407 0 401 398 0
		 402 397 0 344 408 0 408 364 0 345 409 1 408 409 1 409 366 0 346 410 1 347 411 0 410 411 1
		 411 370 0 410 368 0 365 372 0 367 374 0 371 378 0 369 376 0 373 380 0 375 382 0 379 386 0
		 377 384 0 381 404 0 406 383 0 387 401 0 385 400 0 348 412 1 349 413 1 412 413 0 350 414 1
		 412 414 1 351 415 1 414 415 0 415 413 1 413 408 0 352 416 1 416 415 0 416 408 1 353 417 0
		 417 416 0 417 409 0 354 418 1 355 419 0 418 419 0 418 411 1 419 410 0;
	setAttr ".ed[830:851]" 356 420 1 411 420 0 357 421 1 421 418 0 421 420 1 358 422 1
		 420 422 0 359 423 1 421 423 0 423 422 1 360 424 1 422 424 0 361 425 1 425 423 0 425 424 1
		 362 426 1 424 426 0 363 427 1 425 427 0 427 426 1 426 412 0 414 427 0;
	setAttr -s 426 -ch 1704 ".fc[0:425]" -type "polyFaces" 
		f 4 -5 6 7 8
		mu 0 4 0 16 1 21
		f 4 -10 10 -6 11
		mu 0 4 2 19 3 22
		f 4 -13 14 15 16
		mu 0 4 4 20 5 25
		f 4 -18 18 -14 19
		mu 0 4 6 23 7 26
		f 4 -21 22 23 24
		mu 0 4 8 24 9 12
		f 4 -26 26 -22 27
		mu 0 4 10 27 11 13
		f 4 1 28 52 51
		mu 0 4 49 65 32 33
		f 4 55 54 -1 31
		mu 0 4 34 35 14 15
		f 4 -7 32 46 45
		mu 0 4 1 16 28 29
		f 4 49 48 -11 -48
		mu 0 4 30 31 3 19
		f 4 -15 36 -9 37
		mu 0 4 5 20 0 21
		f 4 -12 39 -19 -39
		mu 0 4 2 22 7 23
		f 4 -23 40 -17 41
		mu 0 4 9 24 4 25
		f 4 -20 43 -27 -43
		mu 0 4 6 26 11 27
		f 4 -47 44 -3 33
		mu 0 4 29 28 50 17
		f 4 3 35 -50 -35
		mu 0 4 96 18 31 30
		f 4 -53 50 -25 29
		mu 0 4 33 32 8 12
		f 4 -28 30 -56 53
		mu 0 4 10 13 35 34
		f 4 470 472 474 475
		mu 0 4 321 318 319 320
		f 4 -471 477 479 480
		mu 0 4 318 321 322 323
		f 4 -480 482 484 485
		mu 0 4 323 322 324 325
		f 4 -695 696 698 699
		mu 0 4 418 419 420 421
		f 4 -63 63 64 65
		mu 0 4 37 95 38 137
		f 4 -65 66 67 68
		mu 0 4 39 99 101 138
		f 4 -68 69 70 71
		mu 0 4 138 101 102 140
		f 4 -71 72 73 74
		mu 0 4 140 102 105 143
		f 4 -74 75 76 77
		mu 0 4 143 105 106 144
		f 4 -77 78 79 80
		mu 0 4 144 106 109 147
		f 4 -80 81 82 83
		mu 0 4 147 109 110 148
		f 4 -83 84 85 86
		mu 0 4 148 110 113 151
		f 4 -86 87 88 89
		mu 0 4 151 113 115 152
		f 4 -89 90 91 92
		mu 0 4 152 115 117 154
		f 4 -92 93 94 95
		mu 0 4 154 117 119 156
		f 4 -703 704 706 707
		mu 0 4 422 423 424 425
		f 4 -495 496 498 499
		mu 0 4 333 330 331 332
		f 4 -499 501 503 504
		mu 0 4 332 331 334 335
		f 4 -504 506 508 509
		mu 0 4 335 334 336 337
		f 4 -509 510 -475 511
		mu 0 4 337 336 320 319
		f 4 514 516 518 519
		mu 0 4 341 338 339 340
		f 4 -515 521 523 524
		mu 0 4 338 341 342 343
		f 4 -524 526 528 529
		mu 0 4 343 342 344 345
		f 4 -711 712 714 715
		mu 0 4 426 427 428 429
		f 4 -111 111 112 113
		mu 0 4 41 136 42 177
		f 4 -113 114 115 116
		mu 0 4 43 139 141 178
		f 4 -116 117 118 119
		mu 0 4 178 141 142 180
		f 4 -119 120 121 122
		mu 0 4 180 142 145 183
		f 4 -122 123 124 125
		mu 0 4 183 145 146 184
		f 4 -125 126 127 128
		mu 0 4 184 146 149 187
		f 4 -128 129 130 131
		mu 0 4 187 149 150 188
		f 4 -131 132 133 134
		mu 0 4 188 150 153 191
		f 4 -134 135 136 137
		mu 0 4 191 153 155 192
		f 4 -137 138 139 140
		mu 0 4 192 155 157 194
		f 4 -140 141 142 143
		mu 0 4 194 157 159 196
		f 4 -719 720 722 723
		mu 0 4 430 431 432 433
		f 4 -539 540 542 543
		mu 0 4 353 350 351 352
		f 4 -543 545 547 548
		mu 0 4 352 351 354 355
		f 4 -548 550 552 553
		mu 0 4 355 354 356 357
		f 4 -553 554 -519 555
		mu 0 4 357 356 340 339
		f 4 558 560 562 563
		mu 0 4 361 358 359 360
		f 4 -559 565 567 568
		mu 0 4 358 361 362 363
		f 4 -568 570 572 573
		mu 0 4 363 362 364 365
		f 4 -727 728 730 731
		mu 0 4 434 435 436 437
		f 4 -159 159 160 161
		mu 0 4 45 176 46 51
		f 4 -161 162 163 164
		mu 0 4 47 179 181 80
		f 4 -164 165 166 167
		mu 0 4 80 181 182 68
		f 4 -167 168 169 170
		mu 0 4 68 182 185 55
		f 4 -170 171 172 173
		mu 0 4 55 185 186 72
		f 4 -173 174 175 176
		mu 0 4 72 186 189 59
		f 4 -176 177 178 179
		mu 0 4 59 189 190 76
		f 4 -179 180 181 182
		mu 0 4 76 190 193 63
		f 4 -182 183 184 185
		mu 0 4 63 193 195 85
		f 4 -185 186 187 188
		mu 0 4 85 195 197 66
		f 4 -188 189 190 191
		mu 0 4 66 197 199 48
		f 4 -735 736 738 739
		mu 0 4 438 439 440 441
		f 4 -583 584 586 587
		mu 0 4 373 370 371 372
		f 4 -587 589 591 592
		mu 0 4 372 371 374 375
		f 4 -592 594 596 597
		mu 0 4 375 374 376 377
		f 4 -597 598 -563 599
		mu 0 4 377 376 360 359
		f 4 295 294 -2 201
		mu 0 4 225 226 65 49
		f 4 2 202 275 274
		mu 0 4 17 50 213 215
		f 4 742 744 746 747
		mu 0 4 442 443 444 445
		f 4 -8 205 281 280
		mu 0 4 73 54 218 219
		f 4 750 752 754 755
		mu 0 4 446 447 448 449
		f 4 -16 208 285 284
		mu 0 4 77 58 220 221
		f 4 758 760 762 763
		mu 0 4 450 451 452 453
		f 4 -24 211 289 288
		mu 0 4 86 62 222 223
		f 4 766 768 -771 -772
		mu 0 4 456 227 454 455
		f 4 293 -202 -52 214
		mu 0 4 224 225 49 67
		f 4 279 -206 -46 215
		mu 0 4 217 218 54 69
		f 4 -748 773 775 -777
		mu 0 4 442 445 457 458
		f 4 283 -209 -38 -281
		mu 0 4 219 220 58 73
		f 4 -756 777 -745 -779
		mu 0 4 446 449 444 443
		f 4 287 -212 -42 -285
		mu 0 4 221 222 62 77
		f 4 -764 779 -753 -781
		mu 0 4 450 453 448 447
		f 4 277 -216 -34 -275
		mu 0 4 216 217 69 81
		f 4 -776 782 -785 -786
		mu 0 4 458 457 459 460
		f 4 291 -215 -30 -289
		mu 0 4 223 224 67 86
		f 4 -769 786 -761 -788
		mu 0 4 454 461 452 451
		f 4 -59 217 304 303
		mu 0 4 91 89 232 233
		f 4 -343 -345 346 347
		mu 0 4 254 255 256 257
		f 4 -697 -790 791 792
		mu 0 4 420 419 462 463
		f 4 -64 -308 309 308
		mu 0 4 38 95 236 237
		f 4 311 310 -67 -309
		mu 0 4 238 239 101 99
		f 4 313 312 -70 -311
		mu 0 4 239 240 102 101
		f 4 -73 -313 315 314
		mu 0 4 105 102 240 241
		f 4 317 316 -76 -315
		mu 0 4 241 242 106 105
		f 4 -79 -317 319 318
		mu 0 4 109 106 242 243
		f 4 321 320 -82 -319
		mu 0 4 243 244 110 109
		f 4 -85 -321 323 322
		mu 0 4 113 110 244 245
		f 4 325 324 -88 -323
		mu 0 4 245 246 115 113
		f 4 327 326 -91 -325
		mu 0 4 246 247 117 115
		f 4 329 328 -94 -327
		mu 0 4 247 248 119 117
		f 4 795 796 -705 -798
		mu 0 4 466 464 465 423
		f 4 -351 -353 354 355
		mu 0 4 258 259 260 261
		f 4 -99 -332 334 333
		mu 0 4 124 122 250 251
		f 4 -359 -361 362 363
		mu 0 4 262 263 264 265
		f 4 -103 -336 338 337
		mu 0 4 128 126 252 253
		f 4 -367 -369 370 -372
		mu 0 4 266 267 268 269
		f 4 -107 230 -60 231
		mu 0 4 132 130 169 131
		f 4 -375 -377 -379 379
		mu 0 4 270 271 272 273
		f 4 -713 -799 -700 799
		mu 0 4 428 427 418 421
		f 4 -112 -234 -66 234
		mu 0 4 42 136 37 137
		f 4 -69 235 -115 -235
		mu 0 4 39 138 141 139
		f 4 -72 236 -118 -236
		mu 0 4 138 140 142 141
		f 4 -121 -237 -75 237
		mu 0 4 145 142 140 143
		f 4 -78 238 -124 -238
		mu 0 4 143 144 146 145
		f 4 -127 -239 -81 239
		mu 0 4 149 146 144 147
		f 4 -84 240 -130 -240
		mu 0 4 147 148 150 149
		f 4 -133 -241 -87 241
		mu 0 4 153 150 148 151
		f 4 -90 242 -136 -242
		mu 0 4 151 152 155 153
		f 4 -93 243 -139 -243
		mu 0 4 152 154 157 155
		f 4 -96 244 -142 -244
		mu 0 4 154 156 159 157
		f 4 -708 800 -721 -802
		mu 0 4 422 467 468 431
		f 4 -383 -385 -387 387
		mu 0 4 274 275 276 277
		f 4 -147 -247 -100 247
		mu 0 4 164 162 161 163
		f 4 -391 -393 -395 395
		mu 0 4 278 279 280 281
		f 4 -151 -249 -104 249
		mu 0 4 168 166 165 167
		f 4 -399 -401 -403 -404
		mu 0 4 282 283 284 285
		f 4 -155 250 -108 251
		mu 0 4 172 170 209 171
		f 4 -407 -409 -411 411
		mu 0 4 286 287 288 289
		f 4 -729 -803 -716 803
		mu 0 4 436 435 426 429
		f 4 -160 -254 -114 254
		mu 0 4 46 176 41 177
		f 4 -117 255 -163 -255
		mu 0 4 43 178 181 179
		f 4 -120 256 -166 -256
		mu 0 4 178 180 182 181
		f 4 -169 -257 -123 257
		mu 0 4 185 182 180 183
		f 4 -126 258 -172 -258
		mu 0 4 183 184 186 185
		f 4 -175 -259 -129 259
		mu 0 4 189 186 184 187
		f 4 -132 260 -178 -260
		mu 0 4 187 188 190 189
		f 4 -181 -261 -135 261
		mu 0 4 193 190 188 191
		f 4 -138 262 -184 -262
		mu 0 4 191 192 195 193
		f 4 -141 263 -187 -263
		mu 0 4 192 194 197 195
		f 4 -144 264 -190 -264
		mu 0 4 194 196 199 197
		f 4 -724 804 -737 -806
		mu 0 4 430 469 470 439
		f 4 -415 -417 -419 419
		mu 0 4 290 291 292 293
		f 4 -195 -267 -148 267
		mu 0 4 204 202 201 203
		f 4 -423 -425 -427 427
		mu 0 4 294 295 296 297
		f 4 -199 -269 -152 269
		mu 0 4 208 206 205 207
		f 4 -431 -433 -435 -436
		mu 0 4 298 299 300 301
		f 4 -272 270 -156 204
		mu 0 4 211 210 75 53
		f 4 -439 -441 -443 443
		mu 0 4 302 303 304 305
		f 4 -783 -807 -732 -808
		mu 0 4 459 457 434 437
		f 4 -276 273 -162 203
		mu 0 4 215 213 45 51
		f 4 -165 -277 -278 -204
		mu 0 4 47 80 217 216
		f 4 -168 -279 -280 276
		mu 0 4 80 68 218 217
		f 4 -282 278 -171 206
		mu 0 4 219 218 68 55
		f 4 -174 -283 -284 -207
		mu 0 4 55 72 220 219
		f 4 -286 282 -177 209
		mu 0 4 221 220 72 59
		f 4 -180 -287 -288 -210
		mu 0 4 59 76 222 221
		f 4 -290 286 -183 212
		mu 0 4 223 222 76 63
		f 4 -186 -291 -292 -213
		mu 0 4 63 85 224 223
		f 4 -189 -293 -294 290
		mu 0 4 85 66 225 224
		f 4 -192 200 -296 292
		mu 0 4 66 48 226 225
		f 4 -740 808 -767 -810
		mu 0 4 438 471 461 456
		f 4 -447 -449 -451 -452
		mu 0 4 306 307 308 309
		f 4 -299 296 -196 210
		mu 0 4 229 228 88 61
		f 4 -455 -457 -459 -460
		mu 0 4 310 311 312 313
		f 4 -302 299 -200 207
		mu 0 4 231 230 79 57
		f 4 -463 -465 -467 -468
		mu 0 4 314 315 316 317
		f 4 -813 814 816 817
		mu 0 4 472 473 474 475
		f 4 -819 -818 -821 821
		mu 0 4 462 472 475 476
		f 4 -792 -822 -824 824
		mu 0 4 463 462 476 477
		f 4 -310 -219 -4 219
		mu 0 4 237 236 18 96
		f 4 34 220 -312 -220
		mu 0 4 97 98 239 238
		f 4 47 221 -314 -221
		mu 0 4 98 100 240 239
		f 4 -316 -222 9 222
		mu 0 4 241 240 100 103
		f 4 38 223 -318 -223
		mu 0 4 103 104 242 241
		f 4 -320 -224 17 224
		mu 0 4 243 242 104 107
		f 4 42 225 -322 -225
		mu 0 4 107 108 244 243
		f 4 -324 -226 25 226
		mu 0 4 245 244 108 111
		f 4 -54 227 -326 -227
		mu 0 4 111 112 246 245
		f 4 -32 228 -328 -228
		mu 0 4 112 114 247 246
		f 4 0 229 -330 -229
		mu 0 4 114 116 248 247
		f 4 -828 828 -796 -830
		mu 0 4 478 479 464 466
		f 4 -832 -829 -834 834
		mu 0 4 480 464 479 481
		f 4 -837 -835 838 839
		mu 0 4 482 480 481 483
		f 4 -842 -840 -844 844
		mu 0 4 484 482 483 485
		f 4 -847 -845 848 849
		mu 0 4 486 484 485 487
		f 4 -851 -850 -852 -815
		mu 0 4 473 486 487 474
		f 4 -61 340 342 -342
		mu 0 4 93 91 255 254
		f 4 -304 343 344 -341
		mu 0 4 91 233 256 255
		f 4 306 345 -347 -344
		mu 0 4 233 234 257 256
		f 4 305 341 -348 -346
		mu 0 4 234 93 254 257
		f 4 -97 348 350 -350
		mu 0 4 122 120 259 258
		f 4 -331 351 352 -349
		mu 0 4 120 249 260 259
		f 4 332 353 -355 -352
		mu 0 4 249 250 261 260
		f 4 331 349 -356 -354
		mu 0 4 250 122 258 261
		f 4 -101 356 358 -358
		mu 0 4 126 124 263 262
		f 4 -334 359 360 -357
		mu 0 4 124 251 264 263
		f 4 336 361 -363 -360
		mu 0 4 251 252 265 264
		f 4 335 357 -364 -362
		mu 0 4 252 126 262 265
		f 4 -58 364 366 -366
		mu 0 4 89 128 267 266
		f 4 -338 367 368 -365
		mu 0 4 128 253 268 267
		f 4 339 369 -371 -368
		mu 0 4 253 232 269 268
		f 4 -218 365 371 -370
		mu 0 4 232 89 266 269
		f 4 -109 372 374 -374
		mu 0 4 134 132 271 270
		f 4 -232 375 376 -373
		mu 0 4 132 131 272 271
		f 4 -62 377 378 -376
		mu 0 4 131 133 273 272
		f 4 232 373 -380 -378
		mu 0 4 133 134 270 273
		f 4 -145 380 382 -382
		mu 0 4 162 160 275 274
		f 4 -246 383 384 -381
		mu 0 4 160 158 276 275
		f 4 -98 385 386 -384
		mu 0 4 158 161 277 276
		f 4 246 381 -388 -386
		mu 0 4 161 162 274 277
		f 4 -149 388 390 -390
		mu 0 4 166 164 279 278
		f 4 -248 391 392 -389
		mu 0 4 164 163 280 279
		f 4 -102 393 394 -392
		mu 0 4 163 165 281 280
		f 4 248 389 -396 -394
		mu 0 4 165 166 278 281
		f 4 -106 396 398 -398
		mu 0 4 130 168 283 282
		f 4 -250 399 400 -397
		mu 0 4 168 167 284 283
		f 4 -57 401 402 -400
		mu 0 4 167 169 285 284
		f 4 -231 397 403 -402
		mu 0 4 169 130 282 285
		f 4 -157 404 406 -406
		mu 0 4 174 172 287 286
		f 4 -252 407 408 -405
		mu 0 4 172 171 288 287
		f 4 -110 409 410 -408
		mu 0 4 171 173 289 288
		f 4 252 405 -412 -410
		mu 0 4 173 174 286 289
		f 4 -193 412 414 -414
		mu 0 4 202 200 291 290
		f 4 -266 415 416 -413
		mu 0 4 200 198 292 291
		f 4 -146 417 418 -416
		mu 0 4 198 201 293 292
		f 4 266 413 -420 -418
		mu 0 4 201 202 290 293
		f 4 -197 420 422 -422
		mu 0 4 206 204 295 294
		f 4 -268 423 424 -421
		mu 0 4 204 203 296 295
		f 4 -150 425 426 -424
		mu 0 4 203 205 297 296
		f 4 268 421 -428 -426
		mu 0 4 205 206 294 297
		f 4 -154 428 430 -430
		mu 0 4 170 208 299 298
		f 4 -270 431 432 -429
		mu 0 4 208 207 300 299
		f 4 -105 433 434 -432
		mu 0 4 207 209 301 300
		f 4 -251 429 435 -434
		mu 0 4 209 170 298 301
		f 4 -273 436 438 -438
		mu 0 4 212 211 303 302
		f 4 -205 439 440 -437
		mu 0 4 211 53 304 303
		f 4 -158 441 442 -440
		mu 0 4 53 71 305 304
		f 4 216 437 -444 -442
		mu 0 4 71 212 302 305
		f 4 -298 444 446 -446
		mu 0 4 228 227 307 306
		f 4 -214 447 448 -445
		mu 0 4 227 64 308 307
		f 4 -194 449 450 -448
		mu 0 4 64 88 309 308
		f 4 -297 445 451 -450
		mu 0 4 88 228 306 309
		f 4 -301 452 454 -454
		mu 0 4 230 229 311 310
		f 4 -211 455 456 -453
		mu 0 4 229 61 312 311
		f 4 -198 457 458 -456
		mu 0 4 61 79 313 312
		f 4 -300 453 459 -458
		mu 0 4 79 230 310 313
		f 4 -303 460 462 -462
		mu 0 4 210 231 315 314
		f 4 -208 463 464 -461
		mu 0 4 231 57 316 315
		f 4 -153 465 466 -464
		mu 0 4 57 75 317 316
		f 4 -271 461 467 -466
		mu 0 4 75 210 314 317
		f 4 56 471 -473 -470
		mu 0 4 169 167 319 318
		f 4 57 468 -476 -474
		mu 0 4 128 89 321 320
		f 4 58 476 -478 -469
		mu 0 4 89 91 322 321
		f 4 59 469 -481 -479
		mu 0 4 131 169 318 323
		f 4 60 481 -483 -477
		mu 0 4 91 93 324 322
		f 4 61 478 -486 -484
		mu 0 4 133 131 323 325
		f 4 62 487 -489 -487
		mu 0 4 36 135 327 326
		f 4 -95 489 491 -491
		mu 0 4 156 119 329 328
		f 4 96 495 -497 -493
		mu 0 4 120 122 331 330
		f 4 97 493 -500 -498
		mu 0 4 161 158 333 332
		f 4 98 500 -502 -496
		mu 0 4 122 124 334 331
		f 4 99 497 -505 -503
		mu 0 4 163 161 332 335
		f 4 100 505 -507 -501
		mu 0 4 124 126 336 334
		f 4 101 502 -510 -508
		mu 0 4 165 163 335 337
		f 4 102 473 -511 -506
		mu 0 4 126 128 320 336
		f 4 103 507 -512 -472
		mu 0 4 167 165 337 319
		f 4 104 515 -517 -514
		mu 0 4 209 207 339 338
		f 4 105 512 -520 -518
		mu 0 4 168 130 341 340
		f 4 106 520 -522 -513
		mu 0 4 130 132 342 341
		f 4 107 513 -525 -523
		mu 0 4 171 209 338 343
		f 4 108 525 -527 -521
		mu 0 4 132 134 344 342
		f 4 109 522 -530 -528
		mu 0 4 173 171 343 345
		f 4 110 531 -533 -531
		mu 0 4 40 175 347 346
		f 4 -143 533 535 -535
		mu 0 4 196 159 349 348
		f 4 144 539 -541 -537
		mu 0 4 160 162 351 350
		f 4 145 537 -544 -542
		mu 0 4 201 198 353 352
		f 4 146 544 -546 -540
		mu 0 4 162 164 354 351
		f 4 147 541 -549 -547
		mu 0 4 203 201 352 355
		f 4 148 549 -551 -545
		mu 0 4 164 166 356 354
		f 4 149 546 -554 -552
		mu 0 4 205 203 355 357
		f 4 150 517 -555 -550
		mu 0 4 166 168 340 356
		f 4 151 551 -556 -516
		mu 0 4 207 205 357 339
		f 4 152 559 -561 -558
		mu 0 4 75 57 359 358
		f 4 153 556 -564 -562
		mu 0 4 208 170 361 360
		f 4 154 564 -566 -557
		mu 0 4 170 172 362 361
		f 4 155 557 -569 -567
		mu 0 4 53 75 358 363
		f 4 156 569 -571 -565
		mu 0 4 172 174 364 362
		f 4 157 566 -574 -572
		mu 0 4 71 53 363 365
		f 4 158 575 -577 -575
		mu 0 4 44 83 367 366
		f 4 -191 577 579 -579
		mu 0 4 48 199 369 368
		f 4 192 583 -585 -581
		mu 0 4 200 202 371 370
		f 4 193 581 -588 -586
		mu 0 4 88 64 373 372
		f 4 194 588 -590 -584
		mu 0 4 202 204 374 371
		f 4 195 585 -593 -591
		mu 0 4 61 88 372 375
		f 4 196 593 -595 -589
		mu 0 4 204 206 376 374
		f 4 197 590 -598 -596
		mu 0 4 79 61 375 377
		f 4 198 561 -599 -594
		mu 0 4 206 208 360 376
		f 4 199 595 -600 -560
		mu 0 4 57 79 377 359
		f 4 4 601 -603 -601
		mu 0 4 70 52 379 378
		f 4 271 604 -606 -604
		mu 0 4 210 211 381 380
		f 4 12 607 -609 -607
		mu 0 4 74 56 383 382
		f 4 301 610 -612 -610
		mu 0 4 230 231 385 384
		f 4 20 613 -615 -613
		mu 0 4 78 60 387 386
		f 4 298 616 -618 -616
		mu 0 4 228 229 389 388
		f 4 -29 621 622 -621
		mu 0 4 87 65 391 390
		f 4 -295 618 623 -622
		mu 0 4 65 226 392 391
		f 4 272 624 -626 -605
		mu 0 4 211 212 393 381
		f 4 -33 600 627 -627
		mu 0 4 82 70 378 394
		f 4 302 603 -629 -611
		mu 0 4 231 210 380 385
		f 4 -37 606 629 -602
		mu 0 4 52 74 382 379
		f 4 300 609 -631 -617
		mu 0 4 229 230 384 389
		f 4 -41 612 631 -608
		mu 0 4 56 78 386 383
		f 4 -203 633 634 -633
		mu 0 4 214 84 396 395
		f 4 -45 626 635 -634
		mu 0 4 84 82 394 396
		f 4 297 615 -637 -620
		mu 0 4 227 228 388 397
		f 4 -51 620 637 -614
		mu 0 4 60 87 390 387
		f 4 -306 638 639 -482
		mu 0 4 93 234 398 324
		f 4 307 486 -642 -641
		mu 0 4 235 36 326 399
		f 4 330 492 -645 -644
		mu 0 4 249 120 330 400
		f 4 -329 642 645 -490
		mu 0 4 119 248 401 329
		f 4 -233 483 646 -526
		mu 0 4 134 133 325 344
		f 4 233 530 -648 -488
		mu 0 4 135 40 346 327
		f 4 245 536 -649 -494
		mu 0 4 158 160 350 333
		f 4 -245 490 649 -534
		mu 0 4 159 156 328 349
		f 4 -253 527 650 -570
		mu 0 4 174 173 345 364
		f 4 253 574 -652 -532
		mu 0 4 175 44 366 347
		f 4 265 580 -653 -538
		mu 0 4 198 200 370 353
		f 4 -265 534 653 -578
		mu 0 4 199 196 348 369
		f 4 -217 571 654 -625
		mu 0 4 212 71 365 393
		f 4 -274 632 655 -576
		mu 0 4 83 214 395 367
		f 4 213 619 -657 -582
		mu 0 4 64 227 397 373
		f 4 -201 578 657 -619
		mu 0 4 226 48 368 392
		f 4 -305 658 660 -660
		mu 0 4 233 232 403 402
		f 4 5 662 -664 -662
		mu 0 4 129 90 405 404
		f 4 -307 659 664 -639
		mu 0 4 234 233 402 398
		f 4 -49 665 666 -663
		mu 0 4 90 92 406 405
		f 4 -36 667 668 -666
		mu 0 4 92 94 407 406
		f 4 218 640 -670 -668
		mu 0 4 94 235 399 407
		f 4 -55 670 672 -672
		mu 0 4 116 118 409 408
		f 4 -230 671 673 -643
		mu 0 4 248 116 408 401
		f 4 -333 643 675 -675
		mu 0 4 250 249 400 410
		f 4 -31 676 677 -671
		mu 0 4 118 121 411 409
		f 4 -335 674 679 -679
		mu 0 4 251 250 410 412
		f 4 21 680 -682 -677
		mu 0 4 121 123 413 411
		f 4 -337 678 683 -683
		mu 0 4 252 251 412 414
		f 4 -44 684 685 -681
		mu 0 4 123 125 415 413
		f 4 -339 682 687 -687
		mu 0 4 253 252 414 416
		f 4 13 688 -690 -685
		mu 0 4 125 127 417 415
		f 4 -340 686 690 -659
		mu 0 4 232 253 416 403
		f 4 -40 661 691 -689
		mu 0 4 127 129 404 417
		f 4 -485 692 694 -694
		mu 0 4 325 324 419 418
		f 4 488 697 -699 -696
		mu 0 4 326 327 421 420
		f 4 -492 700 702 -702
		mu 0 4 328 329 423 422
		f 4 494 705 -707 -704
		mu 0 4 120 158 425 424
		f 4 -529 708 710 -710
		mu 0 4 345 344 427 426
		f 4 532 713 -715 -712
		mu 0 4 346 347 429 428
		f 4 -536 716 718 -718
		mu 0 4 348 349 431 430
		f 4 538 721 -723 -720
		mu 0 4 160 198 433 432
		f 4 -573 724 726 -726
		mu 0 4 365 364 435 434
		f 4 576 729 -731 -728
		mu 0 4 366 367 437 436
		f 4 -580 732 734 -734
		mu 0 4 368 369 439 438
		f 4 582 737 -739 -736
		mu 0 4 200 64 441 440
		f 4 602 741 -743 -741
		mu 0 4 378 379 443 442
		f 4 605 745 -747 -744
		mu 0 4 380 381 445 444
		f 4 608 749 -751 -749
		mu 0 4 382 383 447 446
		f 4 611 753 -755 -752
		mu 0 4 384 385 449 448
		f 4 614 757 -759 -757
		mu 0 4 386 387 451 450
		f 4 617 761 -763 -760
		mu 0 4 388 389 453 452
		f 4 -623 769 770 -768
		mu 0 4 390 391 455 454
		f 4 -624 764 771 -770
		mu 0 4 391 392 456 455
		f 4 625 772 -774 -746
		mu 0 4 381 393 457 445
		f 4 -628 740 776 -775
		mu 0 4 394 378 442 458
		f 4 628 743 -778 -754
		mu 0 4 385 380 444 449
		f 4 -630 748 778 -742
		mu 0 4 379 382 446 443
		f 4 630 751 -780 -762
		mu 0 4 389 384 448 453
		f 4 -632 756 780 -750
		mu 0 4 383 386 450 447
		f 4 -635 783 784 -782
		mu 0 4 395 396 460 459
		f 4 -636 774 785 -784
		mu 0 4 396 394 458 460
		f 4 636 759 -787 -766
		mu 0 4 397 388 452 461
		f 4 -638 767 787 -758
		mu 0 4 387 390 454 451
		f 4 -640 788 789 -693
		mu 0 4 324 398 462 419
		f 4 641 695 -793 -791
		mu 0 4 399 326 420 463
		f 4 644 703 -797 -795
		mu 0 4 400 330 465 464
		f 4 -646 793 797 -701
		mu 0 4 329 401 466 423
		f 4 -647 693 798 -709
		mu 0 4 344 325 418 427
		f 4 647 711 -800 -698
		mu 0 4 327 346 428 421
		f 4 648 719 -801 -706
		mu 0 4 333 350 468 467
		f 4 -650 701 801 -717
		mu 0 4 349 328 422 431
		f 4 -651 709 802 -725
		mu 0 4 364 345 426 435
		f 4 651 727 -804 -714
		mu 0 4 347 366 436 429
		f 4 652 735 -805 -722
		mu 0 4 353 370 470 469
		f 4 -654 717 805 -733
		mu 0 4 369 348 430 439
		f 4 -655 725 806 -773
		mu 0 4 393 365 434 457
		f 4 -656 781 807 -730
		mu 0 4 367 395 459 437
		f 4 656 765 -809 -738
		mu 0 4 373 397 461 471
		f 4 -658 733 809 -765
		mu 0 4 392 368 438 456
		f 4 -661 810 812 -812
		mu 0 4 402 403 473 472
		f 4 663 815 -817 -814
		mu 0 4 404 405 475 474
		f 4 -665 811 818 -789
		mu 0 4 398 402 472 462
		f 4 -667 819 820 -816
		mu 0 4 405 406 476 475
		f 4 -669 822 823 -820
		mu 0 4 406 407 477 476
		f 4 669 790 -825 -823
		mu 0 4 407 399 463 477
		f 4 -673 825 827 -827
		mu 0 4 408 409 479 478
		f 4 -674 826 829 -794
		mu 0 4 401 408 478 466
		f 4 -676 794 831 -831
		mu 0 4 410 400 464 480
		f 4 -678 832 833 -826
		mu 0 4 409 411 481 479
		f 4 -680 830 836 -836
		mu 0 4 412 410 480 482
		f 4 681 837 -839 -833
		mu 0 4 411 413 483 481
		f 4 -684 835 841 -841
		mu 0 4 414 412 482 484
		f 4 -686 842 843 -838
		mu 0 4 413 415 485 483
		f 4 -688 840 846 -846
		mu 0 4 416 414 484 486
		f 4 689 847 -849 -843
		mu 0 4 415 417 487 485
		f 4 -691 845 850 -811
		mu 0 4 403 416 486 473
		f 4 -692 813 851 -848
		mu 0 4 417 404 474 487;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "group2";
	rename -uid "AB0B7003-41AC-E2D8-ADFC-20A35D74409F";
	setAttr ".t" -type "double3" 10.174648518978328 0.25700459301155265 3.2011281786606793 ;
	setAttr ".s" -type "double3" 3.5453872049541921 0.46550750276874547 2.1580346138246216 ;
createNode mesh -n "pCubeShape3" -p "|group2|pCube3";
	rename -uid "6FDA6FC0-4BE7-57B2-872A-CF8062264588";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73980998279729193 0.12030114510976131 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|group2|pCube3";
	rename -uid "FE4FF0E5-456D-8F72-95D2-FDBCF41AA02E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "group2";
	rename -uid "5D9E8D7B-473B-55B9-2903-24995CA858C3";
	setAttr ".t" -type "double3" 10.767215760816516 0 0 ;
	setAttr ".s" -type "double3" 3.7978036563996342 0.023978339344169819 1.689817554025387 ;
createNode mesh -n "pCubeShape2" -p "|group2|pCube2";
	rename -uid "045E7739-4D3A-9ED4-2645-1D8933E7B547";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47216325998306274 0.75855901819330618 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "|group2|pCube2";
	rename -uid "F555ECA1-4E7B-7D59-A695-B596E626B404";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.625 0.375 0.375 0.375 0.25 0.25 0.375 0.375 0.25 0 0.375
		 0.875 0.375 0.875 0.625 0.875 0.625 0.875 0.75 0 0.625 0.375 0.75 0.25 0.5 0.375
		 0.5 0.25 0.5 0.25 0.5 0 0.5 1 0.5 1 0.5 0.875 0.5 0.75 0.5 0.75 0.5 0.5 0.5 0.5 0.375
		 0.25 0.5 0.25 0.5 0.375 0.375 0.375 0.375 0.375 0.5 0.375 0.5 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[24]" -type "float3" 0.036880009 -1.3322676e-015 0 ;
	setAttr ".pt[25]" -type "float3" 0.036880009 -1.3322676e-015 0 ;
	setAttr ".pt[26]" -type "float3" 0.036880068 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.036880068 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.036880009 -1.3322676e-015 0 ;
	setAttr ".pt[36]" -type "float3" 0.036880009 -1.3322676e-015 0 ;
	setAttr ".pt[38]" -type "float3" -0.08640217 -2.6645353e-015 0 ;
	setAttr ".pt[39]" -type "float3" -0.051593419 -1.3322676e-015 0 ;
	setAttr ".pt[40]" -type "float3" -0.08640217 -2.6645353e-015 0 ;
	setAttr ".pt[41]" -type "float3" -0.051593419 -1.3322676e-015 0 ;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.41274738 1.87156391 0.36655644
		 0.41274738 1.87156391 0.36655644 0.41274738 1.87156391 -0.36655644 -0.41274738 1.87156391 -0.36655644
		 -0.41274738 -1.87156391 -0.36655644 0.41274738 -1.87156391 -0.36655644 0.41274738 -1.87156391 0.36655644
		 -0.41274738 -1.87156391 0.36655644 0.41274738 1.87156391 0 -0.41274738 1.87156391 0
		 -0.5 0.5 0 -0.5 -0.5 0 -0.41274738 -1.87156391 0 0.41274738 -1.87156391 0 0.5 -0.5 0
		 0.5 0.5 0 0 1.87156391 0 0 1.87156391 0.36655644 0 0.5 0.5 0 -0.5 0.5 0 -1.87156391 0.36655644
		 0 -1.87156391 0 0 -1.87156391 -0.36655644 0 -0.5 -0.5 0 0.5 -0.5 0 1.87156391 -0.36655644
		 -0.36459351 1.87156391 0.32379156 -0.048153639 1.87156391 0.32379156 -0.048153639 1.87156391 0.042764924
		 -0.36459351 1.87156391 0.042764924 -0.099747181 1.87156391 -0.088584475 -0.3130002 1.87156391 -0.088584475
		 -0.099747181 1.87156391 -0.27797198 -0.3130002 1.87156391 -0.27797198;
	setAttr -s 80 ".ed[0:79]"  0 27 0 2 26 0 4 32 0 6 31 0 0 2 0 1 3 0 2 18 0
		 3 23 0 4 6 0 5 7 0 6 19 0 7 22 0 2 8 1 3 9 1 8 25 1 5 10 1 9 16 1 4 11 1 11 33 1
		 8 17 1 6 12 1 7 13 1 12 30 1 1 14 1 13 21 1 0 15 1 15 28 1 12 20 1 16 10 1 17 11 1
		 16 24 1 18 4 0 17 18 1 19 0 0 18 19 1 20 15 1 19 20 1 21 14 1 20 29 1 22 1 0 21 22 1
		 23 5 0 22 23 1 23 16 1 24 17 1 25 9 1 24 25 1 26 3 0 25 26 1 27 1 0 26 27 1 28 14 1
		 27 28 1 29 21 1 28 29 1 30 13 1 29 30 1 31 7 0 30 31 1 32 5 0 31 32 1 33 10 1 32 33 1
		 33 24 1 8 34 1 25 35 1 34 35 1 24 36 1 36 35 1 17 37 1 36 37 1 34 37 1 24 38 1 17 39 1
		 38 39 1 33 40 1 40 38 1 11 41 1 41 40 1 39 41 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 49 5 -48 50
		mu 0 4 37 1 3 36
		f 4 45 16 30 46
		mu 0 4 35 15 22 34
		f 4 59 9 -58 60
		mu 0 4 43 5 7 42
		f 4 53 37 -52 54
		mu 0 4 40 29 20 39
		f 4 -40 42 -8 -6
		mu 0 4 1 31 33 3
		f 4 33 4 6 34
		mu 0 4 26 0 2 24
		f 4 47 13 -46 48
		mu 0 4 36 3 15 35
		f 4 7 43 -17 -14
		mu 0 4 3 32 22 15
		f 4 -60 62 61 -16
		mu 0 4 5 43 44 16
		f 4 -7 12 19 32
		mu 0 4 25 2 14 23
		f 4 57 21 -56 58
		mu 0 4 42 7 19 41
		f 4 39 23 -38 40
		mu 0 4 30 9 20 29
		f 4 -50 52 51 -24
		mu 0 4 9 38 39 20
		f 4 -34 36 35 -26
		mu 0 4 8 27 28 21
		f 4 63 -31 28 -62
		mu 0 4 44 34 22 16
		f 4 -32 -33 29 -18
		mu 0 4 4 25 23 17
		f 4 10 -35 31 8
		mu 0 4 12 26 24 13
		f 4 -37 -11 20 27
		mu 0 4 28 27 6 18
		f 4 55 24 -54 56
		mu 0 4 41 19 29 40
		f 4 11 -41 -25 -22
		mu 0 4 7 30 29 19
		f 4 -43 -12 -10 -42
		mu 0 4 33 31 10 11
		f 4 -44 41 15 -29
		mu 0 4 22 32 5 16
		f 4 66 -69 70 -72
		mu 0 4 45 46 47 48
		f 4 1 -49 -15 -13
		mu 0 4 2 36 35 14
		f 4 0 -51 -2 -5
		mu 0 4 0 37 36 2
		f 4 -53 -1 25 26
		mu 0 4 39 38 8 21
		f 4 38 -55 -27 -36
		mu 0 4 28 40 39 21
		f 4 22 -57 -39 -28
		mu 0 4 18 41 40 28
		f 4 3 -59 -23 -21
		mu 0 4 6 42 41 18
		f 4 2 -61 -4 -9
		mu 0 4 4 43 42 6
		f 4 -63 -3 17 18
		mu 0 4 44 43 4 17
		f 4 -75 -77 -79 -80
		mu 0 4 49 50 51 52
		f 4 14 65 -67 -65
		mu 0 4 14 35 46 45
		f 4 -47 67 68 -66
		mu 0 4 35 34 47 46
		f 4 44 69 -71 -68
		mu 0 4 34 23 48 47
		f 4 -20 64 71 -70
		mu 0 4 23 14 45 48
		f 4 -45 72 74 -74
		mu 0 4 23 34 50 49
		f 4 -64 75 76 -73
		mu 0 4 34 44 51 50
		f 4 -19 77 78 -76
		mu 0 4 44 17 52 51
		f 4 -30 73 79 -78
		mu 0 4 17 23 49 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3" -p "group2";
	rename -uid "B4942F2E-410F-8211-EB4E-7BA52D8630EA";
	setAttr ".t" -type "double3" -2.8055692309656788 0.025386720902445425 -2.2955946603459729 ;
	setAttr ".s" -type "double3" 0.3526610283078408 0.37801920046914206 0.93070305855212898 ;
	setAttr ".rp" -type "double3" 7.1261564309300383 0 0 ;
	setAttr ".sp" -type "double3" 7.1261564309300383 0 0 ;
createNode mesh -n "pPlaneShape3" -p "|group2|pPlane3";
	rename -uid "4E2370BF-4B21-6D72-C3B4-0186497E6B68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91457906365394592 0.53314000368118286 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "|group2|pPlane3";
	rename -uid "139D3C30-4D07-3B02-81A1-0AAAD4971FED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  7.12615633 0.5 0.5 7.12615633 -2.4651903e-032 0.5
		 7.12615633 -0.5 0.5 7.12615633 0.5 0 7.12615633 0 0 7.12615633 -0.5 0 7.12615633 0.5 -0.5
		 7.12615633 2.4651903e-032 -0.5 7.12615633 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2" -p "group2";
	rename -uid "E0105920-4281-587C-3448-768DBC23C659";
	setAttr ".t" -type "double3" -2.8055692309656788 0.025386720902445425 1.9913587001279982 ;
	setAttr ".s" -type "double3" 0.3526610283078408 0.37801920046914206 0.93070305855212898 ;
	setAttr ".rp" -type "double3" 7.1261564309300383 0 0 ;
	setAttr ".sp" -type "double3" 7.1261564309300383 0 0 ;
createNode mesh -n "pPlaneShape2" -p "|group2|pPlane2";
	rename -uid "AC79E8CB-4B0B-97E3-15AE-92B2E9994B2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89562329341717506 0.63413640233308533 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "|group2|pPlane2";
	rename -uid "B40B23AE-4713-86F1-5BD1-839F47BBB599";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  7.12615633 0.5 0.5 7.12615633 -2.4651903e-032 0.5
		 7.12615633 -0.5 0.5 7.12615633 0.5 0 7.12615633 0 0 7.12615633 -0.5 0 7.12615633 0.5 -0.5
		 7.12615633 2.4651903e-032 -0.5 7.12615633 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "mail_boxes01";
	rename -uid "B4C34F79-49DB-1B6F-9B22-ED98D565D1E1";
	setAttr ".rp" -type "double3" 0.17413245938433342 0 0 ;
	setAttr ".sp" -type "double3" 0.17413245938433342 0 0 ;
createNode mesh -n "mail_boxes01Shape" -p "mail_boxes01";
	rename -uid "A599AE0F-44E9-2307-FA52-86AB83B3ADA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90152295104491897 0.94459992647171021 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 677 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.34448984 0.57756007 0.34448984
		 0.545555 0.40887859 0.545555 0.40887859 0.57756007 0.34448984 0.51355004 0.40887859
		 0.51355004 0.47326741 0.545555 0.47326741 0.57756007 0.47326741 0.51355004 0.83130902
		 0.88446105 0.83130902 0.85245609 0.89569747 0.85245609 0.89569747 0.88446105 0.83130902
		 0.82045096 0.89569747 0.82045096 0.96008652 0.85245609 0.96008652 0.88446105 0.96008652
		 0.82045096 0.37625408 0.93179452 0.37625408 0.93549871 0.20025666 0.93549871 0.20025666
		 0.93179452 0.015118077 0.93179452 0.015118077 0.93549871 0.19111563 0.93549871 0.19111563
		 0.93179452 0.37625408 0.868209 0.37625408 0.87201166 0.20025666 0.87201166 0.20025666
		 0.868209 0.015118077 0.868209 0.015118077 0.87201166 0.19111563 0.87201166 0.19111563
		 0.868209 0.37625408 0.80449736 0.37625408 0.80865091 0.20025666 0.80865091 0.20025666
		 0.80449736 0.015118077 0.80449736 0.015118077 0.80865091 0.19111563 0.80865091 0.19111563
		 0.80449736 0.20025666 0.74303782 0.37625408 0.74303782 0.37625408 0.75081724 0.20025666
		 0.75081724 0.015118077 0.75081724 0.19111563 0.75081724 0.19111563 0.74303782 0.015118077
		 0.74303782 0.37625408 0.98940349 0.20025666 0.98940349 0.015118077 0.98940349 0.19111563
		 0.98940349 0.37625408 0.99718285 0.20025666 0.99718285 0.015118077 0.99718285 0.19111563
		 0.99718285 0.62030578 0.62621832 0.62030578 0.64060342 0.5282563 0.64060342 0.5282563
		 0.62621832 0.62600923 0.62621832 0.62600923 0.64060342 0.70900798 0.62621832 0.70900798
		 0.64060342 0.74471855 0.52869231 0.74471855 0.51872545 0.75906038 0.51872545 0.75906038
		 0.52869231 0.27502227 0.26218954 0.27502227 0.25209233 0.011035316 0.25209233 0.011035316
		 0.26218954 0.79693627 0.80647779 0.79693627 0.79696679 0.78447455 0.79696679 0.78447455
		 0.80647779 0.69812471 0.79696679 0.69812471 0.80647779 0.69219089 0.79696679 0.69219089
		 0.80647779 0.59642506 0.79696679 0.59642506 0.80647779 0.59033376 0.79696679 0.59033376
		 0.80647779 0.49492761 0.79696679 0.49492761 0.80647779 0.48827407 0.79696679 0.48827407
		 0.80647779 0.40228423 0.79696679 0.40228423 0.80647779 0.38982251 0.79696679 0.38982251
		 0.80647779 0.013197675 0.54107535 0.013197675 0.53122711 0.27067381 0.53122711 0.27067381
		 0.54107535 0.29052445 0.52869231 0.29052445 0.51872545 0.30486628 0.51872545 0.30486628
		 0.52869231 0.34164974 0.64060342 0.34164974 0.62621832 0.42430255 0.62621832 0.42430255
		 0.64060342 0.43069789 0.62621832 0.43069789 0.64060342 0.52240139 0.62621832 0.52240139
		 0.64060342 0.6165911 0.65923727 0.6165911 0.67360806 0.52463382 0.67360806 0.52463382
		 0.65923727 0.62228888 0.65923727 0.62228888 0.67360806 0.70520449 0.65923727 0.70520449
		 0.67360806 0.74471855 0.59647357 0.74471855 0.58650678 0.75906038 0.58650678 0.75906038
		 0.59647357 0.27502227 0.33085802 0.27502227 0.32076076 0.011035316 0.32076076 0.011035316
		 0.33085802 0.79693627 0.87115908 0.79693627 0.86164808 0.78447455 0.86164808 0.78447455
		 0.87115908 0.69812471 0.86164808 0.69812471 0.87115908 0.69219089 0.86164808 0.69219089
		 0.87115908 0.59642506 0.86164808 0.59642506 0.87115908 0.59033376 0.86164808 0.59033376
		 0.87115908 0.49492761 0.86164808 0.49492761 0.87115908 0.48827407 0.86164808 0.48827407
		 0.87115908 0.40228423 0.86164808 0.40228423 0.87115908 0.38982251 0.86164808 0.38982251
		 0.87115908 0.013197675 0.60805011 0.013197675 0.59820199 0.27067381 0.59820199 0.27067381
		 0.60805011 0.29052445 0.59647357 0.29052445 0.58650678 0.30486628 0.58650678 0.30486628
		 0.59647357 0.33821413 0.67360806 0.33821413 0.65923727 0.42078415 0.65923727 0.42078415
		 0.67360806 0.42717305 0.65923727 0.42717305 0.67360806 0.51878482 0.65923727 0.51878482
		 0.67360806 0.62131029 0.59308946 0.62131029 0.60766792 0.52802348 0.60766792 0.52802348
		 0.59308946 0.62709039 0.59308946 0.62709039 0.60766792 0.71120477 0.59308946 0.71120477
		 0.60766792 0.74471855 0.66425478 0.74471855 0.65428799 0.75906038 0.65428799 0.75906038
		 0.66425478 0.27502227 0.39952639 0.27502227 0.38942906 0.011035316 0.38942906 0.011035316
		 0.39952639 0.79693627 0.93584037 0.79693627 0.92632937 0.78447455 0.92632937 0.78447455
		 0.93584037 0.69812471 0.92632937 0.69812471 0.93584037 0.69219089 0.92632937 0.69219089
		 0.93584037 0.59642506 0.92632937 0.59642506 0.93584037 0.59033376 0.92632937 0.59033376
		 0.93584037 0.49492761 0.92632937 0.49492761 0.93584037 0.48827407 0.92632937 0.48827407
		 0.93584037 0.40228423 0.92632937 0.40228423 0.93584037 0.38982251 0.92632937 0.38982251
		 0.93584037 0.013197675 0.67502505 0.013197675 0.66517681 0.27067381 0.66517681 0.27067381
		 0.67502505 0.29052445 0.66425478 0.29052445 0.65428799 0.30486628 0.65428799 0.30486628
		 0.66425478 0.33890864 0.60766792 0.33890864 0.59308946 0.42267248 0.59308946 0.42267248
		 0.60766792 0.42915377 0.59308946 0.42915377 0.60766792 0.52208984 0.59308946 0.52208984
		 0.60766792 0.013197675 0.7265805 0.27067381 0.7265805 0.27067381 0.73707575 0.013197675
		 0.73707575 0.011035316 0.46314636 0.27502227 0.46314636 0.27502227 0.45238557 0.011035316
		 0.45238557 0.64534187 0.72705269 0.63851213 0.72705269 0.63851213 0.71643102 0.64534187
		 0.71643102 0.69219089 0.99576622 0.69812471 0.99576622 0.69812471 0.98563021 0.69219089
		 0.98563021 0.52829742 0.72705269 0.52128696 0.72705269 0.52128696 0.71643102 0.52829742
		 0.71643102 0.59033376 0.99576622 0.59642506 0.99576622 0.59642506 0.98563021 0.59033376
		 0.98563021 0.41148707 0.72705269 0.40382954 0.72705269 0.40382954 0.71643102 0.41148707
		 0.71643102 0.48827407 0.99576622 0.49492761 0.99576622 0.49492761 0.98563021 0.48827407
		 0.98563021 0.29052445 0.71643102 0.30486628 0.71643102 0.30486628 0.72705269 0.29052445
		 0.72705269;
	setAttr ".uvst[0].uvsp[250:499]" 0.40228423 0.98563021 0.38982251 0.98563021
		 0.38982251 0.99576622 0.40228423 0.99576622 0.78447455 0.98563021 0.78447455 0.99576622
		 0.74471855 0.71643102 0.74471855 0.72705269 0.79693627 0.98563021 0.79693627 0.99576622
		 0.75906038 0.71643102 0.75906038 0.72705269 0.99637133 0.98433977 0.9853031 0.98433977
		 0.9853031 0.90486008 0.99637133 0.90486008 0.16780294 0.059637003 0.07771761 0.059637003
		 0.07771761 0.036975682 0.16780294 0.036975682 0.74471855 0.46654922 0.75906038 0.46654922
		 0.27502227 0.19923322 0.011035316 0.19923322 0.79693627 0.74717689 0.78447455 0.74717689
		 0.69812471 0.74717689 0.69219089 0.74717689 0.59642506 0.74717689 0.59033376 0.74717689
		 0.49492761 0.74717689 0.48827407 0.74717689 0.40228423 0.74717689 0.38982251 0.74717689
		 0.013197675 0.47967163 0.27067381 0.47967163 0.29052445 0.46654922 0.30486628 0.46654922
		 0.6943441 0.1805827 0.59548795 0.1805827 0.59548795 0.1571351 0.6943441 0.1571351
		 0.31425381 0.33091587 0.30014658 0.33091587 0.30014658 0.22484428 0.31425381 0.22484428
		 0.47723413 0.29337341 0.35355359 0.29337341 0.35355359 0.26238692 0.47723413 0.26238692
		 0.52944881 0.33091587 0.51653385 0.33091587 0.51653385 0.22484428 0.52944881 0.22484428
		 0.95283824 0.9553616 0.85052073 0.95447022 0.85052073 0.92883563 0.95283824 0.92883563
		 0.52307272 0.10006341 0.50969422 0.10006341 0.50969422 0.0041870475 0.52307272 0.0041870475
		 0.69325691 0.41650885 0.58815563 0.41650885 0.58815563 0.39032605 0.69325691 0.39032605
		 0.93416733 0.17535889 0.82789606 0.17535889 0.82789606 0.14566524 0.93416733 0.14566524
		 0.78729916 0.57036728 0.77325851 0.57036728 0.77325851 0.468952 0.78729916 0.468952
		 0.94925624 0.53434849 0.8261568 0.53327602 0.8261568 0.50243461 0.94925624 0.50243461
		 1.0014841557 0.57036728 0.98863 0.57036728 0.98863 0.468952 1.0014841557 0.468952
		 0.47020498 0.064938471 0.34652379 0.063860908 0.34652379 0.032874078 0.47020498 0.032874078
		 0.76334995 0.34095246 0.74997157 0.34095246 0.74997157 0.24473941 0.76334995 0.24473941
		 0.69789797 0.074058652 0.60391605 0.074058652 0.60391605 0.049835473 0.69789797 0.049835473
		 0.17669114 0.15728621 0.073027074 0.15728621 0.073027074 0.12832075 0.17669114 0.12832075
		 0.31133461 0.44331676 0.29722703 0.44331676 0.29722703 0.34218523 0.31133461 0.34218523
		 0.47421682 0.40743691 0.35053635 0.40635931 0.35053635 0.37537247 0.47421682 0.37537247
		 0.52653021 0.44331676 0.51361525 0.44331676 0.51361525 0.34218523 0.52653021 0.34218523
		 0.71060669 0.30584744 0.58634424 0.30586639 0.58692622 0.27378318 0.71060669 0.27378318
		 0.52829885 0.20075941 0.51498473 0.20075941 0.51498473 0.10438439 0.52829885 0.10438439
		 0.93989366 0.30159068 0.83973318 0.30159068 0.83973318 0.27330706 0.93989366 0.27330706
		 0.93341762 0.06766738 0.83235598 0.06766738 0.83235598 0.038690925 0.93341762 0.038690925
		 0.78679729 0.45996734 0.77275687 0.45996734 0.77275687 0.35818413 0.78679729 0.35818413
		 0.94864994 0.42358315 0.82555115 0.42251062 0.82555115 0.39166936 0.94864994 0.39166936
		 1.00098192692 0.45996734 0.98812699 0.45996734 0.98812699 0.35818413 1.00098192692
		 0.35818413 0.47625816 0.16561554 0.35257781 0.16453797 0.35257781 0.13355102 0.47625816
		 0.13355102 0.64534187 0.46654922 0.63851213 0.46654922 0.63851213 0.45592755 0.64534187
		 0.45592755 0.74471855 0.45592755 0.75906038 0.45592755 0.27502227 0.18847249 0.011035316
		 0.18847249 0.79693627 0.73704094 0.78447455 0.73704094 0.69812471 0.73704094 0.69219089
		 0.73704094 0.59642506 0.73704094 0.59033376 0.73704094 0.49492761 0.73704094 0.48827407
		 0.73704094 0.40228423 0.73704094 0.38982251 0.73704094 0.013197675 0.46917638 0.27067381
		 0.46917638 0.29052445 0.45592755 0.30486628 0.45592755 0.40382954 0.46654922 0.40382954
		 0.45592755 0.41148707 0.46654922 0.41148707 0.45592755 0.52128696 0.46654922 0.52128696
		 0.45592755 0.52829742 0.46654922 0.52829742 0.45592755 0.22245452 0.089795344 0.023067692
		 0.089795344 0.023067692 0.0068174526 0.22245452 0.0068174526 0.7492587 0.21219099
		 0.54057407 0.21219099 0.54057407 0.1255268 0.7492587 0.1255268 0.80667454 0.98433977
		 0.80667454 0.90486008 0.74504828 0.44744253 0.53636408 0.44744253 0.53636408 0.35939234
		 0.74504828 0.35939234 0.98499697 0.20430353 0.7772941 0.20430353 0.7772941 0.11828016
		 0.98499697 0.11828016 0.29376933 0.10006341 0.29376933 0.0041870475 0.75003731 0.10333365
		 0.55177665 0.10333365 0.55177665 0.020560533 0.75003731 0.020560533 0.22616296 0.18539104
		 0.023554854 0.18539104 0.023554854 0.10021596 0.22616296 0.10021596 0.53404653 0.34095246
		 0.53404653 0.24473941 0.99324048 0.32847229 0.78638649 0.32847229 0.78638649 0.24642587
		 0.99324048 0.24642587 0.98673797 0.095886752 0.77903485 0.095886752 0.77903485 0.010471582
		 0.98673797 0.010471582 0.30008191 0.20075941 0.30008191 0.10438439 0.62030578 0.6473093
		 0.5282563 0.6473093 0.5282563 0.61951244 0.62030578 0.61951244 0.62600923 0.61951244
		 0.62600923 0.6473093 0.70900798 0.61951244 0.70900798 0.6473093 0.2795462 0.26218954
		 0.2795462 0.25209233 0.27508616 0.53122711 0.27508616 0.54107535 0.34164974 0.61951244
		 0.42430255 0.61951244 0.42430255 0.6473093 0.34164974 0.6473093 0.43069789 0.61951244
		 0.43069789 0.6473093 0.52240139 0.61951244 0.52240139 0.6473093 0.6165911 0.68030715
		 0.52463382 0.68030715 0.52463382 0.65253806 0.6165911 0.65253806 0.62228888 0.65253806
		 0.62228888 0.68030715 0.70520449 0.65253806 0.70520449 0.68030715 0.2795462 0.33085802
		 0.2795462 0.32076076 0.27508616 0.59820199 0.27508616 0.60805011 0.33821413 0.65253806
		 0.42078415 0.65253806 0.42078415 0.68030715 0.33821413 0.68030715 0.42717305 0.65253806
		 0.42717305 0.68030715;
	setAttr ".uvst[0].uvsp[500:676]" 0.51878482 0.65253806 0.51878482 0.68030715
		 0.62131029 0.61446404 0.52802348 0.61446404 0.52802348 0.58629334 0.62131029 0.58629334
		 0.62709039 0.58629334 0.62709039 0.61446404 0.71120477 0.58629334 0.71120477 0.61446404
		 0.2795462 0.39952639 0.2795462 0.38942906 0.27508616 0.66517681 0.27508616 0.67502505
		 0.33890864 0.58629334 0.42267248 0.58629334 0.42267248 0.61446404 0.33890864 0.61446404
		 0.42915377 0.58629334 0.42915377 0.61446404 0.52208984 0.58629334 0.52208984 0.61446404
		 0.37927026 0.93179452 0.37927026 0.93549871 0.62058735 0.68171442 0.62634087 0.68171442
		 0.63230658 0.69525528 0.62621498 0.69525528 0.37927026 0.868209 0.37927026 0.87201166
		 0.52183962 0.68171442 0.52774525 0.68171442 0.52791929 0.69525528 0.52166557 0.69525528
		 0.37927026 0.80449736 0.37927026 0.80865091 0.42289636 0.68171442 0.42934701 0.68171442
		 0.42373988 0.69525528 0.41690966 0.69525528 0.37927026 0.74303782 0.37927026 0.75081724
		 0.27508616 0.7265805 0.27508616 0.73707575 0.71005344 0.68171442 0.72093678 0.69525528
		 0.37927026 0.98940349 0.2795462 0.46314636 0.2795462 0.45238557 0.37927026 0.99718285
		 0.33953139 0.68171442 0.32864806 0.69525528 0.22245452 0.0068174526 0.22245452 0.089795344
		 0.2795462 0.19923322 0.54057407 0.21219099 0.54057407 0.1255268 0.27508616 0.47967163
		 0.74504828 0.35939234 0.74504828 0.44744253 0.7772941 0.20430353 0.7772941 0.11828016
		 0.75003731 0.020560533 0.75003731 0.10333365 0.023554854 0.18539104 0.023554854 0.10021596
		 0.99324048 0.24642587 0.99324048 0.32847229 0.77903485 0.095886752 0.77903485 0.010471582
		 0.62634087 0.50126588 0.62058735 0.50126588 0.62621498 0.48772499 0.63230658 0.48772499
		 0.19413172 0.93549871 0.19413172 0.93179452 0.71005344 0.50126588 0.72093678 0.48772499
		 0.19413172 0.98940349 0.19413172 0.99718285 0.2795462 0.18847249 0.19413172 0.75081724
		 0.19413172 0.74303782 0.27508616 0.46917638 0.42289636 0.50126588 0.33953139 0.50126588
		 0.32864806 0.48772499 0.41690966 0.48772499 0.19413172 0.80449736 0.42934701 0.50126588
		 0.42373988 0.48772499 0.19413172 0.80865091 0.52183962 0.50126588 0.52166557 0.48772499
		 0.19413172 0.868209 0.52774525 0.50126588 0.52791929 0.48772499 0.19413172 0.87201166
		 0.72093678 0.53933567 0.72093678 0.53105807 0.28570902 0.26218954 0.28570902 0.25209233
		 0.28109705 0.53122711 0.28109705 0.54107535 0.32864806 0.53105807 0.32864806 0.53933567
		 0.72093678 0.59562886 0.72093678 0.58735138 0.28570902 0.33085802 0.28570902 0.32076076
		 0.28109705 0.59820199 0.28109705 0.60805011 0.32864806 0.58735138 0.32864806 0.59562886
		 0.72093678 0.65192217 0.72093678 0.64364457 0.28570902 0.39952639 0.28570902 0.38942906
		 0.28109705 0.66517681 0.28109705 0.67502505 0.32864806 0.64364457 0.32864806 0.65192217
		 0.38337892 0.93179452 0.38337892 0.93549871 0.38337892 0.868209 0.38337892 0.87201166
		 0.38337892 0.80449736 0.38337892 0.80865091 0.38337892 0.74303782 0.38337892 0.75081724
		 0.28109705 0.7265805 0.28109705 0.73707575 0.38337892 0.98940349 0.28570902 0.46314636
		 0.28570902 0.45238557 0.38337892 0.99718285 0.28570902 0.19923322 0.28109705 0.47967163
		 0.19824047 0.93549871 0.19824047 0.93179452 0.19824047 0.98940349 0.19824047 0.99718285
		 0.28570902 0.18847249 0.19824047 0.75081724 0.19824047 0.74303782 0.28109705 0.46917638
		 0.19824047 0.80449736 0.19824047 0.80865091 0.19824047 0.868209 0.19824047 0.87201166
		 0.82224226 0.74124217 0.82224226 0.70398945 0.89521468 0.70398945 0.89521468 0.74124217
		 0.82224226 0.66673708 0.89521468 0.66673708 0.96818709 0.70398945 0.96818709 0.74124217
		 0.96818709 0.66673708 0.82757324 0.81228518 0.82757324 0.78028035 0.89196157 0.78028035
		 0.89196157 0.81228518 0.82757324 0.74827534 0.89196157 0.74827534 0.95635062 0.78028035
		 0.95635062 0.81228518 0.95635062 0.74827534 0.82046324 0.65942973 0.82046324 0.62329835
		 0.89315373 0.62329835 0.89315373 0.65942973 0.82046324 0.58716708 0.89315373 0.58716708
		 0.96584374 0.62329835 0.96584374 0.65942973 0.96584374 0.58716708;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 473 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0;
	setAttr ".pt[166:331]" 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0;
	setAttr ".pt[332:472]" 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 
		0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0 0 3.6208019 0;
	setAttr -s 473 ".vt";
	setAttr ".vt[0:165]"  4.32058716 0.21439636 2.45671058 4.32058716 0.025386725 2.45671058
		 4.32058716 -0.16362289 2.45671058 4.32058716 0.21439636 1.99135876 4.32058716 0.025386725 1.99135876
		 4.32058716 -0.16362289 1.99135876 4.32058716 0.21439636 1.52600718 4.32058716 0.025386725 1.52600718
		 4.32058716 -0.16362289 1.52600718 4.32058716 0.21439636 -1.83024311 4.32058716 0.025386725 -1.83024311
		 4.32058716 -0.16362289 -1.83024311 4.32058716 0.21439636 -2.29559469 4.32058716 0.025386725 -2.29559469
		 4.32058716 -0.16362289 -2.29559469 4.32058716 0.21439636 -2.76094651 4.32058716 0.025386725 -2.76094651
		 4.32058716 -0.16362289 -2.76094651 -4.1639843 -3.62080193 8.51478577 4.1639843 -3.62080193 8.51478577
		 -4.1639843 3.62080193 8.51478577 4.1639843 3.62080193 8.51478577 -4.1639843 3.62080193 -8.51478577
		 4.1639843 3.62080193 -8.51478577 -4.1639843 -3.62080193 -8.51478577 4.1639843 -3.62080193 -8.51478577
		 4.1639843 3.62080193 -4.38149738 4.1639843 3.62080193 -4.13328981 -4.1639843 3.62080193 -4.38149738
		 -4.1639843 3.62080193 -4.13328981 -4.1639843 -3.62080193 -4.13328981 -4.1639843 -3.62080193 -4.38149738
		 4.1639843 -3.62080193 -4.13328981 4.1639843 -3.62080193 -4.38149738 4.1639843 3.62080193 -0.127399
		 4.1639843 3.62080193 0.12740007 -4.1639843 3.62080193 -0.127399 -4.1639843 3.62080193 0.12740007
		 -4.1639843 -3.62080193 0.12740007 -4.1639843 -3.62080193 -0.127399 4.1639843 -3.62080193 0.12740007
		 4.1639843 -3.62080193 -0.127399 4.1639843 3.62080193 4.11823463 4.1639843 3.62080193 4.39655256
		 -4.1639843 3.62080193 4.39655256 -4.1639843 3.62080193 4.11823463 -4.1639843 -3.62080193 4.39655256
		 -4.1639843 -3.62080193 4.11823463 4.1639843 -3.62080193 4.39655256 4.1639843 -3.62080193 4.11823463
		 4.1639843 3.62080193 -7.99350786 -4.1639843 3.62080193 -7.99350786 -4.1639843 -3.62080193 -7.99350786
		 4.1639843 -3.62080193 -7.99350786 4.1639843 3.62080193 7.99350786 -4.1639843 3.62080193 7.99350786
		 -4.1639843 -3.62080193 7.99350786 4.1639843 -3.62080193 7.99350786 4.1639843 -1.94350541 -4.13328981
		 4.1639843 -1.67729652 -4.13328981 4.1639843 -1.67729652 -4.38149738 4.1639843 -1.94350541 -4.38149738
		 4.1639843 -1.67729652 -7.99350786 4.1639843 -1.94350541 -7.99350786 4.1639843 -1.94350541 -8.51478577
		 4.1639843 -1.67729652 -8.51478577 -4.1639843 -1.94350541 -8.51478577 -4.1639843 -1.67729652 -8.51478577
		 -4.1639843 -1.94350541 -7.99350786 -4.1639843 -1.67729652 -7.99350786 -4.1639843 -1.94350541 -4.38149738
		 -4.1639843 -1.67729652 -4.38149738 -4.1639843 -1.67729652 -4.13328981 -4.1639843 -1.94350541 -4.13328981
		 -4.1639843 -1.94350541 -0.127399 -4.1639843 -1.67729652 -0.127399 -4.1639843 -1.67729652 0.12740007
		 -4.1639843 -1.94350541 0.12740007 -4.1639843 -1.94350541 4.11823463 -4.1639843 -1.67729652 4.11823463
		 -4.1639843 -1.67729652 4.39655256 -4.1639843 -1.94350541 4.39655256 -4.1639843 -1.94350541 7.99350786
		 -4.1639843 -1.67729652 7.99350786 -4.1639843 -1.67729652 8.51478577 -4.1639843 -1.94350541 8.51478577
		 4.1639843 -1.67729652 8.51478577 4.1639843 -1.94350541 8.51478577 4.1639843 -1.67729652 7.99350786
		 4.1639843 -1.94350541 7.99350786 4.1639843 -1.94350541 4.39655256 4.1639843 -1.67729652 4.39655256
		 4.1639843 -1.67729652 4.11823463 4.1639843 -1.94350541 4.11823463 4.1639843 -1.94350541 0.12740007
		 4.1639843 -1.67729652 0.12740007 4.1639843 -1.67729652 -0.127399 4.1639843 -1.94350541 -0.127399
		 4.1639843 -0.13310416 -4.13328981 4.1639843 0.13310459 -4.13328981 4.1639843 0.13310459 -4.38149738
		 4.1639843 -0.13310416 -4.38149738 4.1639843 0.13310459 -7.99350786 4.1639843 -0.13310416 -7.99350786
		 4.1639843 -0.13310416 -8.51478577 4.1639843 0.13310459 -8.51478577 -4.1639843 -0.13310416 -8.51478577
		 -4.1639843 0.13310459 -8.51478577 -4.1639843 -0.13310416 -7.99350786 -4.1639843 0.13310459 -7.99350786
		 -4.1639843 -0.13310416 -4.38149738 -4.1639843 0.13310459 -4.38149738 -4.1639843 0.13310459 -4.13328981
		 -4.1639843 -0.13310416 -4.13328981 -4.1639843 -0.13310416 -0.127399 -4.1639843 0.13310459 -0.127399
		 -4.1639843 0.13310459 0.1274 -4.1639843 -0.13310416 0.1274 -4.1639843 -0.13310416 4.11823463
		 -4.1639843 0.13310459 4.11823463 -4.1639843 0.13310459 4.39655256 -4.1639843 -0.13310416 4.39655256
		 -4.1639843 -0.13310416 7.99350786 -4.1639843 0.13310459 7.99350786 -4.1639843 0.13310459 8.51478577
		 -4.1639843 -0.13310416 8.51478577 4.1639843 0.13310459 8.51478577 4.1639843 -0.13310416 8.51478577
		 4.1639843 0.13310459 7.99350786 4.1639843 -0.13310416 7.99350786 4.1639843 -0.13310416 4.39655256
		 4.1639843 0.13310459 4.39655256 4.1639843 0.13310459 4.11823463 4.1639843 -0.13310416 4.11823463
		 4.1639843 -0.13310416 0.1274 4.1639843 0.13310459 0.1274 4.1639843 0.13310459 -0.127399
		 4.1639843 -0.13310416 -0.127399 4.1639843 1.67729652 -4.13328981 4.1639843 1.94350541 -4.13328981
		 4.1639843 1.94350541 -4.38149738 4.1639843 1.67729652 -4.38149738 4.1639843 1.94350541 -7.99350786
		 4.1639843 1.67729652 -7.99350786 4.1639843 1.94350541 -8.51478577 4.1639843 1.67729652 -8.51478577
		 -4.1639843 1.94350541 -8.51478577 -4.1639843 1.67729652 -8.51478577 -4.1639843 1.94350541 -7.99350786
		 -4.1639843 1.67729652 -7.99350786 -4.1639843 1.94350541 -4.38149738 -4.1639843 1.67729652 -4.38149738
		 -4.1639843 1.94350541 -4.13328981 -4.1639843 1.67729652 -4.13328981 -4.1639843 1.94350541 -0.127399
		 -4.1639843 1.67729652 -0.127399 -4.1639843 1.94350541 0.1274 -4.1639843 1.67729652 0.1274
		 -4.1639843 1.94350541 4.11823463 -4.1639843 1.67729652 4.11823463 -4.1639843 1.94350541 4.39655256
		 -4.1639843 1.67729652 4.39655256 -4.1639843 1.94350541 7.99350786 -4.1639843 1.67729652 7.99350786
		 -4.1639843 1.94350541 8.51478577 -4.1639843 1.67729652 8.51478577;
	setAttr ".vt[166:331]" 4.1639843 1.94350541 8.51478577 4.1639843 1.67729652 8.51478577
		 4.1639843 1.94350541 7.99350786 4.1639843 1.67729652 7.99350786 4.1639843 1.94350541 4.39655256
		 4.1639843 1.67729652 4.39655256 4.1639843 1.94350541 4.11823463 4.1639843 1.67729652 4.11823463
		 4.1639843 1.94350541 0.1274 4.1639843 1.67729652 0.1274 4.1639843 1.94350541 -0.127399
		 4.1639843 1.67729652 -0.127399 4.1639843 3.33710289 -4.13328981 4.1639843 3.33710289 -4.38149738
		 4.1639843 3.33710289 -7.99350786 4.1639843 3.33710289 -8.51478577 -4.1639843 3.33710289 -8.51478577
		 -4.1639843 3.33710289 -7.99350786 -4.1639843 3.33710289 -4.38149738 -4.1639843 3.33710289 -4.13328981
		 -4.1639843 3.33710289 -0.127399 -4.1639843 3.33710289 0.12740003 -4.1639843 3.33710289 4.11823463
		 -4.1639843 3.33710289 4.39655256 -4.1639843 3.33710289 7.99350786 -4.1639843 3.33710289 8.51478577
		 4.1639843 3.33710289 8.51478577 4.1639843 3.33710289 7.99350786 4.1639843 3.33710289 4.39655256
		 4.1639843 3.33710289 4.11823463 4.1639843 3.33710289 0.12740003 4.1639843 3.33710289 -0.127399
		 4.1639843 -3.33710289 -4.13328981 4.1639843 -3.33710289 -4.38149738 4.1639843 -3.33710289 -7.99350786
		 4.1639843 -3.33710289 -8.51478577 -4.1639843 -3.33710289 -8.51478577 -4.1639843 -3.33710289 -7.99350786
		 -4.1639843 -3.33710289 -4.38149738 -4.1639843 -3.33710289 -4.13328981 -4.1639843 -3.33710289 -0.127399
		 -4.1639843 -3.33710289 0.12740007 -4.1639843 -3.33710289 4.11823463 -4.1639843 -3.33710289 4.39655256
		 -4.1639843 -3.33710289 7.99350786 -4.1639843 -3.33710289 8.51478577 4.1639843 -3.33710289 8.51478577
		 4.1639843 -3.33710289 7.99350786 4.1639843 -3.33710289 4.39655256 4.1639843 -3.33710289 4.11823463
		 4.1639843 -3.33710289 0.12740007 4.1639843 -3.33710289 -0.127399 -3.2838037 -1.94350541 -4.38149738
		 -3.2838037 -1.94350541 -7.99350786 -3.2838037 -3.33710289 -4.38149738 -3.2838037 -3.33710289 -7.99350786
		 -3.2838037 -1.94350541 7.99350786 -3.2838037 -1.94350541 4.39655256 -3.2838037 -3.33710289 7.99350786
		 -3.2838037 -3.33710289 4.39655256 -3.28380418 -1.94350541 4.11823463 -3.28380418 -1.94350541 0.12740007
		 -3.28380418 -3.33710289 4.11823463 -3.28380418 -3.33710289 0.12740007 -3.2838037 -1.94350541 -0.127399
		 -3.2838037 -1.94350541 -4.13328981 -3.2838037 -3.33710289 -0.127399 -3.2838037 -3.33710289 -4.13328981
		 -3.2838037 -0.13310416 -4.38149738 -3.2838037 -0.13310416 -7.99350786 -3.2838037 -1.67729652 -4.38149738
		 -3.2838037 -1.67729652 -7.99350786 -3.2838037 -0.13310416 7.99350786 -3.2838037 -0.13310416 4.39655256
		 -3.2838037 -1.67729652 7.99350786 -3.2838037 -1.67729652 4.39655256 -3.2838037 -0.13310336 4.11823463
		 -3.2838037 -0.13310336 0.1274 -3.2838037 -1.67729568 4.11823463 -3.2838037 -1.67729568 0.12740007
		 -3.28380466 -0.13310416 -0.127399 -3.28380466 -0.13310416 -4.13328981 -3.28380466 -1.67729652 -0.127399
		 -3.28380466 -1.67729652 -4.13328981 -3.2838037 1.67729652 -4.38149738 -3.2838037 1.67729652 -7.99350786
		 -3.2838037 0.13310459 -4.38149738 -3.2838037 0.13310459 -7.99350786 -3.2838037 1.67729652 7.99350786
		 -3.2838037 1.67729652 4.39655256 -3.2838037 0.13310459 7.99350786 -3.2838037 0.13310459 4.39655256
		 -3.2838037 1.67729652 4.11823463 -3.2838037 1.67729652 0.1274 -3.2838037 0.13310459 4.11823463
		 -3.2838037 0.13310459 0.1274 -3.2838037 1.67729652 -0.127399 -3.2838037 1.67729652 -4.13328981
		 -3.2838037 0.13310459 -0.127399 -3.2838037 0.13310459 -4.13328981 -3.2838037 3.33710289 -4.38149738
		 -3.2838037 3.33710289 -7.99350786 -3.2838037 1.94350541 -4.38149738 -3.2838037 1.94350541 -7.99350786
		 -3.2838037 3.33710289 7.99350786 -3.2838037 3.33710289 4.39655256 -3.2838037 1.94350541 7.99350786
		 -3.2838037 1.94350541 4.39655256 -3.28380418 3.33710289 4.11823463 -3.28380418 3.33710289 0.12740003
		 -3.28380418 1.94350564 4.11823463 -3.28380418 1.94350564 0.1274 -3.2838037 3.33710289 -0.127399
		 -3.2838037 3.33710289 -4.13328981 -3.2838037 1.94350541 -0.127399 -3.2838037 1.94350541 -4.13328981
		 4.30669928 -1.94350541 -4.13328981 4.30669928 -1.67729652 -4.13328981 4.30669928 -1.67729652 -0.127399
		 4.30669928 -1.94350541 -0.127399 4.30669928 -1.94350541 -4.38149738 4.30669928 -1.67729652 -4.38149738
		 4.30669928 -1.94350541 -7.99350786 4.30669928 -1.67729652 -7.99350786 4.30669928 -1.94350541 -8.51478577
		 4.30669928 -1.67729652 -8.51478577 4.30669928 -1.94350541 8.51478577 4.30669928 -1.67729652 8.51478577
		 4.30669928 -1.94350541 7.99350786 4.30669928 -1.67729652 7.99350786 4.30669928 -1.94350541 4.39655256
		 4.30669928 -1.67729652 4.39655256 4.30669928 -1.94350541 4.11823463 4.30669928 -1.67729652 4.11823463
		 4.30669928 -1.94350541 0.12740007 4.30669928 -1.67729652 0.12740007 4.30669928 -0.13310416 -4.13328981
		 4.30669928 0.13310459 -4.13328981 4.30669928 0.13310459 -0.127399 4.30669928 -0.13310416 -0.127399
		 4.30669928 -0.13310416 -4.38149738 4.30669928 0.13310459 -4.38149738 4.30669928 -0.13310416 -7.99350786
		 4.30669928 0.13310459 -7.99350786 4.30669928 -0.13310416 -8.51478577 4.30669928 0.13310459 -8.51478577
		 4.30669928 -0.13310416 8.51478577 4.30669928 0.13310459 8.51478577 4.30669928 -0.13310416 7.99350786
		 4.30669928 0.13310459 7.99350786 4.30669928 -0.13310416 4.39655256 4.30669928 0.13310459 4.39655256
		 4.30669928 -0.13310416 4.11823463 4.30669928 0.13310459 4.11823463 4.30669928 -0.13310416 0.1274
		 4.30669928 0.13310459 0.1274 4.30669928 1.67729652 -4.13328981 4.30669928 1.94350541 -4.13328981
		 4.30669928 1.94350541 -0.127399 4.30669928 1.67729652 -0.127399 4.30669928 1.67729652 -4.38149738
		 4.30669928 1.94350541 -4.38149738 4.30669928 1.67729652 -7.99350786 4.30669928 1.94350541 -7.99350786
		 4.30669928 1.67729652 -8.51478577 4.30669928 1.94350541 -8.51478577;
	setAttr ".vt[332:472]" 4.30669928 1.67729652 8.51478577 4.30669928 1.94350541 8.51478577
		 4.30669928 1.67729652 7.99350786 4.30669928 1.94350541 7.99350786 4.30669928 1.67729652 4.39655256
		 4.30669928 1.94350541 4.39655256 4.30669928 1.67729652 4.11823463 4.30669928 1.94350541 4.11823463
		 4.30669928 1.67729652 0.1274 4.30669928 1.94350541 0.1274 4.30669928 3.62080193 -4.38149738
		 4.30669928 3.62080193 -4.13328981 4.30669928 3.33710289 -4.13328981 4.30669928 3.33710289 -4.38149738
		 4.30669928 3.62080193 -0.127399 4.30669928 3.62080193 0.12740007 4.30669928 3.33710289 0.12740003
		 4.30669928 3.33710289 -0.127399 4.30669928 3.62080193 4.11823463 4.30669928 3.62080193 4.39655256
		 4.30669928 3.33710289 4.39655256 4.30669928 3.33710289 4.11823463 4.30669928 3.33710289 8.51478577
		 4.30669928 3.33710289 7.99350786 4.30669928 3.62080193 7.99350786 4.30669928 3.62080193 8.51478577
		 4.30669928 3.33710289 -7.99350786 4.30669928 3.62080193 -7.99350786 4.30669928 3.33710289 -8.51478577
		 4.30669928 3.62080193 -8.51478577 4.30669928 -3.33710289 -7.99350786 4.30669928 -3.33710289 -8.51478577
		 4.30669928 -3.33710289 8.51478577 4.30669928 -3.33710289 7.99350786 4.30669928 -3.33710289 -4.13328981
		 4.30669928 -3.33710289 -4.38149738 4.30669928 -3.62080193 -4.13328981 4.30669928 -3.62080193 -4.38149738
		 4.30669928 -3.62080193 -7.99350786 4.30669928 -3.62080193 -8.51478577 4.30669928 -3.62080193 7.99350786
		 4.30669928 -3.62080193 8.51478577 4.30669928 -3.33710289 4.39655256 4.30669928 -3.62080193 4.39655256
		 4.30669928 -3.33710289 4.11823463 4.30669928 -3.62080193 4.11823463 4.30669928 -3.33710289 0.12740007
		 4.30669928 -3.62080193 0.12740007 4.30669928 -3.33710289 -0.127399 4.30669928 -3.62080193 -0.127399
		 4.50112009 -1.94350541 -7.99350786 4.50112009 -1.67729652 -7.99350786 4.50112009 -1.94350541 -8.51478577
		 4.50112009 -1.67729652 -8.51478577 4.50112009 -1.94350541 8.51478577 4.50112009 -1.67729652 8.51478577
		 4.50112009 -1.94350541 7.99350786 4.50112009 -1.67729652 7.99350786 4.50112009 -0.13310416 -7.99350786
		 4.50112009 0.13310459 -7.99350786 4.50112009 -0.13310416 -8.51478577 4.50112009 0.13310459 -8.51478577
		 4.50112009 -0.13310416 8.51478577 4.50112009 0.13310459 8.51478577 4.50112009 -0.13310416 7.99350786
		 4.50112009 0.13310459 7.99350786 4.50112009 1.67729652 -7.99350786 4.50112009 1.94350541 -7.99350786
		 4.50112009 1.67729652 -8.51478577 4.50112009 1.94350541 -8.51478577 4.50112009 1.67729652 8.51478577
		 4.50112009 1.94350541 8.51478577 4.50112009 1.67729652 7.99350786 4.50112009 1.94350541 7.99350786
		 4.50112009 3.62080193 -4.38149738 4.50112009 3.62080193 -4.13328981 4.50112009 3.33710289 -4.13328981
		 4.50112009 3.33710289 -4.38149738 4.50112009 3.62080193 -0.127399 4.50112009 3.62080193 0.12740007
		 4.50112009 3.33710289 0.12740003 4.50112009 3.33710289 -0.127399 4.50112009 3.62080193 4.11823463
		 4.50112009 3.62080193 4.39655256 4.50112009 3.33710289 4.39655256 4.50112009 3.33710289 4.11823463
		 4.50112009 3.33710289 8.51478577 4.50112009 3.33710289 7.99350786 4.50112009 3.62080193 7.99350786
		 4.50112009 3.62080193 8.51478577 4.50112009 3.33710289 -7.99350786 4.50112009 3.62080193 -7.99350786
		 4.50112009 3.33710289 -8.51478577 4.50112009 3.62080193 -8.51478577 4.50112009 -3.33710289 -7.99350786
		 4.50112009 -3.33710289 -8.51478577 4.50112009 -3.33710289 8.51478577 4.50112009 -3.33710289 7.99350786
		 4.50112009 -3.33710289 -4.13328981 4.50112009 -3.33710289 -4.38149738 4.50112009 -3.62080193 -4.13328981
		 4.50112009 -3.62080193 -4.38149738 4.50112009 -3.62080193 -7.99350786 4.50112009 -3.62080193 -8.51478577
		 4.50112009 -3.62080193 7.99350786 4.50112009 -3.62080193 8.51478577 4.50112009 -3.33710289 4.39655256
		 4.50112009 -3.62080193 4.39655256 4.50112009 -3.33710289 4.11823463 4.50112009 -3.62080193 4.11823463
		 4.50112009 -3.33710289 0.12740007 4.50112009 -3.62080193 0.12740007 4.50112009 -3.33710289 -0.127399
		 4.50112009 -3.62080193 -0.127399 4.33002663 2.023736715 6.73152399 4.33002663 1.85622835 6.73152399
		 4.33002663 1.68871975 6.73152399 4.33002663 2.023736715 6.32997036 4.33002663 1.85622835 6.32997036
		 4.33002663 1.68871975 6.32997036 4.33002663 2.023736715 5.92841721 4.33002663 1.85622835 5.92841721
		 4.33002663 1.68871975 5.92841721 4.51224899 -3.1915853 -5.61037588 4.51224899 -3.38059497 -5.61037588
		 4.51224899 -3.56960464 -5.61037588 4.51224899 -3.1915853 -6.075727463 4.51224899 -3.38059497 -6.075727463
		 4.51224899 -3.56960464 -6.075727463 4.51224899 -3.1915853 -6.54107904 4.51224899 -3.38059497 -6.54107904
		 4.51224899 -3.56960464 -6.54107904 4.50760317 -3.20014191 6.96772575 4.50760317 -3.38915157 6.96772575
		 4.50760317 -3.57816124 6.96772575 4.50760317 -3.20014191 6.50237417 4.50760317 -3.38915157 6.50237417
		 4.50760317 -3.57816124 6.50237417 4.50760317 -3.20014191 6.037022114 4.50760317 -3.38915157 6.037022114
		 4.50760317 -3.57816124 6.037022114;
	setAttr -s 912 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0 4 5 1 4 7 1
		 5 8 0 6 7 0 7 8 0 9 10 0 9 12 0 10 11 0 10 13 1 11 14 0 12 13 1 12 15 0 13 14 1 13 16 1
		 14 17 0 15 16 0 16 17 0 18 19 0 20 21 0 22 23 0 24 25 0 26 27 1 32 33 1 26 28 1 28 29 0
		 29 27 1 31 30 0 31 33 1 32 30 1 34 35 1 40 41 1 34 36 1 36 37 0 37 35 1 39 38 0 39 41 1
		 40 38 1 42 43 1 48 49 1 42 45 1 45 44 0 44 43 1 47 46 0 47 49 1 48 46 1 21 54 1 44 55 0
		 48 57 1 18 56 0 26 50 1 22 51 0 24 52 0 25 53 1 34 27 1 29 36 0 30 39 0 32 41 1 42 35 1
		 37 45 0 38 47 0 40 49 1 50 23 1 51 28 0 50 51 1 52 31 0 53 33 1 52 53 1 54 43 1 55 20 0
		 54 55 1 56 46 0 57 19 1 56 57 1 59 96 1 97 58 1 58 61 0 60 59 0 61 63 1 62 60 1 64 65 1
		 64 66 1 66 67 0 67 65 1 66 68 1 68 69 1 69 67 1 68 70 1 70 71 1 71 69 1 70 73 1 73 72 1
		 72 71 1 73 74 1 74 75 1 75 72 1 74 77 1 77 76 1 76 75 1 77 78 1 78 79 1 79 76 1 78 81 1
		 81 80 1 80 79 1 81 82 1 82 83 1 83 80 1 82 85 1 85 84 0 84 83 1 85 87 1 87 86 1 86 84 1
		 89 90 1 91 88 1 90 93 0 92 91 0 93 94 1 95 92 1 94 97 0 96 95 0 99 136 1 137 98 1
		 98 101 0 100 99 0 101 103 1 102 100 1 104 105 1 104 106 1 106 107 0 107 105 1 106 108 1
		 108 109 1 109 107 1 108 110 1 110 111 1 111 109 1 110 113 1 113 112 1 112 111 1 113 114 1
		 114 115 1 115 112 1 114 117 1 117 116 1 116 115 1 117 118 1 118 119 1 119 116 1 118 121 1
		 121 120 1 120 119 1 121 122 1 122 123 1 123 120 1 122 125 1 125 124 0 124 123 1 125 127 1;
	setAttr ".ed[166:331]" 127 126 1 126 124 1 129 130 1 131 128 1 130 133 0 132 131 0
		 133 134 1 135 132 1 134 137 0 136 135 0 139 176 1 177 138 1 138 141 0 140 139 0 141 143 1
		 142 140 1 145 144 1 145 147 1 147 146 0 146 144 1 147 149 1 149 148 1 148 146 1 149 151 1
		 151 150 1 150 148 1 151 153 1 153 152 1 152 150 1 153 155 1 155 154 1 154 152 1 155 157 1
		 157 156 1 156 154 1 157 159 1 159 158 1 158 156 1 159 161 1 161 160 1 160 158 1 161 163 1
		 163 162 1 162 160 1 163 165 1 165 164 0 164 162 1 165 167 1 167 166 1 166 164 1 169 171 1
		 170 168 1 171 173 0 172 170 0 173 175 1 174 172 1 175 177 0 176 174 0 166 192 1 20 191 0
		 23 181 1 146 182 0 140 179 0 28 184 1 152 185 1 176 197 0 36 186 1 156 187 1 172 195 0
		 45 188 1 160 189 1 168 193 1 55 190 1 51 183 1 142 180 1 58 198 0 25 201 1 24 202 0
		 52 203 1 31 204 1 30 205 1 39 206 1 38 207 1 47 208 1 46 209 1 56 210 1 18 211 0
		 19 212 1 98 59 0 60 101 0 62 103 1 65 104 1 67 106 0 69 108 1 71 110 1 72 113 1 75 114 1
		 76 117 1 79 118 1 80 121 1 83 122 1 84 125 0 86 127 1 88 129 1 91 130 0 92 133 0
		 95 134 0 96 137 0 138 99 0 100 141 0 102 143 1 105 145 1 107 147 0 109 149 1 111 151 1
		 112 153 1 115 155 1 116 157 1 119 159 1 120 161 1 123 163 1 124 165 0 126 167 1 128 169 1
		 131 171 0 132 173 0 135 175 0 136 177 0 178 139 0 178 179 0 179 180 1 181 144 1 182 22 0
		 181 182 1 183 148 1 182 183 1 184 150 1 183 184 1 185 29 1 184 185 1 186 154 1 185 186 1
		 187 37 1 186 187 1 188 158 1 187 188 1 189 44 1 188 189 1 190 162 1 189 190 1 191 164 0
		 190 191 1 192 21 1 191 192 1 194 170 0 193 194 1 194 195 0 196 174 0 195 196 1 196 197 0
		 197 178 1 199 61 0 198 199 0 200 63 1 199 200 1 201 64 1;
	setAttr ".ed[332:497]" 202 66 0 201 202 1 203 68 1 202 203 1 204 70 1 203 204 1
		 205 73 1 204 205 1 206 74 1 205 206 1 207 77 1 206 207 1 208 78 1 207 208 1 209 81 1
		 208 209 1 210 82 1 209 210 1 211 85 0 210 211 1 212 87 1 211 212 1 213 89 1 214 90 0
		 213 214 1 215 93 0 214 215 0 216 94 0 215 216 1 217 97 0 216 217 0 217 198 1 61 218 0
		 63 219 0 218 219 0 199 220 0 220 218 0 200 221 0 220 221 0 221 219 0 89 222 0 90 223 0
		 222 223 0 213 224 0 224 222 0 214 225 0 224 225 0 225 223 0 93 226 0 94 227 0 226 227 0
		 215 228 0 228 226 0 216 229 0 228 229 0 229 227 0 97 230 0 58 231 0 230 231 0 217 232 0
		 232 230 0 198 233 0 232 233 0 231 233 0 101 234 0 103 235 0 234 235 0 60 236 0 236 234 0
		 62 237 0 237 236 0 237 235 0 129 238 0 130 239 0 238 239 0 88 240 0 240 238 0 91 241 0
		 241 240 0 241 239 0 133 242 0 134 243 0 242 243 0 92 244 0 244 242 0 95 245 0 245 244 0
		 245 243 0 137 246 0 98 247 0 246 247 0 96 248 0 248 246 0 59 249 0 249 248 0 247 249 0
		 141 250 0 143 251 0 250 251 0 100 252 0 252 250 0 102 253 0 253 252 0 253 251 0 169 254 0
		 171 255 0 254 255 0 128 256 0 256 254 0 131 257 0 257 256 0 257 255 0 173 258 0 175 259 0
		 258 259 0 132 260 0 260 258 0 135 261 0 261 260 0 261 259 0 177 262 0 138 263 0 262 263 0
		 136 264 0 264 262 0 99 265 0 265 264 0 263 265 0 179 266 0 180 267 0 266 267 0 140 268 0
		 268 266 0 142 269 0 269 268 0 269 267 0 193 270 0 194 271 0 270 271 0 168 272 0 272 270 0
		 170 273 0 273 272 0 271 273 0 195 274 0 196 275 0 274 275 0 172 276 0 276 274 0 174 277 0
		 277 276 0 275 277 0 197 278 0 178 279 0 278 279 0 176 280 0 280 278 0 139 281 0 281 280 0
		 279 281 0 58 282 1 59 283 1 282 283 1 96 284 1 283 284 0 97 285 1;
	setAttr ".ed[498:663]" 284 285 1 285 282 0 61 286 1 282 286 0 60 287 1 286 287 1
		 287 283 0 63 288 0 286 288 0 62 289 0 288 289 0 289 287 0 64 290 1 65 291 1 290 291 1
		 87 292 1 86 293 1 292 293 1 89 294 0 88 295 0 294 295 0 90 296 1 294 296 0 91 297 1
		 296 297 1 297 295 0 93 298 1 296 298 0 92 299 1 298 299 1 299 297 0 94 300 1 298 300 0
		 95 301 1 300 301 1 301 299 0 300 285 0 284 301 0 98 302 1 99 303 1 302 303 1 136 304 1
		 303 304 0 137 305 1 304 305 1 305 302 0 101 306 1 302 306 0 100 307 1 306 307 1 307 303 0
		 103 308 0 306 308 0 102 309 0 308 309 0 309 307 0 104 310 1 105 311 1 310 311 1 127 312 1
		 126 313 1 312 313 1 129 314 0 128 315 0 314 315 0 130 316 1 314 316 0 131 317 1 316 317 1
		 317 315 0 133 318 1 316 318 0 132 319 1 318 319 1 319 317 0 134 320 1 318 320 0 135 321 1
		 320 321 1 321 319 0 320 305 0 304 321 0 138 322 1 139 323 1 322 323 1 176 324 1 323 324 0
		 177 325 1 324 325 1 325 322 0 141 326 1 322 326 0 140 327 1 326 327 1 327 323 0 143 328 0
		 326 328 0 142 329 0 328 329 0 329 327 0 145 330 1 144 331 1 330 331 1 167 332 1 166 333 1
		 332 333 1 169 334 0 168 335 0 334 335 0 171 336 1 334 336 0 170 337 1 336 337 1 337 335 0
		 173 338 1 336 338 0 172 339 1 338 339 1 339 337 0 175 340 1 338 340 0 174 341 1 340 341 1
		 341 339 0 340 325 0 324 341 0 26 342 1 27 343 1 342 343 1 178 344 1 179 345 1 344 345 1
		 34 346 1 35 347 1 346 347 1 196 348 1 197 349 1 348 349 1 42 350 1 43 351 1 350 351 1
		 194 352 1 195 353 1 352 353 1 192 354 1 193 355 0 54 356 1 21 357 0 357 356 1 354 357 1
		 180 358 0 345 358 1 50 359 1 342 359 1 349 344 1 346 343 1 353 348 1 350 347 1 181 360 1
		 23 361 0 361 360 1 359 361 1 355 352 1 356 351 1 200 362 0 362 288 1;
	setAttr ".ed[664:829]" 201 363 1 363 290 1 212 364 1 213 365 0 365 294 1 364 292 1
		 289 308 1 291 310 1 295 314 1 293 312 1 309 328 1 311 330 1 315 334 1 313 332 1 329 358 1
		 360 331 1 335 355 1 333 354 1 198 366 1 199 367 1 366 367 1 32 368 1 33 369 1 368 369 1
		 367 362 1 53 370 1 370 369 1 25 371 0 371 370 1 371 363 1 57 372 1 19 373 0 372 373 1
		 373 364 1 214 374 1 365 374 1 48 375 1 375 372 1 215 376 1 374 376 1 49 377 1 375 377 1
		 216 378 1 376 378 1 40 379 1 379 377 1 217 380 1 378 380 1 41 381 1 379 381 1 380 366 1
		 368 381 1 288 382 1 289 383 1 382 383 0 290 384 1 382 384 1 291 385 1 384 385 0 385 383 1
		 292 386 1 293 387 1 386 387 0 294 388 1 386 388 1 295 389 1 388 389 0 389 387 1 308 390 1
		 309 391 1 390 391 0 310 392 1 390 392 1 311 393 1 392 393 0 393 391 1 312 394 1 313 395 1
		 394 395 0 314 396 1 394 396 1 315 397 1 396 397 0 397 395 1 328 398 1 329 399 1 398 399 0
		 330 400 1 398 400 1 331 401 1 400 401 0 401 399 1 332 402 1 333 403 1 402 403 0 334 404 1
		 402 404 1 335 405 1 404 405 0 405 403 1 342 406 1 343 407 1 406 407 0 344 408 1 407 408 1
		 345 409 1 408 409 0 409 406 1 346 410 1 347 411 1 410 411 0 348 412 1 411 412 1 349 413 1
		 412 413 0 413 410 1 350 414 1 351 415 1 414 415 0 352 416 1 415 416 1 353 417 1 416 417 0
		 417 414 1 354 418 1 355 419 0 418 419 1 356 420 1 419 420 1 357 421 0 421 420 0 418 421 0
		 358 422 0 409 422 0 359 423 1 422 423 1 406 423 0 413 408 0 410 407 0 417 412 0 414 411 0
		 360 424 1 422 424 1 361 425 0 425 424 0 423 425 0 419 416 0 420 415 0 362 426 0 426 382 0
		 363 427 1 426 427 1 427 384 0 364 428 1 365 429 0 428 429 1 429 388 0 428 386 0 383 390 0
		 385 392 0 389 396 0 387 394 0 391 398 0 393 400 0 397 404 0 395 402 0;
	setAttr ".ed[830:911]" 399 422 0 424 401 0 405 419 0 403 418 0 366 430 1 367 431 1
		 430 431 0 368 432 1 430 432 1 369 433 1 432 433 0 433 431 1 431 426 0 370 434 1 434 433 0
		 434 426 1 371 435 0 435 434 0 435 427 0 372 436 1 373 437 0 436 437 0 436 429 1 437 428 0
		 374 438 1 429 438 0 375 439 1 439 436 0 439 438 1 376 440 1 438 440 0 377 441 1 439 441 0
		 441 440 1 378 442 1 440 442 0 379 443 1 443 441 0 443 442 1 380 444 1 442 444 0 381 445 1
		 443 445 0 445 444 1 444 430 0 432 445 0 446 447 0 446 449 0 447 448 0 447 450 1 448 451 0
		 449 450 1 449 452 0 450 451 1 450 453 1 451 454 0 452 453 0 453 454 0 455 456 0 455 458 0
		 456 457 0 456 459 1 457 460 0 458 459 1 458 461 0 459 460 1 459 462 1 460 463 0 461 462 0
		 462 463 0 464 465 0 464 467 0 465 466 0 465 468 1 466 469 0 467 468 1 467 470 0 468 469 1
		 468 471 1 469 472 0 470 471 0 471 472 0;
	setAttr -s 446 -ch 1784 ".fc[0:445]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 2 3
		f 4 2 4 -8 -4
		mu 0 4 1 4 5 2
		f 4 5 8 -11 -7
		mu 0 4 3 2 6 7
		f 4 7 9 -12 -9
		mu 0 4 2 5 8 6
		f 4 12 15 -18 -14
		mu 0 4 9 10 11 12
		f 4 14 16 -20 -16
		mu 0 4 10 13 14 11
		f 4 17 20 -23 -19
		mu 0 4 12 11 15 16
		f 4 19 21 -24 -21
		mu 0 4 11 14 17 15
		f 4 -29 30 31 32
		mu 0 4 18 19 20 21
		f 4 -34 34 -30 35
		mu 0 4 22 23 24 25
		f 4 -37 38 39 40
		mu 0 4 26 27 28 29
		f 4 -42 42 -38 43
		mu 0 4 30 31 32 33
		f 4 -45 46 47 48
		mu 0 4 34 35 36 37
		f 4 -50 50 -46 51
		mu 0 4 38 39 40 41
		f 4 25 52 76 75
		mu 0 4 42 43 44 45
		f 4 79 78 -25 55
		mu 0 4 46 47 48 49
		f 4 -31 56 70 69
		mu 0 4 20 19 50 51
		f 4 73 72 -35 -72
		mu 0 4 52 53 24 23
		f 4 -39 60 -33 61
		mu 0 4 28 27 18 21
		f 4 -36 63 -43 -63
		mu 0 4 22 25 32 31
		f 4 -47 64 -41 65
		mu 0 4 36 35 26 29
		f 4 -44 67 -51 -67
		mu 0 4 30 33 40 39
		f 4 -71 68 -27 57
		mu 0 4 51 50 54 55
		f 4 27 59 -74 -59
		mu 0 4 56 57 53 52
		f 4 -77 74 -49 53
		mu 0 4 45 44 34 37
		f 4 -52 54 -80 77
		mu 0 4 38 41 47 46
		f 4 494 496 498 499
		mu 0 4 58 59 60 61
		f 4 -495 501 503 504
		mu 0 4 59 58 62 63
		f 4 -504 506 508 509
		mu 0 4 63 62 64 65
		f 4 -719 720 722 723
		mu 0 4 66 67 68 69
		f 4 -87 87 88 89
		mu 0 4 70 71 72 73
		f 4 -89 90 91 92
		mu 0 4 74 75 76 77
		f 4 -92 93 94 95
		mu 0 4 77 76 78 79
		f 4 -95 96 97 98
		mu 0 4 79 78 80 81
		f 4 -98 99 100 101
		mu 0 4 81 80 82 83
		f 4 -101 102 103 104
		mu 0 4 83 82 84 85
		f 4 -104 105 106 107
		mu 0 4 85 84 86 87
		f 4 -107 108 109 110
		mu 0 4 87 86 88 89
		f 4 -110 111 112 113
		mu 0 4 89 88 90 91
		f 4 -113 114 115 116
		mu 0 4 91 90 92 93
		f 4 -116 117 118 119
		mu 0 4 94 95 96 97
		f 4 -727 728 730 731
		mu 0 4 98 99 100 101
		f 4 -519 520 522 523
		mu 0 4 102 103 104 105
		f 4 -523 525 527 528
		mu 0 4 105 104 106 107
		f 4 -528 530 532 533
		mu 0 4 107 106 108 109
		f 4 -533 534 -499 535
		mu 0 4 109 108 61 60
		f 4 538 540 542 543
		mu 0 4 110 111 112 113
		f 4 -539 545 547 548
		mu 0 4 111 110 114 115
		f 4 -548 550 552 553
		mu 0 4 115 114 116 117
		f 4 -735 736 738 739
		mu 0 4 118 119 120 121
		f 4 -135 135 136 137
		mu 0 4 122 123 124 125
		f 4 -137 138 139 140
		mu 0 4 126 127 128 129
		f 4 -140 141 142 143
		mu 0 4 129 128 130 131
		f 4 -143 144 145 146
		mu 0 4 131 130 132 133
		f 4 -146 147 148 149
		mu 0 4 133 132 134 135
		f 4 -149 150 151 152
		mu 0 4 135 134 136 137
		f 4 -152 153 154 155
		mu 0 4 137 136 138 139
		f 4 -155 156 157 158
		mu 0 4 139 138 140 141
		f 4 -158 159 160 161
		mu 0 4 141 140 142 143
		f 4 -161 162 163 164
		mu 0 4 143 142 144 145
		f 4 -164 165 166 167
		mu 0 4 146 147 148 149
		f 4 -743 744 746 747
		mu 0 4 150 151 152 153
		f 4 -563 564 566 567
		mu 0 4 154 155 156 157
		f 4 -567 569 571 572
		mu 0 4 157 156 158 159
		f 4 -572 574 576 577
		mu 0 4 159 158 160 161
		f 4 -577 578 -543 579
		mu 0 4 161 160 113 112
		f 4 582 584 586 587
		mu 0 4 162 163 164 165
		f 4 -583 589 591 592
		mu 0 4 163 162 166 167
		f 4 -592 594 596 597
		mu 0 4 167 166 168 169
		f 4 -751 752 754 755
		mu 0 4 170 171 172 173
		f 4 -183 183 184 185
		mu 0 4 174 175 176 177
		f 4 -185 186 187 188
		mu 0 4 178 179 180 181
		f 4 -188 189 190 191
		mu 0 4 181 180 182 183
		f 4 -191 192 193 194
		mu 0 4 183 182 184 185
		f 4 -194 195 196 197
		mu 0 4 185 184 186 187
		f 4 -197 198 199 200
		mu 0 4 187 186 188 189
		f 4 -200 201 202 203
		mu 0 4 189 188 190 191
		f 4 -203 204 205 206
		mu 0 4 191 190 192 193
		f 4 -206 207 208 209
		mu 0 4 193 192 194 195
		f 4 -209 210 211 212
		mu 0 4 195 194 196 197
		f 4 -212 213 214 215
		mu 0 4 198 199 200 201
		f 4 -759 760 762 763
		mu 0 4 202 203 204 205
		f 4 -607 608 610 611
		mu 0 4 206 207 208 209
		f 4 -611 613 615 616
		mu 0 4 209 208 210 211
		f 4 -616 618 620 621
		mu 0 4 211 210 212 213
		f 4 -621 622 -587 623
		mu 0 4 213 212 165 164
		f 4 319 318 -26 225
		mu 0 4 214 215 216 217
		f 4 26 226 299 298
		mu 0 4 218 219 220 221
		f 4 766 768 770 771
		mu 0 4 222 223 224 225
		f 4 -32 229 305 304
		mu 0 4 226 227 228 229
		f 4 774 776 778 779
		mu 0 4 230 231 232 233
		f 4 -40 232 309 308
		mu 0 4 234 235 236 237
		f 4 782 784 786 787
		mu 0 4 238 239 240 241
		f 4 -48 235 313 312
		mu 0 4 242 243 244 245
		f 4 790 792 -795 -796
		mu 0 4 246 247 248 249
		f 4 317 -226 -76 238
		mu 0 4 250 251 252 253
		f 4 303 -230 -70 239
		mu 0 4 254 228 227 255
		f 4 -772 797 799 -801
		mu 0 4 222 225 256 257
		f 4 307 -233 -62 -305
		mu 0 4 229 236 235 226
		f 4 -780 801 -769 -803
		mu 0 4 230 233 224 223
		f 4 311 -236 -66 -309
		mu 0 4 237 244 243 234
		f 4 -788 803 -777 -805
		mu 0 4 238 241 232 231
		f 4 301 -240 -58 -299
		mu 0 4 258 254 255 259
		f 4 -800 806 -809 -810
		mu 0 4 257 256 260 261
		f 4 315 -239 -54 -313
		mu 0 4 245 250 253 242
		f 4 -793 810 -785 -812
		mu 0 4 248 247 240 239
		f 4 -83 241 328 327
		mu 0 4 262 263 264 265
		f 4 -367 -369 370 371
		mu 0 4 266 267 268 269
		f 4 -721 -814 815 816
		mu 0 4 68 67 270 271
		f 4 -88 -332 333 332
		mu 0 4 72 71 272 273
		f 4 335 334 -91 -333
		mu 0 4 274 275 76 75
		f 4 337 336 -94 -335
		mu 0 4 275 276 78 76
		f 4 -97 -337 339 338
		mu 0 4 80 78 276 277
		f 4 341 340 -100 -339
		mu 0 4 277 278 82 80
		f 4 -103 -341 343 342
		mu 0 4 84 82 278 279
		f 4 345 344 -106 -343
		mu 0 4 279 280 86 84
		f 4 -109 -345 347 346
		mu 0 4 88 86 280 281
		f 4 349 348 -112 -347
		mu 0 4 281 282 90 88
		f 4 351 350 -115 -349
		mu 0 4 282 283 92 90
		f 4 353 352 -118 -351
		mu 0 4 284 285 96 95
		f 4 819 820 -729 -822
		mu 0 4 286 287 100 99
		f 4 -375 -377 378 379
		mu 0 4 288 289 290 291
		f 4 -123 -356 358 357
		mu 0 4 292 293 294 295
		f 4 -383 -385 386 387
		mu 0 4 296 297 298 299
		f 4 -127 -360 362 361
		mu 0 4 300 301 302 303
		f 4 -391 -393 394 -396
		mu 0 4 304 305 306 307
		f 4 -131 254 -84 255
		mu 0 4 308 309 310 311
		f 4 -399 -401 -403 403
		mu 0 4 312 313 314 315
		f 4 -737 -823 -724 823
		mu 0 4 120 119 66 69
		f 4 -136 -258 -90 258
		mu 0 4 124 123 70 73
		f 4 -93 259 -139 -259
		mu 0 4 74 77 128 127
		f 4 -96 260 -142 -260
		mu 0 4 77 79 130 128
		f 4 -145 -261 -99 261
		mu 0 4 132 130 79 81
		f 4 -102 262 -148 -262
		mu 0 4 81 83 134 132
		f 4 -151 -263 -105 263
		mu 0 4 136 134 83 85
		f 4 -108 264 -154 -264
		mu 0 4 85 87 138 136
		f 4 -157 -265 -111 265
		mu 0 4 140 138 87 89
		f 4 -114 266 -160 -266
		mu 0 4 89 91 142 140
		f 4 -117 267 -163 -267
		mu 0 4 91 93 144 142
		f 4 -120 268 -166 -268
		mu 0 4 94 97 148 147
		f 4 -732 824 -745 -826
		mu 0 4 98 101 152 151
		f 4 -407 -409 -411 411
		mu 0 4 316 317 318 319
		f 4 -171 -271 -124 271
		mu 0 4 320 321 322 323
		f 4 -415 -417 -419 419
		mu 0 4 324 325 326 327
		f 4 -175 -273 -128 273
		mu 0 4 328 329 330 331
		f 4 -423 -425 -427 -428
		mu 0 4 332 333 334 335
		f 4 -179 274 -132 275
		mu 0 4 336 337 338 339
		f 4 -431 -433 -435 435
		mu 0 4 340 341 342 343
		f 4 -753 -827 -740 827
		mu 0 4 172 171 118 121
		f 4 -184 -278 -138 278
		mu 0 4 176 175 122 125
		f 4 -141 279 -187 -279
		mu 0 4 126 129 180 179
		f 4 -144 280 -190 -280
		mu 0 4 129 131 182 180
		f 4 -193 -281 -147 281
		mu 0 4 184 182 131 133
		f 4 -150 282 -196 -282
		mu 0 4 133 135 186 184
		f 4 -199 -283 -153 283
		mu 0 4 188 186 135 137
		f 4 -156 284 -202 -284
		mu 0 4 137 139 190 188
		f 4 -205 -285 -159 285
		mu 0 4 192 190 139 141
		f 4 -162 286 -208 -286
		mu 0 4 141 143 194 192
		f 4 -165 287 -211 -287
		mu 0 4 143 145 196 194
		f 4 -168 288 -214 -288
		mu 0 4 146 149 200 199
		f 4 -748 828 -761 -830
		mu 0 4 150 153 204 203
		f 4 -439 -441 -443 443
		mu 0 4 344 345 346 347
		f 4 -219 -291 -172 291
		mu 0 4 348 349 350 351
		f 4 -447 -449 -451 451
		mu 0 4 352 353 354 355
		f 4 -223 -293 -176 293
		mu 0 4 356 357 358 359
		f 4 -455 -457 -459 -460
		mu 0 4 360 361 362 363
		f 4 -296 294 -180 228
		mu 0 4 364 365 366 367
		f 4 -463 -465 -467 467
		mu 0 4 368 369 370 371
		f 4 -807 -831 -756 -832
		mu 0 4 260 256 170 173
		f 4 -300 297 -186 227
		mu 0 4 221 220 174 177
		f 4 -189 -301 -302 -228
		mu 0 4 178 181 254 258
		f 4 -192 -303 -304 300
		mu 0 4 181 183 228 254
		f 4 -306 302 -195 230
		mu 0 4 229 228 183 185
		f 4 -198 -307 -308 -231
		mu 0 4 185 187 236 229
		f 4 -310 306 -201 233
		mu 0 4 237 236 187 189
		f 4 -204 -311 -312 -234
		mu 0 4 189 191 244 237
		f 4 -314 310 -207 236
		mu 0 4 245 244 191 193
		f 4 -210 -315 -316 -237
		mu 0 4 193 195 250 245
		f 4 -213 -317 -318 314
		mu 0 4 195 197 251 250
		f 4 -216 224 -320 316
		mu 0 4 198 201 215 214
		f 4 -764 832 -791 -834
		mu 0 4 202 205 247 246
		f 4 -471 -473 -475 -476
		mu 0 4 372 373 374 375
		f 4 -323 320 -220 234
		mu 0 4 376 377 378 379
		f 4 -479 -481 -483 -484
		mu 0 4 380 381 382 383
		f 4 -326 323 -224 231
		mu 0 4 384 385 386 387
		f 4 -487 -489 -491 -492
		mu 0 4 388 389 390 391
		f 4 -837 838 840 841
		mu 0 4 392 393 394 395
		f 4 -843 -842 -845 845
		mu 0 4 270 392 395 396
		f 4 -816 -846 -848 848
		mu 0 4 271 270 396 397
		f 4 -334 -243 -28 243
		mu 0 4 273 272 398 399
		f 4 58 244 -336 -244
		mu 0 4 400 401 275 274
		f 4 71 245 -338 -245
		mu 0 4 401 402 276 275
		f 4 -340 -246 33 246
		mu 0 4 277 276 402 403
		f 4 62 247 -342 -247
		mu 0 4 403 404 278 277
		f 4 -344 -248 41 248
		mu 0 4 279 278 404 405
		f 4 66 249 -346 -249
		mu 0 4 405 406 280 279
		f 4 -348 -250 49 250
		mu 0 4 281 280 406 407
		f 4 -78 251 -350 -251
		mu 0 4 407 408 282 281
		f 4 -56 252 -352 -252
		mu 0 4 408 409 283 282
		f 4 24 253 -354 -253
		mu 0 4 410 411 285 284
		f 4 -852 852 -820 -854
		mu 0 4 412 413 287 286
		f 4 -856 -853 -858 858
		mu 0 4 414 287 413 415
		f 4 -861 -859 862 863
		mu 0 4 416 414 415 417
		f 4 -866 -864 -868 868
		mu 0 4 418 416 417 419
		f 4 -871 -869 872 873
		mu 0 4 420 418 419 421
		f 4 -875 -874 -876 -839
		mu 0 4 393 420 421 394
		f 4 -85 364 366 -366
		mu 0 4 422 423 267 266
		f 4 -328 367 368 -365
		mu 0 4 423 424 268 267
		f 4 330 369 -371 -368
		mu 0 4 424 425 269 268
		f 4 329 365 -372 -370
		mu 0 4 425 422 266 269
		f 4 -121 372 374 -374
		mu 0 4 426 427 289 288
		f 4 -355 375 376 -373
		mu 0 4 427 428 290 289
		f 4 356 377 -379 -376
		mu 0 4 428 429 291 290
		f 4 355 373 -380 -378
		mu 0 4 429 426 288 291
		f 4 -125 380 382 -382
		mu 0 4 301 292 297 296
		f 4 -358 383 384 -381
		mu 0 4 292 295 298 297
		f 4 360 385 -387 -384
		mu 0 4 295 302 299 298
		f 4 359 381 -388 -386
		mu 0 4 302 301 296 299
		f 4 -82 388 390 -390
		mu 0 4 263 430 305 304
		f 4 -362 391 392 -389
		mu 0 4 430 431 306 305
		f 4 363 393 -395 -392
		mu 0 4 431 264 307 306
		f 4 -242 389 395 -394
		mu 0 4 264 263 304 307
		f 4 -133 396 398 -398
		mu 0 4 432 433 313 312
		f 4 -256 399 400 -397
		mu 0 4 433 434 314 313
		f 4 -86 401 402 -400
		mu 0 4 434 435 315 314
		f 4 256 397 -404 -402
		mu 0 4 435 432 312 315
		f 4 -169 404 406 -406
		mu 0 4 436 437 317 316
		f 4 -270 407 408 -405
		mu 0 4 437 438 318 317
		f 4 -122 409 410 -408
		mu 0 4 438 439 319 318
		f 4 270 405 -412 -410
		mu 0 4 439 436 316 319
		f 4 -173 412 414 -414
		mu 0 4 329 320 325 324
		f 4 -272 415 416 -413
		mu 0 4 320 323 326 325
		f 4 -126 417 418 -416
		mu 0 4 323 330 327 326
		f 4 272 413 -420 -418
		mu 0 4 330 329 324 327
		f 4 -130 420 422 -422
		mu 0 4 309 440 333 332
		f 4 -274 423 424 -421
		mu 0 4 440 441 334 333
		f 4 -81 425 426 -424
		mu 0 4 441 310 335 334
		f 4 -255 421 427 -426
		mu 0 4 310 309 332 335
		f 4 -181 428 430 -430
		mu 0 4 442 443 341 340
		f 4 -276 431 432 -429
		mu 0 4 443 444 342 341
		f 4 -134 433 434 -432
		mu 0 4 444 445 343 342
		f 4 276 429 -436 -434
		mu 0 4 445 442 340 343
		f 4 -217 436 438 -438
		mu 0 4 446 447 345 344
		f 4 -290 439 440 -437
		mu 0 4 447 448 346 345
		f 4 -170 441 442 -440
		mu 0 4 448 449 347 346
		f 4 290 437 -444 -442
		mu 0 4 449 446 344 347
		f 4 -221 444 446 -446
		mu 0 4 357 348 353 352
		f 4 -292 447 448 -445
		mu 0 4 348 351 354 353
		f 4 -174 449 450 -448
		mu 0 4 351 358 355 354
		f 4 292 445 -452 -450
		mu 0 4 358 357 352 355
		f 4 -178 452 454 -454
		mu 0 4 337 450 361 360
		f 4 -294 455 456 -453
		mu 0 4 450 451 362 361
		f 4 -129 457 458 -456
		mu 0 4 451 338 363 362
		f 4 -275 453 459 -458
		mu 0 4 338 337 360 363
		f 4 -297 460 462 -462
		mu 0 4 452 453 369 368
		f 4 -229 463 464 -461
		mu 0 4 453 454 370 369
		f 4 -182 465 466 -464
		mu 0 4 454 455 371 370
		f 4 240 461 -468 -466
		mu 0 4 455 452 368 371
		f 4 -322 468 470 -470
		mu 0 4 456 457 373 372
		f 4 -238 471 472 -469
		mu 0 4 457 458 374 373
		f 4 -218 473 474 -472
		mu 0 4 458 459 375 374
		f 4 -321 469 475 -474
		mu 0 4 459 456 372 375
		f 4 -325 476 478 -478
		mu 0 4 385 376 381 380
		f 4 -235 479 480 -477
		mu 0 4 376 379 382 381
		f 4 -222 481 482 -480
		mu 0 4 379 386 383 382
		f 4 -324 477 483 -482
		mu 0 4 386 385 380 383
		f 4 -327 484 486 -486
		mu 0 4 365 460 389 388
		f 4 -232 487 488 -485
		mu 0 4 460 461 390 389
		f 4 -177 489 490 -488
		mu 0 4 461 366 391 390
		f 4 -295 485 491 -490
		mu 0 4 366 365 388 391
		f 4 80 495 -497 -494
		mu 0 4 462 463 60 59
		f 4 81 492 -500 -498
		mu 0 4 464 465 58 61
		f 4 82 500 -502 -493
		mu 0 4 465 466 62 58
		f 4 83 493 -505 -503
		mu 0 4 467 462 59 63
		f 4 84 505 -507 -501
		mu 0 4 466 468 64 62
		f 4 85 502 -510 -508
		mu 0 4 469 467 63 65
		f 4 86 511 -513 -511
		mu 0 4 71 70 470 471
		f 4 -119 513 515 -515
		mu 0 4 97 96 472 473
		f 4 120 519 -521 -517
		mu 0 4 474 475 104 103
		f 4 121 517 -524 -522
		mu 0 4 476 477 102 105
		f 4 122 524 -526 -520
		mu 0 4 475 478 106 104
		f 4 123 521 -529 -527
		mu 0 4 479 476 105 107
		f 4 124 529 -531 -525
		mu 0 4 478 480 108 106
		f 4 125 526 -534 -532
		mu 0 4 481 479 107 109
		f 4 126 497 -535 -530
		mu 0 4 480 464 61 108
		f 4 127 531 -536 -496
		mu 0 4 463 481 109 60
		f 4 128 539 -541 -538
		mu 0 4 482 483 112 111
		f 4 129 536 -544 -542
		mu 0 4 484 485 110 113
		f 4 130 544 -546 -537
		mu 0 4 485 486 114 110
		f 4 131 537 -549 -547
		mu 0 4 487 482 111 115
		f 4 132 549 -551 -545
		mu 0 4 486 488 116 114
		f 4 133 546 -554 -552
		mu 0 4 489 487 115 117
		f 4 134 555 -557 -555
		mu 0 4 123 122 490 491
		f 4 -167 557 559 -559
		mu 0 4 149 148 492 493
		f 4 168 563 -565 -561
		mu 0 4 494 495 156 155
		f 4 169 561 -568 -566
		mu 0 4 496 497 154 157
		f 4 170 568 -570 -564
		mu 0 4 495 498 158 156
		f 4 171 565 -573 -571
		mu 0 4 499 496 157 159
		f 4 172 573 -575 -569
		mu 0 4 498 500 160 158
		f 4 173 570 -578 -576
		mu 0 4 501 499 159 161
		f 4 174 541 -579 -574
		mu 0 4 500 484 113 160
		f 4 175 575 -580 -540
		mu 0 4 483 501 161 112
		f 4 176 583 -585 -582
		mu 0 4 502 503 164 163
		f 4 177 580 -588 -586
		mu 0 4 504 505 162 165
		f 4 178 588 -590 -581
		mu 0 4 505 506 166 162
		f 4 179 581 -593 -591
		mu 0 4 507 502 163 167
		f 4 180 593 -595 -589
		mu 0 4 506 508 168 166
		f 4 181 590 -598 -596
		mu 0 4 509 507 167 169
		f 4 182 599 -601 -599
		mu 0 4 175 174 510 511
		f 4 -215 601 603 -603
		mu 0 4 201 200 512 513
		f 4 216 607 -609 -605
		mu 0 4 514 515 208 207
		f 4 217 605 -612 -610
		mu 0 4 516 517 206 209
		f 4 218 612 -614 -608
		mu 0 4 515 518 210 208
		f 4 219 609 -617 -615
		mu 0 4 519 516 209 211
		f 4 220 617 -619 -613
		mu 0 4 518 520 212 210
		f 4 221 614 -622 -620
		mu 0 4 521 519 211 213
		f 4 222 585 -623 -618
		mu 0 4 520 504 165 212
		f 4 223 619 -624 -584
		mu 0 4 503 521 213 164
		f 4 28 625 -627 -625
		mu 0 4 19 18 522 523
		f 4 295 628 -630 -628
		mu 0 4 524 525 526 527
		f 4 36 631 -633 -631
		mu 0 4 27 26 528 529
		f 4 325 634 -636 -634
		mu 0 4 530 531 532 533
		f 4 44 637 -639 -637
		mu 0 4 35 34 534 535
		f 4 322 640 -642 -640
		mu 0 4 536 537 538 539
		f 4 -53 645 646 -645
		mu 0 4 44 43 540 541
		f 4 -319 642 647 -646
		mu 0 4 216 215 542 543
		f 4 296 648 -650 -629
		mu 0 4 525 544 545 526
		f 4 -57 624 651 -651
		mu 0 4 50 19 523 546
		f 4 326 627 -653 -635
		mu 0 4 531 524 527 532
		f 4 -61 630 653 -626
		mu 0 4 18 27 529 522
		f 4 324 633 -655 -641
		mu 0 4 537 530 533 538
		f 4 -65 636 655 -632
		mu 0 4 26 35 535 528
		f 4 -227 657 658 -657
		mu 0 4 220 219 547 548
		f 4 -69 650 659 -658
		mu 0 4 54 50 546 549
		f 4 321 639 -661 -644
		mu 0 4 550 536 539 551
		f 4 -75 644 661 -638
		mu 0 4 34 44 541 534
		f 4 -330 662 663 -506
		mu 0 4 422 425 552 553
		f 4 331 510 -666 -665
		mu 0 4 272 71 471 554
		f 4 354 516 -669 -668
		mu 0 4 428 427 555 556
		f 4 -353 666 669 -514
		mu 0 4 96 285 557 472
		f 4 -257 507 670 -550
		mu 0 4 432 435 558 559
		f 4 257 554 -672 -512
		mu 0 4 70 123 491 470
		f 4 269 560 -673 -518
		mu 0 4 438 437 560 561
		f 4 -269 514 673 -558
		mu 0 4 148 97 473 492
		f 4 -277 551 674 -594
		mu 0 4 442 445 562 563
		f 4 277 598 -676 -556
		mu 0 4 122 175 511 490
		f 4 289 604 -677 -562
		mu 0 4 448 447 564 565
		f 4 -289 558 677 -602
		mu 0 4 200 149 493 512
		f 4 -241 595 678 -649
		mu 0 4 452 455 566 567
		f 4 -298 656 679 -600
		mu 0 4 174 220 548 510
		f 4 237 643 -681 -606
		mu 0 4 458 457 568 569
		f 4 -225 602 681 -643
		mu 0 4 215 201 513 542
		f 4 -329 682 684 -684
		mu 0 4 570 571 572 573
		f 4 29 686 -688 -686
		mu 0 4 25 24 574 575
		f 4 -331 683 688 -663
		mu 0 4 576 570 573 577
		f 4 -73 689 690 -687
		mu 0 4 24 53 578 574
		f 4 -60 691 692 -690
		mu 0 4 53 57 579 578
		f 4 242 664 -694 -692
		mu 0 4 398 272 554 580
		f 4 -79 694 696 -696
		mu 0 4 48 47 581 582
		f 4 -254 695 697 -667
		mu 0 4 285 411 583 557
		f 4 -357 667 699 -699
		mu 0 4 584 585 586 587
		f 4 -55 700 701 -695
		mu 0 4 47 41 588 581
		f 4 -359 698 703 -703
		mu 0 4 589 584 587 590
		f 4 45 704 -706 -701
		mu 0 4 41 40 591 588
		f 4 -361 702 707 -707
		mu 0 4 592 589 590 593
		f 4 -68 708 709 -705
		mu 0 4 40 33 594 591
		f 4 -363 706 711 -711
		mu 0 4 595 592 593 596
		f 4 37 712 -714 -709
		mu 0 4 33 32 597 594
		f 4 -364 710 714 -683
		mu 0 4 571 595 596 572
		f 4 -64 685 715 -713
		mu 0 4 32 25 575 597
		f 4 -509 716 718 -718
		mu 0 4 598 599 67 66
		f 4 512 721 -723 -720
		mu 0 4 471 470 600 601
		f 4 -516 724 726 -726
		mu 0 4 473 472 602 603
		f 4 518 729 -731 -728
		mu 0 4 604 605 101 100
		f 4 -553 732 734 -734
		mu 0 4 606 607 119 118
		f 4 556 737 -739 -736
		mu 0 4 491 490 608 609
		f 4 -560 740 742 -742
		mu 0 4 493 492 610 611
		f 4 562 745 -747 -744
		mu 0 4 612 613 153 152
		f 4 -597 748 750 -750
		mu 0 4 614 615 171 170
		f 4 600 753 -755 -752
		mu 0 4 511 510 616 617
		f 4 -604 756 758 -758
		mu 0 4 513 512 618 619
		f 4 606 761 -763 -760
		mu 0 4 620 621 205 204
		f 4 626 765 -767 -765
		mu 0 4 523 522 622 623
		f 4 629 769 -771 -768
		mu 0 4 527 526 225 224
		f 4 632 773 -775 -773
		mu 0 4 529 528 624 625
		f 4 635 777 -779 -776
		mu 0 4 533 532 233 232
		f 4 638 781 -783 -781
		mu 0 4 535 534 626 627
		f 4 641 785 -787 -784
		mu 0 4 539 538 241 240
		f 4 -647 793 794 -792
		mu 0 4 541 540 628 629
		f 4 -648 788 795 -794
		mu 0 4 543 542 630 631
		f 4 649 796 -798 -770
		mu 0 4 526 545 256 225
		f 4 -652 764 800 -799
		mu 0 4 546 523 623 632
		f 4 652 767 -802 -778
		mu 0 4 532 527 224 233
		f 4 -654 772 802 -766
		mu 0 4 522 529 625 622
		f 4 654 775 -804 -786
		mu 0 4 538 533 232 241
		f 4 -656 780 804 -774
		mu 0 4 528 535 627 624
		f 4 -659 807 808 -806
		mu 0 4 548 547 633 634
		f 4 -660 798 809 -808
		mu 0 4 549 546 632 635
		f 4 660 783 -811 -790
		mu 0 4 551 539 240 247
		f 4 -662 791 811 -782
		mu 0 4 534 541 629 626
		f 4 -664 812 813 -717
		mu 0 4 599 577 270 67
		f 4 665 719 -817 -815
		mu 0 4 554 471 601 636
		f 4 668 727 -821 -819
		mu 0 4 586 604 100 287
		f 4 -670 817 821 -725
		mu 0 4 472 557 637 602
		f 4 -671 717 822 -733
		mu 0 4 607 598 66 119
		f 4 671 735 -824 -722
		mu 0 4 470 491 609 600
		f 4 672 743 -825 -730
		mu 0 4 605 612 152 101
		f 4 -674 725 825 -741
		mu 0 4 492 473 603 610
		f 4 -675 733 826 -749
		mu 0 4 615 606 118 171
		f 4 675 751 -828 -738
		mu 0 4 490 511 617 608
		f 4 676 759 -829 -746
		mu 0 4 613 620 204 153
		f 4 -678 741 829 -757
		mu 0 4 512 493 611 618
		f 4 -679 749 830 -797
		mu 0 4 545 614 170 256
		f 4 -680 805 831 -754
		mu 0 4 510 548 634 616
		f 4 680 789 -833 -762
		mu 0 4 621 551 247 205
		f 4 -682 757 833 -789
		mu 0 4 542 513 619 630
		f 4 -685 834 836 -836
		mu 0 4 573 572 393 392
		f 4 687 839 -841 -838
		mu 0 4 575 574 638 639
		f 4 -689 835 842 -813
		mu 0 4 577 573 392 270
		f 4 -691 843 844 -840
		mu 0 4 574 578 640 638
		f 4 -693 846 847 -844
		mu 0 4 578 579 641 640
		f 4 693 814 -849 -847
		mu 0 4 580 554 636 642
		f 4 -697 849 851 -851
		mu 0 4 582 581 643 644
		f 4 -698 850 853 -818
		mu 0 4 557 583 645 637
		f 4 -700 818 855 -855
		mu 0 4 587 586 287 414
		f 4 -702 856 857 -850
		mu 0 4 581 588 646 643
		f 4 -704 854 860 -860
		mu 0 4 590 587 414 416
		f 4 705 861 -863 -857
		mu 0 4 588 591 647 646
		f 4 -708 859 865 -865
		mu 0 4 593 590 416 418
		f 4 -710 866 867 -862
		mu 0 4 591 594 648 647
		f 4 -712 864 870 -870
		mu 0 4 596 593 418 420
		f 4 713 871 -873 -867
		mu 0 4 594 597 649 648
		f 4 -715 869 874 -835
		mu 0 4 572 596 420 393
		f 4 -716 837 875 -872
		mu 0 4 597 575 639 649
		f 4 876 879 -882 -878
		mu 0 4 650 651 652 653
		f 4 878 880 -884 -880
		mu 0 4 651 654 655 652
		f 4 881 884 -887 -883
		mu 0 4 653 652 656 657
		f 4 883 885 -888 -885
		mu 0 4 652 655 658 656
		f 4 888 891 -894 -890
		mu 0 4 659 660 661 662
		f 4 890 892 -896 -892
		mu 0 4 660 663 664 661
		f 4 893 896 -899 -895
		mu 0 4 662 661 665 666
		f 4 895 897 -900 -897
		mu 0 4 661 664 667 665
		f 4 900 903 -906 -902
		mu 0 4 668 669 670 671
		f 4 902 904 -908 -904
		mu 0 4 669 672 673 670
		f 4 905 908 -911 -907
		mu 0 4 671 670 674 675
		f 4 907 909 -912 -909
		mu 0 4 670 673 676 674;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "paper_stack01";
	rename -uid "1ECC046B-47B0-D1BD-F2FD-299436AA7662";
createNode mesh -n "paper_stack0Shape1" -p "paper_stack01";
	rename -uid "401A96C3-436E-55FC-D605-87BFB46231FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73980998279729193 0.12030114510976131 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.035413742 0.054033045
		 0.45070863 0.054033045 0.45070863 0.18656927 0.035413742 0.18656927 0.030980587 0.63041508
		 0.52365839 0.63041508 0.52365839 0.97481954 0.030980587 0.97481954 0.030980587 0.58370119
		 0.52365839 0.58370119 0.94745743 0.054033045 0.53216255 0.054033045 0.53216255 0.18656927
		 0.94745743 0.18656927 0.78117287 0.98075688 0.78088379 0.23627952 0.94967616 0.23621389
		 0.94996524 0.98069131 0.72442991 0.98069131 0.72414076 0.23621389 0.5553484 0.23627952
		 0.55563748 0.98075688 0.52365839 0.23929676 0.030980587 0.23929676;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.2726954 0.26724625 0.57901746 
		1.2726917 0.26724625 0.57901746 -1.2726954 -0.26724628 0.57901746 1.2726917 -0.26724628 
		0.57901746 -1.2726954 -0.26724628 -0.57901728 1.2726917 -0.26724628 -0.57901728 -1.2726954 
		0.26724625 -0.57901728 1.2726917 0.26724625 -0.57901728;
	setAttr -s 8 ".vt[0:7]"  -0.50000072 -0.5 0.50000012 0.49999928 -0.5 0.50000012
		 -0.50000072 0.50000006 0.50000012 0.49999928 0.50000006 0.50000012 -0.50000072 0.50000006 -0.5
		 0.49999928 0.50000006 -0.5 -0.50000072 -0.5 -0.5 0.49999928 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 8 9 22 23
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 10 11 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "paper_stack01";
	rename -uid "30CCBF70-434D-8A31-5B96-BDBE1AD31F49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "23D3C04D-4B47-FF10-2052-4D81E86F364B";
createNode mesh -n "pCubeShape2" -p "|pCube2";
	rename -uid "3ACB59D9-45DC-0BE3-DFEC-5F9559105304";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47216325998306274 0.75855901819330618 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.51969123 0.025779903
		 0.93930531 0.025779903 0.91153455 0.042979047 0.51764292 0.042979047 0.51764292 0.10475154
		 0.83732426 0.10475154 0.4721632 0.75855911 0.82275701 0.75855911 0.82275701 0.58922607
		 0.4721632 0.58922607 0.83732426 0.27443445 0.51764292 0.27443445 0.48627582 0.50588989
		 0.91153455 0.50588989 0.93930531 0.52308893 0.48627582 0.52308893 0.93930531 0.27443445
		 0.91153455 0.27443445 0.4721632 0.98953706 0.89687085 0.98953706 0.82275701 0.92789191
		 0.4721632 0.92789191 0.033246547 0.27443445 0.033246547 0.025779903 0.061017305 0.042979047
		 0.061017305 0.27443445 0.48627582 0.4441174 0.89687085 0.75855911 0.89687085 0.52758092
		 0.50348973 0.52758092 0.047455668 0.52758092 0.83732426 0.4441174 0.13522723 0.10475154
		 0.13522723 0.27443445 0.061017305 0.50588989 0.13522723 0.4441174 0.033246547 0.52308893
		 0.47329012 0.12904529 0.047455668 0.75855911 0.1215694 0.75855911 0.1215694 0.58922607
		 0.047455668 0.98953706 0.1215694 0.92789191 0.17958003 0.12904532 0.47329012 0.25014061
		 0.17957999 0.25014061 0.1773558 0.31444567 0.32677975 0.31444567 0.32677978 0.40410608
		 0.17735583 0.40410611;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.3989019 0.48801082 0.34490877 
		1.3989019 0.48801082 0.34490877 -1.3989019 -0.48801082 0.34490877 1.3989019 -0.48801082 
		0.34490877 -1.3989019 -0.48801082 -0.34490877 1.3989019 -0.48801082 -0.34490877 -1.3989019 
		0.48801082 -0.34490877 1.3989019 0.48801082 -0.34490877 -1.1547861 -1.826687 0.25285706 
		1.1547861 -1.826687 0.25285706 1.1547861 -1.826687 -0.25285706 -1.1547861 -1.826687 
		-0.25285706 -1.1547861 1.826687 -0.25285706 1.1547861 1.826687 -0.25285706 1.1547861 
		1.826687 0.25285706 -1.1547861 1.826687 0.25285706 1.1547861 -1.826687 0 -1.1547861 
		-1.826687 0 -1.3989019 -0.48801082 0 -1.3989019 0.48801082 0 -1.1547861 1.826687 
		0 1.1547861 1.826687 0 1.3989019 0.48801082 0 1.3989019 -0.48801082 0 0.10318279 
		-1.826687 0 0.10318279 -1.826687 0.25285706 0.10318279 -0.48801082 0.34490877 0.10318279 
		0.48801082 0.34490877 0 1.826687 0.25285706 0 1.826687 0 0 1.826687 -0.25285706 0 
		0.48801082 -0.34490877 0 -0.48801082 -0.34490877 0 -1.826687 -0.25285706 -1.0200605 
		-1.826687 0.22335711 -0.031541824 -1.826687 0.22335711 -0.031541824 -1.826687 0.029499996 
		-1.0200605 -1.826687 0.029499996 -0.52080917 -1.826687 -0.061107125 -1.0200605 -1.826687 
		-0.061107125 -0.52080917 -1.826687 -0.19174998 -1.0200605 -1.826687 -0.19174998;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.41274738 1.87156403 0.36655644
		 0.41274738 1.87156403 0.36655644 0.41274738 1.87156403 -0.36655644 -0.41274738 1.87156403 -0.36655644
		 -0.41274738 -1.87156403 -0.36655644 0.41274738 -1.87156403 -0.36655644 0.41274738 -1.87156403 0.36655644
		 -0.41274738 -1.87156403 0.36655644 0.41274738 1.87156403 0 -0.41274738 1.87156403 0
		 -0.5 0.5 0 -0.5 -0.5 0 -0.41274738 -1.87156403 0 0.41274738 -1.87156403 0 0.5 -0.5 0
		 0.5 0.5 0 0.036880016 1.87156403 0 0.036880016 1.87156403 0.36655644 0.036880016 0.5 0.5
		 0.036880016 -0.5 0.5 0 -1.87156403 0.36655644 0 -1.87156403 0 0 -1.87156403 -0.36655644
		 0 -0.5 -0.5 0 0.5 -0.5 0 1.87156403 -0.36655644 -0.36459351 1.87156403 0.32379156
		 -0.011273623 1.87156403 0.32379156 -0.011273623 1.87156403 0.042764924 -0.36459351 1.87156403 0.042764924
		 -0.18614936 1.87156403 -0.088584475 -0.36459351 1.87156403 -0.088584475 -0.18614936 1.87156403 -0.27797201
		 -0.36459351 1.87156403 -0.27797201;
	setAttr -s 80 ".ed[0:79]"  0 27 0 2 26 0 4 32 0 6 31 0 0 2 0 1 3 0 2 18 0
		 3 23 0 4 6 0 5 7 0 6 19 0 7 22 0 2 8 1 3 9 1 8 25 1 5 10 1 9 16 1 4 11 1 11 33 1
		 8 17 1 6 12 1 7 13 1 12 30 1 1 14 1 13 21 1 0 15 1 15 28 1 12 20 1 16 10 1 17 11 1
		 16 24 1 18 4 0 17 18 1 19 0 0 18 19 1 20 15 1 19 20 1 21 14 1 20 29 1 22 1 0 21 22 1
		 23 5 0 22 23 1 23 16 1 24 17 1 25 9 1 24 25 1 26 3 0 25 26 1 27 1 0 26 27 1 28 14 1
		 27 28 1 29 21 1 28 29 1 30 13 1 29 30 1 31 7 0 30 31 1 32 5 0 31 32 1 33 10 1 32 33 1
		 33 24 1 8 34 1 25 35 1 34 35 1 24 36 1 36 35 1 17 37 1 36 37 1 34 37 1 24 38 1 17 39 1
		 38 39 1 33 40 1 40 38 1 11 41 1 41 40 1 39 41 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 49 5 -48 50
		mu 0 4 0 1 2 3
		f 4 45 16 30 46
		mu 0 4 4 5 10 11
		f 4 59 9 -58 60
		mu 0 4 12 13 14 15
		f 4 53 37 -52 54
		mu 0 4 6 7 8 9
		f 4 -40 42 -8 -6
		mu 0 4 1 16 17 2
		f 4 33 4 6 34
		mu 0 4 22 23 24 25
		f 4 47 13 -46 48
		mu 0 4 3 2 5 4
		f 4 7 43 -17 -14
		mu 0 4 2 17 10 5
		f 4 -60 62 61 -16
		mu 0 4 13 12 26 31
		f 4 -7 12 19 32
		mu 0 4 25 24 32 33
		f 4 57 21 -56 58
		mu 0 4 18 19 20 21
		f 4 39 23 -38 40
		mu 0 4 27 28 8 7
		f 4 -50 52 51 -24
		mu 0 4 28 29 9 8
		f 4 -34 36 35 -26
		mu 0 4 30 38 39 40
		f 4 63 -31 28 -62
		mu 0 4 26 11 10 31
		f 4 -32 -33 29 -18
		mu 0 4 34 25 33 35
		f 4 10 -35 31 8
		mu 0 4 36 22 25 34
		f 4 -37 -11 20 27
		mu 0 4 39 38 41 42
		f 4 55 24 -54 56
		mu 0 4 21 20 7 6
		f 4 11 -41 -25 -22
		mu 0 4 19 27 7 20
		f 4 -43 -12 -10 -42
		mu 0 4 17 16 14 13
		f 4 -44 41 15 -29
		mu 0 4 10 17 13 31
		f 4 66 -69 70 -72
		mu 0 4 43 37 44 45
		f 4 1 -49 -15 -13
		mu 0 4 24 3 4 32
		f 4 0 -51 -2 -5
		mu 0 4 23 0 3 24
		f 4 -53 -1 25 26
		mu 0 4 9 29 30 40
		f 4 38 -55 -27 -36
		mu 0 4 39 6 9 40
		f 4 22 -57 -39 -28
		mu 0 4 42 21 6 39
		f 4 3 -59 -23 -21
		mu 0 4 41 18 21 42
		f 4 2 -61 -4 -9
		mu 0 4 34 12 15 36
		f 4 -63 -3 17 18
		mu 0 4 26 12 34 35
		f 4 -75 -77 -79 -80
		mu 0 4 46 47 48 49
		f 4 14 65 -67 -65
		mu 0 4 32 4 37 43
		f 4 -47 67 68 -66
		mu 0 4 4 11 44 37
		f 4 44 69 -71 -68
		mu 0 4 11 33 45 44
		f 4 -20 64 71 -70
		mu 0 4 33 32 43 45
		f 4 -45 72 74 -74
		mu 0 4 33 11 47 46
		f 4 -64 75 76 -73
		mu 0 4 11 26 48 47
		f 4 -19 77 78 -76
		mu 0 4 26 35 49 48
		f 4 -30 73 79 -78
		mu 0 4 35 33 46 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "|pCube2";
	rename -uid "62E14514-445F-9992-322E-19A8078B2B89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.625 0.375 0.375 0.375 0.25 0.25 0.375 0.375 0.25 0 0.375
		 0.875 0.375 0.875 0.625 0.875 0.625 0.875 0.75 0 0.625 0.375 0.75 0.25 0.5 0.375
		 0.5 0.25 0.5 0.25 0.5 0 0.5 1 0.5 1 0.5 0.875 0.5 0.75 0.5 0.75 0.5 0.5 0.5 0.5 0.375
		 0.25 0.5 0.25 0.5 0.375 0.375 0.375 0.375 0.375 0.5 0.375 0.5 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[24]" -type "float3" 0.036880009 -1.3322676e-015 0 ;
	setAttr ".pt[25]" -type "float3" 0.036880009 -1.3322676e-015 0 ;
	setAttr ".pt[26]" -type "float3" 0.036880068 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.036880068 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.036880009 -1.3322676e-015 0 ;
	setAttr ".pt[36]" -type "float3" 0.036880009 -1.3322676e-015 0 ;
	setAttr ".pt[38]" -type "float3" -0.08640217 -2.6645353e-015 0 ;
	setAttr ".pt[39]" -type "float3" -0.051593419 -1.3322676e-015 0 ;
	setAttr ".pt[40]" -type "float3" -0.08640217 -2.6645353e-015 0 ;
	setAttr ".pt[41]" -type "float3" -0.051593419 -1.3322676e-015 0 ;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.41274738 1.87156391 0.36655644
		 0.41274738 1.87156391 0.36655644 0.41274738 1.87156391 -0.36655644 -0.41274738 1.87156391 -0.36655644
		 -0.41274738 -1.87156391 -0.36655644 0.41274738 -1.87156391 -0.36655644 0.41274738 -1.87156391 0.36655644
		 -0.41274738 -1.87156391 0.36655644 0.41274738 1.87156391 0 -0.41274738 1.87156391 0
		 -0.5 0.5 0 -0.5 -0.5 0 -0.41274738 -1.87156391 0 0.41274738 -1.87156391 0 0.5 -0.5 0
		 0.5 0.5 0 0 1.87156391 0 0 1.87156391 0.36655644 0 0.5 0.5 0 -0.5 0.5 0 -1.87156391 0.36655644
		 0 -1.87156391 0 0 -1.87156391 -0.36655644 0 -0.5 -0.5 0 0.5 -0.5 0 1.87156391 -0.36655644
		 -0.36459351 1.87156391 0.32379156 -0.048153639 1.87156391 0.32379156 -0.048153639 1.87156391 0.042764924
		 -0.36459351 1.87156391 0.042764924 -0.099747181 1.87156391 -0.088584475 -0.3130002 1.87156391 -0.088584475
		 -0.099747181 1.87156391 -0.27797198 -0.3130002 1.87156391 -0.27797198;
	setAttr -s 80 ".ed[0:79]"  0 27 0 2 26 0 4 32 0 6 31 0 0 2 0 1 3 0 2 18 0
		 3 23 0 4 6 0 5 7 0 6 19 0 7 22 0 2 8 1 3 9 1 8 25 1 5 10 1 9 16 1 4 11 1 11 33 1
		 8 17 1 6 12 1 7 13 1 12 30 1 1 14 1 13 21 1 0 15 1 15 28 1 12 20 1 16 10 1 17 11 1
		 16 24 1 18 4 0 17 18 1 19 0 0 18 19 1 20 15 1 19 20 1 21 14 1 20 29 1 22 1 0 21 22 1
		 23 5 0 22 23 1 23 16 1 24 17 1 25 9 1 24 25 1 26 3 0 25 26 1 27 1 0 26 27 1 28 14 1
		 27 28 1 29 21 1 28 29 1 30 13 1 29 30 1 31 7 0 30 31 1 32 5 0 31 32 1 33 10 1 32 33 1
		 33 24 1 8 34 1 25 35 1 34 35 1 24 36 1 36 35 1 17 37 1 36 37 1 34 37 1 24 38 1 17 39 1
		 38 39 1 33 40 1 40 38 1 11 41 1 41 40 1 39 41 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 49 5 -48 50
		mu 0 4 37 1 3 36
		f 4 45 16 30 46
		mu 0 4 35 15 22 34
		f 4 59 9 -58 60
		mu 0 4 43 5 7 42
		f 4 53 37 -52 54
		mu 0 4 40 29 20 39
		f 4 -40 42 -8 -6
		mu 0 4 1 31 33 3
		f 4 33 4 6 34
		mu 0 4 26 0 2 24
		f 4 47 13 -46 48
		mu 0 4 36 3 15 35
		f 4 7 43 -17 -14
		mu 0 4 3 32 22 15
		f 4 -60 62 61 -16
		mu 0 4 5 43 44 16
		f 4 -7 12 19 32
		mu 0 4 25 2 14 23
		f 4 57 21 -56 58
		mu 0 4 42 7 19 41
		f 4 39 23 -38 40
		mu 0 4 30 9 20 29
		f 4 -50 52 51 -24
		mu 0 4 9 38 39 20
		f 4 -34 36 35 -26
		mu 0 4 8 27 28 21
		f 4 63 -31 28 -62
		mu 0 4 44 34 22 16
		f 4 -32 -33 29 -18
		mu 0 4 4 25 23 17
		f 4 10 -35 31 8
		mu 0 4 12 26 24 13
		f 4 -37 -11 20 27
		mu 0 4 28 27 6 18
		f 4 55 24 -54 56
		mu 0 4 41 19 29 40
		f 4 11 -41 -25 -22
		mu 0 4 7 30 29 19
		f 4 -43 -12 -10 -42
		mu 0 4 33 31 10 11
		f 4 -44 41 15 -29
		mu 0 4 22 32 5 16
		f 4 66 -69 70 -72
		mu 0 4 45 46 47 48
		f 4 1 -49 -15 -13
		mu 0 4 2 36 35 14
		f 4 0 -51 -2 -5
		mu 0 4 0 37 36 2
		f 4 -53 -1 25 26
		mu 0 4 39 38 8 21
		f 4 38 -55 -27 -36
		mu 0 4 28 40 39 21
		f 4 22 -57 -39 -28
		mu 0 4 18 41 40 28
		f 4 3 -59 -23 -21
		mu 0 4 6 42 41 18
		f 4 2 -61 -4 -9
		mu 0 4 4 43 42 6
		f 4 -63 -3 17 18
		mu 0 4 44 43 4 17
		f 4 -75 -77 -79 -80
		mu 0 4 49 50 51 52
		f 4 14 65 -67 -65
		mu 0 4 14 35 46 45
		f 4 -47 67 68 -66
		mu 0 4 35 34 47 46
		f 4 44 69 -71 -68
		mu 0 4 34 23 48 47
		f 4 -20 64 71 -70
		mu 0 4 23 14 45 48
		f 4 -45 72 74 -74
		mu 0 4 23 34 50 49
		f 4 -64 75 76 -73
		mu 0 4 34 44 51 50
		f 4 -19 77 78 -76
		mu 0 4 44 17 52 51
		f 4 -30 73 79 -78
		mu 0 4 17 23 49 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F217AD0D-4B31-8E60-FA3A-7A97F47967BF";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "047B83E4-4EA9-09A9-7BAC-60BE20FB10C7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2FB262CF-44D6-C699-9679-27AD4157E70A";
createNode displayLayerManager -n "layerManager";
	rename -uid "4AE66236-4706-F4B3-AC4F-9FBDDF4B2808";
createNode displayLayer -n "defaultLayer";
	rename -uid "A29916EC-4ABC-9AFA-52AC-F9ABF1F37056";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D59AFAC8-4F33-C349-7F73-90938F26C58A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "171F17AF-4F5F-3145-0308-26875733C44D";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "31FDB860-479F-6EBF-CCAB-E4BB5AA5B1F0";
	setAttr ".version" -type "string" "1.3.0.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5F4D4DB3-4CB0-61F8-573C-B38DD9D4CCEE";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C66B27D3-42B7-DCC7-97C4-87827140E53D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2295FD14-462D-0AA4-9C90-9290243736C5";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "86BB8EA1-4734-A7F2-E8BE-599CB273531D";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "41E83DE7-4244-92B7-EEB6-80A586BE1C12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 8.3279685131872672 0 0 0 0 7.2416036301015616 0 0 0 0 11.270550154704653 0
		 0 0 0 1;
	setAttr ".wt" 0.52097737789154053;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "FB91CDCC-4602-51D5-90E8-5E83297BE2A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[14]" "e[16]" "e[18:19]" "e[22]" "e[24]" "e[26:27]" "e[30]" "e[32]" "e[34:35]";
	setAttr ".ix" -type "matrix" 8.3279685131872672 0 0 0 0 7.2416036301015616 0 0 0 0 11.270550154704653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.10457516294824921;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3C4ECA3D-4BA5-979A-9BAB-9FBD482E4966";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48:51]";
	setAttr ".ix" -type "matrix" 8.3279685131872672 0 0 0 0 7.2416036301015616 0 0 0 0 11.270550154704653 0
		 0 0 0 1;
	setAttr ".wt" 0.87027615308761597;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A58E8429-4C7A-7EE0-3BF5-8684A6D7663B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44:47]";
	setAttr ".ix" -type "matrix" 8.3279685131872672 0 0 0 0 7.2416036301015616 0 0 0 0 11.270550154704653 0
		 0 0 0 1;
	setAttr ".wt" 0.59374547004699707;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B853A216-4C34-6254-E56E-5FB36AD95FCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[4:7]" "e[9]" "e[11]" "e[15]" "e[17]" "e[21]" "e[23]" "e[27]" "e[29]" "e[33]" "e[35]" "e[39]" "e[41]" "e[64]" "e[67]" "e[72]" "e[75]";
	setAttr ".ix" -type "matrix" 8.3279685131872672 0 0 0 0 7.2416036301015616 0 0 0 0 11.270550154704653 0
		 0 0 0 1;
	setAttr ".wt" 0.3487105667591095;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "BF15C14C-40EF-E2AE-A62F-3F93B80E8CC4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  0 0 -0.087854639 0 0 -0.087854639
		 0 0 -0.087854639 0 0 -0.087854639 0 0 0.087854639 0 0 0.087854639 0 0 0.087854639
		 0 0 0.087854639;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "FBD214DC-4456-7ACF-9221-589E6CF2B114";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 57 "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114:115]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154:155]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194:195]";
	setAttr ".ix" -type "matrix" 8.3279685131872672 0 0 0 0 7.2416036301015616 0 0 0 0 11.270550154704653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.14705882341984441;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "17BCE210-4512-8F45-34CE-87B91562E7F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[236:255]";
	setAttr ".ix" -type "matrix" 8.3279685131872672 0 0 0 0 7.2416036301015616 0 0 0 0 11.270550154704653 0
		 0 0 0 1;
	setAttr ".wt" 0.76021784543991089;
	setAttr ".dr" no;
	setAttr ".re" 240;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "5137C0FE-4D41-77A0-49C0-5D84055325C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[256:275]";
	setAttr ".ix" -type "matrix" 8.3279685131872672 0 0 0 0 7.2416036301015616 0 0 0 0 11.270550154704653 0
		 0 0 0 1;
	setAttr ".wt" 0.71412092447280884;
	setAttr ".dr" no;
	setAttr ".re" 256;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2E2773FF-455D-5B72-2494-8A824BB64130";
	setAttr ".ics" -type "componentList" 16 "f[99]" "f[113]" "f[115]" "f[117]" "f[119]" "f[133]" "f[135]" "f[137]" "f[139]" "f[153]" "f[155]" "f[157]" "f[159]" "f[173]" "f[175]" "f[177]";
	setAttr ".ix" -type "matrix" 8.3279685131872672 0 0 0 0 7.2416036301015616 0 0 0 0 17.029572498967735 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1639843 0 0 ;
	setAttr ".rs" 65483;
	setAttr ".lt" -type "double3" 2.0538651024850113e-015 -3.8257357351775212e-016 -6.7502138897792374 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1639842565936336 -3.3371033328980935 -7.9935075656345997 ;
	setAttr ".cbx" -type "double3" 4.1639842565936336 3.3371033328980935 7.9935075656345997 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "44C1815D-4784-B672-9079-DDB935E44505";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[160]" -type "float3" 0 0.07663355 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.07663355 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.07663355 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.07663355 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.07663355 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.07663355 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.07663355 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.07663355 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.07663355 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.07663355 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.07663355 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.07663355 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.07663355 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.07663355 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.07663355 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.07663355 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.07663355 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.07663355 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.07663355 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.07663355 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.07663355 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.07663355 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.07663355 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.07663355 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.07663355 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.07663355 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.07663355 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.07663355 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.07663355 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.07663355 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.07663355 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.07663355 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.07663355 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.07663355 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.07663355 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.07663355 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.07663355 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.07663355 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.07663355 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.07663355 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5BF2F190-4FD2-A78D-4D35-408409C45E4C";
	setAttr ".ics" -type "componentList" 23 "f[18:21]" "f[33:41]" "f[53:61]" "f[73:77]" "f[80]" "f[82]" "f[84]" "f[86]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[100]" "f[112]" "f[120]" "f[132]" "f[140]" "f[152]" "f[160]" "f[172]" "f[178:180]" "f[192:197]";
	setAttr ".ix" -type "matrix" 8.3279685131872672 0 0 0 0 7.2416036301015616 0 0 0 0 17.029572498967735 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1639843 0 0 ;
	setAttr ".rs" 35401;
	setAttr ".lt" -type "double3" 3.1688755612612375e-017 1.7477359174320411e-017 0.1427134679687958 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1639842565936336 -3.6208018150507808 -8.5147857419630579 ;
	setAttr ".cbx" -type "double3" 4.1639842565936336 3.6208018150507808 8.5147857419630579 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "EF5D96BE-47DC-007A-26DF-5D85EE9B7B06";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[200:263]" -type "float3"  -0.08376281 0 0 -0.08376281
		 0 0 -0.08376281 0 0 -0.08376281 0 0 -0.08376281 0 0 -0.08376281 0 0 -0.08376281 0
		 0 -0.08376281 0 0 -0.08376281 0 0 -0.08376281 0 0 -0.08376281 0 0 -0.08376281 0 0
		 -0.08376281 0 0 -0.08376281 0 0 -0.08376281 0 0 -0.08376281 0 0 -0.08376281 0 0 -0.08376281
		 0 0 -0.08376281 0 0 -0.08376281 0 0 -0.08376281 0 0 -0.08376281 0 0 -0.08376281 0
		 0 -0.08376281 0 0 -0.08376281 0 0 -0.08376281 0 0 -0.08376281 0 0 -0.08376281 0 0
		 -0.08376281 0 0 -0.08376281 0 0 -0.08376281 0 0 -0.08376281 0 0 -0.08376281 0 0 -0.08376281
		 0 0 -0.08376281 0 0 -0.08376281 0 0 -0.08376281 0 0 -0.08376281 0 0 -0.08376281 0
		 0 -0.08376281 0 0 -0.08376281 0 0 -0.08376281 0 0 -0.08376281 0 0 -0.08376281 0 0
		 -0.08376281 0 0 -0.08376281 0 0 -0.08376281 0 0 -0.08376281 0 0 -0.08376281 0 0 -0.08376281
		 0 0 -0.08376281 0 0 -0.08376281 0 0 -0.08376281 0 0 -0.08376281 0 0 -0.08376281 0
		 0 -0.08376281 0 0 -0.08376281 0 0 -0.08376281 0 0 -0.08376281 0 0 -0.08376281 0 0
		 -0.08376281 0 0 -0.08376281 0 0 -0.08376281 0 0 -0.08376281 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "126B50B5-46B0-6599-0F8C-0B9D58105244";
	setAttr ".ics" -type "componentList" 25 "f[21]" "f[33]" "f[41]" "f[53]" "f[61]" "f[73]" "f[80]" "f[82]" "f[84]" "f[86]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[100]" "f[112]" "f[120]" "f[132]" "f[140]" "f[152]" "f[160]" "f[172]" "f[178:180]" "f[192:197]";
	setAttr ".ix" -type "matrix" 8.3279685131872672 0 0 0 0 7.2416036301015616 0 0 0 0 17.029572498967735 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3066983 0 0 ;
	setAttr ".rs" 33576;
	setAttr ".lt" -type "double3" 4.317036478114928e-017 2.3809832742888761e-017 0.19442203874183228 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3066980963243982 -3.6208018150507808 -8.5147857419630579 ;
	setAttr ".cbx" -type "double3" 4.3066980963243982 3.6208018150507808 8.5147857419630579 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "07CC4A1F-4EBD-C12B-EC0C-2D9AAFB5FB19";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "BB58B4BC-48AB-5E31-DBCF-E0AED3BEDF57";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 7.1261564309300383 0 0 1;
createNode polyCube -n "polyCube2";
	rename -uid "3CA29A53-4A56-69BA-4D63-DB86CF0188F9";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "23537163-4980-F62E-0285-DBAD8F9A7E5E";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 3.7978036563996342 0 0 0 0 0.023978339344169819 0 0
		 0 0 1.689817554025387 0 10.767215760816516 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.767216 0 0 ;
	setAttr ".rs" 42227;
	setAttr ".ls" -type "double3" 0.81666666770478913 0.73311286265968456 0.81666666770478913 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.8683139326166991 -0.011989169672084909 -0.84490877701269351 ;
	setAttr ".cbx" -type "double3" 12.666117589016332 0.011989169672084909 0.84490877701269351 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "612BC73C-44D9-005B-C55F-FDA51924060A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 3.7978036563996342 0 0 0 0 0.023978339344169819 0 0
		 0 0 1.689817554025387 0 10.767215760816516 0 0 1;
	setAttr ".wt" 0.510284423828125;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "C2EA2E9B-4991-165C-2641-419A79105900";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.0044138925 1.37156367 0
		 0.0044138925 1.37156367 0 0.0044138925 1.37156367 0 -0.0044138925 1.37156367 0 -0.0044138925
		 -1.37156367 0 0.0044138925 -1.37156367 0 0.0044138925 -1.37156367 0 -0.0044138925
		 -1.37156367 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "B37272FB-46C0-3988-C514-47A69CB311A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[38]";
	setAttr ".ix" -type "matrix" 3.7978036563996342 0 0 0 0 0.023978339344169819 0 0
		 0 0 1.689817554025387 0 10.767215760816516 0 0 1;
	setAttr ".wt" 0.50083857774734497;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "56E8ED21-4E39-C790-86CF-3EB49FA6E5E7";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 3.7978036563996342 0 0 0 0 0.023978339344169819 0 0
		 0 0 1.689817554025387 0 10.767215760816516 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.983449 0.044876989 0.30970675 ;
	setAttr ".rs" 35841;
	setAttr ".ls" -type "double3" 0.76666665886790064 0.76666665886790064 0.76666665886790064 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.1996820136760888 0.044876988855880276 0 ;
	setAttr ".cbx" -type "double3" 10.767215760816516 0.044876988855880276 0.61941349979543003 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "CF3CFF4D-4177-B0E0-FED3-B885F76B8BE6";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 3.7978036563996342 0 0 0 0 0.023978339344169819 0 0
		 0 0 1.689817554025387 0 10.767215760816516 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.983449 0.044876993 -0.30970675 ;
	setAttr ".rs" 49671;
	setAttr ".ls" -type "double3" 0.51666668290593531 0.51666668290593531 0.51666668290593531 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.1996822400428258 0.044876991714321073 -0.61941349979543003 ;
	setAttr ".cbx" -type "double3" 10.767215760816516 0.044876991714321073 0 ;
createNode polyCube -n "polyCube3";
	rename -uid "DDDEE2E6-4FAB-7964-D63F-CFA45DCF40EB";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "39517198-4D78-27C9-693F-FB858B16DE38";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1515\n                -height 766\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1515\n            -height 766\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n"
		+ "                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n"
		+ "                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1515\n                -height 765\n"
		+ "                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1515\n            -height 765\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1515\n                -height 765\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1515\n            -height 765\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 1\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 3047\n                -height 1598\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3047\n            -height 1598\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n"
		+ "                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n"
		+ "                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3047\\n    -height 1598\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3047\\n    -height 1598\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A011D794-4201-359B-1C36-C6B9826A5C1A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "8E981A21-477D-BA5F-4AA7-E085A4429145";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "f[22]" "f[32]" "f[42]" "f[52]" "f[62]" "f[72]" "f[78:79]" "f[101]" "f[111]" "f[121]" "f[131]" "f[141]" "f[151]" "f[161]" "f[171]" "f[181]" "f[191]" "f[268:269]" "f[284:285]" "f[300:301]" "f[317]" "f[324]" "f[329]" "f[331]" "f[333]" "f[335]" "f[337]" "f[339]" "f[341]" "f[343]" "f[349]" "f[351]" "f[363:364]" "f[367:368]" "f[371:372]" "f[381]" "f[388]" "f[393]" "f[395]" "f[397]" "f[399]" "f[401]" "f[403]" "f[405]" "f[407]" "f[413]" "f[415]";
	setAttr ".ix" -type "matrix" 8.3279685131872672 0 0 0 0 7.2416036301015616 0 0 0 0 17.029572498967735 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.16856783628463745 0 0 ;
	setAttr ".ps" -type "double2" 8.6651041847286621 7.2416036301015616 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4B69B3F5-4239-0B3A-53D1-C88D746FF439";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[37]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[38]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[40]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[41]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[42]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[44]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[45]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[46]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[48]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[51]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[83]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[95]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[119]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[135]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[136]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[137]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[156]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[159]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[175]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[176]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[177]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[196]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[199]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[213]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[214]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[215]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[226]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[235]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[236]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[237]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[248]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[326]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[327]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[328]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[329]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[346]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[347]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[348]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[349]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[366]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[367]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[368]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[369]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[392]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[395]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[399]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[401]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[488]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[489]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[490]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[491]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[492]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[493]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[494]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[495]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[496]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[497]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[498]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[499]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[500]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[501]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[502]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[503]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[504]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[505]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[506]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[507]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[508]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[509]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[510]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[511]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[512]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[513]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[514]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[515]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[516]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[517]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[518]" -type "float2" -1.6873051 -0.64920473 ;
	setAttr ".uvtk[519]" -type "float2" -1.6873051 -0.64920473 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "8780A4CA-4014-EDEE-CDB6-60A70A7221A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[23:31]" "f[43:51]" "f[63:71]" "f[81]" "f[83]" "f[85]" "f[87:88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[102:110]" "f[122:130]" "f[142:150]" "f[161:170]" "f[182:190]";
	setAttr ".ix" -type "matrix" 8.3279685131872672 0 0 0 0 7.2416036301015616 0 0 0 0 17.029572498967735 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7763568394002505e-015 0 -3.944304526105059e-031 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 17.029571483926116 7.2416036301015616 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "0309D3CE-4C32-C2B0-ACC9-6E8527F968F0";
	setAttr ".uopa" yes;
	setAttr -s 103 ".uvtk";
	setAttr ".uvtk[39]" -type "float2" -0.043907594 -0.99612749 ;
	setAttr ".uvtk[43]" -type "float2" -0.043907594 -0.98996353 ;
	setAttr ".uvtk[47]" -type "float2" -0.043907594 -0.98996353 ;
	setAttr ".uvtk[54]" -type "float2" -0.043907594 -0.99612749 ;
	setAttr ".uvtk[55]" -type "float2" -0.043907594 -0.98996353 ;
	setAttr ".uvtk[58]" -type "float2" -0.043907594 -0.99612749 ;
	setAttr ".uvtk[59]" -type "float2" -0.043907594 -0.98996353 ;
	setAttr ".uvtk[62]" -type "float2" -0.043907594 -0.99612749 ;
	setAttr ".uvtk[63]" -type "float2" -0.043907564 -0.98996353 ;
	setAttr ".uvtk[66]" -type "float2" -0.043907564 -0.99612749 ;
	setAttr ".uvtk[67]" -type "float2" -0.043907564 -0.98996353 ;
	setAttr ".uvtk[68]" -type "float2" -0.043907564 -0.99612749 ;
	setAttr ".uvtk[69]" -type "float2" -0.043907564 -0.98996353 ;
	setAttr ".uvtk[72]" -type "float2" -0.043907564 -0.99612749 ;
	setAttr ".uvtk[73]" -type "float2" -0.043907564 -0.98996353 ;
	setAttr ".uvtk[76]" -type "float2" -0.043907564 -0.99612749 ;
	setAttr ".uvtk[77]" -type "float2" -0.043907568 -0.98996353 ;
	setAttr ".uvtk[80]" -type "float2" -0.043907568 -0.99612749 ;
	setAttr ".uvtk[81]" -type "float2" -0.043907568 -0.98996353 ;
	setAttr ".uvtk[85]" -type "float2" -0.043907568 -0.99612749 ;
	setAttr ".uvtk[86]" -type "float2" -0.043907594 -1.038046 ;
	setAttr ".uvtk[97]" -type "float2" -0.043907594 -1.0318822 ;
	setAttr ".uvtk[98]" -type "float2" -0.043907594 -1.0318822 ;
	setAttr ".uvtk[99]" -type "float2" -0.043907594 -1.038046 ;
	setAttr ".uvtk[100]" -type "float2" -0.043907594 -1.0318822 ;
	setAttr ".uvtk[101]" -type "float2" -0.043907594 -1.038046 ;
	setAttr ".uvtk[102]" -type "float2" -0.043907594 -1.0318822 ;
	setAttr ".uvtk[103]" -type "float2" -0.043907594 -1.038046 ;
	setAttr ".uvtk[104]" -type "float2" -0.043907564 -1.0318822 ;
	setAttr ".uvtk[105]" -type "float2" -0.043907564 -1.038046 ;
	setAttr ".uvtk[106]" -type "float2" -0.043907564 -1.0318822 ;
	setAttr ".uvtk[107]" -type "float2" -0.043907564 -1.038046 ;
	setAttr ".uvtk[108]" -type "float2" -0.043907564 -1.0318822 ;
	setAttr ".uvtk[109]" -type "float2" -0.043907564 -1.038046 ;
	setAttr ".uvtk[110]" -type "float2" -0.043907564 -1.0318822 ;
	setAttr ".uvtk[111]" -type "float2" -0.043907564 -1.038046 ;
	setAttr ".uvtk[112]" -type "float2" -0.043907568 -1.0318822 ;
	setAttr ".uvtk[113]" -type "float2" -0.043907568 -1.038046 ;
	setAttr ".uvtk[114]" -type "float2" -0.043907568 -1.0318822 ;
	setAttr ".uvtk[115]" -type "float2" -0.043907568 -1.038046 ;
	setAttr ".uvtk[117]" -type "float2" -0.043907594 -1.0799646 ;
	setAttr ".uvtk[138]" -type "float2" -0.043907594 -1.0738007 ;
	setAttr ".uvtk[139]" -type "float2" -0.043907594 -1.0738007 ;
	setAttr ".uvtk[140]" -type "float2" -0.043907594 -1.0799646 ;
	setAttr ".uvtk[141]" -type "float2" -0.043907594 -1.0738007 ;
	setAttr ".uvtk[142]" -type "float2" -0.043907594 -1.0799646 ;
	setAttr ".uvtk[143]" -type "float2" -0.043907594 -1.0738007 ;
	setAttr ".uvtk[144]" -type "float2" -0.043907594 -1.0799646 ;
	setAttr ".uvtk[145]" -type "float2" -0.043907564 -1.0738007 ;
	setAttr ".uvtk[146]" -type "float2" -0.043907564 -1.0799646 ;
	setAttr ".uvtk[147]" -type "float2" -0.043907564 -1.0738007 ;
	setAttr ".uvtk[148]" -type "float2" -0.043907564 -1.0799646 ;
	setAttr ".uvtk[149]" -type "float2" -0.043907564 -1.0738007 ;
	setAttr ".uvtk[150]" -type "float2" -0.043907564 -1.0799646 ;
	setAttr ".uvtk[151]" -type "float2" -0.043907564 -1.0738007 ;
	setAttr ".uvtk[152]" -type "float2" -0.043907564 -1.0799646 ;
	setAttr ".uvtk[153]" -type "float2" -0.043907568 -1.0738007 ;
	setAttr ".uvtk[154]" -type "float2" -0.043907568 -1.0799646 ;
	setAttr ".uvtk[155]" -type "float2" -0.043907568 -1.0738007 ;
	setAttr ".uvtk[157]" -type "float2" -0.043907568 -1.0799646 ;
	setAttr ".uvtk[178]" -type "float2" -0.043907594 -1.1188012 ;
	setAttr ".uvtk[179]" -type "float2" -0.043907594 -1.1188012 ;
	setAttr ".uvtk[180]" -type "float2" -0.043907594 -1.1122324 ;
	setAttr ".uvtk[181]" -type "float2" -0.043907594 -1.1122324 ;
	setAttr ".uvtk[182]" -type "float2" -0.043907564 -1.1188012 ;
	setAttr ".uvtk[183]" -type "float2" -0.043907564 -1.1188012 ;
	setAttr ".uvtk[184]" -type "float2" -0.043907564 -1.1122324 ;
	setAttr ".uvtk[185]" -type "float2" -0.043907564 -1.1122324 ;
	setAttr ".uvtk[186]" -type "float2" -0.043907564 -1.1188012 ;
	setAttr ".uvtk[187]" -type "float2" -0.043907564 -1.1188012 ;
	setAttr ".uvtk[188]" -type "float2" -0.043907564 -1.1122324 ;
	setAttr ".uvtk[189]" -type "float2" -0.043907564 -1.1122324 ;
	setAttr ".uvtk[190]" -type "float2" -0.043907568 -1.1122324 ;
	setAttr ".uvtk[191]" -type "float2" -0.043907568 -1.1122324 ;
	setAttr ".uvtk[192]" -type "float2" -0.043907568 -1.1188012 ;
	setAttr ".uvtk[193]" -type "float2" -0.043907568 -1.1188012 ;
	setAttr ".uvtk[194]" -type "float2" -0.043907594 -1.1122324 ;
	setAttr ".uvtk[195]" -type "float2" -0.043907594 -1.1188012 ;
	setAttr ".uvtk[197]" -type "float2" -0.043907594 -1.1122324 ;
	setAttr ".uvtk[216]" -type "float2" -0.043907594 -1.1188012 ;
	setAttr ".uvtk[217]" -type "float2" -0.043907594 -0.95769578 ;
	setAttr ".uvtk[218]" -type "float2" -0.043907594 -0.95769578 ;
	setAttr ".uvtk[219]" -type "float2" -0.043907594 -0.95769578 ;
	setAttr ".uvtk[220]" -type "float2" -0.043907594 -0.95769578 ;
	setAttr ".uvtk[221]" -type "float2" -0.043907564 -0.95769578 ;
	setAttr ".uvtk[222]" -type "float2" -0.043907564 -0.95769578 ;
	setAttr ".uvtk[223]" -type "float2" -0.043907564 -0.95769578 ;
	setAttr ".uvtk[224]" -type "float2" -0.043907564 -0.95769578 ;
	setAttr ".uvtk[225]" -type "float2" -0.043907568 -0.95769578 ;
	setAttr ".uvtk[238]" -type "float2" -0.043907568 -0.95769578 ;
	setAttr ".uvtk[239]" -type "float2" -0.043907594 -1.1122324 ;
	setAttr ".uvtk[240]" -type "float2" -0.043907594 -1.0799646 ;
	setAttr ".uvtk[241]" -type "float2" -0.043907594 -0.95112699 ;
	setAttr ".uvtk[242]" -type "float2" -0.043907594 -0.95112699 ;
	setAttr ".uvtk[243]" -type "float2" -0.043907594 -0.95112699 ;
	setAttr ".uvtk[244]" -type "float2" -0.043907594 -0.95112699 ;
	setAttr ".uvtk[245]" -type "float2" -0.043907564 -0.95112699 ;
	setAttr ".uvtk[246]" -type "float2" -0.043907564 -0.95112699 ;
	setAttr ".uvtk[247]" -type "float2" -0.043907564 -0.95112699 ;
	setAttr ".uvtk[520]" -type "float2" -0.043907564 -0.95112699 ;
	setAttr ".uvtk[521]" -type "float2" -0.043907568 -0.95112699 ;
	setAttr ".uvtk[522]" -type "float2" -0.043907568 -0.95112699 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "D1E8F5F9-4066-ECBA-5A0C-D989C365E479";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "f[0:17]" "f[310]" "f[312]" "f[314]" "f[316]" "f[319]" "f[321]" "f[323]" "f[325]" "f[327]" "f[345]" "f[347:348]" "f[350]" "f[353]" "f[355]" "f[357]" "f[359]" "f[361]" "f[374]" "f[376]" "f[378]" "f[380]" "f[383]" "f[385]" "f[387]" "f[389]" "f[391]" "f[409]" "f[411:412]" "f[414]" "f[417]" "f[419]" "f[421]" "f[423]" "f[425]";
	setAttr ".ix" -type "matrix" 8.3279685131872672 0 0 0 0 7.2416036301015616 0 0 0 0 17.029572498967735 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.16856783628463745 0 0 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 8.6651041847286621 17.029571483926112 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "6C5B2EC7-41A3-678E-7E62-049B94AB0D48";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.78379434 -0.664886 ;
	setAttr ".uvtk[1]" -type "float2" 0.78379434 -0.664886 ;
	setAttr ".uvtk[2]" -type "float2" 1.0523788 -0.664886 ;
	setAttr ".uvtk[3]" -type "float2" 1.0523788 -0.664886 ;
	setAttr ".uvtk[4]" -type "float2" 1.0523788 -0.664886 ;
	setAttr ".uvtk[5]" -type "float2" 1.0523788 -0.664886 ;
	setAttr ".uvtk[6]" -type "float2" 0.78379434 -0.664886 ;
	setAttr ".uvtk[7]" -type "float2" 0.78379434 -0.664886 ;
	setAttr ".uvtk[8]" -type "float2" 0.78379434 -0.664886 ;
	setAttr ".uvtk[9]" -type "float2" 0.78379434 -0.664886 ;
	setAttr ".uvtk[10]" -type "float2" 1.0523788 -0.664886 ;
	setAttr ".uvtk[11]" -type "float2" 1.0523788 -0.664886 ;
	setAttr ".uvtk[12]" -type "float2" 1.0523788 -0.664886 ;
	setAttr ".uvtk[13]" -type "float2" 1.0523788 -0.664886 ;
	setAttr ".uvtk[14]" -type "float2" 0.78379434 -0.664886 ;
	setAttr ".uvtk[15]" -type "float2" 0.78379434 -0.664886 ;
	setAttr ".uvtk[16]" -type "float2" 0.78379434 -0.664886 ;
	setAttr ".uvtk[17]" -type "float2" 0.78379434 -0.664886 ;
	setAttr ".uvtk[18]" -type "float2" 1.0523788 -0.664886 ;
	setAttr ".uvtk[19]" -type "float2" 1.0523788 -0.664886 ;
	setAttr ".uvtk[20]" -type "float2" 1.0523788 -0.664886 ;
	setAttr ".uvtk[21]" -type "float2" 1.0523788 -0.664886 ;
	setAttr ".uvtk[22]" -type "float2" 0.78379434 -0.664886 ;
	setAttr ".uvtk[23]" -type "float2" 0.78379434 -0.664886 ;
	setAttr ".uvtk[24]" -type "float2" 1.0523788 -0.664886 ;
	setAttr ".uvtk[25]" -type "float2" 0.78379434 -0.664886 ;
	setAttr ".uvtk[26]" -type "float2" 0.78379434 -0.664886 ;
	setAttr ".uvtk[27]" -type "float2" 1.0523788 -0.664886 ;
	setAttr ".uvtk[28]" -type "float2" 1.0523788 -0.664886 ;
	setAttr ".uvtk[29]" -type "float2" 0.78379434 -0.664886 ;
	setAttr ".uvtk[30]" -type "float2" 0.78379434 -0.664886 ;
	setAttr ".uvtk[31]" -type "float2" 1.0523788 -0.664886 ;
	setAttr ".uvtk[32]" -type "float2" 0.78379434 -0.664886 ;
	setAttr ".uvtk[33]" -type "float2" 1.0523788 -0.664886 ;
	setAttr ".uvtk[34]" -type "float2" 1.0523788 -0.664886 ;
	setAttr ".uvtk[35]" -type "float2" 0.78379434 -0.664886 ;
	setAttr ".uvtk[49]" -type "float2" 0.78379434 -0.664886 ;
	setAttr ".uvtk[50]" -type "float2" 1.0523788 -0.664886 ;
	setAttr ".uvtk[52]" -type "float2" 1.0523788 -0.664886 ;
	setAttr ".uvtk[56]" -type "float2" 0.78379434 -0.664886 ;
	setAttr ".uvtk[60]" -type "float2" 0.77919167 -0.664886 ;
	setAttr ".uvtk[65]" -type "float2" 0.77919167 -0.664886 ;
	setAttr ".uvtk[70]" -type "float2" 0.77919167 -0.664886 ;
	setAttr ".uvtk[74]" -type "float2" 0.77919167 -0.664886 ;
	setAttr ".uvtk[78]" -type "float2" 0.77919167 -0.664886 ;
	setAttr ".uvtk[82]" -type "float2" 0.77919167 -0.664886 ;
	setAttr ".uvtk[84]" -type "float2" 0.77919167 -0.664886 ;
	setAttr ".uvtk[87]" -type "float2" 0.77919167 -0.664886 ;
	setAttr ".uvtk[90]" -type "float2" 0.77919167 -0.664886 ;
	setAttr ".uvtk[92]" -type "float2" 0.77919167 -0.664886 ;
	setAttr ".uvtk[94]" -type "float2" 0.77919167 -0.664886 ;
	setAttr ".uvtk[96]" -type "float2" 0.77919167 -0.664886 ;
	setAttr ".uvtk[116]" -type "float2" 0.77919167 -0.664886 ;
	setAttr ".uvtk[118]" -type "float2" 0.77919167 -0.664886 ;
	setAttr ".uvtk[121]" -type "float2" 0.77919167 -0.664886 ;
	setAttr ".uvtk[123]" -type "float2" 0.77919167 -0.664886 ;
	setAttr ".uvtk[125]" -type "float2" 0.77919167 -0.664886 ;
	setAttr ".uvtk[127]" -type "float2" 0.77919167 -0.664886 ;
	setAttr ".uvtk[129]" -type "float2" 0.77919167 -0.664886 ;
	setAttr ".uvtk[378]" -type "float2" 0.77919167 -0.664886 ;
	setAttr ".uvtk[379]" -type "float2" 0.7729215 -0.664886 ;
	setAttr ".uvtk[382]" -type "float2" 0.7729215 -0.664886 ;
	setAttr ".uvtk[383]" -type "float2" 0.7729215 -0.664886 ;
	setAttr ".uvtk[386]" -type "float2" 0.7729215 -0.664886 ;
	setAttr ".uvtk[387]" -type "float2" 0.7729215 -0.664886 ;
	setAttr ".uvtk[390]" -type "float2" 0.7729215 -0.664886 ;
	setAttr ".uvtk[391]" -type "float2" 0.7729215 -0.664886 ;
	setAttr ".uvtk[394]" -type "float2" 0.7729215 -0.664886 ;
	setAttr ".uvtk[396]" -type "float2" 0.7729215 -0.664886 ;
	setAttr ".uvtk[404]" -type "float2" 0.7729215 -0.664886 ;
	setAttr ".uvtk[405]" -type "float2" 0.7729215 -0.664886 ;
	setAttr ".uvtk[406]" -type "float2" 0.7729215 -0.664886 ;
	setAttr ".uvtk[407]" -type "float2" 0.7729215 -0.664886 ;
	setAttr ".uvtk[408]" -type "float2" 0.7729215 -0.664886 ;
	setAttr ".uvtk[409]" -type "float2" 0.7729215 -0.664886 ;
	setAttr ".uvtk[411]" -type "float2" 0.7729215 -0.664886 ;
	setAttr ".uvtk[413]" -type "float2" 0.7729215 -0.664886 ;
	setAttr ".uvtk[415]" -type "float2" 0.7729215 -0.664886 ;
	setAttr ".uvtk[417]" -type "float2" 0.7729215 -0.664886 ;
	setAttr ".uvtk[523]" -type "float2" 0.7729215 -0.664886 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "9F7510EC-461E-51CF-26FA-E196819C2963";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 51 "f[21]" "f[33]" "f[41]" "f[53]" "f[61]" "f[73]" "f[80]" "f[82]" "f[84]" "f[86]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[100]" "f[112]" "f[120]" "f[132]" "f[140]" "f[152]" "f[160]" "f[172]" "f[178:180]" "f[192:197]" "f[362]" "f[365:366]" "f[369:370]" "f[373]" "f[375]" "f[377]" "f[379]" "f[382]" "f[384]" "f[386]" "f[390]" "f[392]" "f[394]" "f[396]" "f[398]" "f[400]" "f[402]" "f[404]" "f[406]" "f[408]" "f[410]" "f[416]" "f[418]" "f[420]" "f[422]" "f[424]";
	setAttr ".ix" -type "matrix" 8.3279685131872672 0 0 0 0 7.2416036301015616 0 0 0 0 17.029572498967735 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.4039096832275391 0 -7.9849245366247178e-016 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 17.029571483926112 7.2416036301015616 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4D65DA49-49B8-0B58-EBAC-FCB5FE6F95DE";
	setAttr ".uopa" yes;
	setAttr -s 93 ".uvtk";
	setAttr ".uvtk[418]" -type "float2" 2.0103393 -0.081542626 ;
	setAttr ".uvtk[419]" -type "float2" 2.0103393 -0.081542626 ;
	setAttr ".uvtk[420]" -type "float2" 2.0103393 -0.081542626 ;
	setAttr ".uvtk[421]" -type "float2" 2.0103393 -0.081542626 ;
	setAttr ".uvtk[422]" -type "float2" 2.0103393 -0.081542626 ;
	setAttr ".uvtk[423]" -type "float2" 2.0103393 -0.081542626 ;
	setAttr ".uvtk[424]" -type "float2" 2.0103393 -0.081542626 ;
	setAttr ".uvtk[425]" -type "float2" 2.0103393 -0.081542626 ;
	setAttr ".uvtk[426]" -type "float2" 2.0103393 -0.081542611 ;
	setAttr ".uvtk[427]" -type "float2" 2.0103393 -0.081542611 ;
	setAttr ".uvtk[428]" -type "float2" 2.0103393 -0.081542611 ;
	setAttr ".uvtk[429]" -type "float2" 2.0103393 -0.081542611 ;
	setAttr ".uvtk[430]" -type "float2" 2.0103393 -0.081542611 ;
	setAttr ".uvtk[431]" -type "float2" 2.0103393 -0.081542611 ;
	setAttr ".uvtk[432]" -type "float2" 2.0103393 -0.081542611 ;
	setAttr ".uvtk[433]" -type "float2" 2.0103393 -0.081542611 ;
	setAttr ".uvtk[434]" -type "float2" 2.0103393 -0.081542611 ;
	setAttr ".uvtk[435]" -type "float2" 2.0103393 -0.081542611 ;
	setAttr ".uvtk[436]" -type "float2" 2.0103393 -0.081542611 ;
	setAttr ".uvtk[437]" -type "float2" 2.0103393 -0.081542611 ;
	setAttr ".uvtk[438]" -type "float2" 2.0103393 -0.081542611 ;
	setAttr ".uvtk[439]" -type "float2" 2.0103393 -0.081542611 ;
	setAttr ".uvtk[440]" -type "float2" 2.0103393 -0.081542611 ;
	setAttr ".uvtk[441]" -type "float2" 2.0103393 -0.081542611 ;
	setAttr ".uvtk[442]" -type "float2" 2.0103393 -0.081542611 ;
	setAttr ".uvtk[443]" -type "float2" 2.0103393 -0.081542611 ;
	setAttr ".uvtk[444]" -type "float2" 2.0103393 -0.081542611 ;
	setAttr ".uvtk[445]" -type "float2" 2.0103393 -0.081542611 ;
	setAttr ".uvtk[446]" -type "float2" 2.0103393 -0.081542611 ;
	setAttr ".uvtk[447]" -type "float2" 2.0103393 -0.081542611 ;
	setAttr ".uvtk[448]" -type "float2" 2.0103393 -0.081542611 ;
	setAttr ".uvtk[449]" -type "float2" 2.0103393 -0.081542611 ;
	setAttr ".uvtk[450]" -type "float2" 2.0103393 -0.081542611 ;
	setAttr ".uvtk[451]" -type "float2" 2.0103393 -0.081542611 ;
	setAttr ".uvtk[452]" -type "float2" 2.0103393 -0.081542611 ;
	setAttr ".uvtk[453]" -type "float2" 2.0103393 -0.081542611 ;
	setAttr ".uvtk[454]" -type "float2" 2.0103393 -0.081542611 ;
	setAttr ".uvtk[455]" -type "float2" 2.0103393 -0.081542611 ;
	setAttr ".uvtk[456]" -type "float2" 2.0103393 -0.081542611 ;
	setAttr ".uvtk[457]" -type "float2" 2.0103393 -0.081542611 ;
	setAttr ".uvtk[458]" -type "float2" 2.0103393 -0.081542611 ;
	setAttr ".uvtk[459]" -type "float2" 2.0103393 -0.081542611 ;
	setAttr ".uvtk[460]" -type "float2" 2.0103393 -0.081542611 ;
	setAttr ".uvtk[461]" -type "float2" 2.0103393 -0.081542611 ;
	setAttr ".uvtk[462]" -type "float2" 2.0103393 -0.081542626 ;
	setAttr ".uvtk[463]" -type "float2" 2.0103393 -0.081542626 ;
	setAttr ".uvtk[464]" -type "float2" 2.0103393 -0.081542626 ;
	setAttr ".uvtk[465]" -type "float2" 2.0103393 -0.081542626 ;
	setAttr ".uvtk[466]" -type "float2" 2.0103393 -0.081542626 ;
	setAttr ".uvtk[467]" -type "float2" 2.0103393 -0.081542626 ;
	setAttr ".uvtk[468]" -type "float2" 2.0103393 -0.081542626 ;
	setAttr ".uvtk[469]" -type "float2" 2.0103393 -0.081542626 ;
	setAttr ".uvtk[470]" -type "float2" 2.0103393 -0.081542626 ;
	setAttr ".uvtk[471]" -type "float2" 2.0103393 -0.081542626 ;
	setAttr ".uvtk[472]" -type "float2" 2.0103393 -0.081542626 ;
	setAttr ".uvtk[473]" -type "float2" 2.0103393 -0.081542626 ;
	setAttr ".uvtk[474]" -type "float2" 2.0103393 -0.081542626 ;
	setAttr ".uvtk[475]" -type "float2" 2.0103393 -0.081542626 ;
	setAttr ".uvtk[476]" -type "float2" 2.0103393 -0.081542626 ;
	setAttr ".uvtk[477]" -type "float2" 2.0103393 -0.081542626 ;
	setAttr ".uvtk[478]" -type "float2" 2.0103393 -0.081542626 ;
	setAttr ".uvtk[479]" -type "float2" 2.0103393 -0.081542626 ;
	setAttr ".uvtk[480]" -type "float2" 2.0103393 -0.081542626 ;
	setAttr ".uvtk[481]" -type "float2" 2.0103393 -0.081542626 ;
	setAttr ".uvtk[482]" -type "float2" 1.974014 -0.063618019 ;
	setAttr ".uvtk[483]" -type "float2" 1.974014 -0.060773134 ;
	setAttr ".uvtk[484]" -type "float2" 2.0466645 -0.060773134 ;
	setAttr ".uvtk[485]" -type "float2" 2.0466645 -0.063618019 ;
	setAttr ".uvtk[486]" -type "float2" 1.974014 -0.082965046 ;
	setAttr ".uvtk[487]" -type "float2" 1.974014 -0.080120176 ;
	setAttr ".uvtk[524]" -type "float2" 2.0466645 -0.080120176 ;
	setAttr ".uvtk[525]" -type "float2" 2.0466645 -0.082965046 ;
	setAttr ".uvtk[526]" -type "float2" 1.974014 -0.10231209 ;
	setAttr ".uvtk[527]" -type "float2" 1.974014 -0.099467218 ;
	setAttr ".uvtk[528]" -type "float2" 2.0466645 -0.099467218 ;
	setAttr ".uvtk[529]" -type "float2" 2.0466645 -0.10231209 ;
	setAttr ".uvtk[530]" -type "float2" 1.9915562 -0.1172049 ;
	setAttr ".uvtk[531]" -type "float2" 1.9904282 -0.1172049 ;
	setAttr ".uvtk[532]" -type "float2" 2.0109181 -0.1172049 ;
	setAttr ".uvtk[533]" -type "float2" 2.0097606 -0.1172049 ;
	setAttr ".uvtk[534]" -type "float2" 2.0303187 -0.1172049 ;
	setAttr ".uvtk[535]" -type "float2" 2.0290539 -0.1172049 ;
	setAttr ".uvtk[536]" -type "float2" 1.974014 -0.1172049 ;
	setAttr ".uvtk[537]" -type "float2" 2.0466645 -0.1172049 ;
	setAttr ".uvtk[538]" -type "float2" 1.974014 -0.045880318 ;
	setAttr ".uvtk[539]" -type "float2" 2.0466645 -0.045880318 ;
	setAttr ".uvtk[540]" -type "float2" 1.9904282 -0.045880318 ;
	setAttr ".uvtk[541]" -type "float2" 1.9915562 -0.045880318 ;
	setAttr ".uvtk[542]" -type "float2" 2.0303187 -0.045880318 ;
	setAttr ".uvtk[543]" -type "float2" 2.0290539 -0.045880318 ;
	setAttr ".uvtk[544]" -type "float2" 2.0109181 -0.045880318 ;
	setAttr ".uvtk[545]" -type "float2" 2.0097606 -0.045880318 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "5B3CE898-4AAE-E87A-5F25-CF84D904F2A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[173:174]" "f[250:253]";
	setAttr ".ix" -type "matrix" 8.3279685131872672 0 0 0 0 7.2416036301015616 0 0 0 0 17.029572498967735 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.44009026885032654 2.6403040885925293 6.0558710098266602 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 3.8752730942773956 1.3935973178128802 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "4A1E320C-41F4-1DCA-7403-22A127C06BEC";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[306]" -type "float2" 2.6565433 -1.6961684 ;
	setAttr ".uvtk[307]" -type "float2" 2.6565435 -1.6961684 ;
	setAttr ".uvtk[308]" -type "float2" 2.6565435 -1.1114581 ;
	setAttr ".uvtk[309]" -type "float2" 2.6565433 -1.1114581 ;
	setAttr ".uvtk[546]" -type "float2" 2.6565433 -1.6961684 ;
	setAttr ".uvtk[547]" -type "float2" 2.6565433 -1.6961684 ;
	setAttr ".uvtk[548]" -type "float2" 2.6565433 -1.1114581 ;
	setAttr ".uvtk[549]" -type "float2" 2.6565433 -1.1114581 ;
	setAttr ".uvtk[550]" -type "float2" 2.6565435 -1.6961684 ;
	setAttr ".uvtk[551]" -type "float2" 2.6565435 -1.1114581 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "950816C9-4596-F4F3-E587-49BEABCB24F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[174:176]" "f[254:257]";
	setAttr ".ix" -type "matrix" 8.3279685131872672 0 0 0 0 7.2416036301015616 0 0 0 0 17.029572498967735 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.44009003043174744 2.6403040885925293 2.1345765590667725 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 4.523951277439906 1.3935973178128802 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "234A6E03-400C-B2B3-5C59-FF86DEB1C91C";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[310]" -type "float2" 3.7934811 -0.90670431 ;
	setAttr ".uvtk[311]" -type "float2" 3.7934811 -0.90670431 ;
	setAttr ".uvtk[312]" -type "float2" 3.7934811 -0.3190012 ;
	setAttr ".uvtk[313]" -type "float2" 3.7934811 -0.3190012 ;
	setAttr ".uvtk[546]" -type "float2" 3.7934811 -0.90670431 ;
	setAttr ".uvtk[549]" -type "float2" 3.7934811 -0.90670431 ;
	setAttr ".uvtk[552]" -type "float2" 3.7934811 -0.31900123 ;
	setAttr ".uvtk[553]" -type "float2" 3.7934809 -0.31900123 ;
	setAttr ".uvtk[554]" -type "float2" 3.7934811 -0.90670431 ;
	setAttr ".uvtk[555]" -type "float2" 3.7934811 -0.90670431 ;
	setAttr ".uvtk[556]" -type "float2" 3.7934809 -0.3190012 ;
	setAttr ".uvtk[557]" -type "float2" 3.7934811 -0.3190012 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "AD55DDA6-465C-0888-A96F-768F980930F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[158:159]" "f[246:249]";
	setAttr ".ix" -type "matrix" 8.3279685131872672 0 0 0 0 7.2416036301015616 0 0 0 0 17.029572498967735 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.44009026885032654 2.6403040885925293 -6.0633988380432129 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 3.8602177432168956 1.3935973178128802 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "D7A07F67-4641-CD8E-7EDD-EF95AA0679C1";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[302]" -type "float2" 3.8167539 -0.3134785 ;
	setAttr ".uvtk[303]" -type "float2" 3.8167539 -0.3134785 ;
	setAttr ".uvtk[304]" -type "float2" 3.8167539 0.26693273 ;
	setAttr ".uvtk[305]" -type "float2" 3.8167539 0.26693273 ;
	setAttr ".uvtk[558]" -type "float2" 3.8167536 -0.3134785 ;
	setAttr ".uvtk[559]" -type "float2" 3.8167539 -0.3134785 ;
	setAttr ".uvtk[560]" -type "float2" 3.8167539 0.26693273 ;
	setAttr ".uvtk[561]" -type "float2" 3.8167536 0.26693273 ;
	setAttr ".uvtk[562]" -type "float2" 3.8167541 -0.3134785 ;
	setAttr ".uvtk[563]" -type "float2" 3.8167541 0.26693273 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "96BB737A-495C-E406-5963-BFBCD9D34270";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[154:156]" "f[238:241]";
	setAttr ".ix" -type "matrix" 8.3279685131872672 0 0 0 0 7.2416036301015616 0 0 0 0 17.029572498967735 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.44009026885032654 0.9052005410194397 2.1345765590667725 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 4.523951277439906 1.5441918659085394 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "CA81DD5A-43EE-66FE-D278-EFA053A83908";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[294]" -type "float2" 3.78075 0.28331542 ;
	setAttr ".uvtk[295]" -type "float2" 3.78075 0.28331542 ;
	setAttr ".uvtk[296]" -type "float2" 3.78075 0.90262753 ;
	setAttr ".uvtk[297]" -type "float2" 3.78075 0.90262753 ;
	setAttr ".uvtk[564]" -type "float2" 3.7807498 0.28331542 ;
	setAttr ".uvtk[565]" -type "float2" 3.78075 0.28331542 ;
	setAttr ".uvtk[566]" -type "float2" 3.78075 0.90262753 ;
	setAttr ".uvtk[567]" -type "float2" 3.7807498 0.90262753 ;
	setAttr ".uvtk[568]" -type "float2" 3.78075 0.28331542 ;
	setAttr ".uvtk[569]" -type "float2" 3.7807498 0.28331542 ;
	setAttr ".uvtk[570]" -type "float2" 3.7807498 0.90262753 ;
	setAttr ".uvtk[571]" -type "float2" 3.78075 0.90262753 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "508F71C9-49E9-C8B2-77E9-80BDE57400D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[153]" "f[234:237]";
	setAttr ".ix" -type "matrix" 8.3279685131872672 0 0 0 0 7.2416036301015616 0 0 0 0 17.029572498967735 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.44009026885032654 0.9052005410194397 6.1950297355651855 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 3.5969552799871281 1.5441918659085394 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "C98DAA10-4984-7221-31C3-3BA5F869599F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[290]" -type "float2" 3.7800288 -1.7688677 ;
	setAttr ".uvtk[291]" -type "float2" 3.7800291 -1.7688677 ;
	setAttr ".uvtk[292]" -type "float2" 3.7800291 -1.1540618 ;
	setAttr ".uvtk[293]" -type "float2" 3.7800288 -1.1540618 ;
	setAttr ".uvtk[572]" -type "float2" 3.7800288 -1.7688677 ;
	setAttr ".uvtk[573]" -type "float2" 3.7800291 -1.7688677 ;
	setAttr ".uvtk[574]" -type "float2" 3.7800291 -1.1540618 ;
	setAttr ".uvtk[575]" -type "float2" 3.7800288 -1.1540618 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "73E32305-4254-2C68-FECE-61A5E6078435";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[177]" "f[258:261]";
	setAttr ".ix" -type "matrix" 8.3279685131872672 0 0 0 0 7.2416036301015616 0 0 0 0 17.029572498967735 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.44009026885032654 2.6403040885925293 -2.1303443908691406 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 4.0058908306252698 1.3935973178128802 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "E1094DC4-476F-76C6-0D17-E0988A0B6DCA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[314]" -type "float2" 5.0052419 -1.7554893 ;
	setAttr ".uvtk[315]" -type "float2" 5.0052419 -1.7554893 ;
	setAttr ".uvtk[316]" -type "float2" 5.0052419 -1.1234863 ;
	setAttr ".uvtk[317]" -type "float2" 5.0052419 -1.1234863 ;
	setAttr ".uvtk[576]" -type "float2" 5.0052419 -1.7554893 ;
	setAttr ".uvtk[577]" -type "float2" 5.0052419 -1.7554893 ;
	setAttr ".uvtk[578]" -type "float2" 5.0052419 -1.1234863 ;
	setAttr ".uvtk[579]" -type "float2" 5.0052419 -1.1234863 ;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "7574F8A6-4447-22BE-8B39-13B530E05860";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[242:245]";
	setAttr ".ix" -type "matrix" 8.3279685131872672 0 0 0 0 7.2416036301015616 0 0 0 0 17.029572498967735 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.44009026885032654 0.9052005410194397 -2.1303443908691406 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 4.0058908306252698 1.5441918659085394 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "C9FD008D-48E7-9B4A-3D3C-3B8117336A8C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[580]" -type "float2" 4.9722767 -0.89767516 ;
	setAttr ".uvtk[581]" -type "float2" 4.9722767 -0.89767516 ;
	setAttr ".uvtk[582]" -type "float2" 4.9722767 -0.89767516 ;
	setAttr ".uvtk[583]" -type "float2" 4.9722767 -0.89767516 ;
	setAttr ".uvtk[584]" -type "float2" 4.9722767 -0.30006659 ;
	setAttr ".uvtk[585]" -type "float2" 4.9722767 -0.30006659 ;
	setAttr ".uvtk[586]" -type "float2" 4.9722767 -0.30006659 ;
	setAttr ".uvtk[587]" -type "float2" 4.9722767 -0.30006659 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "08BFDAC9-4B95-02F0-F2A8-07BCD0538270";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[138:139]" "f[230:233]";
	setAttr ".ix" -type "matrix" 8.3279685131872672 0 0 0 0 7.2416036301015616 0 0 0 0 17.029572498967735 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.44009026885032654 0.9052005410194397 -6.0633988380432129 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 3.8602177432168956 1.5441918659085394 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "A4F4E37E-4161-B6C4-F014-FFA7053B160E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[286]" -type "float2" 5.0217247 -0.30190873 ;
	setAttr ".uvtk[287]" -type "float2" 5.0217247 -0.30190873 ;
	setAttr ".uvtk[288]" -type "float2" 5.0217247 0.31289721 ;
	setAttr ".uvtk[289]" -type "float2" 5.0217247 0.31289721 ;
	setAttr ".uvtk[588]" -type "float2" 5.0217247 -0.30190873 ;
	setAttr ".uvtk[589]" -type "float2" 5.0217247 -0.30190873 ;
	setAttr ".uvtk[590]" -type "float2" 5.0217247 0.31289721 ;
	setAttr ".uvtk[591]" -type "float2" 5.0217247 0.31289721 ;
	setAttr ".uvtk[592]" -type "float2" 5.0217247 -0.30190873 ;
	setAttr ".uvtk[593]" -type "float2" 5.0217247 0.31289721 ;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "BBB877D8-4432-EA00-2F4B-60A943761E8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[173]" "f[250:253]" "f[342]";
	setAttr ".ix" -type "matrix" 8.3279685131872672 0 0 0 0 7.2416036301015616 0 0 0 0 17.029572498967735 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.51144766807556152 2.6403040885925293 6.1950297355651855 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 3.5969552799871281 1.3935973178128802 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "FE947FBF-4AF7-50B8-5A08-FB9174D1B4CE";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[306]" -type "float2" 2.7196434 -1.7228811 ;
	setAttr ".uvtk[307]" -type "float2" 2.7196431 -1.7228811 ;
	setAttr ".uvtk[308]" -type "float2" 2.7196431 -1.1341175 ;
	setAttr ".uvtk[309]" -type "float2" 2.7196434 -1.1341175 ;
	setAttr ".uvtk[547]" -type "float2" 2.7196434 -1.7228811 ;
	setAttr ".uvtk[548]" -type "float2" 2.7196431 -1.7228811 ;
	setAttr ".uvtk[550]" -type "float2" 2.7196431 -1.1341175 ;
	setAttr ".uvtk[551]" -type "float2" 2.7196434 -1.1341175 ;
	setAttr ".uvtk[594]" -type "float2" 2.7196431 -1.7228811 ;
	setAttr ".uvtk[595]" -type "float2" 2.7196431 -1.1341175 ;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "0AA5858F-4CDD-DC24-FF8F-23BC1CDC1E53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[246:249]" "f[340]";
	setAttr ".ix" -type "matrix" 8.3279685131872672 0 0 0 0 7.2416036301015616 0 0 0 0 17.029572498967735 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.51144766807556152 2.6403040885925293 -6.187502384185791 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 3.6120103772872216 1.3935973178128802 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "E73E77CD-4CCF-4AE5-A7F4-5597E2C51093";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[562]" -type "float2" 5.1700687 0.60869813 ;
	setAttr ".uvtk[563]" -type "float2" 5.1700687 0.60869813 ;
	setAttr ".uvtk[596]" -type "float2" 5.1700687 0.60869813 ;
	setAttr ".uvtk[597]" -type "float2" 5.1700687 0.60869813 ;
	setAttr ".uvtk[598]" -type "float2" 5.1700687 1.1934087 ;
	setAttr ".uvtk[599]" -type "float2" 5.1700687 1.1934087 ;
	setAttr ".uvtk[600]" -type "float2" 5.1700687 1.1934087 ;
	setAttr ".uvtk[601]" -type "float2" 5.1700687 1.1934087 ;
	setAttr ".uvtk[602]" -type "float2" 5.1700687 1.1934087 ;
	setAttr ".uvtk[603]" -type "float2" 5.1700687 0.60869813 ;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "B0FB6807-4D44-F0DE-80CB-F5AC2028B064";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[159]" "f[246:249]" "f[340]";
	setAttr ".ix" -type "matrix" 8.3279685131872672 0 0 0 0 7.2416036301015616 0 0 0 0 17.029572498967735 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.51144766807556152 2.6403040885925293 -6.187502384185791 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 3.6120103772872216 1.3935973178128802 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "A1FA6664-4819-E779-D384-208A0C502D01";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[558]" -type "float2" 5.0052419 0.46226937 ;
	setAttr ".uvtk[559]" -type "float2" 5.0052419 0.46226937 ;
	setAttr ".uvtk[560]" -type "float2" 5.0052419 1.1200686 ;
	setAttr ".uvtk[561]" -type "float2" 5.0052419 1.1200686 ;
	setAttr ".uvtk[562]" -type "float2" 5.0052419 0.46226937 ;
	setAttr ".uvtk[563]" -type "float2" 5.0052419 0.46226937 ;
	setAttr ".uvtk[596]" -type "float2" 5.0052419 1.1200686 ;
	setAttr ".uvtk[597]" -type "float2" 5.0052419 1.1200686 ;
	setAttr ".uvtk[598]" -type "float2" 5.0052419 1.1200686 ;
	setAttr ".uvtk[599]" -type "float2" 5.0052419 0.46226937 ;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "440ECC5D-42C8-DAB4-85AE-CA83AD32F1D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[158]" "f[177]" "f[258:261]";
	setAttr ".ix" -type "matrix" 8.3279685131872672 0 0 0 0 7.2416036301015616 0 0 0 0 17.029572498967735 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.44009026885032654 2.6403040885925293 -2.2544481754302979 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 4.2540981965549456 1.3935973178128802 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "B34A98FB-4213-D4AD-1240-589F1F0A620F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[302]" -type "float2" 3.4833407 0.74725437 ;
	setAttr ".uvtk[303]" -type "float2" 3.4833407 0.74725437 ;
	setAttr ".uvtk[304]" -type "float2" 3.4833407 1.4394484 ;
	setAttr ".uvtk[305]" -type "float2" 3.4833407 1.4394484 ;
	setAttr ".uvtk[314]" -type "float2" 3.4833407 0.74725437 ;
	setAttr ".uvtk[315]" -type "float2" 3.4833407 0.74725437 ;
	setAttr ".uvtk[316]" -type "float2" 3.4833407 1.4394484 ;
	setAttr ".uvtk[317]" -type "float2" 3.4833407 1.4394484 ;
	setAttr ".uvtk[576]" -type "float2" 3.4833407 0.74725437 ;
	setAttr ".uvtk[577]" -type "float2" 3.4833407 1.4394484 ;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "48C13C1B-4572-3DE5-E636-A48EB23A7F89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[158]" "f[177]" "f[258:261]";
	setAttr ".ix" -type "matrix" 8.3279685131872672 0 0 0 0 7.2416036301015616 0 0 0 0 17.029572498967735 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.44009026885032654 2.6403040885925293 -2.2544481754302979 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 4.2540981965549456 1.3935973178128802 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "0C6CA869-4050-DD32-B771-4DB1210AA9BC";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[302]" -type "float2" 3.5218 1.3571138 ;
	setAttr ".uvtk[303]" -type "float2" 3.5218005 1.3571138 ;
	setAttr ".uvtk[304]" -type "float2" 3.5218005 2.0493078 ;
	setAttr ".uvtk[305]" -type "float2" 3.5218 2.0493078 ;
	setAttr ".uvtk[314]" -type "float2" 3.5218005 1.3571138 ;
	setAttr ".uvtk[315]" -type "float2" 3.5218003 1.3571138 ;
	setAttr ".uvtk[316]" -type "float2" 3.5218003 2.0493078 ;
	setAttr ".uvtk[317]" -type "float2" 3.5218005 2.0493078 ;
	setAttr ".uvtk[576]" -type "float2" 3.5218003 1.3571138 ;
	setAttr ".uvtk[577]" -type "float2" 3.5218003 2.0493078 ;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "7E5DFF79-4D7D-1A55-6926-16ADDBBC976A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[153]" "f[234:237]" "f[338]";
	setAttr ".ix" -type "matrix" 8.3279685131872672 0 0 0 0 7.2416036301015616 0 0 0 0 17.029572498967735 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.51144766807556152 0.9052005410194397 6.1950297355651855 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 3.5969552799871281 1.5441918659085394 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "518B9DF8-4861-755E-E892-F5AD06C8B771";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[290]" -type "float2" 4.0052919 -1.8391757 ;
	setAttr ".uvtk[291]" -type "float2" 4.0052924 -1.8391757 ;
	setAttr ".uvtk[292]" -type "float2" 4.0052924 -1.2595692 ;
	setAttr ".uvtk[293]" -type "float2" 4.0052919 -1.2595692 ;
	setAttr ".uvtk[572]" -type "float2" 4.0052919 -1.8391757 ;
	setAttr ".uvtk[573]" -type "float2" 4.0052924 -1.8391757 ;
	setAttr ".uvtk[574]" -type "float2" 4.0052924 -1.2595692 ;
	setAttr ".uvtk[575]" -type "float2" 4.0052919 -1.2595692 ;
	setAttr ".uvtk[598]" -type "float2" 4.0052924 -1.8391757 ;
	setAttr ".uvtk[599]" -type "float2" 4.0052924 -1.2595692 ;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "0F925E9B-4BC0-D8CD-000A-F79276239E53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[138]" "f[157]" "f[242:245]";
	setAttr ".ix" -type "matrix" 8.3279685131872672 0 0 0 0 7.2416036301015616 0 0 0 0 17.029572498967735 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.44009026885032654 0.9052005410194397 -2.2544481754302979 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 4.2540981965549456 1.5441918659085394 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "0D823C79-4026-E4F8-C77A-939FEFF07B85";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[287]" -type "float2" 5.0162306 -1.1253283 ;
	setAttr ".uvtk[288]" -type "float2" 5.0162306 -1.1253283 ;
	setAttr ".uvtk[298]" -type "float2" 5.0162306 -0.54491711 ;
	setAttr ".uvtk[299]" -type "float2" 5.0162306 -0.54491711 ;
	setAttr ".uvtk[300]" -type "float2" 5.0162306 -1.1253283 ;
	setAttr ".uvtk[301]" -type "float2" 5.0162306 -1.1253283 ;
	setAttr ".uvtk[580]" -type "float2" 5.0162306 -0.54491711 ;
	setAttr ".uvtk[581]" -type "float2" 5.0162306 -0.54491711 ;
	setAttr ".uvtk[582]" -type "float2" 5.0162306 -1.1253283 ;
	setAttr ".uvtk[583]" -type "float2" 5.0162306 -0.54491711 ;
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "253F7612-4592-8A37-35D0-5D976F271B9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[139]" "f[230:233]" "f[336]";
	setAttr ".ix" -type "matrix" 8.3279685131872672 0 0 0 0 7.2416036301015616 0 0 0 0 17.029572498967735 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.51144766807556152 0.9052005410194397 -6.187502384185791 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 3.6120103772872216 1.5441918659085394 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "3FD886DC-4823-AA80-C725-D3A5572BFD58";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[286]" -type "float2" 4.9997478 -0.33606902 ;
	setAttr ".uvtk[289]" -type "float2" 4.9997478 -0.33606902 ;
	setAttr ".uvtk[588]" -type "float2" 4.9997478 0.27013826 ;
	setAttr ".uvtk[589]" -type "float2" 4.9997478 0.27013826 ;
	setAttr ".uvtk[590]" -type "float2" 4.9997478 -0.33606902 ;
	setAttr ".uvtk[591]" -type "float2" 4.9997478 -0.33606902 ;
	setAttr ".uvtk[592]" -type "float2" 4.9997478 0.27013826 ;
	setAttr ".uvtk[593]" -type "float2" 4.9997478 0.27013826 ;
	setAttr ".uvtk[596]" -type "float2" 4.9997478 0.27013826 ;
	setAttr ".uvtk[597]" -type "float2" 4.9997478 -0.33606902 ;
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "44E687F8-4D38-DAF9-B248-4B99989BE5CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[133]" "f[218:221]" "f[334]";
	setAttr ".ix" -type "matrix" 8.3279685131872672 0 0 0 0 7.2416036301015616 0 0 0 0 17.029572498967735 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.51144766807556152 -0.9052003026008606 6.1950297355651855 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 3.5969552799871281 1.5441922975417512 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "CC60E322-4E5A-98D7-EC01-A081F704D0D5";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[274]" -type "float2" 5.0931492 -1.7531114 ;
	setAttr ".uvtk[275]" -type "float2" 5.0931492 -1.7531114 ;
	setAttr ".uvtk[276]" -type "float2" 5.0931492 -1.1917951 ;
	setAttr ".uvtk[277]" -type "float2" 5.0931492 -1.1917951 ;
	setAttr ".uvtk[598]" -type "float2" 5.0931492 -1.7531114 ;
	setAttr ".uvtk[599]" -type "float2" 5.0931492 -1.7531114 ;
	setAttr ".uvtk[600]" -type "float2" 5.0931492 -1.1917951 ;
	setAttr ".uvtk[601]" -type "float2" 5.0931492 -1.1917951 ;
	setAttr ".uvtk[602]" -type "float2" 5.0931492 -1.7531114 ;
	setAttr ".uvtk[603]" -type "float2" 5.0931492 -1.1917951 ;
createNode polyPlanarProj -n "polyPlanarProj22";
	rename -uid "7021A333-45CC-6D2D-9257-A388D3C5124A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[134:136]" "f[222:225]";
	setAttr ".ix" -type "matrix" 8.3279685131872672 0 0 0 0 7.2416036301015616 0 0 0 0 17.029572498967735 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.44009026885032654 -0.90519988536834717 2.1345765590667725 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 4.523951277439906 1.5441930933654859 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "8C1099C9-4B56-71CB-692A-8DAA836EDB7F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[278]" -type "float2" 3.7965119 -0.25055087 ;
	setAttr ".uvtk[279]" -type "float2" 3.7965119 -0.25055087 ;
	setAttr ".uvtk[280]" -type "float2" 3.7965119 0.33845866 ;
	setAttr ".uvtk[281]" -type "float2" 3.7965119 0.33845866 ;
	setAttr ".uvtk[604]" -type "float2" 3.7965117 -0.2505511 ;
	setAttr ".uvtk[605]" -type "float2" 3.7965119 -0.2505511 ;
	setAttr ".uvtk[606]" -type "float2" 3.7965119 0.33845842 ;
	setAttr ".uvtk[607]" -type "float2" 3.7965117 0.33845842 ;
	setAttr ".uvtk[608]" -type "float2" 3.7965119 -0.25055087 ;
	setAttr ".uvtk[609]" -type "float2" 3.7965117 -0.25055087 ;
	setAttr ".uvtk[610]" -type "float2" 3.7965117 0.33845866 ;
	setAttr ".uvtk[611]" -type "float2" 3.7965119 0.33845866 ;
createNode polyPlanarProj -n "polyPlanarProj23";
	rename -uid "329685E7-492E-25FE-9C8C-DBA8E82F0839";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[118]" "f[137]" "f[226:229]";
	setAttr ".ix" -type "matrix" 8.3279685131872672 0 0 0 0 7.2416036301015616 0 0 0 0 17.029572498967735 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.44008976221084595 -0.9052003026008606 -2.2544481754302979 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 4.2540981965549456 1.5441922975417512 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "9E41084E-4F98-1809-865F-61944DF1DFCE";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[282]" -type "float2" 5.0382075 0.8975082 ;
	setAttr ".uvtk[283]" -type "float2" 5.0382075 0.8975082 ;
	setAttr ".uvtk[284]" -type "float2" 5.0382075 1.5639062 ;
	setAttr ".uvtk[285]" -type "float2" 5.0382075 1.5639062 ;
	setAttr ".uvtk[612]" -type "float2" 5.0382075 0.8975082 ;
	setAttr ".uvtk[613]" -type "float2" 5.0382075 0.8975082 ;
	setAttr ".uvtk[614]" -type "float2" 5.0382075 1.5639062 ;
	setAttr ".uvtk[615]" -type "float2" 5.0382075 1.5639062 ;
	setAttr ".uvtk[616]" -type "float2" 5.0382075 0.8975082 ;
	setAttr ".uvtk[617]" -type "float2" 5.0382075 1.5639062 ;
createNode polyPlanarProj -n "polyPlanarProj24";
	rename -uid "0F9B8FBE-435D-692B-3C7E-EE97954FD23E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[119]" "f[214:217]" "f[332]";
	setAttr ".ix" -type "matrix" 8.3279685131872672 0 0 0 0 7.2416036301015616 0 0 0 0 17.029572498967735 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.51144766807556152 -0.9052003026008606 -6.187502384185791 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 3.6120103772872216 1.5441922975417512 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "6B7A99D1-4A00-EF43-1981-6D9545DFFB11";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[270]" -type "float2" 2.6364107 -2.3966563 ;
	setAttr ".uvtk[271]" -type "float2" 2.6364107 -2.3966563 ;
	setAttr ".uvtk[272]" -type "float2" 2.6364107 -1.7732518 ;
	setAttr ".uvtk[273]" -type "float2" 2.6364107 -1.7732518 ;
	setAttr ".uvtk[618]" -type "float2" 2.6364107 -2.3966563 ;
	setAttr ".uvtk[619]" -type "float2" 2.6364107 -2.3966563 ;
	setAttr ".uvtk[620]" -type "float2" 2.6364107 -1.7732518 ;
	setAttr ".uvtk[621]" -type "float2" 2.6364107 -1.7732518 ;
	setAttr ".uvtk[622]" -type "float2" 2.6364107 -1.7732518 ;
	setAttr ".uvtk[623]" -type "float2" 2.6364107 -2.3966563 ;
createNode polyPlanarProj -n "polyPlanarProj25";
	rename -uid "08C487BE-428D-75DF-1CAC-2DBF9D7793DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[113]" "f[202:205]" "f[330]";
	setAttr ".ix" -type "matrix" 8.3279685131872672 0 0 0 0 7.2416036301015616 0 0 0 0 17.029572498967735 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.51144766807556152 -2.6403040885925293 6.1950297355651855 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 3.5969552799871281 1.3935973178128802 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "6CF52062-416E-B85A-BFFD-0492591E998B";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[258]" -type "float2" 1.2661142 -2.4115732 ;
	setAttr ".uvtk[259]" -type "float2" 1.2661142 -2.4115732 ;
	setAttr ".uvtk[260]" -type "float2" 1.2661142 -1.8268626 ;
	setAttr ".uvtk[261]" -type "float2" 1.2661142 -1.8268626 ;
	setAttr ".uvtk[624]" -type "float2" 1.2661142 -2.4115732 ;
	setAttr ".uvtk[625]" -type "float2" 1.2661142 -2.4115732 ;
	setAttr ".uvtk[626]" -type "float2" 1.2661142 -1.8268626 ;
	setAttr ".uvtk[627]" -type "float2" 1.2661142 -1.8268626 ;
	setAttr ".uvtk[628]" -type "float2" 1.2661142 -2.4115732 ;
	setAttr ".uvtk[629]" -type "float2" 1.2661142 -1.8268626 ;
createNode polyPlanarProj -n "polyPlanarProj26";
	rename -uid "00D50381-41A3-FC49-F52B-81B614E2547A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[114:116]" "f[206:209]";
	setAttr ".ix" -type "matrix" 8.3279685131872672 0 0 0 0 7.2416036301015616 0 0 0 0 17.029572498967735 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.44009003043174744 -2.6403040885925293 2.1345765590667725 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 4.523951277439906 1.3935973178128802 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "08A28452-4288-BE2E-1479-618A15E8FE0A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[262]" -type "float2" 3.9946923 -2.5639639 ;
	setAttr ".uvtk[263]" -type "float2" 3.9946918 -2.5639639 ;
	setAttr ".uvtk[264]" -type "float2" 3.9946918 -2.0265462 ;
	setAttr ".uvtk[265]" -type "float2" 3.9946923 -2.0265462 ;
	setAttr ".uvtk[630]" -type "float2" 3.9946918 -2.5639639 ;
	setAttr ".uvtk[631]" -type "float2" 3.9946923 -2.5639639 ;
	setAttr ".uvtk[632]" -type "float2" 3.9946923 -2.0265462 ;
	setAttr ".uvtk[633]" -type "float2" 3.9946918 -2.0265462 ;
	setAttr ".uvtk[634]" -type "float2" 3.9946921 -2.5639639 ;
	setAttr ".uvtk[635]" -type "float2" 3.9946918 -2.5639639 ;
	setAttr ".uvtk[636]" -type "float2" 3.9946918 -2.0265462 ;
	setAttr ".uvtk[637]" -type "float2" 3.9946921 -2.0265462 ;
createNode polyPlanarProj -n "polyPlanarProj27";
	rename -uid "8554B25E-42BB-B7AA-E973-7D9C570BA3DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[98]" "f[117]" "f[210:213]";
	setAttr ".ix" -type "matrix" 8.3279685131872672 0 0 0 0 7.2416036301015616 0 0 0 0 17.029572498967735 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.44009026885032654 -2.6403040885925293 -2.2544481754302979 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 4.2540981965549456 1.3935973178128802 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "D57099F3-4647-3ECC-2A20-E6B4E3E98B22";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[266]" -type "float2" 5.1660166 -2.5947027 ;
	setAttr ".uvtk[267]" -type "float2" 5.1660161 -2.5947027 ;
	setAttr ".uvtk[268]" -type "float2" 5.1660161 -2.0228903 ;
	setAttr ".uvtk[269]" -type "float2" 5.1660166 -2.0228903 ;
	setAttr ".uvtk[638]" -type "float2" 5.1660161 -2.5947027 ;
	setAttr ".uvtk[639]" -type "float2" 5.1660166 -2.5947027 ;
	setAttr ".uvtk[640]" -type "float2" 5.1660166 -2.0228903 ;
	setAttr ".uvtk[641]" -type "float2" 5.1660161 -2.0228903 ;
	setAttr ".uvtk[642]" -type "float2" 5.1660166 -2.5947027 ;
	setAttr ".uvtk[643]" -type "float2" 5.1660166 -2.0228903 ;
createNode polyPlanarProj -n "polyPlanarProj28";
	rename -uid "DB1401A9-4ACA-D3AF-A73B-B9A9362B040F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[99]" "f[198:201]" "f[328]";
	setAttr ".ix" -type "matrix" 8.3279685131872672 0 0 0 0 7.2416036301015616 0 0 0 0 17.029572498967735 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.51144766807556152 -2.6403040885925293 -6.187502384185791 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 3.6120103772872216 1.3935973178128802 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "7746BB84-46B3-A716-B6E8-4C9BBF86CC45";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[254]" -type "float2" 2.3354399 -2.9867835 ;
	setAttr ".uvtk[255]" -type "float2" 2.4988146 -2.9867835 ;
	setAttr ".uvtk[256]" -type "float2" 2.4988146 -2.3349586 ;
	setAttr ".uvtk[257]" -type "float2" 2.3354399 -2.3349586 ;
	setAttr ".uvtk[644]" -type "float2" 2.3354399 -2.9867835 ;
	setAttr ".uvtk[645]" -type "float2" 2.4988146 -2.9867835 ;
	setAttr ".uvtk[646]" -type "float2" 2.4988146 -2.3349586 ;
	setAttr ".uvtk[647]" -type "float2" 2.3354399 -2.3349586 ;
	setAttr ".uvtk[648]" -type "float2" 2.3354399 -2.3349586 ;
	setAttr ".uvtk[649]" -type "float2" 2.3354399 -2.9867835 ;
createNode polyPlanarProj -n "polyPlanarProj29";
	rename -uid "B528F06D-480F-75EE-24A8-84A5044E53F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 65 "f[21]" "f[33]" "f[41]" "f[53]" "f[61]" "f[73]" "f[80]" "f[82]" "f[84]" "f[86]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[100]" "f[112]" "f[120]" "f[132]" "f[140]" "f[152]" "f[160]" "f[172]" "f[178:180]" "f[192:197]" "f[311]" "f[313]" "f[315]" "f[318]" "f[320]" "f[322]" "f[326]" "f[344]" "f[346]" "f[352]" "f[354]" "f[356]" "f[358]" "f[360]" "f[362]" "f[365:366]" "f[369:370]" "f[373]" "f[375]" "f[377]" "f[379]" "f[382]" "f[384]" "f[386]" "f[390]" "f[392]" "f[394]" "f[396]" "f[398]" "f[400]" "f[402]" "f[404]" "f[406]" "f[408]" "f[410]" "f[416]" "f[418]" "f[420]" "f[422]" "f[424]";
	setAttr ".ix" -type "matrix" 8.3279685131872672 0 0 0 0 7.2416036301015616 0 0 0 0 17.029572498967735 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.3325519561767578 0 -8.1433705197381072e-016 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 17.029571483926112 7.2416036301015616 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "BD54E644-4FDC-EE33-CAFE-FAB2D7108B37";
	setAttr ".uopa" yes;
	setAttr -s 113 ".uvtk";
	setAttr ".uvtk[210]" -type "float2" 7.7936583 -0.045716822 ;
	setAttr ".uvtk[211]" -type "float2" 7.7936583 -0.030228078 ;
	setAttr ".uvtk[212]" -type "float2" 7.7936587 -0.030228078 ;
	setAttr ".uvtk[227]" -type "float2" 7.7936587 -0.045716822 ;
	setAttr ".uvtk[228]" -type "float2" 7.7936587 -0.045716822 ;
	setAttr ".uvtk[229]" -type "float2" 7.7936587 -0.030228078 ;
	setAttr ".uvtk[230]" -type "float2" 7.7936587 -0.030228078 ;
	setAttr ".uvtk[231]" -type "float2" 7.7936587 -0.045716822 ;
	setAttr ".uvtk[232]" -type "float2" 7.7936583 -0.15105069 ;
	setAttr ".uvtk[233]" -type "float2" 7.7936583 -0.13556197 ;
	setAttr ".uvtk[234]" -type "float2" 7.7936587 -0.13556197 ;
	setAttr ".uvtk[249]" -type "float2" 7.7936587 -0.15105069 ;
	setAttr ".uvtk[250]" -type "float2" 7.7936587 -0.15105069 ;
	setAttr ".uvtk[251]" -type "float2" 7.7936587 -0.13556197 ;
	setAttr ".uvtk[252]" -type "float2" 7.7936587 -0.13556197 ;
	setAttr ".uvtk[253]" -type "float2" 7.7936587 -0.15105069 ;
	setAttr ".uvtk[300]" -type "float2" -0.19605207 -0.12101883 ;
	setAttr ".uvtk[301]" -type "float2" 0.19605207 -0.12101883 ;
	setAttr ".uvtk[380]" -type "float2" 7.7936583 -0.25638464 ;
	setAttr ".uvtk[381]" -type "float2" 7.7936583 -0.24089587 ;
	setAttr ".uvtk[384]" -type "float2" 7.7936587 -0.24089587 ;
	setAttr ".uvtk[385]" -type "float2" 7.7936587 -0.25638464 ;
	setAttr ".uvtk[388]" -type "float2" 7.7936587 -0.25638464 ;
	setAttr ".uvtk[389]" -type "float2" 7.7936587 -0.24089587 ;
	setAttr ".uvtk[393]" -type "float2" 7.7936587 -0.24089587 ;
	setAttr ".uvtk[397]" -type "float2" 7.7936587 -0.25638464 ;
	setAttr ".uvtk[398]" -type "float2" 7.7936592 -0.35397407 ;
	setAttr ".uvtk[400]" -type "float2" 7.7936587 -0.35397407 ;
	setAttr ".uvtk[402]" -type "float2" 7.7936587 -0.33746782 ;
	setAttr ".uvtk[403]" -type "float2" 7.7936592 -0.33746782 ;
	setAttr ".uvtk[410]" -type "float2" 7.7936592 -0.35397407 ;
	setAttr ".uvtk[412]" -type "float2" 7.7936587 -0.35397407 ;
	setAttr ".uvtk[414]" -type "float2" 7.7936587 -0.33746782 ;
	setAttr ".uvtk[416]" -type "float2" 7.7936592 -0.33746782 ;
	setAttr ".uvtk[418]" -type "float2" 7.7936587 -0.35397407 ;
	setAttr ".uvtk[419]" -type "float2" 7.7936587 -0.35397407 ;
	setAttr ".uvtk[420]" -type "float2" 7.7936587 -0.33746782 ;
	setAttr ".uvtk[421]" -type "float2" 7.7936587 -0.33746782 ;
	setAttr ".uvtk[422]" -type "float2" 7.7936587 -0.33746782 ;
	setAttr ".uvtk[423]" -type "float2" 7.7936587 -0.33746782 ;
	setAttr ".uvtk[424]" -type "float2" 7.7936587 -0.35397407 ;
	setAttr ".uvtk[425]" -type "float2" 7.7936587 -0.35397407 ;
	setAttr ".uvtk[426]" -type "float2" 7.7936583 -0.33746782 ;
	setAttr ".uvtk[427]" -type "float2" 7.7936583 -0.35397407 ;
	setAttr ".uvtk[428]" -type "float2" 7.7936587 -0.33746782 ;
	setAttr ".uvtk[429]" -type "float2" 7.7936587 -0.35397407 ;
	setAttr ".uvtk[430]" -type "float2" 7.7936583 0.05085507 ;
	setAttr ".uvtk[431]" -type "float2" 7.7936587 0.05085507 ;
	setAttr ".uvtk[432]" -type "float2" 7.7936587 0.05085507 ;
	setAttr ".uvtk[433]" -type "float2" 7.7936587 0.05085507 ;
	setAttr ".uvtk[434]" -type "float2" 7.7936592 0.05085507 ;
	setAttr ".uvtk[435]" -type "float2" 7.7936587 0.05085507 ;
	setAttr ".uvtk[436]" -type "float2" 7.7936587 0.067361444 ;
	setAttr ".uvtk[437]" -type "float2" 7.7936592 0.067361444 ;
	setAttr ".uvtk[438]" -type "float2" 7.7936583 0.067361444 ;
	setAttr ".uvtk[439]" -type "float2" 7.7936587 0.067361444 ;
	setAttr ".uvtk[440]" -type "float2" 7.7936587 0.067361444 ;
	setAttr ".uvtk[441]" -type "float2" 7.7936587 0.067361444 ;
	setAttr ".uvtk[442]" -type "float2" 7.7936587 0.05085507 ;
	setAttr ".uvtk[443]" -type "float2" 7.7936587 0.067361444 ;
	setAttr ".uvtk[444]" -type "float2" 7.7936587 0.05085507 ;
	setAttr ".uvtk[445]" -type "float2" 7.7936587 0.067361444 ;
	setAttr ".uvtk[446]" -type "float2" 7.7936587 0.05085507 ;
	setAttr ".uvtk[447]" -type "float2" 7.7936587 0.067361444 ;
	setAttr ".uvtk[448]" -type "float2" 7.7936592 0.05085507 ;
	setAttr ".uvtk[449]" -type "float2" 7.7936592 0.067361444 ;
	setAttr ".uvtk[450]" -type "float2" 7.7554021 -0.41156384 ;
	setAttr ".uvtk[451]" -type "float2" 7.7531052 -0.41156384 ;
	setAttr ".uvtk[452]" -type "float2" 7.7658386 -0.38266334 ;
	setAttr ".uvtk[453]" -type "float2" 7.7674127 -0.38266334 ;
	setAttr ".uvtk[454]" -type "float2" 7.7948375 -0.41156384 ;
	setAttr ".uvtk[455]" -type "float2" 7.7924805 -0.41156384 ;
	setAttr ".uvtk[456]" -type "float2" 7.7928514 -0.38266334 ;
	setAttr ".uvtk[457]" -type "float2" 7.7944665 -0.38266334 ;
	setAttr ".uvtk[458]" -type "float2" 7.834352 -0.41156384 ;
	setAttr ".uvtk[459]" -type "float2" 7.8317771 -0.41156384 ;
	setAttr ".uvtk[460]" -type "float2" 7.8198094 -0.38266334 ;
	setAttr ".uvtk[461]" -type "float2" 7.8215756 -0.38266334 ;
	setAttr ".uvtk[462]" -type "float2" 7.7196722 -0.41156384 ;
	setAttr ".uvtk[463]" -type "float2" 7.7429008 -0.38266334 ;
	setAttr ".uvtk[464]" -type "float2" 7.8676448 -0.41156384 ;
	setAttr ".uvtk[465]" -type "float2" 7.8444161 -0.38266334 ;
	setAttr ".uvtk[466]" -type "float2" 7.7531052 0.12495117 ;
	setAttr ".uvtk[467]" -type "float2" 7.7554021 0.12495117 ;
	setAttr ".uvtk[468]" -type "float2" 7.7674127 0.096050709 ;
	setAttr ".uvtk[469]" -type "float2" 7.7658386 0.096050709 ;
	setAttr ".uvtk[470]" -type "float2" 7.7196722 0.12495117 ;
	setAttr ".uvtk[471]" -type "float2" 7.7429008 0.096050709 ;
	setAttr ".uvtk[472]" -type "float2" 7.834352 0.12495117 ;
	setAttr ".uvtk[473]" -type "float2" 7.8676448 0.12495117 ;
	setAttr ".uvtk[474]" -type "float2" 7.8444161 0.096050709 ;
	setAttr ".uvtk[475]" -type "float2" 7.8215756 0.096050709 ;
	setAttr ".uvtk[476]" -type "float2" 7.8317771 0.12495117 ;
	setAttr ".uvtk[477]" -type "float2" 7.8198094 0.096050709 ;
	setAttr ".uvtk[478]" -type "float2" 7.7948375 0.12495117 ;
	setAttr ".uvtk[479]" -type "float2" 7.7944665 0.096050709 ;
	setAttr ".uvtk[480]" -type "float2" 7.7924805 0.12495117 ;
	setAttr ".uvtk[481]" -type "float2" 7.7928514 0.096050709 ;
	setAttr ".uvtk[482]" -type "float2" 7.7429008 -0.023000568 ;
	setAttr ".uvtk[483]" -type "float2" 7.7429008 -0.0039064586 ;
	setAttr ".uvtk[484]" -type "float2" 7.8444161 -0.0039064586 ;
	setAttr ".uvtk[485]" -type "float2" 7.8444161 -0.023000568 ;
	setAttr ".uvtk[486]" -type "float2" 7.7429008 -0.15285337 ;
	setAttr ".uvtk[487]" -type "float2" 7.7429008 -0.13375932 ;
	setAttr ".uvtk[524]" -type "float2" 7.8444161 -0.13375932 ;
	setAttr ".uvtk[525]" -type "float2" 7.8444161 -0.15285337 ;
	setAttr ".uvtk[526]" -type "float2" 7.7429008 -0.28270626 ;
	setAttr ".uvtk[527]" -type "float2" 7.7429008 -0.26361215 ;
	setAttr ".uvtk[528]" -type "float2" 7.8444161 -0.26361215 ;
	setAttr ".uvtk[529]" -type "float2" 7.8444161 -0.28270626 ;
	setAttr ".uvtk[580]" -type "float2" 0.19605207 0.12101883 ;
	setAttr ".uvtk[581]" -type "float2" -0.19605207 0.12101883 ;
createNode polyPlanarProj -n "polyPlanarProj30";
	rename -uid "8EF3379F-40FB-6902-F942-57BB9FA009A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[18:20]" "f[34:40]" "f[54:60]" "f[74:77]" "f[262:267]" "f[270:283]" "f[286:299]" "f[302:309]";
	setAttr ".ix" -type "matrix" 8.3279685131872672 0 0 0 0 7.2416036301015616 0 0 0 0 17.029572498967735 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.2353415489196777 0 5.2256321252314771e-017 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 15.987015131269196 3.887010735270791 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "DA23B886-4081-0BE9-7BFA-E99FE2CCC64F";
	setAttr ".uopa" yes;
	setAttr -s 634 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.31204987 0.83431357 -1.31204987
		 0.82403356 -0.82361519 0.82403356 -0.82361519 0.83431357 -1.038288236 0.83431357
		 -1.038288236 0.82403356 -1.52672279 0.82403356 -1.52672279 0.83431357 -1.31204987
		 1.010778069 -1.31204987 1.00022518635 -0.82361519 1.00022518635 -0.82361519 1.010778069
		 -1.038288236 1.010778069 -1.038288236 1.00022518635 -1.52672279 1.00022518635 -1.52672279
		 1.010778069 -1.31204987 1.18759322 -1.31204987 1.17606616 -0.82361519 1.17606616
		 -0.82361519 1.18759322 -1.038288236 1.18759322 -1.038288236 1.17606616 -1.52672279
		 1.17606616 -1.52672279 1.18759322 -0.82361519 1.35815763 -1.31204987 1.35815763 -1.31204987
		 1.33656788 -0.82361519 1.33656788 -1.038288236 1.33656788 -1.52672279 1.33656788
		 -1.52672279 1.35815763 -1.038288236 1.35815763 -1.31204987 0.67443538 -0.82361519
		 0.67443538 -1.038288236 0.67443538 -1.52672279 0.67443538 0 0 0 0 0 0 0.03678821
		 0.8351742 0 0 1.076208472 -0.081156701 1.076208472 -0.081156716 0.03678821 0.85376203
		 1.076208472 -0.081156716 1.076208472 -0.081156701 0 0 0.051663265 0.85376203 0 0
		 -1.31204987 0.65284562 -0.82361519 0.65284562 0 0 -1.038288236 0.65284556 0.80029708
		 -1.38355052 0.051663265 0.8351742 0.15473406 0.85376203 -1.52672279 0.65284556 0.80029708
		 -1.41287887 0.15473406 0.8351742 0.16181676 0.85376203 -1.32042003 0.83431357 0.80029708
		 -1.41287887 0.16181676 0.8351742 0.27612734 0.85376203 0.80029708 -1.38355052 -1.32042003
		 0.82403356 0.27612734 0.8351742 0.28339821 0.85376203 0.28339821 0.8351742 0.39727908
		 0.85376203 -1.32042003 1.010778069 0.80029708 -1.38355052 0.39727908 0.8351742 0.40522105
		 0.85376203 -1.32042003 1.00022518635 0.80029708 -1.41287887 0.40522105 0.8351742
		 0.50786233 0.85376203 -1.32042003 1.18759322 0.80029708 -1.38355052 0.50786233 0.8351742
		 0.52273732 0.85376203 -1.32042003 1.17606616 0 0 -1.32042003 1.35815763 0.52273732
		 0.8351742 0.03678821 0.70876384 -1.32042003 1.33656788 0.80029708 -1.41287887 0.8002972
		 -1.41287887 -1.32042003 0.67443538 0.8002972 -1.38355052 -1.32042003 0.65284562 0.8002972
		 -1.38355052 -1.53509307 0.82403356 1.076208472 -0.081156701 -1.53509307 0.83431357
		 0.03678821 0.72735178 0.051663265 0.72735178 0.051663265 0.70876384 0.15473406 0.72735178
		 0.15473406 0.70876384 0.16181676 0.72735178 0.16181676 0.70876384 0.27612734 0.72735178
		 0.27612734 0.70876384 0.28339821 0.72735178 0.28339821 0.70876384 0.39727908 0.72735178
		 0.39727908 0.70876384 0.40522105 0.72735178 0.40522105 0.70876384 0.50786233 0.72735178
		 0.50786233 0.70876384 0.52273732 0.72735178 0.52273732 0.70876384 -1.53509307 0.67443538
		 0.03678821 0.58235371 -1.53509307 0.65284556 1.076208472 -0.081156701 0.8002972 -1.41287887
		 -1.53509307 1.33656788 0.8002972 -1.38355052 -1.53509307 1.35815763 0.8002972 -1.41287887
		 -1.53509307 1.18759322 0.80029714 -1.38355052 -1.53509307 1.17606616 0.80029714 -1.41287887
		 -1.53509307 1.010778069 0.82594782 -1.6812979 0.82594782 -1.71062648 0.82594782 -1.71062648
		 0.82594782 -1.6812979 0.82594776 -1.6812979 1.076208472 -0.081156701 1.076208472
		 -0.081156701 0 0 0.03678821 0.60094154 0.051663265 0.60094154 0.051663265 0.58235371
		 0.15473406 0.60094154 0.15473406 0.58235371 0.16181676 0.60094154 0.16181676 0.58235371
		 0.27612734 0.60094154 0.27612734 0.58235371 0.28339821 0.60094154 0.28339821 0.58235371
		 0.39727908 0.60094154 0.39727908 0.58235371 0.40522105 0.60094154 0.40522105 0.58235371
		 0.50786233 0.60094154 0.50786233 0.58235371 0.52273732 0.60094154 0 0 0.52273732
		 0.58235371 0.82594776 -1.71062648 0 0 0.82594782 -1.6812979 0.82594782 -1.71062648
		 0.82594776 -1.71062648 0.82594776 -1.6812979 0.82594776 -1.6812979 0.82594776 -1.71062648
		 0.82594776 -1.6812979 0.82594776 -1.71062648 0.82594776 -1.6812979 0.82594776 -1.71062648
		 0.72847545 -2.46255183 0.72847545 -2.49188042 0.72847545 -2.49188042 0.72847545 -2.46255183
		 0.72847545 -2.46255183 0 0 1.076208472 -0.081156708 1.076208472 -0.081156708 0.16181676
		 0.46523732 0.15473406 0.46523732 0.15473406 0.48504654 0.16181676 0.48504654 0.28339821
		 0.46523732 0.27612734 0.46523732 0.27612734 0.48504654 0.28339821 0.48504654 0.40522105
		 0.46523732 0.39727908 0.46523732 0.39727908 0.48504654 0.40522105 0.48504654 0.50786233
		 0.48504654 0.52273732 0.48504654 0.52273732 0.46523732 0.50786233 0.46523732 0.051663265
		 0.48504654 0.051663265 0.46523732 1.076208472 -0.081156708 0.03678821 0.48504654
		 0.72847545 -2.49188042 1.076208472 -0.081156708 0.72847545 -2.46255183 0.72847545
		 -2.49188042 0.72847569 -2.49188042 0.72847569 -2.46255183 0.72847569 -2.46255183
		 0.72847569 -2.49188042 0.72847569 -2.46255183 0.72847569 -2.49188042 0.72847545 -2.46255183
		 0.72847545 -2.49188042 -0.75460798 0.12438592 -0.75460798 0.12438592 -0.75460798
		 0.12438592 1.076208472 -0.081156701 1.076208472 -0.081156701 1.076208472 -0.081156701
		 0.03678821 0.46523732 0.03678821 0.95106924 0.051663265 0.95106924 0.15473406 0.95106924
		 0.16181676 0.95106924 0.27612734 0.95106924 0.28339821 0.95106924 0.39727908 0.95106924
		 0.40522105 0.95106924 0.50786233 0.95106924 1.076208472 -0.081156701 -0.75460798
		 0.12438592 -0.75460798 0.12438592 -0.75460798 0.12438592 -0.75460798 0.12438592 -0.75460798
		 0.12438592 -0.75460798 0.12438593 -0.75460798 0.1243859 -0.75460798 0.1243859 0 0
		 0 0 0 0 0.52273732 0.95106924 0.03678821 0.48504654 0.03678821 0.58235371 0.03678821
		 0.97087836 0.051663265 0.97087836 0.15473406 0.97087836 0.16181676 0.97087836 0.27612734
		 0.97087836 0.28339821 0.97087836 0.39727908 0.97087836 0 0 -0.75460798 0.12438593;
	setAttr ".uvtk[250:499]" -0.75460798 0.12438593 -0.75460798 0.1243859 -0.75460798
		 0.1243859 -0.75460798 0.12438593 0.21018155 3.58844852 0.66881144 3.58844852 0.66881144
		 3.84153652 0.21018155 3.84153652 1.1963172 2.39429998 1.72260523 2.39429998 1.72260523
		 2.69722986 1.1963172 2.69722986 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.89616883 2.38858318
		 1.39253187 2.38858318 1.39253187 2.65319252 0.89616883 2.65319252 -0.28796339 -0.15391868
		 0.28796339 -0.15391868 0.28796339 0.15391862 -0.28796339 0.15391862 -0.93704045 -0.16584782
		 -0.93704045 -0.16584782 -0.93704045 -0.16584788 -0.93704045 -0.16584788 0 0 0 0 0
		 0 0 0 -0.26298523 -0.13927543 0 0 0 0 0.26298523 -0.13927543 -0.24417591 -0.13871574
		 0.24417591 -0.13871574 0.24417591 0.13871574 -0.24417591 0.13871574 0.18346532 -0.69117087
		 0.18346556 -0.69117087 0.18346556 -0.69117087 0.18346532 -0.69117087 0 0 0 0 -0.032016277
		 -0.031992346 0.032016277 -0.031992346 0.17414023 -0.14097068 0.17414023 -0.14097068
		 0.17414023 -0.14097068 0.17414023 -0.14097068 0.88763392 2.38502407 1.40106702 2.38502407
		 1.40106702 2.65675163 0.88763392 2.65675163 0.17414023 -0.14097071 0.17414023 -0.14097071
		 0.17414023 -0.14097071 0.17414023 -0.14097071 -0.075716734 -0.25515002 0.42399698
		 -0.25515002 0.42399698 -0.026791304 -0.075716734 -0.026791304 0.80029708 -1.39462435
		 0.80029708 -1.39462435 0.80029708 -1.4018048 0.80029708 -1.4018048 0.80029708 -1.4018048
		 0.80029708 -1.39462435 0.80029708 -1.4018048 0.80029708 -1.39462435 0 0 0 0 1.076208472
		 -0.081156701 1.076208472 -0.081156701 0.8002972 -1.4018048 0.8002972 -1.4018048 0.8002972
		 -1.39462435 0.8002972 -1.39462435 0.8002972 -1.4018048 0.8002972 -1.39462435 0.80029714
		 -1.4018048 0.80029714 -1.39462435 0.82594782 -1.69237208 0.82594782 -1.69237208 0.82594782
		 -1.69955242 0.82594782 -1.69955242 0.82594776 -1.69955242 0.82594776 -1.69237208
		 0.82594782 -1.69955242 0.82594782 -1.69237208 0 0 0 0 1.076208472 -0.081156731 1.076208472
		 -0.081156731 0.82594776 -1.69955242 0.82594776 -1.69955242 0.82594776 -1.69237208
		 0.82594776 -1.69237208 0.82594776 -1.69955242 0.82594776 -1.69237208 0.82594776 -1.69955242
		 0.82594776 -1.69237208 0.72847545 -2.4736259 0.72847545 -2.4736259 0.72847545 -2.48080611
		 0.72847545 -2.48080611 0.72847545 -2.48080611 0.72847545 -2.4736259 0.72847545 -2.48080611
		 0.72847545 -2.4736259 0 0 0 0 1.076208472 -0.081156716 1.076208472 -0.081156701 0.72847569
		 -2.48080611 0.72847569 -2.48080611 0.72847569 -2.4736259 0.72847569 -2.4736259 0.72847569
		 -2.48080611 0.72847569 -2.4736259 0.72847545 -2.48080611 0.72847545 -2.4736259 -1.53509307
		 1.00022518635 -1.33182287 0.83431357 -0.75460798 0.1243859 -0.75460798 0.12438593
		 -1.33182287 0.82403356 -1.33182287 1.010778069 -0.75460798 0.12438593 -0.75460798
		 0.1243859 -1.33182287 1.00022518635 -1.33182287 1.18759322 -0.75460798 0.1243859
		 -0.75460798 0.12438593 -1.33182287 1.17606616 -1.33182287 1.35815763 0 0 -0.75460798
		 0.12438593 -1.33182287 1.33656788 0 0 -1.33182287 0.67443538 -0.75460798 0.1243859
		 -0.75460798 0.1243859 1.076208472 -0.081156701 -0.75460798 0.1243859 1.076208472
		 -0.081156701 -0.75460798 0.1243859 -0.75460798 0.1243859 -1.33182287 0.65284562 -1.5464958
		 0.82403356 -1.5464958 0.83431357 -1.5464958 0.67443538 -1.5464958 0.65284556 -1.5464958
		 1.33656788 -0.75460798 0.1243859 -1.5464958 1.35815763 -0.75460798 0.1243859 -1.5464958
		 1.18759322 -0.75460798 0.1243859 -1.5464958 1.17606616 -0.75460798 0.1243859 -1.5464958
		 1.010778069 -0.75460798 0.1243859 -0.75460798 0.1243859 -0.75460798 0.1243859 -0.75460798
		 0.1243859 -0.75460798 0.1243859 -0.75460798 0.1243859 -0.75460798 0.1243859 -0.75460798
		 0.1243859 -0.75460798 0.1243859 -0.75460798 0.1243859 -0.75460798 0.1243859 -0.75460798
		 0.1243859 -0.75460798 0.12438592 -0.75460798 0.12438592 -0.75460798 0.12438592 -0.75460798
		 0.12438592 -0.75460798 0.12438592 -0.75460798 0.12438592 -0.75460798 0.12438591 -0.75460798
		 0.12438591 -0.75460798 0.12438591 -0.75460798 0.12438591 -0.75460798 0.12438591 -0.75460798
		 0.12438591 -0.75460798 0.12438592 -0.75460798 0.12438591 -0.75460798 0.12438592 -0.75460798
		 0.12438591 -0.75460798 0.12438592 -0.75460798 0.12438591 -0.75460798 0.12438592 -0.75460798
		 0.12438591 -0.75460798 0.1243859 -0.75460798 0.1243859 -0.75460798 0.1243859 -0.75460798
		 0.1243859 -0.75460798 0.1243859 -0.75460798 0.1243859 -0.75460798 0.1243859 -0.75460798
		 0.1243859 -0.75460798 0.1243859 -0.75460798 0.1243859 -0.75460798 0.1243859 -0.75460798
		 0.1243859 -0.75460798 0.1243859 -0.75460798 0.1243859 -0.75460798 0.1243859 -0.75460798
		 0.1243859 -0.75460798 0.12438592 -0.75460798 0.12438592 -0.75460798 0.1243859 -0.75460798
		 0.1243859 -0.75460798 0.12438592 -0.75460798 0.1243859 -0.75460798 0.12438592 -0.75460798
		 0.12438592 -0.75460798 0.1243859 -0.75460798 0.1243859 -0.75460798 0.12438592 -0.75460798
		 0.1243859 -0.75460798 0.12438592 -0.75460798 0.1243859 -0.75460798 0.12438592 -0.75460798
		 0.1243859 -0.75460798 0.1243859 -0.75460798 0.12438592 -0.75460798 0.12438592 -0.75460798
		 0.1243859 -0.75460798 0.12438593 -0.75460798 0.12438593 0 0 0 0 1.076208472 -0.081156708
		 1.076208472 -0.081156708 1.076208472 -0.081156701 1.076208472 -0.081156701 0 0 0
		 0 0 0 1.076208472 -0.081156701 0 0 1.076208472 -0.081156731;
	setAttr ".uvtk[502:633]" 1.076208472 -0.081156716 1.076208472 -0.081156701
		 0 0 0 0 1.076208472 -0.081156701 1.076208472 -0.081156701 0 0 0 0 1.076208472 -0.081156708
		 1.076208472 -0.081156708 1.076208472 -0.081156701 1.076208472 -0.081156701 0 0 0
		 0 0 0 1.076208472 -0.081156701 0 0 1.076208472 -0.081156731 0.40522105 0.97087836
		 0.50786233 0.97087836 0.52273732 0.97087836 -1.5464958 1.00022518635 -0.75460798
		 0.12438593 -0.75460798 0.12438593 -0.75460798 0.12438593 -0.75460798 0.12438593 -0.75460798
		 0.12438593 -0.75460798 0.12438593 0.43949693 3.71499252 0.43949693 3.71499252 0.43949693
		 3.71499252 0.43949717 3.71499252 0.43949717 3.71499252 0.43949693 3.71499252 0 0
		 0 0 -0.22261572 0.1507231 0.22261572 0.1507231 0.22261572 -0.1507231 -0.22261572
		 -0.1507231 0 0 0 0 0 0 0 0 -0.029740095 -0.27963185 1.14435029 2.52088785 1.14435029
		 2.52088785 0.37802052 -0.27963185 1.14435029 2.52088785 1.14435029 2.52088785 0.37802052
		 -0.0023095869 -0.029740095 -0.0023095869 0.17414023 -0.14097071 0.17414023 -0.14097071
		 0.17414023 -0.14097071 0.17414023 -0.14097071 -0.25789738 -0.11211753 0.25789738
		 -0.11211753 0.25789738 0.11211753 -0.25789738 0.11211753 0 0 0 0 -0.020609125 -0.81221706
		 0.3875401 -0.81221706 0.3875401 -0.57012463 -0.020609125 -0.57012463 0.18346579 -0.69117087
		 0.18346579 -0.69117087 0.18346579 -0.69117087 0.18346579 -0.69117087 0 0 0 0 0 0
		 0 0 0.17414023 -0.14097068 0.17414023 -0.14097068 0 0 0 0 0.032016277 0.031992346
		 -0.032016277 0.031992346 0 0 0 0 0 0 0 0 0 0 0 0 0.26298523 0.1392754 -0.26298523
		 0.1392754 0 0 0 0 0 0 0 0 1.14435029 2.52088785 1.14435029 2.52088785 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -1.14317155 -0.30089927 -0.73090899 -0.30089927 -0.73090899 -0.030796468
		 -1.14317155 -0.030796468 -0.93704045 -0.16584782 -0.93704045 -0.16584782 -0.93704045
		 -0.16584788 -0.93704045 -0.16584788 -0.2421236 -0.11469054 0.2421236 -0.11469054
		 0.2421236 0.11469054 -0.2421236 0.11469054 0 0 0 0 1.14435053 2.52088785 1.14435029
		 2.52088785 1.14435029 2.52088785 1.14435053 2.52088785 1.14435053 2.52088785 1.14435053
		 2.52088785 1.45946121 2.54576492 1.45946121 2.54576492 1.45946121 2.54576492 1.45946121
		 2.54576492 1.45946121 2.54576492 1.45946121 2.54576492 -0.17138958 -0.16372323 0.17138958
		 -0.16372323 0.17138958 0.16372323 -0.17138958 0.16372323;
createNode polyPlanarProj -n "polyPlanarProj31";
	rename -uid "973CE138-4CF3-429E-D6DE-C39BC0126123";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "f[22]" "f[42]" "f[62]" "f[79]" "f[101]" "f[121]" "f[141]" "f[161]" "f[181]" "f[268]" "f[284]" "f[300]" "f[324]" "f[329]" "f[333]" "f[337]" "f[341]" "f[349]" "f[363]" "f[367]" "f[371]" "f[388]" "f[393]" "f[397]" "f[401]" "f[405]" "f[413]";
	setAttr ".ix" -type "matrix" 8.3279685131872672 0 0 0 0 7.2416036301015616 0 0 0 0 17.029572498967735 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.16856783628463745 0 -8.5147857666015625 ;
	setAttr ".ps" -type "double2" 8.6651041847286621 7.2416036301015616 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "0915790D-4DE5-B7AF-9E51-9FA9FC5F05AE";
	setAttr ".uopa" yes;
	setAttr -s 553 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -0.64563656 -0.14223804 ;
	setAttr ".uvtk[37]" -type "float2" -0.64563656 -0.11718501 ;
	setAttr ".uvtk[38]" -type "float2" 0.0093564745 -0.11718501 ;
	setAttr ".uvtk[39]" -type "float2" -0.049780551 0.6466409 ;
	setAttr ".uvtk[40]" -type "float2" 0.0093564745 -0.14223804 ;
	setAttr ".uvtk[41]" -type "float2" 0.62296039 0.91788065 ;
	setAttr ".uvtk[42]" -type "float2" 0.62296039 0.9432224 ;
	setAttr ".uvtk[43]" -type "float2" -0.049780551 0.64762193 ;
	setAttr ".uvtk[44]" -type "float2" -0.039582081 0.9432224 ;
	setAttr ".uvtk[45]" -type "float2" -0.039582081 0.91788065 ;
	setAttr ".uvtk[46]" -type "float2" -0.64563656 -0.3126151 ;
	setAttr ".uvtk[47]" -type "float2" -0.048495118 0.64762193 ;
	setAttr ".uvtk[48]" -type "float2" -0.64563656 -0.28756219 ;
	setAttr ".uvtk[51]" -type "float2" 0.0093564745 -0.28756219 ;
	setAttr ".uvtk[53]" -type "float2" -0.85810447 1.9146636 ;
	setAttr ".uvtk[54]" -type "float2" -0.048495118 0.6466409 ;
	setAttr ".uvtk[55]" -type "float2" -0.039588634 0.64762193 ;
	setAttr ".uvtk[57]" -type "float2" -0.85810447 1.8898902 ;
	setAttr ".uvtk[58]" -type "float2" -0.039588634 0.6466409 ;
	setAttr ".uvtk[59]" -type "float2" -0.038976613 0.64762193 ;
	setAttr ".uvtk[61]" -type "float2" -0.69958246 1.8898902 ;
	setAttr ".uvtk[62]" -type "float2" -0.038976613 0.6466409 ;
	setAttr ".uvtk[63]" -type "float2" -0.029098868 0.64762193 ;
	setAttr ".uvtk[64]" -type "float2" -0.69958246 1.9146636 ;
	setAttr ".uvtk[66]" -type "float2" -0.029098868 0.6466409 ;
	setAttr ".uvtk[67]" -type "float2" -0.028470635 0.64762193 ;
	setAttr ".uvtk[68]" -type "float2" -0.028470635 0.6466409 ;
	setAttr ".uvtk[69]" -type "float2" -0.018630028 0.64762193 ;
	setAttr ".uvtk[71]" -type "float2" -0.8679266 1.9146636 ;
	setAttr ".uvtk[72]" -type "float2" -0.018630028 0.6466409 ;
	setAttr ".uvtk[73]" -type "float2" -0.01794374 0.64762193 ;
	setAttr ".uvtk[75]" -type "float2" -0.8679266 1.8898902 ;
	setAttr ".uvtk[76]" -type "float2" -0.01794374 0.6466409 ;
	setAttr ".uvtk[77]" -type "float2" -0.0090743322 0.64762193 ;
	setAttr ".uvtk[79]" -type "float2" -1.0108619 1.9146636 ;
	setAttr ".uvtk[80]" -type "float2" -0.0090743322 0.6466409 ;
	setAttr ".uvtk[81]" -type "float2" -0.007788898 0.64762193 ;
	setAttr ".uvtk[83]" -type "float2" 0.0093564745 -0.3126151 ;
	setAttr ".uvtk[85]" -type "float2" -0.007788898 0.6466409 ;
	setAttr ".uvtk[86]" -type "float2" -0.049780551 0.63996941 ;
	setAttr ".uvtk[88]" -type "float2" -1.0108619 1.8898902 ;
	setAttr ".uvtk[89]" -type "float2" -0.3782202 1.8898902 ;
	setAttr ".uvtk[91]" -type "float2" -0.3782202 1.9146636 ;
	setAttr ".uvtk[93]" -type "float2" -0.52055979 1.9146636 ;
	setAttr ".uvtk[95]" -type "float2" 0.62296039 0.74553967 ;
	setAttr ".uvtk[97]" -type "float2" -0.049780551 0.64095038 ;
	setAttr ".uvtk[98]" -type "float2" -0.048495118 0.64095038 ;
	setAttr ".uvtk[99]" -type "float2" -0.048495118 0.63996941 ;
	setAttr ".uvtk[100]" -type "float2" -0.039588634 0.64095038 ;
	setAttr ".uvtk[101]" -type "float2" -0.039588634 0.63996941 ;
	setAttr ".uvtk[102]" -type "float2" -0.038976613 0.64095038 ;
	setAttr ".uvtk[103]" -type "float2" -0.038976613 0.63996941 ;
	setAttr ".uvtk[104]" -type "float2" -0.029098868 0.64095038 ;
	setAttr ".uvtk[105]" -type "float2" -0.029098868 0.63996941 ;
	setAttr ".uvtk[106]" -type "float2" -0.028470635 0.64095038 ;
	setAttr ".uvtk[107]" -type "float2" -0.028470635 0.63996941 ;
	setAttr ".uvtk[108]" -type "float2" -0.018630028 0.64095038 ;
	setAttr ".uvtk[109]" -type "float2" -0.018630028 0.63996941 ;
	setAttr ".uvtk[110]" -type "float2" -0.01794374 0.64095038 ;
	setAttr ".uvtk[111]" -type "float2" -0.01794374 0.63996941 ;
	setAttr ".uvtk[112]" -type "float2" -0.0090743322 0.64095038 ;
	setAttr ".uvtk[113]" -type "float2" -0.0090743322 0.63996941 ;
	setAttr ".uvtk[114]" -type "float2" -0.007788898 0.64095038 ;
	setAttr ".uvtk[115]" -type "float2" -0.007788898 0.63996941 ;
	setAttr ".uvtk[117]" -type "float2" -0.049780551 0.63329786 ;
	setAttr ".uvtk[119]" -type "float2" 0.62296039 0.77088141 ;
	setAttr ".uvtk[120]" -type "float2" -0.52055979 1.8898902 ;
	setAttr ".uvtk[122]" -type "float2" -0.5315733 1.9146636 ;
	setAttr ".uvtk[124]" -type "float2" -0.5315733 1.8898902 ;
	setAttr ".uvtk[126]" -type "float2" -0.68949956 1.9146636 ;
	setAttr ".uvtk[128]" -type "float2" -0.68949956 1.8898902 ;
	setAttr ".uvtk[130]" -type "float2" -0.88746989 1.787833 ;
	setAttr ".uvtk[131]" -type "float2" -0.88746989 1.7630455 ;
	setAttr ".uvtk[132]" -type "float2" -0.72885567 1.7630455 ;
	setAttr ".uvtk[133]" -type "float2" -0.72885567 1.787833 ;
	setAttr ".uvtk[134]" -type "float2" -0.89729768 1.787833 ;
	setAttr ".uvtk[135]" -type "float2" -0.039582081 0.77088141 ;
	setAttr ".uvtk[136]" -type "float2" -0.039582081 0.74553967 ;
	setAttr ".uvtk[137]" -type "float2" -0.64563656 -0.48299235 ;
	setAttr ".uvtk[138]" -type "float2" -0.049780551 0.63427889 ;
	setAttr ".uvtk[139]" -type "float2" -0.048495118 0.63427889 ;
	setAttr ".uvtk[140]" -type "float2" -0.048495118 0.63329786 ;
	setAttr ".uvtk[141]" -type "float2" -0.039588634 0.63427889 ;
	setAttr ".uvtk[142]" -type "float2" -0.039588634 0.63329786 ;
	setAttr ".uvtk[143]" -type "float2" -0.038976613 0.63427889 ;
	setAttr ".uvtk[144]" -type "float2" -0.038976613 0.63329786 ;
	setAttr ".uvtk[145]" -type "float2" -0.029098868 0.63427889 ;
	setAttr ".uvtk[146]" -type "float2" -0.029098868 0.63329786 ;
	setAttr ".uvtk[147]" -type "float2" -0.028470635 0.63427889 ;
	setAttr ".uvtk[148]" -type "float2" -0.028470635 0.63329786 ;
	setAttr ".uvtk[149]" -type "float2" -0.018630028 0.63427889 ;
	setAttr ".uvtk[150]" -type "float2" -0.018630028 0.63329786 ;
	setAttr ".uvtk[151]" -type "float2" -0.01794374 0.63427889 ;
	setAttr ".uvtk[152]" -type "float2" -0.01794374 0.63329786 ;
	setAttr ".uvtk[153]" -type "float2" -0.0090743322 0.63427889 ;
	setAttr ".uvtk[154]" -type "float2" -0.0090743322 0.63329786 ;
	setAttr ".uvtk[155]" -type "float2" -0.007788898 0.63427889 ;
	setAttr ".uvtk[156]" -type "float2" -0.64563656 -0.45793945 ;
	setAttr ".uvtk[157]" -type "float2" -0.007788898 0.63329786 ;
	setAttr ".uvtk[158]" -type "float2" -0.89729768 1.7630455 ;
	setAttr ".uvtk[159]" -type "float2" 0.0093564745 -0.45793945 ;
	setAttr ".uvtk[160]" -type "float2" -1.0403161 1.787833 ;
	setAttr ".uvtk[161]" -type "float2" -1.0403161 1.7630455 ;
	setAttr ".uvtk[162]" -type "float2" -0.40730637 1.7630455 ;
	setAttr ".uvtk[163]" -type "float2" -0.40730637 1.787833 ;
	setAttr ".uvtk[164]" -type "float2" -0.54972869 1.787833 ;
	setAttr ".uvtk[165]" -type "float2" -0.54972869 1.7630455 ;
	setAttr ".uvtk[166]" -type "float2" -0.56074876 1.787833 ;
	setAttr ".uvtk[167]" -type "float2" -0.56074876 1.7630455 ;
	setAttr ".uvtk[168]" -type "float2" -0.71876687 1.787833 ;
	setAttr ".uvtk[169]" -type "float2" -0.71876687 1.7630455 ;
	setAttr ".uvtk[170]" -type "float2" -0.78527838 2.0198433 ;
	setAttr ".uvtk[171]" -type "float2" -0.78527838 1.9952636 ;
	setAttr ".uvtk[172]" -type "float2" -0.6279937 1.9952636 ;
	setAttr ".uvtk[173]" -type "float2" -0.6279937 2.0198433 ;
	setAttr ".uvtk[174]" -type "float2" -0.79502386 2.0198433 ;
	setAttr ".uvtk[175]" -type "float2" 0.0093564745 -0.48299235 ;
	setAttr ".uvtk[176]" -type "float2" 0.62296039 0.57319885 ;
	setAttr ".uvtk[177]" -type "float2" 0.62296039 0.5985406 ;
	setAttr ".uvtk[178]" -type "float2" -0.038976613 0.62711686 ;
	setAttr ".uvtk[179]" -type "float2" -0.039588634 0.62711686 ;
	setAttr ".uvtk[180]" -type "float2" -0.039588634 0.62816226 ;
	setAttr ".uvtk[181]" -type "float2" -0.038976613 0.62816226 ;
	setAttr ".uvtk[182]" -type "float2" -0.028470635 0.62711686 ;
	setAttr ".uvtk[183]" -type "float2" -0.029098868 0.62711686 ;
	setAttr ".uvtk[184]" -type "float2" -0.029098868 0.62816226 ;
	setAttr ".uvtk[185]" -type "float2" -0.028470635 0.62816226 ;
	setAttr ".uvtk[186]" -type "float2" -0.01794374 0.62711686 ;
	setAttr ".uvtk[187]" -type "float2" -0.018630028 0.62711686 ;
	setAttr ".uvtk[188]" -type "float2" -0.018630028 0.62816226 ;
	setAttr ".uvtk[189]" -type "float2" -0.01794374 0.62816226 ;
	setAttr ".uvtk[190]" -type "float2" -0.0090743322 0.62816226 ;
	setAttr ".uvtk[191]" -type "float2" -0.007788898 0.62816226 ;
	setAttr ".uvtk[192]" -type "float2" -0.007788898 0.62711686 ;
	setAttr ".uvtk[193]" -type "float2" -0.0090743322 0.62711686 ;
	setAttr ".uvtk[194]" -type "float2" -0.048495118 0.62816226 ;
	setAttr ".uvtk[195]" -type "float2" -0.048495118 0.62711686 ;
	setAttr ".uvtk[196]" -type "float2" -0.039582081 0.5985406 ;
	setAttr ".uvtk[197]" -type "float2" -0.049780551 0.62816226 ;
	setAttr ".uvtk[198]" -type "float2" -0.79502386 1.9952636 ;
	setAttr ".uvtk[199]" -type "float2" -0.039582081 0.57319885 ;
	setAttr ".uvtk[200]" -type "float2" -0.93684351 2.0198433 ;
	setAttr ".uvtk[201]" -type "float2" -0.93684351 1.9952636 ;
	setAttr ".uvtk[202]" -type "float2" -0.30913979 1.9952636 ;
	setAttr ".uvtk[203]" -type "float2" -0.30913979 2.0198433 ;
	setAttr ".uvtk[204]" -type "float2" -0.45036831 2.0198433 ;
	setAttr ".uvtk[205]" -type "float2" -0.45036831 1.9952636 ;
	setAttr ".uvtk[206]" -type "float2" -0.46129599 2.0198433 ;
	setAttr ".uvtk[207]" -type "float2" -0.46129599 1.9952636 ;
	setAttr ".uvtk[208]" -type "float2" -0.61798942 2.0198433 ;
	setAttr ".uvtk[209]" -type "float2" -0.61798942 1.9952636 ;
	setAttr ".uvtk[210]" -type "float2" -7.1873741 0.11203612 ;
	setAttr ".uvtk[211]" -type "float2" -7.1873741 0.12334158 ;
	setAttr ".uvtk[212]" -type "float2" -7.2036424 0.12334158 ;
	setAttr ".uvtk[213]" -type "float2" 0.62296039 0.44053546 ;
	setAttr ".uvtk[214]" -type "float2" -0.039582081 0.44053546 ;
	setAttr ".uvtk[215]" -type "float2" -0.039582081 0.41352865 ;
	setAttr ".uvtk[216]" -type "float2" -0.049780551 0.62711686 ;
	setAttr ".uvtk[217]" -type "float2" -0.049780551 0.65275747 ;
	setAttr ".uvtk[218]" -type "float2" -0.048495118 0.65275747 ;
	setAttr ".uvtk[219]" -type "float2" -0.039588634 0.65275747 ;
	setAttr ".uvtk[220]" -type "float2" -0.038976613 0.65275747 ;
	setAttr ".uvtk[221]" -type "float2" -0.029098868 0.65275747 ;
	setAttr ".uvtk[222]" -type "float2" -0.028470635 0.65275747 ;
	setAttr ".uvtk[223]" -type "float2" -0.018630028 0.65275747 ;
	setAttr ".uvtk[224]" -type "float2" -0.01794374 0.65275747 ;
	setAttr ".uvtk[225]" -type "float2" -0.0090743322 0.65275747 ;
	setAttr ".uvtk[226]" -type "float2" 0.62296039 0.41352865 ;
	setAttr ".uvtk[227]" -type "float2" -7.2036424 0.11203612 ;
	setAttr ".uvtk[228]" -type "float2" -6.6721787 0.11203612 ;
	setAttr ".uvtk[229]" -type "float2" -6.6721787 0.12334158 ;
	setAttr ".uvtk[230]" -type "float2" -6.688447 0.12334158 ;
	setAttr ".uvtk[231]" -type "float2" -6.688447 0.11203612 ;
	setAttr ".uvtk[232]" -type "float2" -7.1873741 0.035151288 ;
	setAttr ".uvtk[233]" -type "float2" -7.1873741 0.046456777 ;
	setAttr ".uvtk[234]" -type "float2" -7.2036424 0.046456777 ;
	setAttr ".uvtk[235]" -type "float2" 0.0093564745 -0.64084291 ;
	setAttr ".uvtk[236]" -type "float2" -0.64563656 -0.64084291 ;
	setAttr ".uvtk[237]" -type "float2" -0.64563656 -0.61414397 ;
	setAttr ".uvtk[238]" -type "float2" -0.007788898 0.65275747 ;
	setAttr ".uvtk[239]" -type "float2" 0.0093564745 -0.61414397 ;
	setAttr ".uvtk[240]" -type "float2" -0.64563656 0.013966727 ;
	setAttr ".uvtk[241]" -type "float2" -0.049780551 0.65380293 ;
	setAttr ".uvtk[242]" -type "float2" -0.048495118 0.65380293 ;
	setAttr ".uvtk[243]" -type "float2" -0.039588634 0.65380293 ;
	setAttr ".uvtk[244]" -type "float2" -0.038976613 0.65380293 ;
	setAttr ".uvtk[245]" -type "float2" -0.029098868 0.65380293 ;
	setAttr ".uvtk[246]" -type "float2" -0.028470635 0.65380293 ;
	setAttr ".uvtk[247]" -type "float2" -0.018630028 0.65380293 ;
	setAttr ".uvtk[248]" -type "float2" 0.0093564745 0.013966727 ;
	setAttr ".uvtk[249]" -type "float2" -7.2036424 0.035151288 ;
	setAttr ".uvtk[250]" -type "float2" -6.6721787 0.035151288 ;
	setAttr ".uvtk[251]" -type "float2" -6.6721787 0.046456777 ;
	setAttr ".uvtk[252]" -type "float2" -6.688447 0.046456777 ;
	setAttr ".uvtk[253]" -type "float2" -6.688447 0.035151288 ;
	setAttr ".uvtk[254]" -type "float2" -2.603534 -1.3885356 ;
	setAttr ".uvtk[255]" -type "float2" -2.292352 -1.3885356 ;
	setAttr ".uvtk[256]" -type "float2" -2.292352 -1.3102558 ;
	setAttr ".uvtk[257]" -type "float2" -2.603534 -1.3102558 ;
	setAttr ".uvtk[258]" -type "float2" -2.6758075 -0.70225722 ;
	setAttr ".uvtk[259]" -type "float2" -2.2732794 -0.70225722 ;
	setAttr ".uvtk[260]" -type "float2" -2.2732794 -0.60678178 ;
	setAttr ".uvtk[261]" -type "float2" -2.6758075 -0.60678178 ;
	setAttr ".uvtk[262]" -type "float2" -3.70998 1.8626152 ;
	setAttr ".uvtk[263]" -type "float2" -3.6586165 1.8626152 ;
	setAttr ".uvtk[264]" -type "float2" -3.6586165 2.2488179 ;
	setAttr ".uvtk[265]" -type "float2" -3.70998 2.2488179 ;
	setAttr ".uvtk[266]" -type "float2" -5.4977055 1.7420604 ;
	setAttr ".uvtk[267]" -type "float2" -5.4489937 1.7420604 ;
	setAttr ".uvtk[268]" -type "float2" -5.4489937 2.1010673 ;
	setAttr ".uvtk[269]" -type "float2" -5.4977055 2.1010673 ;
	setAttr ".uvtk[270]" -type "float2" -3.585803 -0.71037602 ;
	setAttr ".uvtk[271]" -type "float2" -3.1578472 -0.71037602 ;
	setAttr ".uvtk[272]" -type "float2" -3.1578472 -0.61724347 ;
	setAttr ".uvtk[273]" -type "float2" -3.585803 -0.61724347 ;
	setAttr ".uvtk[274]" -type "float2" -4.8584461 1.2569575 ;
	setAttr ".uvtk[275]" -type "float2" -4.5112576 1.2569575 ;
	setAttr ".uvtk[276]" -type "float2" -4.5112576 1.3663213 ;
	setAttr ".uvtk[277]" -type "float2" -4.8584461 1.3663213 ;
	setAttr ".uvtk[278]" -type "float2" -2.406774 -0.20827016 ;
	setAttr ".uvtk[279]" -type "float2" -2.3554111 -0.20827016 ;
	setAttr ".uvtk[280]" -type "float2" -2.3554111 0.12934849 ;
	setAttr ".uvtk[281]" -type "float2" -2.406774 0.12934849 ;
	setAttr ".uvtk[282]" -type "float2" -5.5374875 -1.7507617 ;
	setAttr ".uvtk[283]" -type "float2" -5.4887757 -1.7507617 ;
	setAttr ".uvtk[284]" -type "float2" -5.4887757 -1.4861979 ;
	setAttr ".uvtk[285]" -type "float2" -5.5374875 -1.4861979 ;
	setAttr ".uvtk[286]" -type "float2" -5.2890887 -0.47366554 ;
	setAttr ".uvtk[287]" -type "float2" -5.5152602 0.34454417 ;
	setAttr ".uvtk[288]" -type "float2" -5.466548 0.34454417 ;
	setAttr ".uvtk[289]" -type "float2" -4.8827333 -0.47366554 ;
	setAttr ".uvtk[290]" -type "float2" -3.9710455 1.3281242 ;
	setAttr ".uvtk[291]" -type "float2" -3.5362818 1.3281242 ;
	setAttr ".uvtk[292]" -type "float2" -3.5362818 1.4496034 ;
	setAttr ".uvtk[293]" -type "float2" -3.9710455 1.4496034 ;
	setAttr ".uvtk[294]" -type "float2" -3.6799436 -0.21671024 ;
	setAttr ".uvtk[295]" -type "float2" -3.628581 -0.21671024 ;
	setAttr ".uvtk[296]" -type "float2" -3.628581 0.09115538 ;
	setAttr ".uvtk[297]" -type "float2" -3.6799436 0.09115538 ;
	setAttr ".uvtk[298]" -type "float2" -5.466548 0.69485241 ;
	setAttr ".uvtk[299]" -type "float2" -5.5152602 0.69485241 ;
	setAttr ".uvtk[300]" -type "float2" -5.2668252 0.47227713 ;
	setAttr ".uvtk[301]" -type "float2" -4.8707862 0.47229075 ;
	setAttr ".uvtk[302]" -type "float2" -4.0285935 -1.9970915 ;
	setAttr ".uvtk[303]" -type "float2" -3.979836 -1.9970915 ;
	setAttr ".uvtk[304]" -type "float2" -3.979836 -1.7586828 ;
	setAttr ".uvtk[305]" -type "float2" -4.0285935 -1.7586828 ;
	setAttr ".uvtk[306]" -type "float2" -3.8187654 -1.4464406 ;
	setAttr ".uvtk[307]" -type "float2" -3.405314 -1.4464406 ;
	setAttr ".uvtk[308]" -type "float2" -3.405314 -1.3278955 ;
	setAttr ".uvtk[309]" -type "float2" -3.8187654 -1.3278955 ;
	setAttr ".uvtk[310]" -type "float2" -3.5153413 0.34530413 ;
	setAttr ".uvtk[311]" -type "float2" -3.4639781 0.34530413 ;
	setAttr ".uvtk[312]" -type "float2" -3.4639781 0.6839633 ;
	setAttr ".uvtk[313]" -type "float2" -3.5153413 0.6839633 ;
	setAttr ".uvtk[314]" -type "float2" -3.7578645 -1.9082184 ;
	setAttr ".uvtk[315]" -type "float2" -3.4049828 -1.9089943 ;
	setAttr ".uvtk[316]" -type "float2" -3.4049828 -1.85186 ;
	setAttr ".uvtk[317]" -type "float2" -3.7578645 -1.85186 ;
	setAttr ".uvtk[318]" -type "float2" -0.85810447 1.8783416 ;
	setAttr ".uvtk[319]" -type "float2" -0.69958246 1.8783416 ;
	setAttr ".uvtk[320]" -type "float2" -0.69958246 1.926212 ;
	setAttr ".uvtk[321]" -type "float2" -0.85810447 1.926212 ;
	setAttr ".uvtk[322]" -type "float2" -0.8679266 1.926212 ;
	setAttr ".uvtk[323]" -type "float2" -0.8679266 1.8783416 ;
	setAttr ".uvtk[324]" -type "float2" -1.0108619 1.926212 ;
	setAttr ".uvtk[325]" -type "float2" -1.0108619 1.8783416 ;
	setAttr ".uvtk[326]" -type "float2" -0.64563656 0.040665701 ;
	setAttr ".uvtk[327]" -type "float2" 0.0093564745 0.040665701 ;
	setAttr ".uvtk[328]" -type "float2" 0.62296039 1.0758858 ;
	setAttr ".uvtk[329]" -type "float2" -0.039582081 1.0758858 ;
	setAttr ".uvtk[330]" -type "float2" -0.3782202 1.926212 ;
	setAttr ".uvtk[331]" -type "float2" -0.52055979 1.926212 ;
	setAttr ".uvtk[332]" -type "float2" -0.52055979 1.8783416 ;
	setAttr ".uvtk[333]" -type "float2" -0.3782202 1.8783416 ;
	setAttr ".uvtk[334]" -type "float2" -0.5315733 1.926212 ;
	setAttr ".uvtk[335]" -type "float2" -0.5315733 1.8783416 ;
	setAttr ".uvtk[336]" -type "float2" -0.68949956 1.926212 ;
	setAttr ".uvtk[337]" -type "float2" -0.68949956 1.8783416 ;
	setAttr ".uvtk[338]" -type "float2" -0.88746989 1.7514902 ;
	setAttr ".uvtk[339]" -type "float2" -0.72885567 1.7514902 ;
	setAttr ".uvtk[340]" -type "float2" -0.72885567 1.7993883 ;
	setAttr ".uvtk[341]" -type "float2" -0.88746989 1.7993883 ;
	setAttr ".uvtk[342]" -type "float2" -0.89729768 1.7993883 ;
	setAttr ".uvtk[343]" -type "float2" -0.89729768 1.7514902 ;
	setAttr ".uvtk[344]" -type "float2" -1.0403161 1.7993883 ;
	setAttr ".uvtk[345]" -type "float2" -1.0403161 1.7514902 ;
	setAttr ".uvtk[346]" -type "float2" -0.65686101 -0.14223804 ;
	setAttr ".uvtk[347]" -type "float2" -0.65686101 -0.11718501 ;
	setAttr ".uvtk[348]" -type "float2" 0.62296039 1.1028925 ;
	setAttr ".uvtk[349]" -type "float2" -0.039582081 1.1028925 ;
	setAttr ".uvtk[350]" -type "float2" -0.40730637 1.7993883 ;
	setAttr ".uvtk[351]" -type "float2" -0.54972869 1.7993883 ;
	setAttr ".uvtk[352]" -type "float2" -0.54972869 1.7514902 ;
	setAttr ".uvtk[353]" -type "float2" -0.40730637 1.7514902 ;
	setAttr ".uvtk[354]" -type "float2" -0.56074876 1.7993883 ;
	setAttr ".uvtk[355]" -type "float2" -0.56074876 1.7514902 ;
	setAttr ".uvtk[356]" -type "float2" -0.71876687 1.7993883 ;
	setAttr ".uvtk[357]" -type "float2" -0.71876687 1.7514902 ;
	setAttr ".uvtk[358]" -type "float2" -0.78527838 1.9838052 ;
	setAttr ".uvtk[359]" -type "float2" -0.6279937 1.9838052 ;
	setAttr ".uvtk[360]" -type "float2" -0.6279937 2.0313015 ;
	setAttr ".uvtk[361]" -type "float2" -0.78527838 2.0313015 ;
	setAttr ".uvtk[362]" -type "float2" -0.79502386 2.0313015 ;
	setAttr ".uvtk[363]" -type "float2" -0.79502386 1.9838052 ;
	setAttr ".uvtk[364]" -type "float2" -0.93684351 2.0313015 ;
	setAttr ".uvtk[365]" -type "float2" -0.93684351 1.9838052 ;
	setAttr ".uvtk[366]" -type "float2" -0.65686101 -0.3126151 ;
	setAttr ".uvtk[367]" -type "float2" -0.65686101 -0.28756219 ;
	setAttr ".uvtk[368]" -type "float2" -0.050935917 0.9432224 ;
	setAttr ".uvtk[369]" -type "float2" -0.050935917 0.91788065 ;
	setAttr ".uvtk[370]" -type "float2" -0.30913979 2.0313015 ;
	setAttr ".uvtk[371]" -type "float2" -0.45036831 2.0313015 ;
	setAttr ".uvtk[372]" -type "float2" -0.45036831 1.9838052 ;
	setAttr ".uvtk[373]" -type "float2" -0.30913979 1.9838052 ;
	setAttr ".uvtk[374]" -type "float2" -0.46129599 2.0313015 ;
	setAttr ".uvtk[375]" -type "float2" -0.46129599 1.9838052 ;
	setAttr ".uvtk[376]" -type "float2" -0.61798942 2.0313015 ;
	setAttr ".uvtk[377]" -type "float2" -0.61798942 1.9838052 ;
	setAttr ".uvtk[380]" -type "float2" -7.1873741 -0.04173357 ;
	setAttr ".uvtk[381]" -type "float2" -7.1873741 -0.030428126 ;
	setAttr ".uvtk[384]" -type "float2" -7.2036424 -0.030428126 ;
	setAttr ".uvtk[385]" -type "float2" -7.2036424 -0.04173357 ;
	setAttr ".uvtk[388]" -type "float2" -6.6721787 -0.04173357 ;
	setAttr ".uvtk[389]" -type "float2" -6.6721787 -0.030428126 ;
	setAttr ".uvtk[392]" -type "float2" -0.65686101 -0.48299235 ;
	setAttr ".uvtk[393]" -type "float2" -6.688447 -0.030428126 ;
	setAttr ".uvtk[395]" -type "float2" -0.65686101 -0.45793945 ;
	setAttr ".uvtk[397]" -type "float2" -6.688447 -0.04173357 ;
	setAttr ".uvtk[398]" -type "float2" -7.0746498 -0.11296575 ;
	setAttr ".uvtk[399]" -type "float2" -0.050935917 0.77088141 ;
	setAttr ".uvtk[400]" -type "float2" -7.0669036 -0.11296575 ;
	setAttr ".uvtk[401]" -type "float2" -0.050935917 0.74553967 ;
	setAttr ".uvtk[402]" -type "float2" -7.0669036 -0.10091741 ;
	setAttr ".uvtk[403]" -type "float2" -7.0746498 -0.10091741 ;
	setAttr ".uvtk[410]" -type "float2" -6.9418869 -0.11296575 ;
	setAttr ".uvtk[412]" -type "float2" -6.9339352 -0.11296575 ;
	setAttr ".uvtk[414]" -type "float2" -6.9339352 -0.10091741 ;
	setAttr ".uvtk[416]" -type "float2" -6.9418869 -0.10091741 ;
	setAttr ".uvtk[418]" -type "float2" -6.8093877 -0.11296575 ;
	setAttr ".uvtk[419]" -type "float2" -6.8007021 -0.11296575 ;
	setAttr ".uvtk[420]" -type "float2" -6.8007021 -0.10091741 ;
	setAttr ".uvtk[421]" -type "float2" -6.8093877 -0.10091741 ;
	setAttr ".uvtk[422]" -type "float2" -6.6721787 -0.10091741 ;
	setAttr ".uvtk[423]" -type "float2" -6.688447 -0.10091741 ;
	setAttr ".uvtk[424]" -type "float2" -6.688447 -0.11296575 ;
	setAttr ".uvtk[425]" -type "float2" -6.6721787 -0.11296575 ;
	setAttr ".uvtk[426]" -type "float2" -7.1873741 -0.10091741 ;
	setAttr ".uvtk[427]" -type "float2" -7.1873741 -0.11296575 ;
	setAttr ".uvtk[428]" -type "float2" -7.2036424 -0.10091741 ;
	setAttr ".uvtk[429]" -type "float2" -7.2036424 -0.11296575 ;
	setAttr ".uvtk[430]" -type "float2" -7.1873741 0.18252546 ;
	setAttr ".uvtk[431]" -type "float2" -7.2036424 0.18252546 ;
	setAttr ".uvtk[432]" -type "float2" -6.6721787 0.18252546 ;
	setAttr ".uvtk[433]" -type "float2" -6.688447 0.18252546 ;
	setAttr ".uvtk[434]" -type "float2" -7.0746498 0.18252546 ;
	setAttr ".uvtk[435]" -type "float2" -7.0669036 0.18252546 ;
	setAttr ".uvtk[436]" -type "float2" -7.0669036 0.19457372 ;
	setAttr ".uvtk[437]" -type "float2" -7.0746498 0.19457372 ;
	setAttr ".uvtk[438]" -type "float2" -7.1873741 0.19457372 ;
	setAttr ".uvtk[439]" -type "float2" -7.2036424 0.19457372 ;
	setAttr ".uvtk[440]" -type "float2" -6.6721787 0.19457372 ;
	setAttr ".uvtk[441]" -type "float2" -6.688447 0.19457372 ;
	setAttr ".uvtk[442]" -type "float2" -6.8007021 0.18252546 ;
	setAttr ".uvtk[443]" -type "float2" -6.8007021 0.19457372 ;
	setAttr ".uvtk[444]" -type "float2" -6.8093877 0.18252546 ;
	setAttr ".uvtk[445]" -type "float2" -6.8093877 0.19457372 ;
	setAttr ".uvtk[446]" -type "float2" -6.9339352 0.18252546 ;
	setAttr ".uvtk[447]" -type "float2" -6.9339352 0.19457372 ;
	setAttr ".uvtk[448]" -type "float2" -6.9418869 0.18252546 ;
	setAttr ".uvtk[449]" -type "float2" -6.9418869 0.19457372 ;
	setAttr ".uvtk[450]" -type "float2" -7.0465717 -0.061537907 ;
	setAttr ".uvtk[451]" -type "float2" -7.0530968 -0.061537907 ;
	setAttr ".uvtk[452]" -type "float2" -7.0598645 -0.076897576 ;
	setAttr ".uvtk[453]" -type "float2" -7.0529547 -0.076897576 ;
	setAttr ".uvtk[454]" -type "float2" -6.9345613 -0.061537907 ;
	setAttr ".uvtk[455]" -type "float2" -6.9412603 -0.061537907 ;
	setAttr ".uvtk[456]" -type "float2" -6.9414573 -0.076897576 ;
	setAttr ".uvtk[457]" -type "float2" -6.9343643 -0.076897576 ;
	setAttr ".uvtk[458]" -type "float2" -6.8223286 -0.061537907 ;
	setAttr ".uvtk[459]" -type "float2" -6.8296461 -0.061537907 ;
	setAttr ".uvtk[460]" -type "float2" -6.8232856 -0.076897576 ;
	setAttr ".uvtk[461]" -type "float2" -6.8155389 -0.076897576 ;
	setAttr ".uvtk[462]" -type "float2" -7.1480532 -0.061537907 ;
	setAttr ".uvtk[463]" -type "float2" -7.1603985 -0.076897576 ;
	setAttr ".uvtk[464]" -type "float2" -6.7277679 -0.061537907 ;
	setAttr ".uvtk[465]" -type "float2" -6.7154226 -0.076897576 ;
	setAttr ".uvtk[466]" -type "float2" -7.0530968 0.14314604 ;
	setAttr ".uvtk[467]" -type "float2" -7.0465717 0.14314604 ;
	setAttr ".uvtk[468]" -type "float2" -7.0529547 0.15850562 ;
	setAttr ".uvtk[469]" -type "float2" -7.0598645 0.15850562 ;
	setAttr ".uvtk[470]" -type "float2" -7.1480532 0.14314604 ;
	setAttr ".uvtk[471]" -type "float2" -7.1603985 0.15850562 ;
	setAttr ".uvtk[472]" -type "float2" -6.8223286 0.14314604 ;
	setAttr ".uvtk[473]" -type "float2" -6.7277679 0.14314604 ;
	setAttr ".uvtk[474]" -type "float2" -6.7154226 0.15850562 ;
	setAttr ".uvtk[475]" -type "float2" -6.8155389 0.15850562 ;
	setAttr ".uvtk[476]" -type "float2" -6.8296461 0.14314604 ;
	setAttr ".uvtk[477]" -type "float2" -6.8232856 0.15850562 ;
	setAttr ".uvtk[478]" -type "float2" -6.9345613 0.14314604 ;
	setAttr ".uvtk[479]" -type "float2" -6.9343643 0.15850562 ;
	setAttr ".uvtk[480]" -type "float2" -6.9412603 0.14314604 ;
	setAttr ".uvtk[481]" -type "float2" -6.9414573 0.15850562 ;
	setAttr ".uvtk[482]" -type "float2" -7.1603985 0.099963263 ;
	setAttr ".uvtk[483]" -type "float2" -7.1603985 0.1093526 ;
	setAttr ".uvtk[484]" -type "float2" -6.7154226 0.1093526 ;
	setAttr ".uvtk[485]" -type "float2" -6.7154226 0.099963263 ;
	setAttr ".uvtk[486]" -type "float2" -7.1603985 0.036109261 ;
	setAttr ".uvtk[487]" -type "float2" -7.1603985 0.045498691 ;
	setAttr ".uvtk[488]" -type "float2" -0.65686101 -0.64084291 ;
	setAttr ".uvtk[489]" -type "float2" -0.65686101 -0.61414397 ;
	setAttr ".uvtk[490]" -type "float2" -0.050935917 0.5985406 ;
	setAttr ".uvtk[491]" -type "float2" -0.050935917 0.57319885 ;
	setAttr ".uvtk[492]" -type "float2" -0.050935917 0.44053546 ;
	setAttr ".uvtk[493]" -type "float2" -0.050935917 0.41352865 ;
	setAttr ".uvtk[494]" -type "float2" -0.65686101 0.013966727 ;
	setAttr ".uvtk[495]" -type "float2" -0.65686101 0.040665701 ;
	setAttr ".uvtk[496]" -type "float2" -0.67215222 -0.14223804 ;
	setAttr ".uvtk[497]" -type "float2" -0.050935917 1.0758858 ;
	setAttr ".uvtk[498]" -type "float2" -0.67215222 -0.11718501 ;
	setAttr ".uvtk[499]" -type "float2" -0.050935917 1.1028925 ;
	setAttr ".uvtk[500]" -type "float2" -0.67215222 -0.3126151 ;
	setAttr ".uvtk[501]" -type "float2" -0.67215222 -0.28756219 ;
	setAttr ".uvtk[502]" -type "float2" -0.066403329 0.9432224 ;
	setAttr ".uvtk[503]" -type "float2" -0.066403329 0.91788065 ;
	setAttr ".uvtk[504]" -type "float2" -0.67215222 -0.48299235 ;
	setAttr ".uvtk[505]" -type "float2" -0.67215222 -0.45793945 ;
	setAttr ".uvtk[506]" -type "float2" -0.066403329 0.77088141 ;
	setAttr ".uvtk[507]" -type "float2" -0.066403329 0.74553967 ;
	setAttr ".uvtk[508]" -type "float2" -0.67215222 -0.64084291 ;
	setAttr ".uvtk[509]" -type "float2" -0.67215222 -0.61414397 ;
	setAttr ".uvtk[510]" -type "float2" -0.066403329 0.5985406 ;
	setAttr ".uvtk[511]" -type "float2" -0.066403329 0.57319885 ;
	setAttr ".uvtk[512]" -type "float2" -0.066403329 0.44053546 ;
	setAttr ".uvtk[513]" -type "float2" -0.066403329 0.41352865 ;
	setAttr ".uvtk[514]" -type "float2" -0.67215222 0.013966727 ;
	setAttr ".uvtk[515]" -type "float2" -0.67215222 0.040665701 ;
	setAttr ".uvtk[516]" -type "float2" -4.3033886 2.1121283 ;
	setAttr ".uvtk[517]" -type "float2" -0.066403329 1.0758858 ;
	setAttr ".uvtk[518]" -type "float2" -3.8530707 2.1121283 ;
	setAttr ".uvtk[519]" -type "float2" -0.066403329 1.1028925 ;
	setAttr ".uvtk[520]" -type "float2" -0.01794374 0.65380293 ;
	setAttr ".uvtk[521]" -type "float2" -0.0090743322 0.65380293 ;
	setAttr ".uvtk[522]" -type "float2" -0.007788898 0.65380293 ;
	setAttr ".uvtk[524]" -type "float2" -6.7154226 0.045498691 ;
	setAttr ".uvtk[525]" -type "float2" -6.7154226 0.036109261 ;
	setAttr ".uvtk[526]" -type "float2" -7.1603985 -0.027744606 ;
	setAttr ".uvtk[527]" -type "float2" -7.1603985 -0.018355269 ;
	setAttr ".uvtk[528]" -type "float2" -6.7154226 -0.018355269 ;
	setAttr ".uvtk[529]" -type "float2" -6.7154226 -0.027744606 ;
	setAttr ".uvtk[530]" -type "float2" -2.7923162 -1.4927121 ;
	setAttr ".uvtk[531]" -type "float2" -2.7923162 -1.2060792 ;
	setAttr ".uvtk[532]" -type "float2" -2.7923162 -1.2060792 ;
	setAttr ".uvtk[533]" -type "float2" -2.1035702 -1.2060792 ;
	setAttr ".uvtk[534]" -type "float2" -2.1035702 -1.4927121 ;
	setAttr ".uvtk[535]" -type "float2" -2.7923162 -1.4927121 ;
	setAttr ".uvtk[536]" -type "float2" -4.6628213 2.1010673 ;
	setAttr ".uvtk[537]" -type "float2" -4.6628213 1.7420604 ;
	setAttr ".uvtk[538]" -type "float2" -5.2546358 1.971213 ;
	setAttr ".uvtk[539]" -type "float2" -4.8472724 1.971213 ;
	setAttr ".uvtk[540]" -type "float2" -4.8472724 1.8667845 ;
	setAttr ".uvtk[541]" -type "float2" -5.2546358 1.8675603 ;
	setAttr ".uvtk[542]" -type "float2" -4.4935017 2.2488179 ;
	setAttr ".uvtk[543]" -type "float2" -4.4464793 2.2488179 ;
	setAttr ".uvtk[544]" -type "float2" -4.4464793 1.8626152 ;
	setAttr ".uvtk[545]" -type "float2" -4.4935017 1.8626152 ;
	setAttr ".uvtk[546]" -type "float2" -4.0765209 0.45764214 ;
	setAttr ".uvtk[547]" -type "float2" -4.0369062 -1.5618883 ;
	setAttr ".uvtk[548]" -type "float2" -3.1871738 -1.5618883 ;
	setAttr ".uvtk[549]" -type "float2" -3.691184 0.45686623 ;
	setAttr ".uvtk[550]" -type "float2" -3.1871738 -1.2124478 ;
	setAttr ".uvtk[551]" -type "float2" -4.0369062 -1.2124478 ;
	setAttr ".uvtk[552]" -type "float2" -3.691184 0.56952786 ;
	setAttr ".uvtk[553]" -type "float2" -4.0765209 0.56952786 ;
	setAttr ".uvtk[554]" -type "float2" -4.2988629 0.34530413 ;
	setAttr ".uvtk[555]" -type "float2" -4.2518411 0.34530413 ;
	setAttr ".uvtk[556]" -type "float2" -4.2518411 0.6839633 ;
	setAttr ".uvtk[557]" -type "float2" -4.2988629 0.6839633 ;
	setAttr ".uvtk[558]" -type "float2" -5.1322489 -1.2982974 ;
	setAttr ".uvtk[559]" -type "float2" -4.7205071 -1.2982974 ;
	setAttr ".uvtk[560]" -type "float2" -4.7205071 -1.2007942 ;
	setAttr ".uvtk[561]" -type "float2" -5.1322489 -1.2007942 ;
	setAttr ".uvtk[562]" -type "float2" -5.3515511 -1.3909668 ;
	setAttr ".uvtk[563]" -type "float2" -4.501205 -1.3909668 ;
	setAttr ".uvtk[564]" -type "float2" -4.2407384 -0.12150034 ;
	setAttr ".uvtk[565]" -type "float2" -3.8557897 -0.12227622 ;
	setAttr ".uvtk[566]" -type "float2" -3.8557897 -0.00599356 ;
	setAttr ".uvtk[567]" -type "float2" -4.2407384 -0.00599356 ;
	setAttr ".uvtk[568]" -type "float2" -4.4634662 -0.21671024 ;
	setAttr ".uvtk[569]" -type "float2" -4.4164433 -0.21671024 ;
	setAttr ".uvtk[570]" -type "float2" -4.4164433 0.09115538 ;
	setAttr ".uvtk[571]" -type "float2" -4.4634662 0.09115538 ;
	setAttr ".uvtk[572]" -type "float2" -4.1785297 1.2102529 ;
	setAttr ".uvtk[573]" -type "float2" -3.3287978 1.2102529 ;
	setAttr ".uvtk[574]" -type "float2" -3.3287978 1.5674747 ;
	setAttr ".uvtk[575]" -type "float2" -4.1785297 1.5674747 ;
	setAttr ".uvtk[576]" -type "float2" -3.1929271 -1.9970915 ;
	setAttr ".uvtk[577]" -type "float2" -3.1929271 -1.7586828 ;
	setAttr ".uvtk[578]" -type "float2" -5.3515511 -1.3909668 ;
	setAttr ".uvtk[579]" -type "float2" -5.3515511 -1.1081246 ;
	setAttr ".uvtk[580]" -type "float2" -4.8703671 0.56275499 ;
	setAttr ".uvtk[581]" -type "float2" -5.2668252 0.56275499 ;
	setAttr ".uvtk[582]" -type "float2" -4.6803761 0.34454417 ;
	setAttr ".uvtk[583]" -type "float2" -4.6803761 0.69485241 ;
	setAttr ".uvtk[584]" -type "float2" -3.3287978 1.5674747 ;
	setAttr ".uvtk[585]" -type "float2" -3.3287978 1.2102529 ;
	setAttr ".uvtk[586]" -type "float2" -5.3515511 -1.1081246 ;
	setAttr ".uvtk[587]" -type "float2" -4.501205 -1.1081246 ;
	setAttr ".uvtk[588]" -type "float2" -4.8827333 -0.37586609 ;
	setAttr ".uvtk[589]" -type "float2" -5.2890887 -0.37586609 ;
	setAttr ".uvtk[590]" -type "float2" -5.5145297 -0.59186077 ;
	setAttr ".uvtk[591]" -type "float2" -4.6572924 -0.59186077 ;
	setAttr ".uvtk[592]" -type "float2" -4.6572924 -0.25767082 ;
	setAttr ".uvtk[593]" -type "float2" -5.5145297 -0.25767082 ;
	setAttr ".uvtk[594]" -type "float2" -3.1871738 -1.5618883 ;
	setAttr ".uvtk[595]" -type "float2" -3.1871738 -1.2124478 ;
	setAttr ".uvtk[596]" -type "float2" -5.5145297 -0.25767082 ;
	setAttr ".uvtk[597]" -type "float2" -5.5145297 -0.59186077 ;
	setAttr ".uvtk[598]" -type "float2" -5.1096354 1.1239796 ;
	setAttr ".uvtk[599]" -type "float2" -4.2599034 1.1239796 ;
	setAttr ".uvtk[600]" -type "float2" -4.2599034 1.5004275 ;
	setAttr ".uvtk[601]" -type "float2" -5.1096354 1.5004275 ;
	setAttr ".uvtk[602]" -type "float2" -4.2599034 1.1239796 ;
	setAttr ".uvtk[603]" -type "float2" -4.2599034 1.5004275 ;
	setAttr ".uvtk[604]" -type "float2" -2.9656277 -0.099277645 ;
	setAttr ".uvtk[605]" -type "float2" -2.5847929 -0.10005352 ;
	setAttr ".uvtk[606]" -type "float2" -2.5847929 0.018520676 ;
	setAttr ".uvtk[607]" -type "float2" -2.9656277 0.018520676 ;
	setAttr ".uvtk[608]" -type "float2" -3.1902952 -0.20827016 ;
	setAttr ".uvtk[609]" -type "float2" -3.1432729 -0.20827016 ;
	setAttr ".uvtk[610]" -type "float2" -3.1432729 0.12934849 ;
	setAttr ".uvtk[611]" -type "float2" -3.1902952 0.12934849 ;
	setAttr ".uvtk[612]" -type "float2" -5.2750874 -1.6613638 ;
	setAttr ".uvtk[613]" -type "float2" -4.9067397 -1.6621398 ;
	setAttr ".uvtk[614]" -type "float2" -4.9067397 -1.5802317 ;
	setAttr ".uvtk[615]" -type "float2" -5.2750874 -1.5802317 ;
	setAttr ".uvtk[616]" -type "float2" -4.7026033 -1.7507617 ;
	setAttr ".uvtk[617]" -type "float2" -4.7026033 -1.4861979 ;
	setAttr ".uvtk[618]" -type "float2" -3.7966912 -0.82040608 ;
	setAttr ".uvtk[619]" -type "float2" -2.9469595 -0.82040608 ;
	setAttr ".uvtk[620]" -type "float2" -2.9469595 -0.50721341 ;
	setAttr ".uvtk[621]" -type "float2" -3.7966912 -0.50721341 ;
	setAttr ".uvtk[622]" -type "float2" -3.7966912 -0.50721341 ;
	setAttr ".uvtk[623]" -type "float2" -3.7966912 -0.82040608 ;
	setAttr ".uvtk[624]" -type "float2" -2.8994088 -0.83096182 ;
	setAttr ".uvtk[625]" -type "float2" -2.0496776 -0.83096182 ;
	setAttr ".uvtk[626]" -type "float2" -2.0496776 -0.47807723 ;
	setAttr ".uvtk[627]" -type "float2" -2.8994088 -0.47807723 ;
	setAttr ".uvtk[628]" -type "float2" -2.0496776 -0.83096182 ;
	setAttr ".uvtk[629]" -type "float2" -2.0496776 -0.47807723 ;
	setAttr ".uvtk[630]" -type "float2" -4.3033886 1.999305 ;
	setAttr ".uvtk[631]" -type "float2" -3.8530707 1.999305 ;
createNode polyPlanarProj -n "polyPlanarProj32";
	rename -uid "BCF9F9F2-472B-14B6-830B-03A5C19C4A56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.3526610283078408 0 0 0 0 0.33501725777861002 0 0 0 0 0.80310644970716016 0
		 1.8169090552500644 1.8562283787529066 6.3299703523162911 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.4164180755615234 -0.77721208333969116 0.21332371234893799 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 13.508804196062624 5.6018981762233269 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj33";
	rename -uid "159B41E3-46C3-E624-0CF4-8EA037546021";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.3526610283078408 0 0 0 0 0.37801920046914206 0 0 0 0 0.93070305855212898 0
		 1.8074695451500395 0.025386720902445425 1.9913587001279982 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.4164180755615234 -0.77721214294433594 0.21332371234893799 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 13.508804196062624 5.6018980164746495 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj34";
	rename -uid "2E7F4B59-4063-2393-F9F0-C5B316AB1DF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.3526610283078408 0 0 0 0 0.37801920046914206 0 0 0 0 0.93070305855212898 0
		 1.8074695451500395 0.025386720902445425 -2.2955946603459729 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.4164180755615234 -0.77721214294433594 0.21332371234893799 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 13.508804196062624 5.6018980164746495 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj35";
	rename -uid "A0CA5DF7-4E5B-586A-FCF1-F696975E105D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.3526610283078408 0 0 0 0 0.37801920046914206 0 0 0 0 0.93070305855212898 0
		 1.9991317242656401 -3.3805950177124799 -6.0757268493740701 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.4164185523986816 -0.77721214294433594 0.21332371234893799 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 13.508804196062624 5.6018980164746495 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj36";
	rename -uid "ADB2642F-4933-43AF-7679-50A2D1973C05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.3526610283078408 0 0 0 0 0.37801920046914206 0 0 0 0 0.93070305855212898 0
		 1.9944855490362925 -3.3891515683465445 6.502374288136429 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.4164180755615234 -0.77721214294433594 0.21332350373268127 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 13.508804639856425 5.6018980164746495 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "23F365BC-4B56-9136-9042-4BB26E65768F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[0:8]" -type "float2" 0.660474 -0.86203849 0.660474
		 -0.86938912 0.70372111 -0.86938912 0.70372111 -0.86203849 0.660474 -0.87673938 0.70372111
		 -0.87673938 0.74696821 -0.86938912 0.74696821 -0.86203849 0.74696821 -0.87673938;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "29C7AFA4-4978-5437-78ED-F0BA9ABA89E0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[0:8]" -type "float2" 0.51389688 -0.031869188 0.51389688
		 -0.030133989 0.54383761 -0.030133989 0.54383761 -0.031869188 0.51389688 -0.028398689
		 0.54383761 -0.028398689 0.57377839 -0.030133989 0.57377839 -0.031869188 0.57377839
		 -0.028398689;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "3AD524B4-4BFD-6FC0-DCC5-769396998BB9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[0:8]" -type "float2" 0.19991182 -0.11051157 0.19991182
		 -0.10877623 0.22985224 -0.10877623 0.22985224 -0.11051157 0.19991182 -0.10704105
		 0.22985224 -0.10704105 0.25979328 -0.10877623 0.25979328 -0.11051157 0.25979328 -0.10704105;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "3262FE44-450F-994F-363D-9292154DFE6F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[0:8]" -type "float2" -0.078551516 0.41613793 -0.078551516
		 0.41787338 -0.048611224 0.41787338 -0.048611224 0.41613793 -0.078551516 0.41960865
		 -0.048611224 0.41960865 -0.018670183 0.41787338 -0.018670183 0.41613793 -0.018670183
		 0.41960865;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "22C1BE17-4A2C-E2C2-8F25-B28D2425328F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[0:8]" -type "float2" 0.8288399 0.069967851 0.8288399
		 0.067576788 0.86708236 0.067576788 0.86708236 0.069967851 0.8288399 0.0651858 0.86708236
		 0.0651858 0.90532428 0.067576788 0.90532428 0.069967851 0.90532428 0.0651858;
createNode polyPlanarProj -n "polyPlanarProj37";
	rename -uid "94870B7F-4FD3-F32E-E35C-4486B9D11687";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:2]" "f[4:9]" "f[14:16]" "f[20:21]" "f[23:24]" "f[29:30]" "f[32:39]";
	setAttr ".ix" -type "matrix" 3.7978036563996342 0 0 0 0 0.023978339344169819 0 0
		 0 0 1.689817554025387 0 10.767215760816516 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 10.767215728759766 0.01644391193985939 3.6512819301080835e-018 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 3.7978036563996334 1.6898175540253866 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "2D118980-4A62-8272-4487-42A09404343A";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.070488 -0.23907632 ;
	setAttr ".uvtk[1]" -type "float2" 1.0704881 -0.23907632 ;
	setAttr ".uvtk[2]" -type "float2" 1.0704881 -0.23907632 ;
	setAttr ".uvtk[3]" -type "float2" 1.070488 -0.23907632 ;
	setAttr ".uvtk[4]" -type "float2" 1.070488 -0.29989058 ;
	setAttr ".uvtk[5]" -type "float2" 1.070488 -0.29989058 ;
	setAttr ".uvtk[6]" -type "float2" 1.163896 -0.32385874 ;
	setAttr ".uvtk[7]" -type "float2" 1.4390538 -0.32385874 ;
	setAttr ".uvtk[8]" -type "float2" 1.163896 -0.04870078 ;
	setAttr ".uvtk[9]" -type "float2" 1.4390538 -0.04870078 ;
	setAttr ".uvtk[10]" -type "float2" 1.070488 -0.46694142 ;
	setAttr ".uvtk[11]" -type "float2" 1.070488 -0.46694142 ;
	setAttr ".uvtk[12]" -type "float2" 1.070488 -0.69480652 ;
	setAttr ".uvtk[13]" -type "float2" 1.0704881 -0.69480652 ;
	setAttr ".uvtk[14]" -type "float2" 1.0704881 -0.69480652 ;
	setAttr ".uvtk[15]" -type "float2" 1.070488 -0.69480652 ;
	setAttr ".uvtk[16]" -type "float2" 1.0704881 -0.46694142 ;
	setAttr ".uvtk[17]" -type "float2" 1.0704881 -0.46694142 ;
	setAttr ".uvtk[18]" -type "float2" 1.163896 -0.32385874 ;
	setAttr ".uvtk[19]" -type "float2" 1.4390538 -0.32385874 ;
	setAttr ".uvtk[20]" -type "float2" 1.4390538 -0.04870078 ;
	setAttr ".uvtk[21]" -type "float2" 1.163896 -0.04870078 ;
	setAttr ".uvtk[22]" -type "float2" 1.070488 -0.46694142 ;
	setAttr ".uvtk[23]" -type "float2" 1.070488 -0.23907632 ;
	setAttr ".uvtk[24]" -type "float2" 1.070488 -0.23907632 ;
	setAttr ".uvtk[25]" -type "float2" 1.070488 -0.46694142 ;
	setAttr ".uvtk[26]" -type "float2" 1.070488 -0.63399225 ;
	setAttr ".uvtk[27]" -type "float2" 1.163896 -0.18627977 ;
	setAttr ".uvtk[28]" -type "float2" 1.163896 -0.18627977 ;
	setAttr ".uvtk[29]" -type "float2" 1.4390538 -0.18627977 ;
	setAttr ".uvtk[30]" -type "float2" 1.4390538 -0.18627977 ;
	setAttr ".uvtk[31]" -type "float2" 1.070488 -0.63399225 ;
	setAttr ".uvtk[32]" -type "float2" 1.070488 -0.29989058 ;
	setAttr ".uvtk[33]" -type "float2" 1.070488 -0.46694142 ;
	setAttr ".uvtk[34]" -type "float2" 1.070488 -0.69480652 ;
	setAttr ".uvtk[35]" -type "float2" 1.070488 -0.63399225 ;
	setAttr ".uvtk[36]" -type "float2" 1.070488 -0.69480652 ;
	setAttr ".uvtk[37]" -type "float2" 1.070488 -0.31937981 ;
	setAttr ".uvtk[38]" -type "float2" 1.3014749 -0.04870078 ;
	setAttr ".uvtk[39]" -type "float2" 1.3014749 -0.04870078 ;
	setAttr ".uvtk[40]" -type "float2" 1.3014749 -0.18627977 ;
	setAttr ".uvtk[41]" -type "float2" 1.3014749 -0.32385874 ;
	setAttr ".uvtk[42]" -type "float2" 1.3014749 -0.32385874 ;
	setAttr ".uvtk[43]" -type "float2" 1.070488 -0.31937981 ;
	setAttr ".uvtk[44]" -type "float2" 1.070488 -0.44745216 ;
	setAttr ".uvtk[53]" -type "float2" 1.070488 -0.44745216 ;
	setAttr ".uvtk[54]" -type "float2" 1.070488 -0.507312 ;
	setAttr ".uvtk[55]" -type "float2" 1.070488 -0.507312 ;
	setAttr ".uvtk[56]" -type "float2" 1.070488 -0.59362167 ;
	setAttr ".uvtk[57]" -type "float2" 1.070488 -0.59362167 ;
createNode polyPlanarProj -n "polyPlanarProj38";
	rename -uid "E79AA4DF-4924-CE6B-EFF3-898B5F9F1D03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[10:13]" "f[17:19]" "f[25:28]";
	setAttr ".ix" -type "matrix" 3.7978036563996342 0 0 0 0 0.023978339344169819 0 0
		 0 0 1.689817554025387 0 10.767215760816516 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 10.767215728759766 -0.02843308262526989 -6.3134125983288247e-018 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 3.7978036563996334 1.6898175540253866 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "709EC38F-4172-A35B-F4F6-64B1E943070C";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.15214214 0.668971 ;
	setAttr ".uvtk[1]" -type "float2" 0.18238553 0.668971 ;
	setAttr ".uvtk[2]" -type "float2" 0.14973387 0.68919295 ;
	setAttr ".uvtk[3]" -type "float2" 0.14973387 0.68919295 ;
	setAttr ".uvtk[4]" -type "float2" 0.14973387 0.68919295 ;
	setAttr ".uvtk[5]" -type "float2" 0.14973375 0.68919295 ;
	setAttr ".uvtk[6]" -type "float2" 1.070488 -0.46942511 ;
	setAttr ".uvtk[7]" -type "float2" 1.070488 -0.46942511 ;
	setAttr ".uvtk[8]" -type "float2" 1.070488 -0.30222118 ;
	setAttr ".uvtk[9]" -type "float2" 1.070488 -0.30222118 ;
	setAttr ".uvtk[10]" -type "float2" 0.14973375 0.68919295 ;
	setAttr ".uvtk[11]" -type "float2" 0.14973387 0.68919295 ;
	setAttr ".uvtk[12]" -type "float2" 0.14973387 0.68919295 ;
	setAttr ".uvtk[13]" -type "float2" 0.14973387 0.68919295 ;
	setAttr ".uvtk[14]" -type "float2" 0.18238553 0.70941496 ;
	setAttr ".uvtk[15]" -type "float2" 0.14973387 0.70941496 ;
	setAttr ".uvtk[16]" -type "float2" 0.18238553 0.68919295 ;
	setAttr ".uvtk[17]" -type "float2" 0.14973387 0.68919295 ;
	setAttr ".uvtk[18]" -type "float2" 1.070488 -0.6974991 ;
	setAttr ".uvtk[19]" -type "float2" 1.0704881 -0.6974991 ;
	setAttr ".uvtk[20]" -type "float2" 1.070488 -0.6366291 ;
	setAttr ".uvtk[21]" -type "float2" 1.070488 -0.6366291 ;
	setAttr ".uvtk[22]" -type "float2" 0.11708245 0.68919295 ;
	setAttr ".uvtk[23]" -type "float2" 0.11708245 0.668971 ;
	setAttr ".uvtk[24]" -type "float2" 0.14973411 0.68919295 ;
	setAttr ".uvtk[25]" -type "float2" 0.14973411 0.68919295 ;
	setAttr ".uvtk[26]" -type "float2" 0.14973387 0.68919295 ;
	setAttr ".uvtk[27]" -type "float2" 1.0704881 -0.46942511 ;
	setAttr ".uvtk[28]" -type "float2" 1.0704881 -0.2413512 ;
	setAttr ".uvtk[29]" -type "float2" 1.070488 -0.2413512 ;
	setAttr ".uvtk[30]" -type "float2" 1.070488 -0.2413512 ;
	setAttr ".uvtk[31]" -type "float2" 0.14973375 0.68919295 ;
	setAttr ".uvtk[32]" -type "float2" 0.14973411 0.68919295 ;
	setAttr ".uvtk[33]" -type "float2" 0.14973411 0.68919295 ;
	setAttr ".uvtk[34]" -type "float2" 0.14973411 0.68919295 ;
	setAttr ".uvtk[35]" -type "float2" 0.14973411 0.68919295 ;
	setAttr ".uvtk[36]" -type "float2" 0.11708245 0.70941496 ;
	setAttr ".uvtk[37]" -type "float2" 0.14973387 0.68919295 ;
	setAttr ".uvtk[38]" -type "float2" 1.070488 -0.46942511 ;
	setAttr ".uvtk[39]" -type "float2" 1.070488 -0.46942511 ;
	setAttr ".uvtk[40]" -type "float2" 1.070488 -0.30222118 ;
	setAttr ".uvtk[41]" -type "float2" 1.070488 -0.6974991 ;
	setAttr ".uvtk[42]" -type "float2" 1.070488 -0.6366291 ;
	setAttr ".uvtk[43]" -type "float2" 0.14973411 0.68919295 ;
	setAttr ".uvtk[44]" -type "float2" 0.14973387 0.68919289 ;
	setAttr ".uvtk[53]" -type "float2" 0.14973411 0.68919289 ;
	setAttr ".uvtk[54]" -type "float2" 0.14973411 0.68919295 ;
	setAttr ".uvtk[55]" -type "float2" 0.14973411 0.68919295 ;
	setAttr ".uvtk[56]" -type "float2" 0.14973411 0.68919295 ;
	setAttr ".uvtk[57]" -type "float2" 0.14973411 0.68919295 ;
createNode polyPlanarProj -n "polyPlanarProj39";
	rename -uid "DA3B6CC8-4149-DE21-3B3F-7B97185E7D60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[22]" "f[31]";
	setAttr ".ix" -type "matrix" 3.7978036563996342 0 0 0 0 0.023978339344169819 0 0
		 0 0 1.689817554025387 0 10.767215760816516 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 10.053481101989746 0.044876996427774429 0.03871333971619606 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 1.3418395448522489 1.0168706545527038 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "607BFA2B-4BDF-F119-713A-EF9A1501A82A";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.2353677 -0.35613805 ;
	setAttr ".uvtk[1]" -type "float2" -1.33294 -0.35613805 ;
	setAttr ".uvtk[2]" -type "float2" -1.3264824 -0.36013731 ;
	setAttr ".uvtk[3]" -type "float2" -1.2348914 -0.36013731 ;
	setAttr ".uvtk[4]" -type "float2" -1.2348914 -0.3745012 ;
	setAttr ".uvtk[5]" -type "float2" -1.3092264 -0.3745012 ;
	setAttr ".uvtk[10]" -type "float2" -1.3092264 -0.41395736 ;
	setAttr ".uvtk[11]" -type "float2" -1.2348914 -0.41395736 ;
	setAttr ".uvtk[12]" -type "float2" -1.2275975 -0.46777734 ;
	setAttr ".uvtk[13]" -type "float2" -1.3264824 -0.46777734 ;
	setAttr ".uvtk[14]" -type "float2" -1.33294 -0.47177669 ;
	setAttr ".uvtk[15]" -type "float2" -1.2275975 -0.47177669 ;
	setAttr ".uvtk[16]" -type "float2" -1.33294 -0.41395736 ;
	setAttr ".uvtk[17]" -type "float2" -1.3264824 -0.41395736 ;
	setAttr ".uvtk[22]" -type "float2" -1.1222552 -0.41395736 ;
	setAttr ".uvtk[23]" -type "float2" -1.1222552 -0.35613805 ;
	setAttr ".uvtk[24]" -type "float2" -1.1287128 -0.36013731 ;
	setAttr ".uvtk[25]" -type "float2" -1.1287128 -0.41395736 ;
	setAttr ".uvtk[26]" -type "float2" -1.2275975 -0.45341349 ;
	setAttr ".uvtk[31]" -type "float2" -1.3092264 -0.45341349 ;
	setAttr ".uvtk[32]" -type "float2" -1.1459687 -0.3745012 ;
	setAttr ".uvtk[33]" -type "float2" -1.1459687 -0.41395736 ;
	setAttr ".uvtk[34]" -type "float2" -1.1287128 -0.46777734 ;
	setAttr ".uvtk[35]" -type "float2" -1.1459687 -0.45341349 ;
	setAttr ".uvtk[36]" -type "float2" -1.1222552 -0.47177669 ;
	setAttr ".uvtk[37]" -type "float2" -1.225368 -0.37910441 ;
	setAttr ".uvtk[43]" -type "float2" -1.1554921 -0.37910441 ;
	setAttr ".uvtk[44]" -type "float2" -1.225368 -0.40935412 ;
	setAttr ".uvtk[45]" -type "float2" 0.20545243 0.16386124 ;
	setAttr ".uvtk[46]" -type "float2" -0.52392095 0.16386124 ;
	setAttr ".uvtk[47]" -type "float2" -0.52392095 -0.19740775 ;
	setAttr ".uvtk[48]" -type "float2" 0.20545243 -0.19740775 ;
	setAttr ".uvtk[49]" -type "float2" 0.098826572 0.11042702 ;
	setAttr ".uvtk[50]" -type "float2" -0.16825357 0.11042702 ;
	setAttr ".uvtk[51]" -type "float2" -0.16825357 -0.056003436 ;
	setAttr ".uvtk[52]" -type "float2" 0.098826572 -0.056003436 ;
	setAttr ".uvtk[53]" -type "float2" -1.1554921 -0.40935412 ;
	setAttr ".uvtk[54]" -type "float2" -1.1907829 -0.42349261 ;
	setAttr ".uvtk[55]" -type "float2" -1.1554921 -0.42349261 ;
	setAttr ".uvtk[56]" -type "float2" -1.1907829 -0.44387829 ;
	setAttr ".uvtk[57]" -type "float2" -1.1554921 -0.44387829 ;
createNode polyPlanarProj -n "polyPlanarProj40";
	rename -uid "2D6CD1E5-47BB-71A6-3F5F-18A4EF7F7DC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 3.5453872049541921 0 0 0 0 0.46550750276874547 0 0 0 0 2.1580346138246216 0
		 10.174648518978328 0.25700459301155265 3.2011281786606793 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 10.174648284912109 0.25700458884239197 3.2011282444000244 ;
	setAttr ".ps" -type "double2" 3.5453872049541921 0.46550750276874542 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "1B70574C-45E8-E945-60F4-71A280169F0D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 1.2019037 -0.43557066 ;
	setAttr ".uvtk[15]" -type "float2" 1.2019037 -0.43557066 ;
	setAttr ".uvtk[16]" -type "float2" 1.2019037 -1.0546758 ;
	setAttr ".uvtk[17]" -type "float2" 1.2019037 -1.0546758 ;
	setAttr ".uvtk[18]" -type "float2" 1.2019037 -1.0546758 ;
	setAttr ".uvtk[19]" -type "float2" 1.2019037 -1.0546758 ;
	setAttr ".uvtk[20]" -type "float2" 1.2019037 -0.43557066 ;
	setAttr ".uvtk[21]" -type "float2" 1.2019037 -0.43557066 ;
createNode polyPlanarProj -n "polyPlanarProj41";
	rename -uid "FE596C71-4A53-0ADF-769D-AC9B49A8D715";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 3.5453872049541921 0 0 0 0 0.46550750276874547 0 0 0 0 2.1580346138246216 0
		 10.174648518978328 0.25700459301155265 3.2011281786606793 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 10.174647331237793 0.25700461864471436 3.2011282444000244 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 3.5453872049541921 2.1580348710823944 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "974E28E3-4D8B-DEEB-54D2-3D97B873372A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 1.4788269 0.26181728 ;
	setAttr ".uvtk[5]" -type "float2" 1.4788271 0.26181728 ;
	setAttr ".uvtk[6]" -type "float2" 1.4788271 -0.039136708 ;
	setAttr ".uvtk[7]" -type "float2" 1.4788269 -0.039136708 ;
	setAttr ".uvtk[8]" -type "float2" 1.4788269 -0.039136708 ;
	setAttr ".uvtk[9]" -type "float2" 1.4788271 -0.039136708 ;
	setAttr ".uvtk[22]" -type "float2" 1.4788271 0.26181728 ;
	setAttr ".uvtk[23]" -type "float2" 1.4788269 0.26181728 ;
createNode polyPlanarProj -n "polyPlanarProj42";
	rename -uid "CE702C78-4DEE-37C1-54BF-7AB84561D328";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 3.5453872049541921 0 0 0 0 0.46550750276874547 0 0 0 0 2.1580346138246216 0
		 10.174648518978328 0.25700459301155265 3.2011281786606793 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 10.174646377563477 0.25700461864471436 3.2011282444000244 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 2.1580348710823953 0.46550753051515481 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "884E3735-434B-8DE5-166E-CCA65AB3979C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.035413623 0.054033045 -0.54929161
		 0.054033045 -0.54929161 -0.81343073 0.035413623 -0.81343073 -1.44784629 0.36859769
		 -1.9551686 0.36859769 -1.9551686 0.013956033 -1.44784629 0.013956033 -1.44784629
		 -0.37716234 -1.9551686 -0.37716234 -0.052542835 0.054033045 0.53216243 0.054033045
		 0.53216243 -0.81343073 -0.052542835 -0.81343073 -0.42073083 1.4163276 -1.42102003
		 0.6718502 -1.25222766 0.29088983 -0.25193843 1.03536725 -0.4774738 1.03536725 -1.47776306
		 0.29088983 -1.64655542 0.6718502 -0.64626622 1.4163276 -1.9551686 -0.022520639 -1.44784629
		 -0.022520639;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "7CD6BC79-45F5-2C96-4441-8691908CB8C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[66]" "e[68]" "e[70:71]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "E19551FF-4B09-289F-4D35-498CF7A75560";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" 0.10041062 -0.44734743 ;
	setAttr ".uvtk[47]" -type "float2" 0.0011685342 -0.44734743 ;
	setAttr ".uvtk[48]" -type "float2" 0.0011685342 -0.50918984 ;
	setAttr ".uvtk[49]" -type "float2" 0.10041062 -0.50918984 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "7C5C4F69-485E-5DBC-CF29-8D949E2387B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[74]" "e[76]" "e[78:79]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "FDA12D5F-42B6-74AA-852A-EE9EAB1D86B3";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[0:49]" -type "float2" -0.0044516041 -0.047976732
		 0.019371418 -0.047976732 0.017794756 -0.047000274 -0.0045678928 -0.047000274 -0.0045678928
		 -0.043493222 0.013581542 -0.043493222 -1.098324895 0.72798419 -1.16047847 0.72798419
		 -1.16047847 0.75800365 -1.098324895 0.75800365 0.013581542 -0.033859733 -0.0045678928
		 -0.033859733 -0.0063487007 -0.020719174 0.017794756 -0.020719174 0.019371418 -0.019742701
		 -0.0063487007 -0.019742701 0.019371418 -0.033859733 0.017794756 -0.033859733 -1.098324895
		 0.68703616 -1.1736176 0.68703616 -1.16047847 0.69796461 -1.098324895 0.69796461 -0.032068819
		 -0.033859733 -0.032068819 -0.047976732 -0.030492159 -0.047000274 -0.030492159 -0.033859733
		 -0.0063487007 -0.024226222 -1.1736176 0.72798419 -1.1736176 0.7689321 -1.10387862
		 0.7689321 -1.023032427 0.7689321 0.013581542 -0.024226222 -0.026278945 -0.043493222
		 -0.026278945 -0.033859733 -0.030492159 -0.020719174 -0.026278945 -0.024226222 -0.032068819
		 -0.019742701 -0.0070859506 -0.042113978 -1.023032427 0.72798419 -1.036171317 0.72798419
		 -1.036171317 0.75800365 -1.023032427 0.68703616 -1.036171317 0.69796461 -0.023760887
		 -0.042113978 -0.0070859506 -0.035238985 -0.023760946 -0.035238985 -0.023887189 -0.031588141
		 -0.015403869 -0.031588141 -0.015403869 -0.026497815 -0.023887189 -0.026497815;
createNode lambert -n "lambert2";
	rename -uid "BBC4F4E4-49E4-A909-7023-F788D484589C";
createNode shadingEngine -n "lambert2SG";
	rename -uid "AD0A7F4A-41F4-78F0-17F3-DE910634F9CE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "68CBD1CB-4861-3949-901E-898C1AA76B4B";
createNode file -n "file1";
	rename -uid "4B81387B-41DA-DEC4-2240-CD875F5A96DC";
	setAttr ".ftn" -type "string" "E:/Assets/UV_checker_grid_dark.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "30D6D00D-4534-A0A9-3508-B8AB5C0DBEF5";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 18 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr -k on ".mbf";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
select -ne :modelPanel4ViewSelectedSet;
	setAttr ".ihi" 0;
connectAttr "transformGeometry1.og" "|group1|pPlane1|pPlaneShape1.i";
connectAttr "polyExtrudeFace3.out" "|group1|pCube1|pCubeShape1.i";
connectAttr "polyCube3.out" "|group1|pCube3|pCubeShape3.i";
connectAttr "polyExtrudeFace6.out" "|group1|pCube2|pCubeShape2.i";
connectAttr "polyTweakUV35.out" "|group2|pPlane4|pPlaneShape4.i";
connectAttr "polyTweakUV35.uvtk[0]" "|group2|pPlane4|pPlaneShape4.uvst[0].uvtw";
connectAttr "polyTweakUV32.out" "|group2|pPlane1|pPlaneShape1.i";
connectAttr "polyTweakUV32.uvtk[0]" "|group2|pPlane1|pPlaneShape1.uvst[0].uvtw";
connectAttr "polyTweakUV36.out" "|group2|pPlane5|pPlaneShape5.i";
connectAttr "polyTweakUV36.uvtk[0]" "|group2|pPlane5|pPlaneShape5.uvst[0].uvtw";
connectAttr "polyTweakUV31.out" "|group2|pCube1|pCubeShape1.i";
connectAttr "polyTweakUV31.uvtk[0]" "|group2|pCube1|pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV42.out" "|group2|pCube3|pCubeShape3.i";
connectAttr "polyTweakUV42.uvtk[0]" "|group2|pCube3|pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV44.out" "|group2|pCube2|pCubeShape2.i";
connectAttr "polyTweakUV44.uvtk[0]" "|group2|pCube2|pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV34.out" "|group2|pPlane3|pPlaneShape3.i";
connectAttr "polyTweakUV34.uvtk[0]" "|group2|pPlane3|pPlaneShape3.uvst[0].uvtw";
connectAttr "polyTweakUV33.out" "|group2|pPlane2|pPlaneShape2.i";
connectAttr "polyTweakUV33.uvtk[0]" "|group2|pPlane2|pPlaneShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "|group1|pCube1|pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyBevel1.ip";
connectAttr "|group1|pCube1|pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplitRing2.ip";
connectAttr "|group1|pCube1|pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "|group1|pCube1|pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak1.out" "polySplitRing4.ip";
connectAttr "|group1|pCube1|pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak1.ip";
connectAttr "polySplitRing4.out" "polyBevel2.ip";
connectAttr "|group1|pCube1|pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySplitRing5.ip";
connectAttr "|group1|pCube1|pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "|group1|pCube1|pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "|group1|pCube1|pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing6.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "|group1|pCube1|pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "|group1|pCube1|pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyPlane1.out" "transformGeometry1.ig";
connectAttr "polyCube2.out" "polyExtrudeFace4.ip";
connectAttr "|group1|pCube2|pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak4.out" "polySplitRing7.ip";
connectAttr "|group1|pCube2|pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "|group1|pCube2|pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace5.ip";
connectAttr "|group1|pCube2|pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "|group1|pCube2|pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "|group2|pCube1|pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "|group2|pCube1|pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj3.ip";
connectAttr "|group2|pCube1|pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj4.ip";
connectAttr "|group2|pCube1|pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj5.ip";
connectAttr "|group2|pCube1|pCubeShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj6.ip";
connectAttr "|group2|pCube1|pCubeShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj7.ip";
connectAttr "|group2|pCube1|pCubeShape1.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj8.ip";
connectAttr "|group2|pCube1|pCubeShape1.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj9.ip";
connectAttr "|group2|pCube1|pCubeShape1.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj10.ip";
connectAttr "|group2|pCube1|pCubeShape1.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj11.ip";
connectAttr "|group2|pCube1|pCubeShape1.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj12.ip";
connectAttr "|group2|pCube1|pCubeShape1.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyPlanarProj13.ip";
connectAttr "|group2|pCube1|pCubeShape1.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyPlanarProj14.ip";
connectAttr "|group2|pCube1|pCubeShape1.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyPlanarProj15.ip";
connectAttr "|group2|pCube1|pCubeShape1.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyPlanarProj16.ip";
connectAttr "|group2|pCube1|pCubeShape1.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyPlanarProj17.ip";
connectAttr "|group2|pCube1|pCubeShape1.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyPlanarProj18.ip";
connectAttr "|group2|pCube1|pCubeShape1.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyPlanarProj19.ip";
connectAttr "|group2|pCube1|pCubeShape1.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyPlanarProj20.ip";
connectAttr "|group2|pCube1|pCubeShape1.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj20.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyPlanarProj21.ip";
connectAttr "|group2|pCube1|pCubeShape1.wm" "polyPlanarProj21.mp";
connectAttr "polyPlanarProj21.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyPlanarProj22.ip";
connectAttr "|group2|pCube1|pCubeShape1.wm" "polyPlanarProj22.mp";
connectAttr "polyPlanarProj22.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyPlanarProj23.ip";
connectAttr "|group2|pCube1|pCubeShape1.wm" "polyPlanarProj23.mp";
connectAttr "polyPlanarProj23.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyPlanarProj24.ip";
connectAttr "|group2|pCube1|pCubeShape1.wm" "polyPlanarProj24.mp";
connectAttr "polyPlanarProj24.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyPlanarProj25.ip";
connectAttr "|group2|pCube1|pCubeShape1.wm" "polyPlanarProj25.mp";
connectAttr "polyPlanarProj25.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyPlanarProj26.ip";
connectAttr "|group2|pCube1|pCubeShape1.wm" "polyPlanarProj26.mp";
connectAttr "polyPlanarProj26.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyPlanarProj27.ip";
connectAttr "|group2|pCube1|pCubeShape1.wm" "polyPlanarProj27.mp";
connectAttr "polyPlanarProj27.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyPlanarProj28.ip";
connectAttr "|group2|pCube1|pCubeShape1.wm" "polyPlanarProj28.mp";
connectAttr "polyPlanarProj28.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyPlanarProj29.ip";
connectAttr "|group2|pCube1|pCubeShape1.wm" "polyPlanarProj29.mp";
connectAttr "polyPlanarProj29.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyPlanarProj30.ip";
connectAttr "|group2|pCube1|pCubeShape1.wm" "polyPlanarProj30.mp";
connectAttr "polyPlanarProj30.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyPlanarProj31.ip";
connectAttr "|group2|pCube1|pCubeShape1.wm" "polyPlanarProj31.mp";
connectAttr "polyPlanarProj31.out" "polyTweakUV31.ip";
connectAttr "polySurfaceShape2.o" "polyPlanarProj32.ip";
connectAttr "|group2|pPlane1|pPlaneShape1.wm" "polyPlanarProj32.mp";
connectAttr "polySurfaceShape3.o" "polyPlanarProj33.ip";
connectAttr "|group2|pPlane2|pPlaneShape2.wm" "polyPlanarProj33.mp";
connectAttr "polySurfaceShape4.o" "polyPlanarProj34.ip";
connectAttr "|group2|pPlane3|pPlaneShape3.wm" "polyPlanarProj34.mp";
connectAttr "polySurfaceShape5.o" "polyPlanarProj35.ip";
connectAttr "|group2|pPlane4|pPlaneShape4.wm" "polyPlanarProj35.mp";
connectAttr "polySurfaceShape6.o" "polyPlanarProj36.ip";
connectAttr "|group2|pPlane5|pPlaneShape5.wm" "polyPlanarProj36.mp";
connectAttr "polyPlanarProj32.out" "polyTweakUV32.ip";
connectAttr "polyPlanarProj33.out" "polyTweakUV33.ip";
connectAttr "polyPlanarProj34.out" "polyTweakUV34.ip";
connectAttr "polyPlanarProj35.out" "polyTweakUV35.ip";
connectAttr "polyPlanarProj36.out" "polyTweakUV36.ip";
connectAttr "|group2|pCube2|polySurfaceShape7.o" "polyPlanarProj37.ip";
connectAttr "|group2|pCube2|pCubeShape2.wm" "polyPlanarProj37.mp";
connectAttr "polyPlanarProj37.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyPlanarProj38.ip";
connectAttr "|group2|pCube2|pCubeShape2.wm" "polyPlanarProj38.mp";
connectAttr "polyPlanarProj38.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyPlanarProj39.ip";
connectAttr "|group2|pCube2|pCubeShape2.wm" "polyPlanarProj39.mp";
connectAttr "polyPlanarProj39.out" "polyTweakUV39.ip";
connectAttr "|group2|pCube3|polySurfaceShape8.o" "polyPlanarProj40.ip";
connectAttr "|group2|pCube3|pCubeShape3.wm" "polyPlanarProj40.mp";
connectAttr "polyPlanarProj40.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyPlanarProj41.ip";
connectAttr "|group2|pCube3|pCubeShape3.wm" "polyPlanarProj41.mp";
connectAttr "polyPlanarProj41.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyPlanarProj42.ip";
connectAttr "|group2|pCube3|pCubeShape3.wm" "polyPlanarProj42.mp";
connectAttr "polyPlanarProj42.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV39.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV44.ip";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "mail_boxes01Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "|group1|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pPlane1|pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pPlane2|pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pPlane3|pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pPlane4|pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pPlane5|pPlaneShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pPlane4|pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pPlane1|pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pPlane5|pPlaneShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pPlane3|pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pPlane2|pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "paper_stack0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of mailandboxes01.ma
