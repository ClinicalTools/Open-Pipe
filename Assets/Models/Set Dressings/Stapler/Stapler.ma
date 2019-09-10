//Maya ASCII 2017 scene
//Name: Stapler.ma
//Last modified: Tue, Sep 11, 2018 04:44:34 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "A4B96AC9-4AFD-477E-726C-16B693457F6C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -96.065332472471937 26.252861103097803 78.274673996814911 ;
	setAttr ".r" -type "double3" -12.938352726471853 -1143.400000000317 -1.7758180503105318e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5950129F-4F3A-C5D0-D1A4-A4BAC6B32090";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 114.74590081374302;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "82AAEC7C-4683-83F9-E86E-FE98294288EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.50420168067226845 1000.1 1.5126050420168049 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "720FCB08-4109-6D96-6776-8EB44AB29812";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 55.846875404636386;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "49996955-417D-1FAA-700B-7DB5F9644949";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.0974180370281204e-007 1.0538795150238445 1000.1015302729797 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "64D826F8-466F-F3A5-1C97-908096949F20";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 994.35381677143346;
	setAttr ".ow" 8.587375195342478;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.0974180367852591e-007 1.0538795150238445 5.7477135015463254 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "34D69B58-45BC-8459-16A9-B6B57D0EC4A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.034094979659566121 5.8475974552148733 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "727BAA49-42F0-8D45-FF1D-98B3E9C4D219";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.3605516925810766;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "91FBED80-4AAB-268B-4105-118EA2415C11";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "17E2E66A-40E7-A1FB-A64F-2A87BBE19589";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1475214958190918 0.22704856097698212 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[140]" -type "float3" 0 -0.27780807 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.27780807 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.27780807 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.27780807 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.27780807 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.27780807 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.27780807 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.27780807 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.27780807 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.27780807 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.27780807 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.27780807 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.27780807 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.27780807 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.27780807 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.27780807 0 ;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C23939D4-4F1F-6711-5B92-66A15974E207";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1FCCE455-4BCD-47E1-BF48-05B430EF1431";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DC62F8DA-4FCD-61E7-7D34-E396CAAC0C9D";
createNode displayLayerManager -n "layerManager";
	rename -uid "A1449A3D-4EA0-2A74-2D5C-DD95A41F21DF";
createNode displayLayer -n "defaultLayer";
	rename -uid "B962E5E8-47D4-7F7B-0E26-F9B6A1DD8AA8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "41DDF4D0-4406-4D74-4F13-08A2DEE29CE4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "997BB833-4DAA-3B18-5FCD-DD89F6587F0D";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "B48D57B0-4ADA-8B0E-F018-0CAA7852C2BC";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "012DC3F7-40F0-F1DC-F7BB-9E847AFB2CA7";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:5]";
	setAttr ".dvv" 2;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "A39F3DC2-443B-6D3D-B133-75BC20720DD8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.089729473 0 -0.046292432
		 -0.089729473 0 -0.046292432 0.089729473 0 0 -0.089729473 0 0;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "FF348580-4E42-A68E-AC9E-98BAC7228B14";
	setAttr ".ics" -type "componentList" 1 "e[18:19]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit1";
	rename -uid "4F281A1C-4EDE-9438-F495-F28E0147C13A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "3AC4A081-4581-74D7-B3E1-C69E461BEA97";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8A0B5DEE-4E93-3693-E241-0BAAE3965DF7";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 2.6810541291980439 0 0 0 0 0.56806880445873431 0 0 0 0 12.177561259666458 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.2840344 -3.1853225 ;
	setAttr ".rs" 59666;
	setAttr ".ls" -type "double3" 0.82966602158088065 0.92989884966685299 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0999574505647176 0.28403440222936716 -6.088780629833229 ;
	setAttr ".cbx" -type "double3" 1.0999574505647176 0.28403440222936716 -0.2818644157889495 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F17273E5-4FCC-8420-1643-E08686584030";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 2.6810541291980439 0 0 0 0 0.56806880445873431 0 0 0 0 12.177561259666458 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.2840344 -3.1853223 ;
	setAttr ".rs" 57102;
	setAttr ".lt" -type "double3" 0 -7.3884541268385114e-016 0.67253607475260757 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91259737453391399 0.28403440222936716 -5.8852444268881534 ;
	setAttr ".cbx" -type "double3" 0.91259737453391399 0.28403440222936716 -0.48540016508451689 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C857A829-4FA6-2523-E6AC-71B54F0BA3B7";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 2.6810541291980439 0 0 0 0 0.56806880445873431 0 0 0 0 12.177561259666458 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.87030566 -3.1853223 ;
	setAttr ".rs" 36661;
	setAttr ".lt" -type "double3" 0 8.4654505627668186e-015 1.4669363353272276 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91259737453391399 0.46345955464111938 -5.8852444268881534 ;
	setAttr ".cbx" -type "double3" 0.91259737453391399 1.2771517550399958 -0.48540016508451689 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5218EA58-48EA-FBA2-F161-F8A9317AC2A9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[18:21]" -type "float3"  0 0.56433529 0 0 0.56433529
		 0 0 -0.86804795 0 0 -0.86804795 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A24101AD-4BF0-9F2A-729F-FFBACDADD1FB";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 2.6810541291980439 0 0 0 0 0.56806880445873431 0 0 0 0 12.177561259666458 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0024316 -0.59469122 ;
	setAttr ".rs" 33356;
	setAttr ".lt" -type "double3" 0 -0.3145345698709312 6.2802504476105092 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91259737453391399 1.2771516196018387 -0.70398228907821148 ;
	setAttr ".cbx" -type "double3" 0.91259737453391399 2.727711754639456 -0.48540016508451689 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "41EB0BA1-4BB0-F16B-F5B6-2983CE7BC18E";
	setAttr ".ics" -type "componentList" 3 "f[18:21]" "f[23]" "f[25]";
	setAttr ".ix" -type "matrix" 2.6810541291980439 0 0 0 0 0.56806880445873431 0 0 0 0 12.177561259666458 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9079709 -0.16610958 ;
	setAttr ".rs" 55839;
	setAttr ".lt" -type "double3" 0 5.5511151231257827e-017 0.56600294596346612 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91259737453391399 0.46345955464111938 -6.1038265508818483 ;
	setAttr ".cbx" -type "double3" 0.91259737453391399 3.3524822853588208 5.7716074026027924 ;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "E0B4CC19-41ED-51CF-5F25-A281D6AAAC52";
	setAttr ".ics" -type "componentList" 12 "f[0:3]" "f[6:7]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26:27]" "f[30:31]";
	setAttr ".duv" 3;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "54CFCC5D-4929-F145-1B96-D18E5D53E964";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[34]" -type "float3" -0.10555609 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.10555609 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.10555609 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.10555609 0 0 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "AC5AFFBD-4FF4-C56F-B9A7-0D8B2DA15122";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[30:31]" "e[33]" "e[35]" "e[130:133]";
	setAttr ".ix" -type "matrix" 2.6810541291980439 0 0 0 0 0.56806880445873431 0 0 0 0 12.177561259666458 0
		 0 0 0 1;
	setAttr ".wt" 0.42430177330970764;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "F4AA5711-467F-5843-DEFD-93B48F19A932";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[6]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[9]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.48213974 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.48213974 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.48213974 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.48213974 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.48213974 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.48213974 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.48213974 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.48213974 0 ;
	setAttr ".tk[52]" -type "float3" 0.10968939 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.10968939 0 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.48213974 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.48213974 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.48213974 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.48213974 0 ;
	setAttr ".tk[60]" -type "float3" 0.10968939 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.10968939 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.10968939 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.10968939 0 0 ;
	setAttr ".tk[69]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[70]" -type "float3" 0 2.9802322e-008 0 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "686B2DA8-4CE3-1F83-986D-59AE129CD736";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0 0.024073783 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.024073783 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.024073783 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.024073783 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.024073783 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.024073783 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.024073783 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.024073783 ;
	setAttr ".tk[78]" -type "float3" 0 0.13952225 0.0074009942 ;
	setAttr ".tk[79]" -type "float3" 0 0.13952225 0.0074009942 ;
	setAttr ".tk[80]" -type "float3" 0 0.13952225 0.0074009942 ;
	setAttr ".tk[81]" -type "float3" 0 0.13952225 0.0074009942 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FAF68A70-41E3-1134-5995-F98671C8CB88";
	setAttr ".dc" -type "componentList" 1 "f[71]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "79403479-4A9E-5245-E365-95809EBF90C5";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 2.6810541291980439 0 0 0 0 0.56806880445873431 0 0 0 0 12.177561259666458 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.997541e-008 1.5895368 2.6431034 ;
	setAttr ".rs" 40123;
	setAttr ".lt" -type "double3" -1.6642873924566917e-021 -2.8657631823136853e-015 
		0.49495153684006232 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59828234257155 1.2771514841636815 -0.48540016508451689 ;
	setAttr ".cbx" -type "double3" 0.59828230262073023 1.901922014883046 5.771607039683186 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "ADB969F2-4C19-3B79-0EB0-CF95A4F46DCF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[93]" -type "float2" -0.0236258 -9.4368957e-016 ;
	setAttr ".uvtk[100]" -type "float2" 6.9697235e-006 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "15F2119D-468E-8046-F78B-6DB42AF4E397";
	setAttr ".ics" -type "componentList" 2 "vtx[80]" "vtx[86]";
	setAttr ".ix" -type "matrix" 2.6810541291980439 0 0 0 0 0.56806880445873431 0 0 0 0 12.177561259666458 0
		 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak6";
	rename -uid "1A57C81C-48C1-9644-D881-4F8103E9643B";
	setAttr ".uopa" yes;
	setAttr ".tk[86]" -type "float3"  -2.9802322e-008 4.3988228e-005 0.0033626631;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "AB2A2136-4B48-6A58-200B-BCA89CA34197";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" 0.021531379 -2.9976022e-015 ;
	setAttr ".uvtk[101]" -type "float2" -5.8131122e-006 -8.8817842e-016 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "8A56C39C-4383-6226-AAB6-A5A48451B9FF";
	setAttr ".ics" -type "componentList" 2 "vtx[79]" "vtx[87]";
	setAttr ".ix" -type "matrix" 2.6810541291980439 0 0 0 0 0.56806880445873431 0 0 0 0 12.177561259666458 0
		 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak7";
	rename -uid "9E10D8F9-4CC1-523E-C113-4BB07388DDD1";
	setAttr ".uopa" yes;
	setAttr ".tk[87]" -type "float3"  0 4.3988228e-005 0.0033626631;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "6DA17CC7-49FF-B156-A2B3-51B362C1756B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[42:43]" "e[45:46]" "e[74:77]" "e[122:125]" "e[163]" "e[165]";
	setAttr ".ix" -type "matrix" 2.6810541291980439 0 0 0 0 0.56806880445873431 0 0 0 0 12.177561259666458 0
		 0 0 0 1;
	setAttr ".wt" 0.48835018277168274;
	setAttr ".dr" no;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "745F1306-4B18-386A-DDA2-D99676F35433";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.05885604 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.05885604 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.05885604 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.05885604 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.05885604 ;
	setAttr ".tk[52]" -type "float3" 0.05691459 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.056914583 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.05691459 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.056914583 0 0 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.05885604 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.05885604 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.05885604 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.05885604 ;
	setAttr ".tk[79]" -type "float3" 0.05691459 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.056914598 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.056914583 -0.71378982 -0.0037728222 ;
	setAttr ".tk[87]" -type "float3" 0.05691459 -0.71378982 -0.0037728222 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "8F7576DA-4276-58A3-69DA-228309E47F8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[10:11]" "e[15:16]" "e[26]" "e[29]" "e[34]" "e[37]" "e[39]" "e[41]" "e[58]" "e[62]" "e[70]" "e[73]" "e[138:139]" "e[142:143]" "e[154]" "e[161]";
	setAttr ".ix" -type "matrix" 2.6810541291980439 0 0 0 0 0.56806880445873431 0 0 0 0 12.177561259666458 0
		 0 0 0 1;
	setAttr ".wt" 0.50071871280670166;
	setAttr ".dr" no;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "39FA2C41-4202-63FB-0EBA-7D9542740E1B";
	setAttr ".ics" -type "componentList" 1 "e[236]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "E44200C8-459A-39DE-77EC-09971C565DB1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[88]" -type "float3" 0 0.20260842 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.20260842 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.20260842 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.20260842 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.20260842 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.20260842 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.20260842 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.20260842 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.20260842 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.20260842 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.20260842 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.20260842 0 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "C8CEF367-4D83-4313-47AD-46A2F2159473";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0.11345315 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.11345315 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.11345315 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.11345315 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.4901161e-008 0.025055697 ;
	setAttr ".tk[28]" -type "float3" 0 -1.4901161e-008 0.025055697 ;
	setAttr ".tk[29]" -type "float3" 0 -1.4901161e-008 0.025055697 ;
	setAttr ".tk[30]" -type "float3" 0 -1.4901161e-008 0.025055697 ;
	setAttr ".tk[31]" -type "float3" 0 -1.4901161e-008 0.025055697 ;
	setAttr ".tk[32]" -type "float3" 0 -1.4901161e-008 0.025055697 ;
	setAttr ".tk[33]" -type "float3" 0 0.11345315 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.11345315 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.11345315 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.11345315 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.026442638 0.044791989 ;
	setAttr ".tk[46]" -type "float3" 0 0.026442638 0.044791989 ;
	setAttr ".tk[47]" -type "float3" 0 0.026442638 0.044791989 ;
	setAttr ".tk[48]" -type "float3" 0 0.026442638 0.044791989 ;
	setAttr ".tk[49]" -type "float3" 0 0.026442638 0.044791989 ;
	setAttr ".tk[50]" -type "float3" 0 0.026442638 0.044791989 ;
	setAttr ".tk[55]" -type "float3" 0 0.11345315 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.11345315 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.11345315 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.11345315 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.12815568 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.12815568 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.12815568 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.12815568 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.12815568 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.12815568 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.12815568 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.12815568 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.12815568 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.12815568 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "C4DF97D5-442F-AD32-195F-959CCBC2BB1A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "D20F6483-423A-3C10-51AB-07A6A1BE8A9A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483538 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "D3FB1FC0-4B98-A506-A0F3-039368AE521F";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "18914C56-4BCF-EC60-FE71-658A83C306C7";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483541 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CDEE3306-4D77-042B-B11A-1EBF572ADA99";
	setAttr ".ics" -type "componentList" 1 "f[57]";
	setAttr ".ix" -type "matrix" 2.6810541291980439 0 0 0 0 0.56806880445873431 0 0 0 0 12.177561259666458 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.995082e-008 0.53435427 -0.29375714 ;
	setAttr ".rs" 55087;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75289956570360672 0.28403440222936716 -0.39527411630575388 ;
	setAttr ".cbx" -type "double3" 0.75289948580196719 0.78467410118715997 -0.19224019409615245 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "E67CC1B2-4A17-8E54-0B35-4792AF4F4476";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[41]" -type "float3" 0 0 -0.0056766095 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.0056766095 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.0056766095 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.0056766095 ;
	setAttr ".tk[63]" -type "float3" 0.057670295 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.057670295 0 0 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.0056766095 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.0056766095 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.0056766095 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.0056766095 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.019223362 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.019223362 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.019223362 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.019223362 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "DEF9C380-4B0F-E0CE-CB26-52BA36E8C410";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[51]" "e[53:54]" "e[59]" "e[61]" "e[66:67]" "e[72:73]" "e[76:78]" "e[81:82]" "e[166]" "e[183]" "e[194]" "e[203]";
	setAttr ".ix" -type "matrix" 2.6810541291980439 0 0 0 0 0.56806880445873431 0 0 0 0 12.177561259666458 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak12";
	rename -uid "A956C285-4BBE-DBEF-C5A7-FAB47DD81A64";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[121:124]" -type "float3"  0 0 -0.13806687 0 0 -0.13806687
		 0 0 -0.13806687 0 0 -0.13806687;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "03B6B5C1-4F58-FF30-1C1A-9BB77060BF02";
	setAttr ".dc" -type "componentList" 1 "vtx[12]";
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "413A4F32-4062-F97A-FA0F-64A2E5C61DAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[15]";
	setAttr ".ix" -type "matrix" 2.6810541291980439 0 0 0 0 0.56806880445873431 0 0 0 0 12.177561259666458 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "5E2AF4AB-4ABB-B13A-1886-44BA2F93558C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1:2]" "e[5:6]" "e[13:14]" "e[106:109]" "e[212]" "e[222]";
	setAttr ".ix" -type "matrix" 2.6810541291980439 0 0 0 0 0.56806880445873431 0 0 0 0 12.177561259666458 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "A7AE22A3-421F-906A-64FA-C6840F9DE7E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[12]";
	setAttr ".ix" -type "matrix" 2.6810541291980439 0 0 0 0 0.56806880445873431 0 0 0 0 12.177561259666458 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E554DC3B-40F9-B191-9D7D-4CBC1CDA6F89";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 2096\n                -height 1076\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2096\n            -height 1076\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
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
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2096\\n    -height 1076\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2096\\n    -height 1076\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "66610788-4C02-F487-C207-8FB1631406EB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D1BE55E4-48D6-6566-A07D-839DF9BDC817";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[68:69]";
	setAttr ".ix" -type "matrix" 2.6810541291980439 0 0 0 0 0.56806880445873431 0 0 0 0 12.177561259666458 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.2840344 3.2435818 ;
	setAttr ".rs" 47136;
	setAttr ".lt" -type "double3" 0 -2.1272641479560108 8.376946868527098e-017 ;
	setAttr ".ls" -type "double3" 0.80613379470001367 0.20899897927301686 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0999574505647176 0.28403440222936716 0.011295555199414978 ;
	setAttr ".cbx" -type "double3" 1.0999574505647176 0.28403440222936716 6.4758677788295271 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "9874BF86-454C-795E-27EF-5BA2C5B363D3";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[68:69]";
	setAttr ".ix" -type "matrix" 2.6810541291980439 0 0 0 0 0.56806880445873431 0 0 0 0 12.177561259666458 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.995082e-008 0.2840344 5.3074937 ;
	setAttr ".rs" 58121;
	setAttr ".lt" -type "double3" 0 -7.9614256525863425e-018 -0.03585507360232576 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0277039160985302 0.28403440222936716 4.6562186309630302 ;
	setAttr ".cbx" -type "double3" 1.0277039960001697 0.28403440222936716 5.9587683099804325 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "760665AB-495A-54E1-060B-9F92D29E8FE0";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[124]" -type "float3" 2.2351742e-008 0 0 ;
	setAttr ".tk[125]" -type "float3" -3.7252903e-008 0 -0.0055906898 ;
	setAttr ".tk[126]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".tk[127]" -type "float3" 2.2351742e-008 0 0 ;
	setAttr ".tk[128]" -type "float3" 1.4901161e-008 0 -0.0055906898 ;
	setAttr ".tk[129]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[130]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[131]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[132]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[133]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[134]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".tk[135]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[136]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".tk[137]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".tk[138]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[139]" -type "float3" -9.3132257e-009 0 0 ;
	setAttr ".tk[140]" -type "float3" 2.2351742e-008 0 0 ;
	setAttr ".tk[141]" -type "float3" -3.7252903e-008 0 0 ;
	setAttr ".tk[144]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[145]" -type "float3" 2.6077032e-008 0 0 ;
	setAttr ".tk[146]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".tk[147]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[148]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".tk[149]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[150]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[151]" -type "float3" 2.6077032e-008 0 0 ;
	setAttr ".tk[152]" -type "float3" -1.1175871e-008 0 0 ;
	setAttr ".tk[153]" -type "float3" 2.6077032e-008 0 0 ;
	setAttr ".tk[154]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[155]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[156]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".tk[157]" -type "float3" 2.2351742e-008 0 0 ;
	setAttr ".tk[158]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[159]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[162]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[163]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[166]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[167]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[168]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".tk[169]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".tk[172]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[173]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".tk[174]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[175]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".tk[176]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[177]" -type "float3" 2.2351742e-008 0 0 ;
	setAttr ".tk[178]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[179]" -type "float3" 2.2351742e-008 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "74EB2014-40BD-9582-E3C4-369D20DD02BA";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[68:69]";
	setAttr ".ix" -type "matrix" 2.6810541291980439 0 0 0 0 0.56806880445873431 0 0 0 0 12.177561259666458 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.995082e-008 0.24817933 5.3074932 ;
	setAttr ".rs" 58352;
	setAttr ".ls" -type "double3" 0.91666666465082269 0.91666666465082269 0.91666666465082269 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0277039160985302 0.24817933405334128 4.6562186309630302 ;
	setAttr ".cbx" -type "double3" 1.0277039960001697 0.24817933405334128 5.9587679470608261 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "8620BD91-4FE2-FBBC-A301-5BAE23E78C37";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[68:69]";
	setAttr ".ix" -type "matrix" 2.6810541291980439 0 0 0 0 0.56806880445873431 0 0 0 0 12.177561259666458 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.9901639e-008 0.24817933 5.3079915 ;
	setAttr ".rs" 45503;
	setAttr ".lt" -type "double3" 0 1.1543964669316879e-017 0.051989394983113668 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0002707268984727 0.24817933405334128 4.7108841225398148 ;
	setAttr ".cbx" -type "double3" 1.0002708867017516 0.24817933405334128 5.9050990327236459 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "F2ADDFAC-4511-283A-E857-2590A4668BED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[22]" "e[24]" "e[26:27]" "e[96:97]" "e[99]" "e[208]" "e[222]" "e[235]" "e[238:239]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "8B9AD649-4FC7-412F-153F-0C971AA3AC39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0:6]" "f[8:13]" "f[58:61]" "f[64:69]" "f[104:110]" "f[115:118]" "f[120]" "f[123:154]";
	setAttr ".ix" -type "matrix" 2.6810541291980439 0 0 0 0 0.56806880445873431 0 0 0 0 12.177561259666458 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.0080671533942222595 0.44084426760673523 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 2.6810541291980439 13.197504715219106 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "91576861-420A-807C-F830-B19BCECB8830";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.67980844 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.94653696 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.97047037 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.75160861 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.7813611 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.97106338 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.97106338 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.7813611 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.75160861 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.97047037 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.94653696 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.67980844 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.67980844 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.94653696 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.9465369 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.67980844 0 ;
	setAttr ".uvtk[16]" -type "float2" -1.4799941 0 ;
	setAttr ".uvtk[17]" -type "float2" -1.4799941 0 ;
	setAttr ".uvtk[18]" -type "float2" -1.4081938 0 ;
	setAttr ".uvtk[19]" -type "float2" -1.4081938 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.75160861 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.75160861 0 ;
	setAttr ".uvtk[22]" -type "float2" -1.4799941 0 ;
	setAttr ".uvtk[25]" -type "float2" -1.4081938 0 ;
	setAttr ".uvtk[70]" -type "float2" -0.97047031 0 ;
	setAttr ".uvtk[71]" -type "float2" -0.85519129 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.80752796 0 ;
	setAttr ".uvtk[74]" -type "float2" -1.3522744 0 ;
	setAttr ".uvtk[75]" -type "float2" -1.3522744 0 ;
	setAttr ".uvtk[76]" -type "float2" -1.4081938 0 ;
	setAttr ".uvtk[77]" -type "float2" -1.1893321 0 ;
	setAttr ".uvtk[78]" -type "float2" -1.1706922 0 ;
	setAttr ".uvtk[79]" -type "float2" -1.3522744 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.80752796 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.98911017 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.80752796 0 ;
	setAttr ".uvtk[83]" -type "float2" -1.304611 0 ;
	setAttr ".uvtk[84]" -type "float2" -1.1893321 0 ;
	setAttr ".uvtk[85]" -type "float2" -1.2132655 0 ;
	setAttr ".uvtk[86]" -type "float2" -1.2132654 0 ;
	setAttr ".uvtk[87]" -type "float2" -1.2132655 0 ;
	setAttr ".uvtk[123]" -type "float2" -1.1887391 0 ;
	setAttr ".uvtk[124]" -type "float2" -1.1887391 0 ;
	setAttr ".uvtk[125]" -type "float2" -1.3784415 0 ;
	setAttr ".uvtk[126]" -type "float2" -1.3784415 0 ;
	setAttr ".uvtk[127]" -type "float2" -1.2132655 0 ;
	setAttr ".uvtk[128]" -type "float2" -1.4799941 0 ;
	setAttr ".uvtk[129]" -type "float2" -1.1893321 0 ;
	setAttr ".uvtk[130]" -type "float2" -1.304611 0 ;
	setAttr ".uvtk[131]" -type "float2" -0.85519129 0 ;
	setAttr ".uvtk[132]" -type "float2" -0.97064519 0 ;
	setAttr ".uvtk[133]" -type "float2" -0.77317339 0 ;
	setAttr ".uvtk[139]" -type "float2" -0.77317339 0 ;
	setAttr ".uvtk[142]" -type "float2" -0.97064519 0 ;
	setAttr ".uvtk[143]" -type "float2" -1.3866291 0 ;
	setAttr ".uvtk[144]" -type "float2" -1.1891572 0 ;
	setAttr ".uvtk[145]" -type "float2" -1.3866291 0 ;
	setAttr ".uvtk[146]" -type "float2" -1.1891571 0 ;
	setAttr ".uvtk[147]" -type "float2" -0.97064519 0 ;
	setAttr ".uvtk[148]" -type "float2" -0.77317339 0 ;
	setAttr ".uvtk[149]" -type "float2" -0.77317339 0 ;
	setAttr ".uvtk[150]" -type "float2" -0.97064519 0 ;
	setAttr ".uvtk[151]" -type "float2" -1.3866291 0 ;
	setAttr ".uvtk[152]" -type "float2" -1.1891572 0 ;
	setAttr ".uvtk[153]" -type "float2" -1.3866291 0 ;
	setAttr ".uvtk[154]" -type "float2" -1.1891571 0 ;
	setAttr ".uvtk[155]" -type "float2" -0.97106338 0 ;
	setAttr ".uvtk[156]" -type "float2" -0.7813611 0 ;
	setAttr ".uvtk[157]" -type "float2" -0.7813611 0 ;
	setAttr ".uvtk[158]" -type "float2" -0.97106338 0 ;
	setAttr ".uvtk[159]" -type "float2" -1.3784415 0 ;
	setAttr ".uvtk[160]" -type "float2" -1.1887391 0 ;
	setAttr ".uvtk[161]" -type "float2" -1.3784415 0 ;
	setAttr ".uvtk[162]" -type "float2" -1.1887391 0 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "98C77246-4D90-C80A-F945-4C92D0480B45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[8:11]" "e[104:105]" "e[110:111]" "e[212]" "e[218]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "2FC1C49F-40EB-5964-7E29-B2B0EA24A9ED";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.010259509 0.013848603 ;
	setAttr ".uvtk[3]" -type "float2" 0.030778587 0.013335407 ;
	setAttr ".uvtk[4]" -type "float2" 0.036942542 0.02104032 ;
	setAttr ".uvtk[5]" -type "float2" 0.013468027 0.021049529 ;
	setAttr ".uvtk[6]" -type "float2" 0.013468027 0.00183025 ;
	setAttr ".uvtk[7]" -type "float2" 0.036942542 0.0015340447 ;
	setAttr ".uvtk[8]" -type "float2" 0.030778587 -0.013697028 ;
	setAttr ".uvtk[9]" -type "float2" 0.010259509 -0.013848603 ;
	setAttr ".uvtk[12]" -type "float2" 0.44169527 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.44169527 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.44169527 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.44169527 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.030778587 -0.00032377243 ;
	setAttr ".uvtk[19]" -type "float2" -0.030778587 0.013335407 ;
	setAttr ".uvtk[20]" -type "float2" 0.030778587 -0.00032377243 ;
	setAttr ".uvtk[21]" -type "float2" 0.030778587 -0.0070199966 ;
	setAttr ".uvtk[25]" -type "float2" -0.030778587 -0.0070199966 ;
	setAttr ".uvtk[70]" -type "float2" 0.010259509 -0.00032377243 ;
	setAttr ".uvtk[71]" -type "float2" 0.021067381 -0.0007699728 ;
	setAttr ".uvtk[73]" -type "float2" 0.025535941 -0.0007699728 ;
	setAttr ".uvtk[74]" -type "float2" -0.025535941 -0.0070194006 ;
	setAttr ".uvtk[75]" -type "float2" -0.025535941 -0.0007699728 ;
	setAttr ".uvtk[76]" -type "float2" -0.030778587 -0.013697028 ;
	setAttr ".uvtk[77]" -type "float2" -0.010259509 -0.013848603 ;
	setAttr ".uvtk[78]" -type "float2" -0.0085120201 -0.013250828 ;
	setAttr ".uvtk[79]" -type "float2" -0.025535941 -0.013250828 ;
	setAttr ".uvtk[80]" -type "float2" 0.025535941 -0.0070194006 ;
	setAttr ".uvtk[81]" -type "float2" 0.0085120201 -0.013250828 ;
	setAttr ".uvtk[82]" -type "float2" 0.025535941 -0.013250828 ;
	setAttr ".uvtk[83]" -type "float2" -0.021067381 -0.0007699728 ;
	setAttr ".uvtk[84]" -type "float2" -0.010259509 -0.00032377243 ;
	setAttr ".uvtk[86]" -type "float2" 0.44169527 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.44169527 0 ;
	setAttr ".uvtk[123]" -type "float2" -0.013468027 0.00183025 ;
	setAttr ".uvtk[124]" -type "float2" -0.013468027 0.021049529 ;
	setAttr ".uvtk[125]" -type "float2" -0.036942542 0.02104032 ;
	setAttr ".uvtk[126]" -type "float2" -0.036942542 0.0015340447 ;
	setAttr ".uvtk[128]" -type "float2" 0.44169527 0 ;
	setAttr ".uvtk[129]" -type "float2" -0.010259509 0.013848603 ;
	setAttr ".uvtk[130]" -type "float2" -0.021067381 -0.0044559836 ;
	setAttr ".uvtk[131]" -type "float2" 0.021067381 -0.0044559836 ;
	setAttr ".uvtk[132]" -type "float2" 0.010243118 0.012714982 ;
	setAttr ".uvtk[133]" -type "float2" 0.028756797 0.012714118 ;
	setAttr ".uvtk[139]" -type "float2" 0.028756797 0.0098593831 ;
	setAttr ".uvtk[142]" -type "float2" 0.010243118 0.009902209 ;
	setAttr ".uvtk[143]" -type "float2" -0.028756797 0.012714118 ;
	setAttr ".uvtk[144]" -type "float2" -0.010243118 0.012714982 ;
	setAttr ".uvtk[145]" -type "float2" -0.028756797 0.0098593831 ;
	setAttr ".uvtk[146]" -type "float2" -0.010243118 0.009902209 ;
	setAttr ".uvtk[147]" -type "float2" 0.011886418 0.017336607 ;
	setAttr ".uvtk[148]" -type "float2" 0.033370316 0.017333001 ;
	setAttr ".uvtk[149]" -type "float2" 0.033370316 0.0052377284 ;
	setAttr ".uvtk[150]" -type "float2" 0.011886418 0.0054192543 ;
	setAttr ".uvtk[151]" -type "float2" -0.033370316 0.017333001 ;
	setAttr ".uvtk[152]" -type "float2" -0.011886418 0.017336607 ;
	setAttr ".uvtk[153]" -type "float2" -0.033370316 0.0052377284 ;
	setAttr ".uvtk[154]" -type "float2" -0.011886418 0.0054192543 ;
	setAttr ".uvtk[155]" -type "float2" 0.01184094 0.016838104 ;
	setAttr ".uvtk[156]" -type "float2" 0.032479525 0.016832829 ;
	setAttr ".uvtk[157]" -type "float2" 0.032479525 0.0057455301 ;
	setAttr ".uvtk[158]" -type "float2" 0.01184094 0.0059138536 ;
	setAttr ".uvtk[159]" -type "float2" -0.032479525 0.016832829 ;
	setAttr ".uvtk[160]" -type "float2" -0.01184094 0.016838104 ;
	setAttr ".uvtk[161]" -type "float2" -0.032479525 0.0057455301 ;
	setAttr ".uvtk[162]" -type "float2" -0.01184094 0.0059138536 ;
	setAttr ".uvtk[170]" -type "float2" 0.44169527 0 ;
	setAttr ".uvtk[173]" -type "float2" 0.44169527 0 ;
	setAttr ".uvtk[174]" -type "float2" 0.44169527 0 ;
	setAttr ".uvtk[175]" -type "float2" 0.44169527 0 ;
	setAttr ".uvtk[176]" -type "float2" 0.44169527 0 ;
	setAttr ".uvtk[177]" -type "float2" 0.44169527 0 ;
	setAttr ".uvtk[179]" -type "float2" 0.44169527 0 ;
	setAttr ".uvtk[180]" -type "float2" 0.44169527 0 ;
	setAttr ".uvtk[181]" -type "float2" 0.44169527 0 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "74CCACF2-4B79-2301-A1A4-13A2B8A8000E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[6]" "f[64:67]" "f[106:108]";
	setAttr ".ix" -type "matrix" 2.6810541291980439 0 0 0 0 0.56806880445873431 0 0 0 0 12.177561259666458 0
		 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "3F18B93E-47CA-8169-9806-17ACF450B72A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.17427419 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.17427421 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.17427421 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.17427421 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.17427421 0 ;
	setAttr ".uvtk[87]" -type "float2" -0.17427421 0 ;
	setAttr ".uvtk[128]" -type "float2" -0.17427421 0 ;
	setAttr ".uvtk[170]" -type "float2" -0.17427421 0 ;
	setAttr ".uvtk[173]" -type "float2" -0.17427419 0 ;
	setAttr ".uvtk[174]" -type "float2" -0.17427421 0 ;
	setAttr ".uvtk[175]" -type "float2" -0.17427421 0 ;
	setAttr ".uvtk[176]" -type "float2" -0.17427421 0 ;
	setAttr ".uvtk[177]" -type "float2" -0.17427421 0 ;
	setAttr ".uvtk[179]" -type "float2" -0.17427421 0 ;
	setAttr ".uvtk[180]" -type "float2" -0.17427419 0 ;
	setAttr ".uvtk[181]" -type "float2" -0.17427419 0 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "02C1CBAA-4975-A878-BEDA-B38BD343D52A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[48]" "e[56]" "e[63]" "e[68]" "e[73:74]" "e[78:79]" "e[82:83]" "e[164]" "e[178]" "e[202]" "e[228]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "D923E069-46CE-A226-FC0B-B6B992E47ED4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[30]" "e[32]" "e[34:35]" "e[86]" "e[92:93]" "e[95]" "e[122:123]" "e[168]" "e[174]" "e[204]" "e[226]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "718215E0-4ED0-C5C1-6453-C9BE3D97C5F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[7]" "f[18:21]" "f[23:25]" "f[27]" "f[29]" "f[31]" "f[33:34]" "f[37:39]" "f[42:43]" "f[46:47]" "f[50:53]" "f[62:63]" "f[81]" "f[89:100]" "f[114]";
	setAttr ".ix" -type "matrix" 2.6810541291980439 0 0 0 0 0.56806880445873431 0 0 0 0 12.177561259666458 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.0313410758972168 0.072055511176586151 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 2.3911979878562732 13.049703527931335 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "D8D43628-4E6A-EB0D-40C2-A1B73223413E";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" 0.031031907 -1.3436202 ;
	setAttr ".uvtk[31]" -type "float2" -0.17754436 -1.3436202 ;
	setAttr ".uvtk[32]" -type "float2" -0.17754436 -1.3436202 ;
	setAttr ".uvtk[33]" -type "float2" 0.031031907 -1.3436202 ;
	setAttr ".uvtk[36]" -type "float2" 0.12805289 -1.3436203 ;
	setAttr ".uvtk[37]" -type "float2" -0.14520401 -1.3436201 ;
	setAttr ".uvtk[38]" -type "float2" -0.14520401 -1.3436202 ;
	setAttr ".uvtk[40]" -type "float2" 0.12805289 -1.3436201 ;
	setAttr ".uvtk[41]" -type "float2" -0.69171798 -1.3436202 ;
	setAttr ".uvtk[42]" -type "float2" -0.69171798 -1.3436202 ;
	setAttr ".uvtk[43]" -type "float2" -0.69171798 -1.3436202 ;
	setAttr ".uvtk[44]" -type "float2" -0.69171798 -1.3436202 ;
	setAttr ".uvtk[45]" -type "float2" -0.69171798 -1.3436202 ;
	setAttr ".uvtk[47]" -type "float2" -0.41846097 -1.3436202 ;
	setAttr ".uvtk[49]" -type "float2" -0.41846097 -1.3436202 ;
	setAttr ".uvtk[50]" -type "float2" -0.69171798 -1.3436202 ;
	setAttr ".uvtk[51]" -type "float2" 0.12805289 -1.3436202 ;
	setAttr ".uvtk[52]" -type "float2" 0.12805289 -1.3436202 ;
	setAttr ".uvtk[53]" -type "float2" 0.12805289 -1.3436202 ;
	setAttr ".uvtk[54]" -type "float2" 0.12805289 -1.3436202 ;
	setAttr ".uvtk[55]" -type "float2" -0.69171798 -1.3436202 ;
	setAttr ".uvtk[56]" -type "float2" -0.69171798 -1.3436202 ;
	setAttr ".uvtk[57]" -type "float2" -0.59469688 -1.3436202 ;
	setAttr ".uvtk[58]" -type "float2" -0.38612068 -1.3436202 ;
	setAttr ".uvtk[59]" -type "float2" -0.38612068 -1.3436202 ;
	setAttr ".uvtk[62]" -type "float2" -0.59469688 -1.3436202 ;
	setAttr ".uvtk[63]" -type "float2" 0.12805295 -1.3436202 ;
	setAttr ".uvtk[64]" -type "float2" 0.12805295 -1.3436202 ;
	setAttr ".uvtk[65]" -type "float2" -0.59469688 -1.3436202 ;
	setAttr ".uvtk[100]" -type "float2" -0.38612068 -1.3436202 ;
	setAttr ".uvtk[108]" -type "float2" -0.41846097 -1.3436202 ;
	setAttr ".uvtk[109]" -type "float2" -0.69171798 -1.3436201 ;
	setAttr ".uvtk[110]" -type "float2" -0.59469688 -1.3436202 ;
	setAttr ".uvtk[111]" -type "float2" 0.031031907 -1.3436202 ;
	setAttr ".uvtk[112]" -type "float2" -0.17754436 -1.3436202 ;
	setAttr ".uvtk[113]" -type "float2" -0.14520407 -1.3436202 ;
	setAttr ".uvtk[114]" -type "float2" 0.12805289 -1.3436202 ;
	setAttr ".uvtk[115]" -type "float2" 0.031031907 -1.3436202 ;
	setAttr ".uvtk[116]" -type "float2" -0.38612068 -1.3436202 ;
	setAttr ".uvtk[117]" -type "float2" -0.59469688 -1.3436202 ;
	setAttr ".uvtk[118]" -type "float2" -0.17754436 -1.3436202 ;
	setAttr ".uvtk[119]" -type "float2" 0.031031907 -1.3436202 ;
	setAttr ".uvtk[137]" -type "float2" -0.17754436 -1.3436202 ;
	setAttr ".uvtk[184]" -type "float2" -0.14520407 -1.3436202 ;
	setAttr ".uvtk[185]" -type "float2" 0.12805289 -1.3436202 ;
	setAttr ".uvtk[188]" -type "float2" -0.41846097 -1.3436202 ;
	setAttr ".uvtk[189]" -type "float2" -0.69171798 -1.3436203 ;
	setAttr ".uvtk[194]" -type "float2" -0.38612068 -1.3436202 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "33E4B6B4-425B-7A0F-2C01-53B6682AF78F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[22]" "f[26]" "f[28]" "f[30]" "f[32]" "f[35:36]" "f[40:41]" "f[44:45]" "f[48]" "f[82:83]" "f[87:88]" "f[101]" "f[113]";
	setAttr ".ix" -type "matrix" 2.6810541291980439 0 0 0 0 0.56806880445873431 0 0 0 0 12.177561259666458 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.1902014017105103 0.18134656548500061 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 2.3911979878562732 12.83112140393764 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "9E534AED-4179-AFFC-DF3B-94A16A77D72C";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.19438609 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.24937361 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.24937361 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.19438609 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.19438609 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.24937361 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.3691723 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.098163202 0 ;
	setAttr ".uvtk[101]" -type "float2" -0.81496763 0 ;
	setAttr ".uvtk[102]" -type "float2" -0.81496763 0 ;
	setAttr ".uvtk[106]" -type "float2" -0.91119063 0 ;
	setAttr ".uvtk[107]" -type "float2" -0.91119063 0 ;
	setAttr ".uvtk[120]" -type "float2" -0.81496763 0 ;
	setAttr ".uvtk[136]" -type "float2" -0.60810715 0 ;
	setAttr ".uvtk[182]" -type "float2" -0.64018142 0 ;
	setAttr ".uvtk[183]" -type "float2" -0.91119063 0 ;
	setAttr ".uvtk[186]" -type "float2" -0.19438609 0 ;
	setAttr ".uvtk[187]" -type "float2" -0.098163202 0 ;
	setAttr ".uvtk[190]" -type "float2" -0.098163202 0 ;
	setAttr ".uvtk[191]" -type "float2" -0.81496763 0 ;
	setAttr ".uvtk[192]" -type "float2" -0.91119063 0 ;
	setAttr ".uvtk[193]" -type "float2" -0.098163173 0 ;
	setAttr ".uvtk[195]" -type "float2" -0.36917233 0 ;
	setAttr ".uvtk[198]" -type "float2" -0.40124661 0 ;
	setAttr ".uvtk[199]" -type "float2" -0.19438609 0 ;
	setAttr ".uvtk[202]" -type "float2" -0.098163202 0 ;
	setAttr ".uvtk[203]" -type "float2" -0.64018142 0 ;
	setAttr ".uvtk[205]" -type "float2" -0.7599802 0 ;
	setAttr ".uvtk[208]" -type "float2" -0.81496763 0 ;
	setAttr ".uvtk[209]" -type "float2" -0.91119063 0 ;
	setAttr ".uvtk[210]" -type "float2" -0.7599802 0 ;
	setAttr ".uvtk[211]" -type "float2" -0.7599802 0 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "A1C8E947-4917-841D-92D7-A0B36E841308";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[49]" "f[77:80]" "f[84:86]";
	setAttr ".ix" -type "matrix" 2.6810541291980439 0 0 0 0 0.56806880445873431 0 0 0 0 12.177561259666458 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.9901639082891052e-008 1.3432979583740234 2.6447198390960693 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 1.5017469996617514 6.2602400926229063 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "4156755B-46E7-C3E0-9370-7D88CD217CAF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" 1.6131157 -0.0026854873 ;
	setAttr ".uvtk[69]" -type "float2" 1.6131157 -0.30441689 ;
	setAttr ".uvtk[96]" -type "float2" 0.68086988 -0.30441689 ;
	setAttr ".uvtk[97]" -type "float2" 0.68086988 -0.0026854873 ;
	setAttr ".uvtk[98]" -type "float2" 1.6131155 -0.0074612498 ;
	setAttr ".uvtk[99]" -type "float2" 1.6131155 -0.31344181 ;
	setAttr ".uvtk[103]" -type "float2" 0.68086988 -0.31344181 ;
	setAttr ".uvtk[104]" -type "float2" 0.68086988 -0.0074612498 ;
	setAttr ".uvtk[105]" -type "float2" 0.68086988 0.31311804 ;
	setAttr ".uvtk[200]" -type "float2" 1.6131155 0.31311804 ;
	setAttr ".uvtk[201]" -type "float2" 1.6131155 0.31344181 ;
	setAttr ".uvtk[206]" -type "float2" 0.68086988 0.31344181 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "B58F8554-4B47-5C97-2432-B18C2030EE4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[22]" "f[26]" "f[28]" "f[30]" "f[32]" "f[35:36]" "f[40:41]" "f[44:45]" "f[48]" "f[82:83]" "f[87:88]" "f[101]" "f[113]";
	setAttr ".ix" -type "matrix" 2.6810541291980439 0 0 0 0 0.56806880445873431 0 0 0 0 12.177561259666458 0
		 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "0FA31221-4BF4-0273-9936-3E9E6AA32195";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" 0.045466721 -0.012643993 ;
	setAttr ".uvtk[31]" -type "float2" 0.015155569 -0.012643993 ;
	setAttr ".uvtk[32]" -type "float2" 0.015155569 -0.063330233 ;
	setAttr ".uvtk[33]" -type "float2" 0.045466721 -0.063330233 ;
	setAttr ".uvtk[38]" -type "float2" 0.01911819 0.093382597 ;
	setAttr ".uvtk[40]" -type "float2" 0.057354584 0.089884281 ;
	setAttr ".uvtk[43]" -type "float2" -0.057354569 -0.051100075 ;
	setAttr ".uvtk[44]" -type "float2" -0.057354569 -0.0097049475 ;
	setAttr ".uvtk[49]" -type "float2" -0.01911819 -0.093382657 ;
	setAttr ".uvtk[50]" -type "float2" -0.057354569 -0.092376471 ;
	setAttr ".uvtk[53]" -type "float2" 0.057354584 -0.0097049475 ;
	setAttr ".uvtk[54]" -type "float2" 0.057354584 -0.051100075 ;
	setAttr ".uvtk[55]" -type "float2" -0.057354569 0.036760628 ;
	setAttr ".uvtk[57]" -type "float2" -0.045466721 -0.012643993 ;
	setAttr ".uvtk[58]" -type "float2" -0.015155569 -0.012643993 ;
	setAttr ".uvtk[59]" -type "float2" -0.015155569 0.044637561 ;
	setAttr ".uvtk[62]" -type "float2" -0.045466721 0.044637561 ;
	setAttr ".uvtk[64]" -type "float2" 0.057354584 0.036760628 ;
	setAttr ".uvtk[65]" -type "float2" -0.045466721 0.11037183 ;
	setAttr ".uvtk[100]" -type "float2" -0.015155569 0.11487734 ;
	setAttr ".uvtk[108]" -type "float2" -0.01911819 0.093382597 ;
	setAttr ".uvtk[109]" -type "float2" -0.057354569 0.089884281 ;
	setAttr ".uvtk[110]" -type "float2" -0.045466721 -0.063330233 ;
	setAttr ".uvtk[111]" -type "float2" 0.045466721 -0.11387116 ;
	setAttr ".uvtk[112]" -type "float2" 0.015155569 -0.11387116 ;
	setAttr ".uvtk[113]" -type "float2" 0.01911819 -0.093382657 ;
	setAttr ".uvtk[114]" -type "float2" 0.057354584 -0.092376471 ;
	setAttr ".uvtk[115]" -type "float2" 0.045466721 0.044637561 ;
	setAttr ".uvtk[116]" -type "float2" -0.015155569 -0.11387116 ;
	setAttr ".uvtk[117]" -type "float2" -0.045466721 -0.11387116 ;
	setAttr ".uvtk[118]" -type "float2" 0.015155569 0.11487734 ;
	setAttr ".uvtk[119]" -type "float2" 0.045466721 0.11037183 ;
	setAttr ".uvtk[137]" -type "float2" 0.015155569 0.044637561 ;
	setAttr ".uvtk[194]" -type "float2" -0.015155569 -0.063330233 ;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "B5AD7EBD-4D65-192E-4891-64B8CC9B21C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[49]" "f[77:80]" "f[84:86]";
	setAttr ".ix" -type "matrix" 2.6810541291980439 0 0 0 0 0.56806880445873431 0 0 0 0 12.177561259666458 0
		 0 0 0 1;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "7BAAA51E-4F44-720C-0F02-12A71434980F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[158]" "e[160]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "80F170ED-4BBB-3933-E121-5E8906D659C1";
	setAttr ".ics" -type "componentList" 1 "vtx[0:155]";
	setAttr ".ix" -type "matrix" 2.6810541291980439 0 0 0 0 0.56806880445873431 0 0 0 0 12.177561259666458 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "04D8C8F8-4B94-71AB-10AE-30B17E9B66C7";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "BC5CD468-430F-6242-F47D-44A299F8D966";
	setAttr ".uopa" yes;
	setAttr -s 144 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.071413748 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.071413748 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.071413748 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.071413748 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.0095940651 1.357561 ;
	setAttr ".uvtk[31]" -type "float2" -0.0095940651 1.357561 ;
	setAttr ".uvtk[32]" -type "float2" -0.0095940651 1.357561 ;
	setAttr ".uvtk[33]" -type "float2" -0.0095940651 1.357561 ;
	setAttr ".uvtk[36]" -type "float2" -0.0095940726 1.357561 ;
	setAttr ".uvtk[37]" -type "float2" -0.0095940651 1.357561 ;
	setAttr ".uvtk[38]" -type "float2" -0.0095940651 1.357561 ;
	setAttr ".uvtk[40]" -type "float2" -0.0095940651 1.357561 ;
	setAttr ".uvtk[41]" -type "float2" -0.00959408 1.357561 ;
	setAttr ".uvtk[42]" -type "float2" -0.00959408 1.357561 ;
	setAttr ".uvtk[43]" -type "float2" -0.0095940651 1.357561 ;
	setAttr ".uvtk[44]" -type "float2" -0.0095940651 1.357561 ;
	setAttr ".uvtk[45]" -type "float2" -0.00959408 1.357561 ;
	setAttr ".uvtk[47]" -type "float2" -0.0095940651 1.357561 ;
	setAttr ".uvtk[49]" -type "float2" -0.0095940651 1.357561 ;
	setAttr ".uvtk[50]" -type "float2" -0.0095940651 1.357561 ;
	setAttr ".uvtk[51]" -type "float2" -0.0095940726 1.357561 ;
	setAttr ".uvtk[52]" -type "float2" -0.0095940726 1.357561 ;
	setAttr ".uvtk[53]" -type "float2" -0.0095940651 1.357561 ;
	setAttr ".uvtk[54]" -type "float2" -0.0095940651 1.357561 ;
	setAttr ".uvtk[55]" -type "float2" -0.0095940651 1.357561 ;
	setAttr ".uvtk[56]" -type "float2" -0.00959408 1.357561 ;
	setAttr ".uvtk[57]" -type "float2" -0.0095940651 1.357561 ;
	setAttr ".uvtk[58]" -type "float2" -0.0095940651 1.357561 ;
	setAttr ".uvtk[59]" -type "float2" -0.0095940651 1.357561 ;
	setAttr ".uvtk[60]" -type "float2" -1.6576142 0.23121527 ;
	setAttr ".uvtk[62]" -type "float2" -0.0095940651 1.357561 ;
	setAttr ".uvtk[63]" -type "float2" -0.0095940726 1.357561 ;
	setAttr ".uvtk[64]" -type "float2" -0.0095940651 1.357561 ;
	setAttr ".uvtk[65]" -type "float2" -0.0095940651 1.357561 ;
	setAttr ".uvtk[69]" -type "float2" -1.6576142 0.17752287 ;
	setAttr ".uvtk[70]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[79]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[83]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[85]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.071413748 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.071413748 0 ;
	setAttr ".uvtk[96]" -type "float2" -1.6373575 0.17752287 ;
	setAttr ".uvtk[97]" -type "float2" -1.6373575 0.23121527 ;
	setAttr ".uvtk[98]" -type "float2" -1.6243559 0.23036548 ;
	setAttr ".uvtk[99]" -type "float2" -1.6243559 0.17591691 ;
	setAttr ".uvtk[100]" -type "float2" -0.0095940651 1.357561 ;
	setAttr ".uvtk[103]" -type "float2" -1.6746067 0.17591691 ;
	setAttr ".uvtk[104]" -type "float2" -1.6746067 0.23036548 ;
	setAttr ".uvtk[105]" -type "float2" -1.6746067 0.28741187 ;
	setAttr ".uvtk[108]" -type "float2" -0.0095940651 1.357561 ;
	setAttr ".uvtk[109]" -type "float2" -0.0095940651 1.357561 ;
	setAttr ".uvtk[110]" -type "float2" -0.0095940651 1.357561 ;
	setAttr ".uvtk[111]" -type "float2" -0.0095940651 1.357561 ;
	setAttr ".uvtk[112]" -type "float2" -0.0095940651 1.357561 ;
	setAttr ".uvtk[113]" -type "float2" -0.0095940651 1.357561 ;
	setAttr ".uvtk[114]" -type "float2" -0.0095940651 1.357561 ;
	setAttr ".uvtk[115]" -type "float2" -0.0095940651 1.357561 ;
	setAttr ".uvtk[116]" -type "float2" -0.0095940651 1.357561 ;
	setAttr ".uvtk[117]" -type "float2" -0.0095940651 1.357561 ;
	setAttr ".uvtk[118]" -type "float2" -0.0095940651 1.357561 ;
	setAttr ".uvtk[119]" -type "float2" -0.0095940651 1.357561 ;
	setAttr ".uvtk[123]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[124]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[125]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[126]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[127]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[128]" -type "float2" 0.071413748 0 ;
	setAttr ".uvtk[129]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[130]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[131]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[132]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[133]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[137]" -type "float2" -0.0095940651 1.357561 ;
	setAttr ".uvtk[139]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[142]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[143]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[144]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[145]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[146]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[147]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[148]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[149]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[150]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[151]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[152]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[153]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[154]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[155]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[156]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[157]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[158]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[166]" -type "float2" 0.071413748 0 ;
	setAttr ".uvtk[167]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[168]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[169]" -type "float2" 0.071413748 0 ;
	setAttr ".uvtk[170]" -type "float2" 0.071413748 0 ;
	setAttr ".uvtk[171]" -type "float2" 0.071413748 0 ;
	setAttr ".uvtk[172]" -type "float2" 0.071413748 0 ;
	setAttr ".uvtk[173]" -type "float2" 0.071413748 0 ;
	setAttr ".uvtk[174]" -type "float2" 0.11426203 0 ;
	setAttr ".uvtk[175]" -type "float2" 0.071413748 0 ;
	setAttr ".uvtk[176]" -type "float2" 0.071413748 0 ;
	setAttr ".uvtk[177]" -type "float2" 0.071413748 0 ;
	setAttr ".uvtk[180]" -type "float2" -0.0095940651 1.357561 ;
	setAttr ".uvtk[181]" -type "float2" -0.0095940726 1.357561 ;
	setAttr ".uvtk[184]" -type "float2" -0.0095940651 1.357561 ;
	setAttr ".uvtk[185]" -type "float2" -0.00959408 1.357561 ;
	setAttr ".uvtk[190]" -type "float2" -0.0095940651 1.357561 ;
	setAttr ".uvtk[196]" -type "float2" -1.6576142 0.25747943 ;
	setAttr ".uvtk[197]" -type "float2" -1.6576142 0.28746951 ;
	setAttr ".uvtk[202]" -type "float2" -1.6373575 0.28746951 ;
	setAttr ".uvtk[208]" -type "float2" -1.6373575 0.25747943 ;
	setAttr ".uvtk[209]" -type "float2" -1.6243559 0.28741187 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "348DFCFB-46E1-B92B-50B3-1D977D42EEFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[235]" "e[239]" "e[241]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "4FE5B711-44CF-FDD9-2F1C-E7B0317BB944";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[89]" -type "float2" 0.18655609 0.30726886 ;
	setAttr ".uvtk[141]" -type "float2" 0.18655609 0.30726886 ;
	setAttr ".uvtk[211]" -type "float2" 0.18655609 0.30726886 ;
	setAttr ".uvtk[213]" -type "float2" 0.18655609 0.30726886 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "92B48B79-423C-460D-F175-0A8CD2B72808";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[121]";
	setAttr ".ix" -type "matrix" 2.6810541291980439 0 0 0 0 0.56806880445873431 0 0 0 0 12.177561259666458 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.9901639082891052e-008 0.78467404842376709 -1.2359329462051392 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 1.5017469996617514 1.6813175765076549 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "C2A24735-4207-9921-3782-E8B5E03FFF38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[121]";
	setAttr ".ix" -type "matrix" 2.6810541291980439 0 0 0 0 0.56806880445873431 0 0 0 0 12.177561259666458 0
		 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "994F6ED0-4218-C969-3161-1780C4F0C07E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[89]" -type "float2" -0.024886183 0.86335772 ;
	setAttr ".uvtk[141]" -type "float2" -0.97645712 0.86335772 ;
	setAttr ".uvtk[211]" -type "float2" -0.97645712 -0.088213511 ;
	setAttr ".uvtk[213]" -type "float2" -0.024886183 -0.088213511 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "84FE6367-4718-34B3-FDB4-67BDF568957D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[145]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "E0463585-42D6-ABF2-68CC-75B84C2939DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[141]" "e[146]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "B52D79F6-4ADC-D361-68AC-21AE29A2C8E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[14]" "f[56:57]" "f[70:71]" "f[118]" "f[120]";
	setAttr ".ix" -type "matrix" 2.6810541291980439 0 0 0 0 0.56806880445873431 0 0 0 0 12.177561259666458 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.81281763315200806 -1.1344159841537476 ;
	setAttr ".ps" -type "double2" 1.825194749067828 1.0575664125388973 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "0CE33D8C-46B1-CEF7-3190-5BBC51BF76B2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0.11731549 1.2846699 ;
	setAttr ".uvtk[72]" -type "float2" 0.059137657 1.2846699 ;
	setAttr ".uvtk[90]" -type "float2" 0.058399603 0.90551245 ;
	setAttr ".uvtk[137]" -type "float2" 0.11731549 0.90551245 ;
	setAttr ".uvtk[139]" -type "float2" -0.034499519 0.90551257 ;
	setAttr ".uvtk[162]" -type "float2" -0.035237543 1.2846699 ;
	setAttr ".uvtk[163]" -type "float2" -0.09341535 1.2846699 ;
	setAttr ".uvtk[198]" -type "float2" -0.09341535 0.90551245 ;
	setAttr ".uvtk[201]" -type "float2" 0.28756344 0.90551245 ;
	setAttr ".uvtk[208]" -type "float2" 0.28830147 1.2846699 ;
	setAttr ".uvtk[210]" -type "float2" -0.26025987 1.2846699 ;
	setAttr ".uvtk[212]" -type "float2" -0.25952184 0.90551257 ;
	setAttr ".uvtk[213]" -type "float2" -0.034499519 0.48372641 ;
	setAttr ".uvtk[214]" -type "float2" -0.09341535 0.48372629 ;
	setAttr ".uvtk[216]" -type "float2" 0.058399573 0.48372629 ;
	setAttr ".uvtk[217]" -type "float2" 0.11731549 0.48372629 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "CF67E354-48C4-B45C-634D-3E9BAD38BEE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[15:17]" "f[54:55]" "f[72:76]" "f[101:102]" "f[110:111]";
	setAttr ".ix" -type "matrix" 2.6810541291980439 0 0 0 0 0.56806880445873431 0 0 0 0 12.177561259666458 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.81281763315200806 -3.0387423038482666 ;
	setAttr ".ps" -type "double2" 1.825194749067828 1.0575664125388973 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "8D9FBF31-47DC-D39D-D797-06A1DEE85BF6";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" 0 -1.2272847 ;
	setAttr ".uvtk[24]" -type "float2" 0 -1.2272847 ;
	setAttr ".uvtk[26]" -type "float2" 0 -1.2272847 ;
	setAttr ".uvtk[29]" -type "float2" 0 -1.2272847 ;
	setAttr ".uvtk[66]" -type "float2" 0 -1.2272847 ;
	setAttr ".uvtk[67]" -type "float2" 0 -1.2272847 ;
	setAttr ".uvtk[88]" -type "float2" 0 -1.2272847 ;
	setAttr ".uvtk[91]" -type "float2" 0 -1.2272847 ;
	setAttr ".uvtk[92]" -type "float2" 0 -1.2272847 ;
	setAttr ".uvtk[93]" -type "float2" 0 -1.2272847 ;
	setAttr ".uvtk[94]" -type "float2" 0 -1.2272847 ;
	setAttr ".uvtk[95]" -type "float2" 0 -1.2272847 ;
	setAttr ".uvtk[120]" -type "float2" 0 -1.2272847 ;
	setAttr ".uvtk[121]" -type "float2" 0 -1.2272847 ;
	setAttr ".uvtk[133]" -type "float2" 0 -1.2272847 ;
	setAttr ".uvtk[134]" -type "float2" 0 -1.2272847 ;
	setAttr ".uvtk[157]" -type "float2" 0 -1.2272847 ;
	setAttr ".uvtk[158]" -type "float2" 0 -1.2272847 ;
	setAttr ".uvtk[159]" -type "float2" 0 -1.2272847 ;
	setAttr ".uvtk[160]" -type "float2" 0 -1.2272847 ;
	setAttr ".uvtk[161]" -type "float2" 0 -1.2272847 ;
	setAttr ".uvtk[190]" -type "float2" 0 -1.2272847 ;
	setAttr ".uvtk[191]" -type "float2" 0 -1.2272847 ;
	setAttr ".uvtk[215]" -type "float2" 0 -1.2272847 ;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "81B2F63F-46F3-62D2-85A2-1E873533FBD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[15:17]" "f[54:55]" "f[72:76]" "f[101:102]" "f[110:111]";
	setAttr ".ix" -type "matrix" 2.6810541291980439 0 0 0 0 0.56806880445873431 0 0 0 0 12.177561259666458 0
		 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "204E468C-4E59-BB4D-FA43-D78B6F032397";
	setAttr ".uopa" yes;
	setAttr -s 218 ".uvtk[0:217]" -type "float2" 0.58726209 0.099142253 0.57940638
		 0.10123435 0.57749134 0.094562918 0.58151722 0.092531353 0.57991397 0.088608712 0.57709551
		 0.088612646 0.57709551 0.080368757 0.57991397 0.08024174 0.58151722 -0.014478326
		 0.57749134 -0.015078247 0.57940638 -0.016711593 0.58726209 -0.016093791 0.53720731
		 0.011074688 0.54506314 0.011074688 0.54506314 0.038321503 0.58726209 0.038321503
		 0.56369483 0.099142253 0.56077462 0.038321503 0.56943971 0.03846062 0.56943971 0.092531353
		 0.58151722 0.03846062 0.58151722 0.011953142 0.56369483 0.011074688 0.070167795 1.24882936
		 0.20196788 1.24882936 0.56943971 0.011953142 0.20196788 0.99539095 0.68514031 -0.4009167
		 0.51269341 0.036132492 0.070167795 0.80839163 0.49870795 0.035094418 0.49687457 0.035094418
		 0.49687457 0.016635019 0.49870795 0.016635019 0.51418489 0.036132492 0.51418489 0.06422022
		 0.50658637 0.097417861 0.49950066 0.099590063 0.49724576 0.086600423 0.51269341 0.06422022
		 0.49982172 0.084840775 0.48532915 0.035578646 0.48532915 0.0098746084 0.49209383
		 0.013926115 0.49209383 0.034747757 0.48532915 -0.015755475 0.51269341 0.093648046
		 0.49241486 -0.016380429 0.51418489 0.093648046 0.49466977 -0.0073418468 0.49209383
		 -0.0068356842 0.50658637 0.0098746084 0.50658637 0.035578646 0.49982172 0.034747757
		 0.49982172 0.013926115 0.49209383 0.058119774 0.48532915 0.064431131 0.49320751 0.035094418
		 0.49504098 0.035094418 0.49504098 0.055955514 0.5139395 0.014801886 0.51743436 0.10123435
		 0.49320751 0.055955514 0.50658637 0.064431131 0.49982172 0.058119774 0.49320751 0.07989502
		 0.32978168 1.24882936 0.034619246 1.24882936 0.51008356 0.0990251 0.51391202 -4.7046691e-005
		 0.57749134 0.03846062 0.5796119 0.036694266 0.65559345 -0.42677629 0.58048862 0.036694266
		 0.57046825 0.011955645 0.57046825 0.036694266 0.56943971 -0.014478326 0.57346553
		 -0.015078247 0.57380843 -0.012712002 0.57046825 -0.012712002 0.58048862 0.011955645
		 0.5771485 -0.012712002 0.58048862 -0.012712002 0.57134503 0.036694266 0.57346553
		 0.03846062 0.57155055 0.10123435 0.55291891 0.038321503 0.55291891 0.011074688 0.034619365
		 1.18185353 0.5195691 -4.7046691e-005 0.73833221 -0.52206922 0.32978168 1.18185353
		 -0.41489056 1.24882936 -0.25866807 1.24882936 -0.25866807 0.80839163 -0.41489056
		 0.99539095 0.51954162 0.014801886 0.5100168 0.014566865 0.5100168 -0.00049110129
		 0.49504098 0.081535891 0.52952611 0.036132492 0.52952611 0.011278596 0.52393508 -0.00049110129
		 0.52393508 0.014566865 0.52393508 0.030343331 0.53213614 0.009990599 0.53213614 0.036132492
		 0.49466977 0.086600423 0.49209383 0.084840775 0.49320751 0.016635019 0.49870795 -0.001771234
		 0.49687457 -0.001771234 0.49724576 -0.0073418468 0.49982172 -0.0068356842 0.49870795
		 0.055955514 0.49504098 -0.001771234 0.49320751 -0.001771234 0.49687457 0.081535891
		 0.49870795 0.07989502 0.52952611 -0.013503909 -0.2605429 1.18185353 -0.2605429 1.24882936
		 0.57386148 0.080368757 0.57386148 0.088612646 0.57104301 0.088608712 0.57104301 0.08024174
		 0.57155055 -0.016711593 0.56077462 -0.016093791 0.57346553 0.094562918 0.57134503
		 0.022103162 0.5796119 0.022103162 0.57748818 0.090075344 0.58112055 0.090071976 -0.55570549
		 1.24882936 -0.55570549 1.18185353 0.52391523 -0.013503909 0.49687457 0.055955514
		 0.7682538 -0.49588156 0.58112055 0.078771189 0.0027606785 -1.16584492 0.57748818
		 0.078940824 0.56983638 0.090071976 0.57346874 0.090075344 0.56983638 0.078771189
		 0.57346874 0.078940824 0.57729083 0.08931978 0.58057636 0.08952719 0.58057636 0.079316348
		 0.57729083 0.079678342 0.57038051 0.08952719 0.57366604 0.08931978 0.57038051 0.079316348
		 0.57366604 0.079678342 0.58044028 0.08910495 0.58044028 0.079745024 0.57051659 0.08910495
		 0.57051659 0.079745024 -0.25866807 0.3184354 -0.41489056 0.66952503 -0.2605429 1.090980053
		 -0.55570549 1.090980053 0.034619246 1.090980053 -0.080727816 -1.071208 -0.11027479
		 -1.097067714 0.56077462 0.011074688 0.56369483 0.038321503 0.58726209 0.011074688
		 0.53720731 0.038321503 0.55291891 0.10123435 0.56077462 0.099142253 0.54506314 0.10123435
		 0.55291891 -0.016711593 0.56369483 -0.016093791 0.54506314 -0.016711593 0.53720731
		 0.099142253 0.53720731 -0.016093791 0.52478522 -0.016711593 0.53213614 -0.016076207
		 0.49950066 -0.016380429 0.50658637 -0.015755475 0.51269341 0.011278596 0.51008356
		 0.036132492 0.49241486 0.099590063 0.48532915 0.097417861 0.51008356 0.009990599
		 0.52952611 0.06422022 0.53213614 0.065476418 0.51008344 0.065476418 0.49504098 0.016635019
		 0.5174343 -0.016711593 0.32978168 1.090980053 0.20196788 0.66952503 0.51830435 -0.013503909
		 0.51269341 -0.013503909 0.5139395 0.033873715 0.5139395 0.030359246 0.51008356 -0.016076207
		 0.52478522 0.10123438 -0.027161211 -1.19203258 0.52803469 0.093648046 0.51954162
		 0.030359246 0.50738388 -0.7241962 0.52952611 0.093648046 0.53213614 0.0990251 0.52803469
		 0.06422022 0.52803469 0.036132492 0.51954162 0.033873715 0.5100168 0.030343331 0.42464525
		 -0.62890327 0.5138846 -0.0057589859 0.1460467 -0.87273395 0.51959658 -0.0057589859
		 0.2295351 -0.96737081 0.095218629 -1.27148652 0.065296859 -1.29767418 0.070167795
		 0.3184354 0.83079028 -0.62771076 0.86071193 -0.60152328;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "D3CDC94C-4767-09F0-41D0-119AA58F6485";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[157]" "e[159]";
	setAttr ".ix" -type "matrix" 2.6810541291980439 0 0 0 0 0.56806880445873431 0 0 0 0 12.177561259666458 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "1B639DF8-427A-6022-8335-61A11BEA208B";
	setAttr ".txf" -type "matrix" 13.996104953283114 0 0 0 0 2.9655315501849748 0 0
		 0 0 63.571422750911651 0 0 0 0 1;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C8FEAAF5-4A94-670D-0652-2EBBC813B91D";
	setAttr ".dc" -type "componentList" 2 "f[136:137]" "f[150:151]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "92836A6D-4EBB-53FA-B42B-47824B2AE31C";
	setAttr ".dc" -type "componentList" 3 "f[130:132]" "f[136:138]" "f[142:144]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "D9BAF072-40C6-E995-63EF-A5B4DF2EFBC4";
	setAttr ".dc" -type "componentList" 1 "f[130:138]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "1221B394-49BD-9B40-1F03-1F8E7F2D5211";
	setAttr ".ics" -type "componentList" 2 "e[256]" "e[266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 125;
	setAttr ".sv2" 136;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "967F8BE7-40BB-5EDF-D235-499AD2EF3AE4";
	setAttr ".ics" -type "componentList" 2 "e[257]" "e[267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 129;
	setAttr ".sv2" 134;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "9CFFE931-4271-5A7B-2511-61A410325AD3";
	setAttr ".ics" -type "componentList" 2 "e[248]" "e[261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 127;
	setAttr ".sv2" 132;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "BB625EC4-49A3-A1CE-B820-769B0543990D";
	setAttr ".ics" -type "componentList" 2 "e[254]" "e[264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 130;
	setAttr ".sv2" 139;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "24076DD5-46A1-55F2-8091-89BEE28EC30E";
	setAttr ".ics" -type "componentList" 4 "e[252]" "e[263]" "e[268]" "e[275]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "CF618D2D-43C0-E546-EFDB-ACB4A32B68CD";
	setAttr ".ics" -type "componentList" 4 "e[244]" "e[258]" "e[269]" "e[272]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "82A3E610-40D4-456B-95ED-AEBBC3CDC8F1";
	setAttr ".ics" -type "componentList" 4 "e[247]" "e[260]" "e[270]" "e[273]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "73EF1CB7-4E04-25DF-051C-E0B47A355558";
	setAttr ".ics" -type "componentList" 4 "e[255]" "e[265]" "e[271]" "e[274]";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "2FCC1232-4DCC-8E07-0BBD-4E8234CC0EEC";
	setAttr ".ics" -type "componentList" 1 "f[130:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3841858e-007 1.5248793 27.707098 ;
	setAttr ".rs" 44916;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3649988174438477 1.482765793800354 24.307201385498047 ;
	setAttr ".cbx" -type "double3" 5.3649992942810059 1.5669928789138794 31.106996536254883 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "3371C3EA-4E4E-6514-3A95-898B51110B54";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[206]" -type "float2" 0 0.003786698 ;
	setAttr ".uvtk[207]" -type "float2" 0 0.003786698 ;
	setAttr ".uvtk[208]" -type "float2" 0 -0.0037662685 ;
	setAttr ".uvtk[209]" -type "float2" 0 -0.0037662685 ;
	setAttr ".uvtk[210]" -type "float2" 0 -0.0028418601 ;
	setAttr ".uvtk[211]" -type "float2" 0 -0.0028418601 ;
	setAttr ".uvtk[212]" -type "float2" 0 0.0036077797 ;
	setAttr ".uvtk[213]" -type "float2" 0 0.0036077797 ;
	setAttr ".uvtk[214]" -type "float2" 0.0028173923 -0.0036078095 ;
	setAttr ".uvtk[215]" -type "float2" 0.0028173923 0.0037694573 ;
	setAttr ".uvtk[216]" -type "float2" -0.0028173923 -0.003786698 ;
	setAttr ".uvtk[217]" -type "float2" -0.0028173923 0.0030339658 ;
	setAttr ".uvtk[218]" -type "float2" -0.002632618 0.0037694573 ;
	setAttr ".uvtk[219]" -type "float2" -0.002632618 -0.0036078095 ;
	setAttr ".uvtk[220]" -type "float2" 0.002632618 0.0030339658 ;
	setAttr ".uvtk[221]" -type "float2" 0.002632618 -0.003786698 ;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV16.out" "pCubeShape1.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySubdFace1.ip";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySubdFace1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak3.out" "polySubdFace2.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySubdFace2.out" "polyTweak4.ip";
connectAttr "polySplitRing1.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweakUV1.ip";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak6.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak7.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyMergeVert2.out" "polyTweak8.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak9.out" "polyDelEdge2.ip";
connectAttr "polySplitRing3.out" "polyTweak9.ip";
connectAttr "polyDelEdge2.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit6.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak12.ip";
connectAttr "polySoftEdge1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyFlipUV1.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyFlipUV2.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyFlipUV3.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyFlipUV4.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyFlipUV5.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polySoftEdge5.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyTweakUV16.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Stapler.ma
