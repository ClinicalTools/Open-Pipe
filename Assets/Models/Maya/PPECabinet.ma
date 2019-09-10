//Maya ASCII 2017 scene
//Name: PPECabinet.ma
//Last modified: Wed, Jun 27, 2018 05:52:42 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "8DB93E0F-438E-2FF6-8CF0-E3B82C46943B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -155.31393675364251 132.21142973664158 222.34936596984554 ;
	setAttr ".r" -type "double3" -26.738352729538061 322.59999999991072 2.0018228512232579e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F393AB2D-4FE0-DF5A-B5C2-D89C1D33D48D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 291.1989775999254;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.6409492913447483 1.1960872563044225 15.75295127559885 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "19B894F4-4012-B687-9003-4990523BC38F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 27.001402684105312 1000.226956771995 1.9777910879230465 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5EA3CF78-4C75-F341-4EA9-49926C0D65F3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.378526585154;
	setAttr ".ow" 206.81051846203144;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -15.724911482810018 -1.1515698131591905 2.6409489574758385 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "69E02EE0-4E24-713E-0597-FC8C178BD71C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.724911482810018 -1.1515698131591905 1000.2246083368933 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "74FE410D-4F29-6595-64EF-5E818FAAA755";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.58365937941744;
	setAttr ".ow" 310.07602909632743;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -15.724911482810018 -1.1515698131591905 2.6409489574758385 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "14C54FF1-443E-C21F-32BD-7592F440E78F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1001.7808120776691 1.196087256304422 15.752951275599072 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "117D15DD-42C0-4BD0-E4D8-7B83EB91B48E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.1398627863241;
	setAttr ".ow" 21.007880249693855;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 2.6409492913447483 1.1960872563044225 15.75295127559885 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "01605DAE-48DD-BCE3-114E-C581659DC3EA";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 30.037331048331627 116.23141144789201 59.748169367877075 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FF71BAD6-4519-1468-4894-B18C682392CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52630560290706052 0.14442549305700636 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[68]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[69]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[70]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[71]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[140]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[141]" -type "float3" 0 1.4901161e-008 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EBC89BDA-4A40-F5F5-E542-64B71568DF9D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "580EF073-4F3A-E5D7-407F-B9A99D9955B9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D186CA8F-467C-0B38-038F-39BB63120789";
createNode displayLayerManager -n "layerManager";
	rename -uid "56ABD5D8-42C7-0396-DB81-1EA993EEA259";
createNode displayLayer -n "defaultLayer";
	rename -uid "57C49C8D-4FCD-1487-CF3C-B6939F29EC6C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F1DAA717-4235-BC09-FE5C-D78359FB6363";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F5388D56-46C3-09D9-9D09-D683B2197AE7";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "6A8A2141-4ADE-C77C-D3AA-09BBD3595A39";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "51DE00B1-4E74-6A47-5260-A79EA715B5D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 30.037331048331627 0 0 0 0 116.23141144789201 0 0 0 0 59.748169367877075 0
		 0 0 0 1;
	setAttr ".wt" 0.0246561449021101;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C7EF3A30-436A-682B-211D-69BE2F688CDA";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 30.037331048331627 0 0 0 0 116.23141144789201 0 0 0 0 59.748169367877075 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 56.682796 0 ;
	setAttr ".rs" 61002;
	setAttr ".lt" -type "double3" 0 0 0.85485933128887481 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.018665524165813 55.249890448578121 -29.874084683938538 ;
	setAttr ".cbx" -type "double3" 15.018665524165813 58.115705723946007 29.874084683938538 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "1EAE8D80-4B30-8E8E-D35A-789129F69E98";
	setAttr ".ics" -type "componentList" 5 "e[1:2]" "e[6:7]" "e[19]" "e[21]" "e[24:25]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "43B127AB-4229-2A81-DA55-6E9EDBD2FD89";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 30.037331048331627 0 0 0 0 116.23141144789201 0 0 0 0 59.748169367877075 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.018665 -1.4329059 0 ;
	setAttr ".rs" 62207;
	setAttr ".ls" -type "double3" 0.9238666632467234 0.97877013495566689 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.018665524165813 -58.115705723946007 -29.874084683938538 ;
	setAttr ".cbx" -type "double3" -15.018665524165813 55.249893912544117 29.874084683938538 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6D63C3DD-4BFF-5813-2AD3-ABA8ABDC4861";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 30.037331048331627 0 0 0 0 116.23141144789201 0 0 0 0 59.748169367877075 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.018665 0.022259446 0 ;
	setAttr ".rs" 32928;
	setAttr ".lt" -type "double3" -2.9582283945787943e-031 0 -2.6108387078648807 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.018665524165813 -54.839794978331319 -27.599671709985163 ;
	setAttr ".cbx" -type "double3" -15.018665524165813 54.884313869306084 27.599671709985163 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "35A758BE-4594-21B9-BBAC-8A9C5B628097";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.017831169 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.017831169 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.0072079035 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.0072079035 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A0744707-462F-456D-E0C1-D79CDC7A5B65";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 30.037331048331627 0 0 0 0 116.23141144789201 0 0 0 0 59.748169367877075 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.407827 0.022259446 0 ;
	setAttr ".rs" 54260;
	setAttr ".ls" -type "double3" 0.98485868190403447 0.99188997405587143 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.407827181111003 -54.839798442297315 -27.59967349061937 ;
	setAttr ".cbx" -type "double3" -12.407827181111003 54.88431733327208 27.59967349061937 ;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "4A0279F2-4D02-957F-458C-C29157CA418B";
	setAttr ".ics" -type "componentList" 8 "f[2:5]" "f[7]" "f[11:14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]";
	setAttr ".dvv" 2;
	setAttr ".sbm" 1;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "A7C7D2F8-4059-4EB9-A570-47AAE2A2B9BE";
	setAttr ".ics" -type "componentList" 1 "e[79:80]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C530D6B9-4B6D-21F3-C580-00B205EEDDC4";
	setAttr ".dc" -type "componentList" 1 "vtx[38:39]";
createNode polySplit -n "polySplit1";
	rename -uid "5D3EEA6B-478A-3A9C-28A4-53BB63BB4644";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483623 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "4D0F3909-4BC7-A25D-E3BB-4EB882587332";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	rename -uid "6DF0EA52-48EA-67D5-FA76-5CB1147E308C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66:79]";
	setAttr ".of" 0.012423263862729073;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "2EAC8745-4B3C-0845-C11B-AD90318E2050";
	setAttr ".ics" -type "componentList" 1 "e[66:79]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F0D721B4-4C83-1EB5-9B1D-5E9A6E2E5121";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[36]" "f[40]";
	setAttr ".ix" -type "matrix" 30.037331048331627 0 0 0 0 116.23141144789201 0 0 0 0 59.748169367877075 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.407827 0.022259446 0 ;
	setAttr ".rs" 54377;
	setAttr ".lt" -type "double3" -9.5965343150890622e-017 0 0.43218948365483278 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.407827181111003 -54.394869329999288 -27.181780010181129 ;
	setAttr ".cbx" -type "double3" -12.407827181111003 54.439388220974053 27.181780010181129 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "71185310-43EE-B018-8D76-408931E8FE24";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0 -0.0015759929 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.0015759929 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.0016002234 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.0016002234 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.0017320924 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.0017320924 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.0017320934 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.0017568775 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.0017568775 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.0017568775 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.0017568744 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.0017320924 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.0016002234 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.0016002234 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.0016002239 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.0016002239 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.0017320934 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.0017568775 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.0017568744 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.0017568744 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.0017568744 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.0017320924 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.0017320934 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.0017320934 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.0016002239 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.0016002239 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.0015759947 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.0015759947 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "54FF0983-46DD-3402-DFE4-26BA55BF5CA7";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[36]";
	setAttr ".ix" -type "matrix" 30.037331048331627 0 0 0 0 116.23141144789201 0 0 0 0 59.748169367877075 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.840017 0.022259446 0 ;
	setAttr ".rs" 48587;
	setAttr ".lt" -type "double3" 1.2218115077605862e-015 0 2.4974501489324403 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.840017577920888 -54.394869329999288 -27.181781790815332 ;
	setAttr ".cbx" -type "double3" -12.840017577920888 54.439388220974053 27.181781790815332 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5CD7C7E5-4F8C-254C-C2E7-459EDBD345BA";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 30.037331048331627 0 0 0 0 116.23141144789201 0 0 0 0 59.748169367877075 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.337467 0.022259446 13.712654 ;
	setAttr ".rs" 64813;
	setAttr ".ls" -type "double3" 0.078267761408822245 0.018874623446897769 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.337466769445195 -54.394869329999288 0.24352373513841544 ;
	setAttr ".cbx" -type "double3" -15.337466769445195 54.439388220974053 27.181783571449539 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "2B004AED-450A-1A25-1892-22ADD91EA0F7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0.011361415 -0.18530618 ;
	setAttr ".tk[73]" -type "float3" 0 -0.011361415 -0.18530618 ;
	setAttr ".tk[74]" -type "float3" 0 -0.011361415 -0.18530618 ;
	setAttr ".tk[75]" -type "float3" 0 0.011361415 -0.18530618 ;
createNode polySplit -n "polySplit3";
	rename -uid "8DD114E5-42D7-E52D-E6B9-49A4A2F7D654";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483646 -2147483645 -2147483585 -2147483553 -2147483639 -2147483642 
		-2147483615 -2147483607 -2147483599 -2147483527 -2147483509 -2147483512 -2147483530 -2147483540 -2147483522 -2147483506 -2147483502 -2147483518 
		-2147483536 -2147483602 -2147483610 -2147483618 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "67817949-4287-9899-D2A2-0BBB656DE400";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[89]";
	setAttr ".ix" -type "matrix" 30.037331048331627 0 0 0 0 116.23141144789201 0 0 0 0 59.748169367877075 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.337467 0.022258688 2.640949 ;
	setAttr ".rs" 36977;
	setAttr ".ls" -type "double3" 0.71666667911702642 0.63815483852615096 0.71666667911702642 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.337466769445195 -2.3253980434408605 1.586750740419044 ;
	setAttr ".cbx" -type "double3" -15.337466769445195 2.3699154189305069 3.6951471745326328 ;
createNode polySplit -n "polySplit4";
	rename -uid "F173CACF-4461-18AA-0519-3FB4FED3B0E1";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147483642 -2147483639 -2147483553 -2147483498 -2147483499 -2147483500 
		-2147483479 -2147483480 -2147483481 -2147483482 -2147483483 -2147483484 -2147483450 -2147483454 -2147483506 -2147483522 -2147483540 -2147483488 
		-2147483489 -2147483509 -2147483527 -2147483599 -2147483607 -2147483615 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "D50B5EFA-4C5C-BF76-8E1B-58AC432E4267";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147483646 -2147483645 -2147483585 -2147483497 -2147483496 -2147483495 
		-2147483494 -2147483493 -2147483492 -2147483491 -2147483490 -2147483512 -2147483530 -2147483487 -2147483486 -2147483485 -2147483444 -2147483441 
		-2147483502 -2147483518 -2147483536 -2147483602 -2147483610 -2147483618 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "C89552CA-4E7A-4C08-8A06-BAA2D4B6FD20";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483638 -2147483413 -2147483477 -2147483367 -2147483588 -2147483590 
		-2147483592 -2147483594 -2147483595 -2147483538 -2147483520 -2147483504 -2147483442 -2147483352 -2147483446 -2147483463 -2147483452 -2147483404 
		-2147483449 -2147483501 -2147483517 -2147483535 -2147483596 -2147483572 -2147483574 -2147483576 -2147483578 -2147483623 -2147483625 -2147483626 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "C3800EC7-4965-43BD-285F-85996E7C3C76";
	setAttr ".ics" -type "componentList" 3 "f[89]" "f[144]" "f[164:165]";
	setAttr ".ix" -type "matrix" 30.037331048331627 0 0 0 0 116.23141144789201 0 0 0 0 59.748169367877075 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.337467 -1.1515697 2.640949 ;
	setAttr ".rs" 52680;
	setAttr ".lt" -type "double3" -8.6030023659583263e-017 8.4592651046694941e-017 0.38744478249674619 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.337466769445195 -1.9006541104925105 1.8854401091235462 ;
	setAttr ".cbx" -type "double3" -15.337466769445195 -0.40248543463916747 3.3964578058281307 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "927E494D-4AD9-50DF-AB86-879F879FEDE7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[98]" -type "float3" 0 -0.0017043299 0.0033439626 ;
	setAttr ".tk[99]" -type "float3" 0 0.00170433 0.0033439626 ;
	setAttr ".tk[100]" -type "float3" 0 0.00170433 -0.0033439626 ;
	setAttr ".tk[101]" -type "float3" 0 -0.0017043299 -0.0033439626 ;
	setAttr ".tk[102]" -type "float3" 0 -0.0016775628 0.0032914451 ;
	setAttr ".tk[103]" -type "float3" 0 -0.0016775628 -0.0032914451 ;
	setAttr ".tk[104]" -type "float3" 0 0.0016775628 0.0032914451 ;
	setAttr ".tk[105]" -type "float3" 0 0.0016775628 -0.0032914451 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "3C0A7F9E-4E7B-92CF-CCD1-EF83378C7EEF";
	setAttr ".ics" -type "componentList" 3 "f[89]" "f[144]" "f[164:165]";
	setAttr ".ix" -type "matrix" 30.037331048331627 0 0 0 0 116.23141144789201 0 0 0 0 59.748169367877075 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.724912 -1.1515698 2.640949 ;
	setAttr ".rs" 62927;
	setAttr ".ls" -type "double3" 0.83333332702747676 0.83333332702747676 0.83333332702747676 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.724912377992242 -1.6841135856895066 2.1124660735904328 ;
	setAttr ".cbx" -type "double3" -15.724910587627795 -0.61902604062887423 3.1694318413612437 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "83ECE12C-4578-E9F5-5FBA-2AA1AA33482E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[183]" -type "float3" 0 -1.5710071e-010 -1.3187359e-009 ;
	setAttr ".tk[184]" -type "float3" 0 -0.0018630069 -1.3187359e-009 ;
	setAttr ".tk[185]" -type "float3" 0 -0.0013780682 0.0028106554 ;
	setAttr ".tk[186]" -type "float3" 0 -1.5710071e-010 0.0037997155 ;
	setAttr ".tk[187]" -type "float3" 0 0.0018630069 -1.3187359e-009 ;
	setAttr ".tk[188]" -type "float3" 0 0.0013780682 0.0028106554 ;
	setAttr ".tk[189]" -type "float3" 0 -1.5710071e-010 -0.0037997155 ;
	setAttr ".tk[190]" -type "float3" 0 0.0013780696 -0.0028106554 ;
	setAttr ".tk[191]" -type "float3" 0 -0.0013780692 -0.0028106554 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "4D060484-4C5B-68E7-9A04-DEA190618FD1";
	setAttr ".ics" -type "componentList" 3 "f[89]" "f[144]" "f[164:165]";
	setAttr ".ix" -type "matrix" 30.037331048331627 0 0 0 0 116.23141144789201 0 0 0 0 59.748169367877075 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.724912 -1.1515697 2.6409492 ;
	setAttr ".rs" 56009;
	setAttr ".lt" -type "double3" -1.8191091333470168e-016 7.6030926069347876e-017 0.049104459011204825 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.724912377992242 -1.6319919388481361 2.1642271067330485 ;
	setAttr ".cbx" -type "double3" -15.724910587627795 -0.67114757922130752 3.1176714759564552 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "B0AF9C7F-4B7A-0F06-DC95-F1BFDCB264E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[360:361]" "e[363]" "e[365:366]" "e[369:370]" "e[373]" "e[392]" "e[394]" "e[396]" "e[399]" "e[401]" "e[404]" "e[406]" "e[409]";
	setAttr ".ix" -type "matrix" 30.037331048331627 0 0 0 0 116.23141144789201 0 0 0 0 59.748169367877075 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "05AF393F-4562-8EBC-DCFF-59A63C9CCD87";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[116]" "f[168:169]";
	setAttr ".ix" -type "matrix" 30.037331048331627 0 0 0 0 116.23141144789201 0 0 0 0 59.748169367877075 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.337467 1.1960871 2.6409492 ;
	setAttr ".rs" 51172;
	setAttr ".lt" -type "double3" 2.5957692083540955e-016 0 0.83096947605166882 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.337466769445195 0.44700289131551668 1.8854407768613732 ;
	setAttr ".cbx" -type "double3" -15.337466769445195 1.945171269484282 3.3964578058281307 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "52280767-4B63-C77B-25C1-528EF27C16EB";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[116]" "f[168:169]";
	setAttr ".ix" -type "matrix" 30.037331048331627 0 0 0 0 116.23141144789201 0 0 0 0 59.748169367877075 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.168436 1.1960872 2.6409492 ;
	setAttr ".rs" 38644;
	setAttr ".ls" -type "double3" 1.38333334868461 1.38333334868461 1.38333334868461 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.168435781752503 0.44700216063518949 1.8854407768613732 ;
	setAttr ".cbx" -type "double3" -16.168435781752503 1.9451723519736555 3.3964578058281307 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "C3F539B0-4CC5-CA17-E9BB-BF8605D02216";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[116]" "f[168:169]";
	setAttr ".ix" -type "matrix" 30.037331048331627 0 0 0 0 116.23141144789201 0 0 0 0 59.748169367877075 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.168436 1.1960872 2.6409492 ;
	setAttr ".rs" 33396;
	setAttr ".lt" -type "double3" -8.8860881758226071e-017 -1.2267959339910296e-016 
		0.8003876679491071 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.168435781752503 0.27790354580027549 1.7150299656711407 ;
	setAttr ".cbx" -type "double3" -16.168435781752503 2.1142708314973979 3.5668685057287255 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "CB49EC91-400B-5674-7F30-DBA78FA90562";
	setAttr ".ics" -type "componentList" 1 "f[227:228]";
	setAttr ".ix" -type "matrix" 30.037331048331627 0 0 0 0 116.23141144789201 0 0 0 0 59.748169367877075 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.56863 1.1960876 3.4286773 ;
	setAttr ".rs" 48651;
	setAttr ".lt" -type "double3" 0 -2.4424906541753444e-015 4.993243805361578 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.968825369302717 0.55193627197393325 3.2904860320345777 ;
	setAttr ".cbx" -type "double3" -16.168435781752503 1.8402388630663016 3.5668687283080009 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "255D295A-4410-CBA7-5398-A6A863E49348";
	setAttr ".ics" -type "componentList" 1 "f[227:228]";
	setAttr ".ix" -type "matrix" 30.037331048331627 0 0 0 0 116.23141144789201 0 0 0 0 59.748169367877075 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.56863 1.196085 8.0173721 ;
	setAttr ".rs" 63351;
	setAttr ".lt" -type "double3" 0 0 0.62923937063394075 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.968825369302717 0.78710768375951756 7.8791799346456211 ;
	setAttr ".cbx" -type "double3" -16.168435781752503 1.6050622012072553 8.1555637438154225 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "E317AC50-426A-1D6E-9B84-2BA7D55323B8";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[98]" -type "float3" 0 2.3283064e-010 -4.6566129e-010 ;
	setAttr ".tk[99]" -type "float3" 0 -2.3283064e-010 -4.6566129e-010 ;
	setAttr ".tk[100]" -type "float3" 0 -2.3283064e-010 6.9849193e-010 ;
	setAttr ".tk[101]" -type "float3" 0 2.3283064e-010 6.9849193e-010 ;
	setAttr ".tk[118]" -type "float3" 0 -1.3877788e-017 -6.9849193e-010 ;
	setAttr ".tk[119]" -type "float3" 0 -1.3877788e-017 6.9849193e-010 ;
	setAttr ".tk[169]" -type "float3" 0 2.3283064e-010 5.5511151e-017 ;
	setAttr ".tk[170]" -type "float3" 0 -1.3877788e-017 5.5511151e-017 ;
	setAttr ".tk[171]" -type "float3" 0 1.1641532e-010 5.5511151e-017 ;
	setAttr ".tk[232]" -type "float3" 0 0.018962367 0 ;
	setAttr ".tk[233]" -type "float3" 0 1.4404826e-009 0 ;
	setAttr ".tk[234]" -type "float3" 0 1.4404826e-009 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.018962367 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.018962367 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.018962367 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A99A2547-4B8D-29AA-DEEC-D5AE0BCB7884";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[459:460]" "e[462:463]" "e[466]" "e[468]";
	setAttr ".ix" -type "matrix" 30.037331048331627 0 0 0 0 116.23141144789201 0 0 0 0 59.748169367877075 0
		 0 0 0 1;
	setAttr ".wt" 0.12094511836767197;
	setAttr ".re" 468;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "D02305CE-4016-CBE8-2C32-6EB6D5868692";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[238]" -type "float3" 0 0.0035306439 0 ;
	setAttr ".tk[239]" -type "float3" 0 -4.4635537e-010 0 ;
	setAttr ".tk[240]" -type "float3" 0 -4.4635537e-010 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.0035306439 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.0035306439 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.0035306439 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "9B25012D-4490-CE0B-41D0-5DBBE6B8C865";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[484:485]" "e[487]" "e[489]" "e[491]" "e[493]";
	setAttr ".ix" -type "matrix" 30.037331048331627 0 0 0 0 116.23141144789201 0 0 0 0 59.748169367877075 0
		 0 0 0 1;
	setAttr ".wt" 0.09298502653837204;
	setAttr ".re" 484;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "0CBE1934-4787-5186-5E22-658B57360277";
	setAttr ".ics" -type "componentList" 5 "e[486]" "e[488]" "e[490]" "e[492]" "e[494:495]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "F731EE7E-427A-F36F-5E0D-D4BC4DBFDA51";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[232]" -type "float3" -0.014386523 0 -0.0090523297 ;
	setAttr ".tk[233]" -type "float3" -0.014386523 0 -0.0090523297 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.0090523297 ;
	setAttr ".tk[235]" -type "float3" 0 0 -0.0090523297 ;
	setAttr ".tk[236]" -type "float3" -0.014386523 0 -0.0090523297 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.0090523297 ;
	setAttr ".tk[240]" -type "float3" 0.014597436 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.014597436 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.014597436 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.014386523 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.014386523 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.014386523 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "09DB0621-4C33-90CE-F909-B9AAC28C0E1A";
	setAttr ".ics" -type "componentList" 6 "f[5]" "f[116]" "f[168:169]" "f[231]" "f[235]" "f[246:247]";
	setAttr ".ix" -type "matrix" 30.037331048331627 0 0 0 0 116.23141144789201 0 0 0 0 59.748169367877075 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.968826 1.1960872 4.6648669 ;
	setAttr ".rs" 40121;
	setAttr ".ls" -type "double3" 0.7666666665870695 0.7666666665870695 0.7666666665870695 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.968825369302717 0.27790354580027549 1.7150302995400541 ;
	setAttr ".cbx" -type "double3" -16.968825369302717 2.1142708314973979 7.6147032264085066 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "32DC6F29-42FE-4F95-3ECC-B5AA982E61B6";
	setAttr ".ics" -type "componentList" 6 "f[5]" "f[116]" "f[168:169]" "f[231]" "f[235]" "f[246:247]";
	setAttr ".ix" -type "matrix" 30.037331048331627 0 0 0 0 116.23141144789201 0 0 0 0 59.748169367877075 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.968826 1.1960872 4.5274286 ;
	setAttr ".rs" 35432;
	setAttr ".lt" -type "double3" -1.2136273509204071e-017 5.9686997191441926e-017 0.10931383370761459 ;
	setAttr ".ls" -type "double3" 0.83333333198186887 0.83333333198186887 0.83333333198186887 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.968825369302717 0.40613740197667586 1.8442237691670764 ;
	setAttr ".cbx" -type "double3" -16.968825369302717 1.9860369753209974 7.2106336996252542 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "6933FB5A-449B-B958-2589-9A929F5ABEE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[408:410]" "e[413]" "e[415]" "e[417:418]" "e[421]" "e[440:442]" "e[445]" "e[447]" "e[449]" "e[451]" "e[455]" "e[458]" "e[464]" "e[467]" "e[471]" "e[479]" "e[485]" "e[510]" "e[512]" "e[514]" "e[517]" "e[519]" "e[523]" "e[526]" "e[529]" "e[533]" "e[536]" "e[538]" "e[541]";
	setAttr ".ix" -type "matrix" 30.037331048331627 0 0 0 0 116.23141144789201 0 0 0 0 59.748169367877075 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak9";
	rename -uid "D8657796-430C-F8FF-7862-8AA85E0C8D1B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[271]" -type "float3" 0.0003730114 0 0.0021683739 ;
	setAttr ".tk[272]" -type "float3" 0.0003730114 0 0.0021683739 ;
	setAttr ".tk[273]" -type "float3" 0.0003730114 0 0.0021683739 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "D78BD145-4356-F174-4981-9FBCA6AA5057";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[482]" "e[506]" "e[508]";
	setAttr ".ix" -type "matrix" 30.037331048331627 0 0 0 0 116.23141144789201 0 0 0 0 59.748169367877075 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "F8D52F1A-40E1-04A0-AA7A-D8BB9AEBE394";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[489:490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508:509]";
	setAttr ".ix" -type "matrix" 30.037331048331627 0 0 0 0 116.23141144789201 0 0 0 0 59.748169367877075 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "3B34FE53-4E59-847D-5EFB-B6953A69AD00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[130]" "e[139]" "e[158]" "e[165]" "e[218]" "e[227]" "e[265]" "e[274]";
	setAttr ".ix" -type "matrix" 30.037331048331627 0 0 0 0 116.23141144789201 0 0 0 0 59.748169367877075 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak10";
	rename -uid "12A4F9FD-49A7-4E1A-34F5-9C83C3A04380";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[56]" -type "float3" -0.041673165 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.041673165 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.041673165 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.041673165 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.041673165 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.041673165 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.041673165 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.041673165 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.041673165 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.041673165 0 0 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "584084BC-4B0C-8781-BBEE-D9826A9E1D6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[126]" "e[136]" "e[159]" "e[162]" "e[223]" "e[226]" "e[266]" "e[269]";
	setAttr ".ix" -type "matrix" 30.037331048331627 0 0 0 0 116.23141144789201 0 0 0 0 59.748169367877075 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "AB929D53-42AD-8B97-75F9-A485D38AA72B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:271]";
	setAttr ".ix" -type "matrix" 6.6696273056291725e-015 0 -30.037331048331627 0 0 116.23141144789201 0 0
		 59.748169367877075 0 1.3266758662284123e-014 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0 0.81602126359939575 ;
	setAttr ".ps" -type "double2" 60.603044727437343 116.23141144789201 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6F812549-4498-1028-D55F-4685B223756F";
	setAttr ".uopa" yes;
	setAttr -s 274 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.22157693 0 -0.22157693 0 -0.22157693
		 0 -0.22157693 0 0.22157693 0 0.22157693 0 0.22157693 0 0.22157693 0 0.21845132 0
		 0.21845132 0 0.0019571185 0 0.0019571185 0 -0.11178112 0 -0.11178112 0 -0.0019851327
		 0 -0.0019851327 0 -0.0019851327 0 -0.0019851327 0 -0.11178112 0 -0.11178112 0 -0.019346654
		 0 -0.019311666 0 -0.014057457 0 -0.015348673 0 -0.21845138 0 -0.21845138 0 -0.21845138
		 0 -0.21845138 0 0.21845132 0 0.0019571185 0 0.0019571185 0 0.21845132 0 0.21845132
		 0 0.21845132 0 -0.21845138 0 -0.21845138 0 0.21845132 0 0.21845132 0 0.0019851029
		 0 0.0019571185 0 -0.0019571185 0 -0.11020422 0 -0.0018081069 0 -0.0019571185 0 -0.11020422
		 0 -0.10181409 0 -0.2018199 0 -0.2018199 0 0.0018081367 0 0.0019571185 0 0.20181993
		 0 0.20181993 0 0.20181993 0 -0.0018081069 0 -0.10181409 0 -0.2018199 0 -0.2018199
		 0 0.0018081367 0 0.20181993 0 0.20181993 0 0.20181993 0 -0.0017807484 0 -0.10027248
		 0 -0.1987642 0 -0.1987642 0 0.0017807484 0 0.19876423 0 0.19876423 0 0.19876423 0
		 -0.10027248 0 -0.10181409 0 -0.0018081069 0 -0.0017807484 0 0.20181993 0 0.0018081367
		 0 0.0017807484 0 0.19876423 0 -0.10181409 0 -0.0018081069 0 0.20181993 0 0.0018081367
		 0 0.0019851029 0 0.0019851029 0 0.0019851029 0 -0.11020422 0 -0.0019571185 0 -0.11020422
		 0 -0.11020422 0 -0.0019571185 0 -0.0019571185 0 0.19876423 0 0.0017807484 0 0.0017807484
		 0 0.19876423 0 -0.0019571185 0 -0.11020422 0 0.0017807484 0 -0.0017807484 0 -0.0017807484
		 0 0.0017807484 0 -0.10027248 0 -0.0017807484 0 -0.1987642 0 -0.1987642 0 -0.10027248
		 0 -0.0017807484 0 0.0017807484 0 0.19876423 0 0.19876423 0 0.0017807484 0 0.19876423
		 0 0.19876423 0 -0.0017807484 0 -0.0017807484 0 -0.10027248 0 -0.0017807484 0 -0.1987642
		 0 -0.1987642 0 -0.10027248 0 -0.0017807484 0 0.0017807484 0 0.19876423 0 0.19876423
		 0 0.0017807484 0 -0.011602998 0 -0.011602998 0 -0.019311666 0 -0.011602998 0 -0.027020454
		 0 -0.027020454 0 -0.019311666 0 -0.011602998 0 -0.21845138 0 -0.21845138 0 -0.11020422
		 0 -0.0019571185 0 0.0019571185 0 0.21845132 0 0.21845132 0 0.20181993 0 0.20181993
		 0 0.19876423 0 0.19876423 0 0.19876423 0 0.0017807484 0 0.0017807484 0 -0.0017807484
		 0 -0.0017807484 0 -0.011602998 0 -0.019311666 0 -0.019311666 0 -0.016663969 0 -0.015825689
		 0 -0.027020454 0 -0.1987642 0 -0.1987642 0 -0.1987642 0 -0.2018199 0 -0.2018199 0
		 -0.013787091 0 -0.01524812 0 -0.019311666 0 -0.019311666 0 -0.024836242 0 -0.023375273
		 0 -0.019311666 0 -0.01524812 0 -0.019311666 0 -0.015225112 0 -0.013787091 0 -0.019311666
		 0 -0.015225112 0 -0.024836242 0 -0.023398221 0 -0.2018199 0 -0.2018199 0 -0.1987642
		 0 -0.1987642 0 -0.1987642 0 -0.027020454 0 -0.023375273 0 -0.015348673 0 -0.019346654
		 0 -0.21845138 0 -0.21845138 0 -0.019311666 0 -0.016663969 0 -0.027020454 0 -0.023398221
		 0 -0.1987642 0 -0.1987642 0 -0.1987642 0 -0.2018199 0 -0.2018199 0 -0.022797644 0
		 -0.021959364 0 -0.021959364 0 -0.026082397 0 -0.024514079 0 -0.024514079 0 -0.016453147
		 0 -0.019311666 0 -0.015447199 0 -0.016453147 0 -0.019311666 0 -0.022170246 0 -0.023176193
		 0 -0.022170246 0 -0.016663969 0 -0.019311666 0 -0.015825689 0 -0.016663969 0 -0.019311666
		 0 -0.021959364 0 -0.022797644 0 -0.021959364 0 -0.01524812 0 -0.013787091 0 -0.019311666
		 0 -0.01524812 0 -0.019311666 0 -0.023375273 0 -0.024836242 0 -0.023375273 0 -0.014562011
		 0 -0.012540996 0 -0.019311666 0 -0.014562011 0 -0.019311666 0 -0.024061382 0 -0.026082397
		 0 -0.024061382 0 -0.014562011 0 -0.012540996 0 -0.019311666 0 -0.014562011 0 -0.019311666
		 0 -0.024061382 0 -0.06142807 0 -0.063449144 0 -0.063449144 0 -0.06142807 0 -0.06142813
		 0 -0.06142813 0 -0.024061382 0 -0.032883346 0 -0.030862331 0 -0.032558501 0 -0.032883346
		 0 -0.030862331 0;
	setAttr ".uvtk[250:273]" -0.030862331 0 -0.030862331 0 -0.032558501 0 -0.05366075
		 0 -0.055681765 0 -0.055681765 0 -0.05366075 0 -0.05366075 0 -0.05366075 0 -0.050601482
		 0 -0.051892698 0 -0.050601542 0 -0.015035152 0 -0.01348573 0 -0.019311666 0 -0.015035152
		 0 -0.019311666 0 -0.024334013 0 -0.024334013 0 -0.03199631 0 -0.03199631 0 -0.051177561
		 0 -0.052727044 0 -0.051177621 0;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "65C0920C-455C-2465-D0CA-D18714692181";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[36]" "e[38]" "e[40:41]" "e[54]" "e[76]" "e[79]" "e[100]" "e[155]" "e[168]" "e[215]" "e[230]" "e[262]" "e[277]" "e[309]" "e[323]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A91AC4AD-4999-A259-9529-A59F7A176222";
	setAttr ".uopa" yes;
	setAttr -s 217 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.00589584 ;
	setAttr ".uvtk[1]" -type "float2" 0 0.00589584 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.00589584 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.00589584 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.00589584 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.00589584 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.00589584 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.00589584 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.00589584 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.00589584 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.00589584 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.00589584 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.00589584 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.00589584 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.00589584 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.00589584 ;
	setAttr ".uvtk[20]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[21]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[22]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[23]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.00589584 ;
	setAttr ".uvtk[53]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[54]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[55]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[56]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[57]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[58]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[60]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[61]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[62]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[63]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[64]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[65]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[66]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[67]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[68]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[69]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[72]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[73]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[74]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[75]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[76]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.00589584 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.00589584 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.00589584 ;
	setAttr ".uvtk[90]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[91]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[92]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[93]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[96]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[97]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[98]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[99]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[100]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[101]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[102]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[103]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[104]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[105]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[106]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[107]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[108]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[109]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[110]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[111]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[112]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[113]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[114]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[115]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[116]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[117]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[118]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[119]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[120]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[121]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[122]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[123]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[124]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[125]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[126]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[127]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[128]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[129]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[130]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[131]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[140]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[141]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[142]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[143]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[144]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[145]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[146]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[147]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[148]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[149]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[150]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[151]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[152]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[153]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[154]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[155]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[156]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[159]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[160]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[161]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[162]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[163]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[164]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[165]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[166]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[167]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[168]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[169]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[170]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[171]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[172]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[173]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[176]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[177]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[178]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[179]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[180]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[181]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[182]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[185]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[186]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[187]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[188]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[189]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[190]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[191]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[192]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[194]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[195]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[196]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[197]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[198]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[199]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[200]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[201]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[202]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[203]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[204]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[205]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[206]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[207]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[208]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[209]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[210]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[211]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[212]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[213]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[214]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[215]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[216]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[217]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[218]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[219]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[220]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[221]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[222]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[223]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[224]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[225]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[226]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[227]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[228]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[229]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[230]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[231]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[232]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[233]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[234]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[235]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[236]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[237]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[238]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[239]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[240]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[241]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[242]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[243]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[244]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[245]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[246]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[247]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[248]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[249]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[250]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[251]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[252]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[253]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[254]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[255]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[256]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[257]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[258]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[259]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[260]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[261]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[262]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[263]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[264]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[265]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[266]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[267]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[268]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[269]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[270]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[271]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[272]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[273]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[274]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[275]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[278]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[282]" -type "float2" 0 -1.0664076 ;
	setAttr ".uvtk[288]" -type "float2" 0 -1.0664076 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "F6DAF4BA-4E0C-95CD-264B-EFA458049439";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[0:6]" "e[9]" "e[12:13]" "e[15:20]" "e[23]" "e[25]" "e[50:51]" "e[58]" "e[60]" "e[66]" "e[68]" "e[86]" "e[88]" "e[94]" "e[96]" "e[148:149]" "e[152:153]" "e[208:209]" "e[212:213]" "e[255:256]" "e[259:260]" "e[306:307]" "e[327:328]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "66660F1A-413F-6488-1746-1FA79AB63E7D";
	setAttr ".uopa" yes;
	setAttr -s 93 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[1]" -type "float2" -1.0442387 0 ;
	setAttr ".uvtk[4]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[6]" -type "float2" -1.0442387 0 ;
	setAttr ".uvtk[7]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[8]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[10]" -type "float2" -1.0442387 0 ;
	setAttr ".uvtk[11]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[12]" -type "float2" -1.0442387 0 ;
	setAttr ".uvtk[13]" -type "float2" -1.0442387 0 ;
	setAttr ".uvtk[14]" -type "float2" -1.0442387 0 ;
	setAttr ".uvtk[16]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[17]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[18]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[24]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[26]" -type "float2" -1.0442387 0 ;
	setAttr ".uvtk[27]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[28]" -type "float2" -1.0442387 0 ;
	setAttr ".uvtk[29]" -type "float2" -1.0442387 0 ;
	setAttr ".uvtk[30]" -type "float2" -1.0442387 0 ;
	setAttr ".uvtk[32]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[33]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[34]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[36]" -type "float2" -1.0442387 0 ;
	setAttr ".uvtk[37]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[38]" -type "float2" -1.0442387 0 ;
	setAttr ".uvtk[39]" -type "float2" -1.0442387 0 ;
	setAttr ".uvtk[40]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[41]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[42]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[43]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[44]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[45]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[46]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[47]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[48]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[49]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[50]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[51]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[52]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[59]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[70]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[71]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[77]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[78]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[79]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[80]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[81]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[83]" -type "float2" -1.0442387 0 ;
	setAttr ".uvtk[84]" -type "float2" -1.0442387 0 ;
	setAttr ".uvtk[85]" -type "float2" -1.0442387 0 ;
	setAttr ".uvtk[86]" -type "float2" -1.0442387 0 ;
	setAttr ".uvtk[87]" -type "float2" -1.0442387 0 ;
	setAttr ".uvtk[88]" -type "float2" -1.0442387 0 ;
	setAttr ".uvtk[89]" -type "float2" -1.0442387 0 ;
	setAttr ".uvtk[132]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[133]" -type "float2" -1.0442387 0 ;
	setAttr ".uvtk[134]" -type "float2" -1.0442387 0 ;
	setAttr ".uvtk[135]" -type "float2" -1.0442387 0 ;
	setAttr ".uvtk[136]" -type "float2" -1.0442387 0 ;
	setAttr ".uvtk[138]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[139]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[157]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[158]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[174]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[175]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[183]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[193]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[276]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[277]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[279]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[280]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[281]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[283]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[284]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[285]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[286]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[287]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[289]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[291]" -type "float2" -1.0442387 0 ;
	setAttr ".uvtk[292]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[297]" -type "float2" -1.0442387 0 ;
	setAttr ".uvtk[299]" -type "float2" -1.0442387 0 ;
	setAttr ".uvtk[303]" -type "float2" -1.0442387 0 ;
	setAttr ".uvtk[305]" -type "float2" -1.0442387 0 ;
	setAttr ".uvtk[307]" -type "float2" -1.0442387 0 ;
	setAttr ".uvtk[313]" -type "float2" -1.0442387 0 ;
	setAttr ".uvtk[315]" -type "float2" -1.0442387 0 ;
	setAttr ".uvtk[321]" -type "float2" -1.0442387 0 ;
	setAttr ".uvtk[324]" -type "float2" -1.0442387 0 ;
	setAttr ".uvtk[325]" -type "float2" -1.6300311 0 ;
	setAttr ".uvtk[330]" -type "float2" -1.0442387 0 ;
	setAttr ".uvtk[333]" -type "float2" -1.6300311 0 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "24DB2252-417D-EEBD-48D8-E6B50B814D5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[0:1]" "f[6]" "f[8:10]" "f[74]" "f[78]" "f[104]" "f[108]" "f[128]" "f[132]";
	setAttr ".ix" -type "matrix" 6.6696273056291725e-015 0 -30.037331048331627 0 0 116.23141144789201 0 0
		 59.748169367877075 0 1.3266758662284123e-014 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 30.892190683821518 116.23141144789201 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "116F3DA2-4CDF-487A-865E-A499D40DF1A1";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.36249331 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.3624934 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.3624934 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.36249331 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.36249328 0 ;
	setAttr ".uvtk[137]" -type "float2" -0.3624934 0 ;
	setAttr ".uvtk[295]" -type "float2" -0.3624934 0 ;
	setAttr ".uvtk[298]" -type "float2" 0.36249328 0 ;
	setAttr ".uvtk[300]" -type "float2" 0.35246226 0 ;
	setAttr ".uvtk[302]" -type "float2" -0.35246217 0 ;
	setAttr ".uvtk[306]" -type "float2" -0.35246217 0 ;
	setAttr ".uvtk[308]" -type "float2" 0.35246226 0 ;
	setAttr ".uvtk[309]" -type "float2" 0.35246226 0 ;
	setAttr ".uvtk[310]" -type "float2" -0.35246229 0 ;
	setAttr ".uvtk[311]" -type "float2" -0.35246229 0 ;
	setAttr ".uvtk[312]" -type "float2" 0.35246226 0 ;
	setAttr ".uvtk[314]" -type "float2" 0.35246226 0 ;
	setAttr ".uvtk[316]" -type "float2" -0.35246217 0 ;
	setAttr ".uvtk[317]" -type "float2" -0.35246229 0 ;
	setAttr ".uvtk[323]" -type "float2" 0.35246226 0 ;
	setAttr ".uvtk[326]" -type "float2" 0.35246226 0 ;
	setAttr ".uvtk[328]" -type "float2" -0.35246217 0 ;
	setAttr ".uvtk[331]" -type "float2" -0.35246229 0 ;
	setAttr ".uvtk[332]" -type "float2" 0.35246226 0 ;
	setAttr ".uvtk[334]" -type "float2" 0.35246226 0 ;
	setAttr ".uvtk[335]" -type "float2" -0.35246217 0 ;
	setAttr ".uvtk[336]" -type "float2" -0.35246229 0 ;
	setAttr ".uvtk[337]" -type "float2" 0.35246226 0 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "68075DF4-420E-9D55-BA0A-C7915E0546B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[3]" "f[7]" "f[11]" "f[34:35]" "f[39]" "f[44]" "f[50:51]" "f[75:77]" "f[105:107]" "f[129:131]" "f[152:155]" "f[180:181]";
	setAttr ".ix" -type "matrix" 6.6696273056291725e-015 0 -30.037331048331627 0 0 116.23141144789201 0 0
		 59.748169367877075 0 1.3266758662284123e-014 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "488DD96E-4125-5C67-B9CC-988DAD29BF7C";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.21394935 0 ;
	setAttr ".uvtk[2]" -type "float2" -1.2398093 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.21394938 0 ;
	setAttr ".uvtk[9]" -type "float2" -1.2398093 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.21394938 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.21394938 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.21394938 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.21394938 0 ;
	setAttr ".uvtk[25]" -type "float2" -1.2398093 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.21394935 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.21394938 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.21394938 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.21394938 0 ;
	setAttr ".uvtk[31]" -type "float2" -1.2398093 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.21394938 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.21394938 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.21394938 0 ;
	setAttr ".uvtk[83]" -type "float2" 0.21394938 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.21394938 0 ;
	setAttr ".uvtk[85]" -type "float2" 0.21394938 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.21394938 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.21394938 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.21394938 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.21394938 0 ;
	setAttr ".uvtk[133]" -type "float2" 0.21394935 0 ;
	setAttr ".uvtk[134]" -type "float2" 0.21394938 0 ;
	setAttr ".uvtk[135]" -type "float2" 0.21394938 0 ;
	setAttr ".uvtk[136]" -type "float2" 0.21394938 0 ;
	setAttr ".uvtk[291]" -type "float2" 0.21394938 0 ;
	setAttr ".uvtk[297]" -type "float2" 0.21394938 0 ;
	setAttr ".uvtk[299]" -type "float2" 0.21394935 0 ;
	setAttr ".uvtk[300]" -type "float2" -1.2398093 0 ;
	setAttr ".uvtk[302]" -type "float2" -1.2398093 0 ;
	setAttr ".uvtk[303]" -type "float2" 0.21394938 0 ;
	setAttr ".uvtk[305]" -type "float2" 0.21394938 0 ;
	setAttr ".uvtk[306]" -type "float2" -1.2398093 0 ;
	setAttr ".uvtk[307]" -type "float2" 0.21394935 0 ;
	setAttr ".uvtk[308]" -type "float2" -1.2398093 0 ;
	setAttr ".uvtk[313]" -type "float2" 0.21394935 0 ;
	setAttr ".uvtk[314]" -type "float2" -1.2398093 0 ;
	setAttr ".uvtk[315]" -type "float2" 0.21394938 0 ;
	setAttr ".uvtk[316]" -type "float2" -1.2398093 0 ;
	setAttr ".uvtk[321]" -type "float2" 0.21394938 0 ;
	setAttr ".uvtk[324]" -type "float2" 0.21394938 0 ;
	setAttr ".uvtk[326]" -type "float2" -1.2398093 0 ;
	setAttr ".uvtk[328]" -type "float2" -1.2398093 0 ;
	setAttr ".uvtk[330]" -type "float2" 0.21394935 0 ;
	setAttr ".uvtk[334]" -type "float2" -1.2398093 0 ;
	setAttr ".uvtk[335]" -type "float2" -1.2398093 0 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "90891A53-4BE0-10CE-DFC9-D19A6B61FFC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[8]" "f[10]" "f[78]" "f[104]" "f[132]";
	setAttr ".ix" -type "matrix" 6.6696273056291725e-015 0 -30.037331048331627 0 0 116.23141144789201 0 0
		 59.748169367877075 0 1.3266758662284123e-014 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "D9F3C22E-4835-4246-E027-A2A25A5B83C1";
	setAttr ".uopa" yes;
	setAttr -s 121 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.79545295 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.57601768 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.69122106 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.79545283 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.57601756 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.79545283 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.79545295 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.69122118 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.57601762 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.79545283 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.5760175 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.5760175 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.57601762 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.79545283 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.79545283 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.79545295 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.79545295 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.69122118 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.57601768 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.79545295 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.57601756 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.57601762 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.57601762 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.69122106 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.79545295 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.79545295 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.79545295 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.92162812 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.57601756 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.79545295 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.57601762 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.57601762 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.79545283 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.79545283 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.79545283 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.79545283 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.79545283 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.79545283 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.79545283 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.79545283 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.79545295 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.79545283 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.79545283 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.79545283 0 ;
	setAttr ".uvtk[52]" -type "float2" -0.79545283 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.79545283 0 ;
	setAttr ".uvtk[70]" -type "float2" -0.79545283 0 ;
	setAttr ".uvtk[71]" -type "float2" -0.79545283 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.79545283 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.79545283 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.79545283 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.79545295 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.79545295 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.57601762 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.57601762 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.57601762 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.57601762 0 ;
	setAttr ".uvtk[87]" -type "float2" -0.57601762 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.57601762 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.57601762 0 ;
	setAttr ".uvtk[132]" -type "float2" -0.79545295 0 ;
	setAttr ".uvtk[133]" -type "float2" -0.57601768 0 ;
	setAttr ".uvtk[134]" -type "float2" -0.57601762 0 ;
	setAttr ".uvtk[135]" -type "float2" -0.57601762 0 ;
	setAttr ".uvtk[136]" -type "float2" -0.57601762 0 ;
	setAttr ".uvtk[137]" -type "float2" -0.92162812 0 ;
	setAttr ".uvtk[138]" -type "float2" -0.79545295 0 ;
	setAttr ".uvtk[139]" -type "float2" -0.79545283 0 ;
	setAttr ".uvtk[157]" -type "float2" -0.79545283 0 ;
	setAttr ".uvtk[158]" -type "float2" -0.79545283 0 ;
	setAttr ".uvtk[174]" -type "float2" -0.79545283 0 ;
	setAttr ".uvtk[175]" -type "float2" -0.79545283 0 ;
	setAttr ".uvtk[183]" -type "float2" -0.79545295 0 ;
	setAttr ".uvtk[193]" -type "float2" -0.79545283 0 ;
	setAttr ".uvtk[276]" -type "float2" -0.79545283 0 ;
	setAttr ".uvtk[277]" -type "float2" -0.79545283 0 ;
	setAttr ".uvtk[279]" -type "float2" -0.79545283 0 ;
	setAttr ".uvtk[280]" -type "float2" -0.79545283 0 ;
	setAttr ".uvtk[281]" -type "float2" -0.79545283 0 ;
	setAttr ".uvtk[283]" -type "float2" -0.79545283 0 ;
	setAttr ".uvtk[284]" -type "float2" -0.79545283 0 ;
	setAttr ".uvtk[285]" -type "float2" -0.79545295 0 ;
	setAttr ".uvtk[286]" -type "float2" -0.79545283 0 ;
	setAttr ".uvtk[287]" -type "float2" -0.79545295 0 ;
	setAttr ".uvtk[289]" -type "float2" -0.79545283 0 ;
	setAttr ".uvtk[291]" -type "float2" -0.57601762 0 ;
	setAttr ".uvtk[292]" -type "float2" -0.79545295 0 ;
	setAttr ".uvtk[295]" -type "float2" -0.92162812 0 ;
	setAttr ".uvtk[297]" -type "float2" -0.57601762 0 ;
	setAttr ".uvtk[298]" -type "float2" -0.92162812 0 ;
	setAttr ".uvtk[299]" -type "float2" -0.57601768 0 ;
	setAttr ".uvtk[300]" -type "float2" -0.69122106 0 ;
	setAttr ".uvtk[302]" -type "float2" -0.69122106 0 ;
	setAttr ".uvtk[303]" -type "float2" -0.57601756 0 ;
	setAttr ".uvtk[305]" -type "float2" -0.57601756 0 ;
	setAttr ".uvtk[306]" -type "float2" -0.69122106 0 ;
	setAttr ".uvtk[307]" -type "float2" -0.57601768 0 ;
	setAttr ".uvtk[308]" -type "float2" -0.69122106 0 ;
	setAttr ".uvtk[309]" -type "float2" -0.92162812 0 ;
	setAttr ".uvtk[310]" -type "float2" -0.92162812 0 ;
	setAttr ".uvtk[311]" -type "float2" -0.92162812 0 ;
	setAttr ".uvtk[312]" -type "float2" -0.92162812 0 ;
	setAttr ".uvtk[313]" -type "float2" -0.57601768 0 ;
	setAttr ".uvtk[314]" -type "float2" -0.69122106 0 ;
	setAttr ".uvtk[315]" -type "float2" -0.57601756 0 ;
	setAttr ".uvtk[316]" -type "float2" -0.69122106 0 ;
	setAttr ".uvtk[317]" -type "float2" -0.92162812 0 ;
	setAttr ".uvtk[321]" -type "float2" -0.57601762 0 ;
	setAttr ".uvtk[323]" -type "float2" -0.92162812 0 ;
	setAttr ".uvtk[324]" -type "float2" -0.57601756 0 ;
	setAttr ".uvtk[325]" -type "float2" -0.79545295 0 ;
	setAttr ".uvtk[326]" -type "float2" -0.69122106 0 ;
	setAttr ".uvtk[328]" -type "float2" -0.69122106 0 ;
	setAttr ".uvtk[330]" -type "float2" -0.57601768 0 ;
	setAttr ".uvtk[331]" -type "float2" -0.92162812 0 ;
	setAttr ".uvtk[332]" -type "float2" -0.92162812 0 ;
	setAttr ".uvtk[333]" -type "float2" -0.79545295 0 ;
	setAttr ".uvtk[334]" -type "float2" -0.69122106 0 ;
	setAttr ".uvtk[335]" -type "float2" -0.69122106 0 ;
	setAttr ".uvtk[336]" -type "float2" -0.92162812 0 ;
	setAttr ".uvtk[337]" -type "float2" -0.92162812 0 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "B7D9AAD4-48D0-4D19-9D3D-C3A53FADB2B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[2]" "f[12]" "f[33]" "f[37]" "f[45]" "f[52]" "f[156]" "f[179]";
	setAttr ".ix" -type "matrix" 6.6696273056291725e-015 0 -30.037331048331627 0 0 116.23141144789201 0 0
		 59.748169367877075 0 1.3266758662284123e-014 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.7610131682735413e-030 -1.2434497875801753e-014 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 60.603044727437343 30.892190683821532 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "63560314-451E-EBC1-7C2B-82BDEEAD0675";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.011676302 ;
	setAttr ".uvtk[1]" -type "float2" 0 0.011676302 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.011676302 ;
	setAttr ".uvtk[3]" -type "float2" -2.2023995 -0.28298113 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.011676243 ;
	setAttr ".uvtk[5]" -type "float2" -2.2023995 -1.0009702 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.011676302 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.011676302 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.011676302 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.011676243 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.011676302 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.011676302 ;
	setAttr ".uvtk[15]" -type "float2" -2.4227812 -1.0009702 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.011676243 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.011676302 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.011676302 ;
	setAttr ".uvtk[19]" -type "float2" -2.4227812 -0.28298113 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.011676243 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.011676243 ;
	setAttr ".uvtk[35]" -type "float2" -2.0181437 0.011676243 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.011676302 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.011676302 ;
	setAttr ".uvtk[82]" -type "float2" -2.5385618 1.026993 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.011676243 ;
	setAttr ".uvtk[94]" -type "float2" -2.5385618 0.28856981 ;
	setAttr ".uvtk[95]" -type "float2" -2.4267943 0.28856981 ;
	setAttr ".uvtk[137]" -type "float2" -2.0181437 0.011676243 ;
	setAttr ".uvtk[184]" -type "float2" -2.4267943 1.026993 ;
	setAttr ".uvtk[290]" -type "float2" -2.4227526 1.026993 ;
	setAttr ".uvtk[291]" -type "float2" 0 0.011676243 ;
	setAttr ".uvtk[292]" -type "float2" 0 0.011676243 ;
	setAttr ".uvtk[293]" -type "float2" -2.4227526 0.28856981 ;
	setAttr ".uvtk[294]" -type "float2" -2.1992173 0.28856981 ;
	setAttr ".uvtk[295]" -type "float2" -2.0181437 0.011676302 ;
	setAttr ".uvtk[296]" -type "float2" -2.1992173 1.026993 ;
	setAttr ".uvtk[298]" -type "float2" -2.0181437 0.011676302 ;
	setAttr ".uvtk[301]" -type "float2" -2.4267657 -0.28298113 ;
	setAttr ".uvtk[304]" -type "float2" -2.4267657 -1.0009702 ;
	setAttr ".uvtk[309]" -type "float2" -2.0181437 0 ;
	setAttr ".uvtk[310]" -type "float2" -2.0181437 0 ;
	setAttr ".uvtk[311]" -type "float2" -2.0181437 0 ;
	setAttr ".uvtk[312]" -type "float2" -2.0181437 0 ;
	setAttr ".uvtk[317]" -type "float2" -2.0181437 0 ;
	setAttr ".uvtk[318]" -type "float2" -2.5369568 -1.0009702 ;
	setAttr ".uvtk[319]" -type "float2" -2.5369568 -0.28298113 ;
	setAttr ".uvtk[320]" -type "float2" -2.6471477 -1.0009702 ;
	setAttr ".uvtk[322]" -type "float2" -2.6471477 -0.28298113 ;
	setAttr ".uvtk[323]" -type "float2" -2.0181437 0 ;
	setAttr ".uvtk[324]" -type "float2" 0 0.011676243 ;
	setAttr ".uvtk[325]" -type "float2" 0 0.011676243 ;
	setAttr ".uvtk[327]" -type "float2" -2.6503296 1.026993 ;
	setAttr ".uvtk[329]" -type "float2" -2.6503296 0.28856981 ;
	setAttr ".uvtk[330]" -type "float2" 0 0.011676243 ;
	setAttr ".uvtk[331]" -type "float2" -2.0181437 0 ;
	setAttr ".uvtk[332]" -type "float2" -2.0181437 0 ;
	setAttr ".uvtk[333]" -type "float2" 0 0.011676243 ;
	setAttr ".uvtk[336]" -type "float2" -2.0181437 0 ;
	setAttr ".uvtk[337]" -type "float2" -2.0181437 0 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "212363FA-4DAA-B218-4C6D-E2961AA36B59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6]" "e[20]" "e[50]" "e[153]" "e[208]" "e[260]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "6714EB25-49E8-F316-863C-37982986A0AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2]" "e[12]" "e[16]" "e[148]" "e[213]" "e[255]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "6A46DFB2-450B-62DF-6AD2-89BAA85B6406";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[3]" "e[13]" "e[51]" "e[149]" "e[212]" "e[256]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "B28DF041-489A-3194-CFEE-FCAFEF89D883";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[87]" -type "float2" 0.0069558322 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.0069558322 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.0069558322 -0.0050005913 ;
	setAttr ".uvtk[90]" -type "float2" 0.0069558322 -0.0050005913 ;
	setAttr ".uvtk[117]" -type "float2" -0.0069558322 0.010001183 ;
	setAttr ".uvtk[118]" -type "float2" 0.0069558322 0.010001183 ;
	setAttr ".uvtk[119]" -type "float2" 0.0069558322 -0.010001153 ;
	setAttr ".uvtk[120]" -type "float2" -0.0069558322 -0.010001153 ;
	setAttr ".uvtk[140]" -type "float2" 0.0069558322 0.0050005913 ;
	setAttr ".uvtk[141]" -type "float2" -0.0069558322 0.0050005913 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "44D13DA7-4705-5135-25C5-9F8276168E95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[194]" "e[196]" "e[198:199]" "e[202]" "e[204]" "e[206:207]" "e[220:221]" "e[271:272]" "e[314:315]" "e[317:318]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "AFE9762C-481F-347F-FB7C-5FAD9200D42F";
	setAttr ".uopa" yes;
	setAttr -s 214 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[50]" -type "float2" -2.4271913 1.0827364 ;
	setAttr ".uvtk[51]" -type "float2" -2.4325602 1.0827364 ;
	setAttr ".uvtk[52]" -type "float2" -2.4379289 1.0625705 ;
	setAttr ".uvtk[53]" -type "float2" -2.4379289 1.0524875 ;
	setAttr ".uvtk[54]" -type "float2" -2.4269972 1.0424045 ;
	setAttr ".uvtk[55]" -type "float2" -2.4162595 1.0424045 ;
	setAttr ".uvtk[57]" -type "float2" -2.4162595 1.0625705 ;
	setAttr ".uvtk[58]" -type "float2" -2.427325 1.0985292 ;
	setAttr ".uvtk[59]" -type "float2" -2.4400845 1.0985292 ;
	setAttr ".uvtk[60]" -type "float2" -2.4528444 1.0625705 ;
	setAttr ".uvtk[61]" -type "float2" -2.4528444 1.0445911 ;
	setAttr ".uvtk[62]" -type "float2" -2.4268634 1.0266116 ;
	setAttr ".uvtk[63]" -type "float2" -2.4013438 1.0266116 ;
	setAttr ".uvtk[64]" -type "float2" -2.4013438 1.0445911 ;
	setAttr ".uvtk[65]" -type "float2" -2.4013438 1.0625705 ;
	setAttr ".uvtk[66]" -type "float2" -2.4400845 1.0266116 ;
	setAttr ".uvtk[69]" -type "float2" -2.427325 1.0266116 ;
	setAttr ".uvtk[70]" -type "float2" -2.4162595 1.0827364 ;
	setAttr ".uvtk[71]" -type "float2" -2.4269972 1.0827364 ;
	setAttr ".uvtk[72]" -type "float2" -2.4268634 1.0985292 ;
	setAttr ".uvtk[73]" -type "float2" -2.4013438 1.0985292 ;
	setAttr ".uvtk[87]" -type "float2" -2.3943741 1.0625705 ;
	setAttr ".uvtk[88]" -type "float2" -2.4258554 1.0625705 ;
	setAttr ".uvtk[89]" -type "float2" -2.4258554 1.0404572 ;
	setAttr ".uvtk[90]" -type "float2" -2.3943741 1.0404572 ;
	setAttr ".uvtk[93]" -type "float2" -2.4267929 1.0625705 ;
	setAttr ".uvtk[94]" -type "float2" -2.4273956 1.0625705 ;
	setAttr ".uvtk[95]" -type "float2" -2.4273956 1.0399745 ;
	setAttr ".uvtk[96]" -type "float2" -2.4267929 1.0399745 ;
	setAttr ".uvtk[97]" -type "float2" -2.4440734 1.1077623 ;
	setAttr ".uvtk[98]" -type "float2" -2.4273956 1.1077623 ;
	setAttr ".uvtk[99]" -type "float2" -2.4607513 1.0625705 ;
	setAttr ".uvtk[100]" -type "float2" -2.4607513 1.0399745 ;
	setAttr ".uvtk[101]" -type "float2" -2.4440734 1.0173787 ;
	setAttr ".uvtk[102]" -type "float2" -2.4273956 1.0173787 ;
	setAttr ".uvtk[103]" -type "float2" -2.4267929 1.1077623 ;
	setAttr ".uvtk[104]" -type "float2" -2.3934367 1.1077623 ;
	setAttr ".uvtk[105]" -type "float2" -2.3934367 1.0173787 ;
	setAttr ".uvtk[106]" -type "float2" -2.4267929 1.0173787 ;
	setAttr ".uvtk[107]" -type "float2" -2.3934367 1.0399745 ;
	setAttr ".uvtk[108]" -type "float2" -2.3934367 1.0625705 ;
	setAttr ".uvtk[109]" -type "float2" -2.4206312 1.0354567 ;
	setAttr ".uvtk[110]" -type "float2" -2.4206312 1.0625705 ;
	setAttr ".uvtk[111]" -type "float2" -2.4440734 1.116798 ;
	setAttr ".uvtk[112]" -type "float2" -2.4206312 1.116798 ;
	setAttr ".uvtk[113]" -type "float2" -2.4675162 1.0625705 ;
	setAttr ".uvtk[114]" -type "float2" -2.4675162 1.0354567 ;
	setAttr ".uvtk[115]" -type "float2" -2.4440734 1.0083429 ;
	setAttr ".uvtk[116]" -type "float2" -2.4206312 1.0083429 ;
	setAttr ".uvtk[117]" -type "float2" -2.4258554 1.1067969 ;
	setAttr ".uvtk[118]" -type "float2" -2.3943741 1.1067969 ;
	setAttr ".uvtk[119]" -type "float2" -2.3943741 1.018344 ;
	setAttr ".uvtk[120]" -type "float2" -2.4258554 1.018344 ;
	setAttr ".uvtk[121]" -type "float2" -2.4229691 1.0614008 ;
	setAttr ".uvtk[122]" -type "float2" -2.4229691 1.0625705 ;
	setAttr ".uvtk[123]" -type "float2" -2.4248037 1.0649099 ;
	setAttr ".uvtk[124]" -type "float2" -2.4229691 1.0649099 ;
	setAttr ".uvtk[125]" -type "float2" -2.4266386 1.0625705 ;
	setAttr ".uvtk[126]" -type "float2" -2.4266386 1.0614008 ;
	setAttr ".uvtk[127]" -type "float2" -2.4248037 1.060231 ;
	setAttr ".uvtk[128]" -type "float2" -2.4229691 1.060231 ;
	setAttr ".uvtk[137]" -type "float2" -2.4162595 1.0726534 ;
	setAttr ".uvtk[138]" -type "float2" -2.4013438 1.0805498 ;
	setAttr ".uvtk[139]" -type "float2" -2.3934367 1.0851665 ;
	setAttr ".uvtk[140]" -type "float2" -2.3943741 1.0846837 ;
	setAttr ".uvtk[141]" -type "float2" -2.4258554 1.0846837 ;
	setAttr ".uvtk[142]" -type "float2" -2.4267929 1.0851665 ;
	setAttr ".uvtk[143]" -type "float2" -2.4273956 1.0851665 ;
	setAttr ".uvtk[144]" -type "float2" -2.4206312 1.0896842 ;
	setAttr ".uvtk[145]" -type "float2" -2.4229691 1.0637401 ;
	setAttr ".uvtk[146]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[147]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[148]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[149]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[150]" -type "float2" -2.4266386 1.0637401 ;
	setAttr ".uvtk[151]" -type "float2" -2.4675162 1.0896842 ;
	setAttr ".uvtk[152]" -type "float2" -2.4607513 1.0851665 ;
	setAttr ".uvtk[153]" -type "float2" -2.4528444 1.0805498 ;
	setAttr ".uvtk[156]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[157]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[158]" -type "float2" -2.4248037 1.0625705 ;
	setAttr ".uvtk[159]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[160]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[161]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[162]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[163]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[164]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[165]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[166]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[167]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[168]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[169]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[170]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[173]" -type "float2" -2.4528444 1.0266116 ;
	setAttr ".uvtk[174]" -type "float2" -2.4607513 1.0173787 ;
	setAttr ".uvtk[175]" -type "float2" -2.4675162 1.0083429 ;
	setAttr ".uvtk[176]" -type "float2" -2.4266386 1.060231 ;
	setAttr ".uvtk[177]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[178]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[179]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[182]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[183]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[184]" -type "float2" -2.4266386 1.0649099 ;
	setAttr ".uvtk[185]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[186]" -type "float2" -2.4675162 1.116798 ;
	setAttr ".uvtk[187]" -type "float2" -2.4607513 1.1077623 ;
	setAttr ".uvtk[188]" -type "float2" -2.4528444 1.0985292 ;
	setAttr ".uvtk[189]" -type "float2" -2.4379289 1.0827364 ;
	setAttr ".uvtk[191]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[192]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[193]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[194]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[195]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[196]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[197]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[198]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[199]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[200]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[201]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[202]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[203]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[204]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[205]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[206]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[207]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[208]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[209]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[210]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[211]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[212]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[213]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[214]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[215]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[216]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[217]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[218]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[219]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[220]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[221]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[222]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[223]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[224]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[225]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[226]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[227]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[228]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[229]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[230]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[231]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[232]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[233]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[234]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[235]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[236]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[237]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[238]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[239]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[240]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[241]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[242]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[243]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[244]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[245]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[246]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[247]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[248]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[249]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[250]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[251]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[252]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[253]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[254]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[255]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[256]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[257]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[258]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[259]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[260]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[261]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[262]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[263]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[264]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[265]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[266]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[267]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[268]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[269]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[270]" -type "float2" 0.33004946 0 ;
	setAttr ".uvtk[271]" -type "float2" -2.4325602 1.0424045 ;
	setAttr ".uvtk[272]" -type "float2" -2.4379289 1.0424045 ;
	setAttr ".uvtk[275]" -type "float2" -2.4379289 1.0726534 ;
	setAttr ".uvtk[279]" -type "float2" -2.4162595 1.0524875 ;
	setAttr ".uvtk[285]" -type "float2" -2.4271913 1.0424045 ;
	setAttr ".uvtk[317]" -type "float2" -2.4248037 1.0606542 ;
	setAttr ".uvtk[318]" -type "float2" -2.425771 1.0608517 ;
	setAttr ".uvtk[319]" -type "float2" -2.4248037 1.0621471 ;
	setAttr ".uvtk[320]" -type "float2" -2.425771 1.0619497 ;
	setAttr ".uvtk[321]" -type "float2" -2.4248037 1.0629938 ;
	setAttr ".uvtk[322]" -type "float2" -2.4257762 1.063188 ;
	setAttr ".uvtk[323]" -type "float2" -2.4248037 1.0644867 ;
	setAttr ".uvtk[324]" -type "float2" -2.4257762 1.0642923 ;
	setAttr ".uvtk[325]" -type "float2" -2.4261186 1.0637401 ;
	setAttr ".uvtk[326]" -type "float2" -2.4234889 1.0637401 ;
	setAttr ".uvtk[327]" -type "float2" -2.4238312 1.0642923 ;
	setAttr ".uvtk[328]" -type "float2" -2.4234889 1.0614008 ;
	setAttr ".uvtk[329]" -type "float2" -2.4238365 1.0619497 ;
	setAttr ".uvtk[330]" -type "float2" -2.4261186 1.0614008 ;
	setAttr ".uvtk[331]" -type "float2" -2.4238312 1.063188 ;
	setAttr ".uvtk[332]" -type "float2" -2.4238365 1.0608517 ;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "5FB33D14-408D-2281-A1F9-9F8DFC067B68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[37]" "f[52]" "f[156]";
	setAttr ".ix" -type "matrix" 6.6696273056291725e-015 0 -30.037331048331627 0 0 116.23141144789201 0 0
		 59.748169367877075 0 1.3266758662284123e-014 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "AAFEABB4-46C2-A0A7-1114-8ABBA3EB3AF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[37]" "f[52]" "f[156]";
	setAttr ".ix" -type "matrix" 6.6696273056291725e-015 0 -30.037331048331627 0 0 116.23141144789201 0 0
		 59.748169367877075 0 1.3266758662284123e-014 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "E5A2E77B-4BEA-E7AF-0A4E-3BAEAD085ED0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[37]" "f[52]" "f[156]";
	setAttr ".ix" -type "matrix" 6.6696273056291725e-015 0 -30.037331048331627 0 0 116.23141144789201 0 0
		 59.748169367877075 0 1.3266758662284123e-014 0 0 0 0 1;
	setAttr ".ft" 1;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "74DEC816-4383-ADC1-E1CB-6F86C7FE3ED9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[58]" "e[96]" "e[307]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "373572DE-4B5F-B46B-8DC6-E8BFE1797CFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25]" "e[68]" "e[86]" "e[327]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "AD31ECB2-4E85-0010-E132-8AA42614F3D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[3]" "e[13]" "e[51]" "e[149]" "e[212]" "e[256]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "FF3CFBA0-4489-4921-0E11-F5A9AD00099C";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.045922507 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.045922507 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.045922507 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.045922507 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.045922507 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.045922507 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.045922507 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.045922507 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.045922507 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.045922507 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.045922507 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.045922507 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.045922507 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.045922507 0 ;
	setAttr ".uvtk[79]" -type "float2" 0.045922507 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.045922507 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.045922507 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.045922507 0 ;
	setAttr ".uvtk[83]" -type "float2" 0.045922507 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.045922507 0 ;
	setAttr ".uvtk[128]" -type "float2" 0.045922507 0 ;
	setAttr ".uvtk[129]" -type "float2" 0.045922507 0 ;
	setAttr ".uvtk[130]" -type "float2" 0.045922507 0 ;
	setAttr ".uvtk[131]" -type "float2" 0.045922507 0 ;
	setAttr ".uvtk[285]" -type "float2" 0.045922507 0 ;
	setAttr ".uvtk[289]" -type "float2" 0.045922507 0 ;
	setAttr ".uvtk[292]" -type "float2" 0.045922507 0 ;
	setAttr ".uvtk[294]" -type "float2" 0.045922507 0 ;
	setAttr ".uvtk[298]" -type "float2" 0.045922507 0 ;
	setAttr ".uvtk[302]" -type "float2" 0.045922507 0 ;
	setAttr ".uvtk[303]" -type "float2" 0.045922507 0 ;
	setAttr ".uvtk[324]" -type "float2" 0.045922507 0 ;
	setAttr ".uvtk[326]" -type "float2" 0.045922507 0 ;
	setAttr ".uvtk[328]" -type "float2" 0.045922507 0 ;
	setAttr ".uvtk[329]" -type "float2" 0.045922507 0 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "46D02C25-4B91-DEC5-9FB0-75AB4A13D974";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[489:490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508:509]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "FD178E95-433A-2FB2-F515-10BA7F56912C";
	setAttr ".uopa" yes;
	setAttr -s 53 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.00070576632 0.017733347 ;
	setAttr ".uvtk[17]" -type "float2" 0.00071047508 0.017079007 ;
	setAttr ".uvtk[18]" -type "float2" 0.0014156577 0.017079007 ;
	setAttr ".uvtk[19]" -type "float2" 0.0012423274 0.017572712 ;
	setAttr ".uvtk[145]" -type "float2" 0 -0.0018053055 ;
	setAttr ".uvtk[146]" -type "float2" 0.0014531612 -0.0013712645 ;
	setAttr ".uvtk[147]" -type "float2" 0.0019132495 0 ;
	setAttr ".uvtk[176]" -type "float2" 0.0012423274 0.016585302 ;
	setAttr ".uvtk[177]" -type "float2" 0.00070576632 0.016424667 ;
	setAttr ".uvtk[179]" -type "float2" 0 0.0018053055 ;
	setAttr ".uvtk[180]" -type "float2" 0.0014531612 0.0013712049 ;
	setAttr ".uvtk[188]" -type "float2" -0.0019132495 0 ;
	setAttr ".uvtk[189]" -type "float2" -0.0014531612 0.0013712049 ;
	setAttr ".uvtk[190]" -type "float2" -0.0014531612 -0.0013712645 ;
	setAttr ".uvtk[191]" -type "float2" -0.00019825742 0.017079007 ;
	setAttr ".uvtk[192]" -type "float2" 1.2266217e-005 0.017564248 ;
	setAttr ".uvtk[193]" -type "float2" 1.2266217e-005 0.016593765 ;
	setAttr ".uvtk[194]" -type "float2" 0.00076729059 -0.00072395802 ;
	setAttr ".uvtk[195]" -type "float2" 0 -0.00097876787 ;
	setAttr ".uvtk[196]" -type "float2" 0.0010372996 0 ;
	setAttr ".uvtk[197]" -type "float2" 0.00076729059 0.00072395802 ;
	setAttr ".uvtk[198]" -type "float2" 0 0.00097876787 ;
	setAttr ".uvtk[199]" -type "float2" -0.00076729059 0.00072395802 ;
	setAttr ".uvtk[200]" -type "float2" -0.0010372996 0 ;
	setAttr ".uvtk[201]" -type "float2" -0.00076729059 -0.00072395802 ;
	setAttr ".uvtk[202]" -type "float2" 0.0010274053 -0.00096946955 ;
	setAttr ".uvtk[203]" -type "float2" 0 -0.0012763739 ;
	setAttr ".uvtk[204]" -type "float2" 0.0013526678 0 ;
	setAttr ".uvtk[205]" -type "float2" 0.0010274053 0.00096952915 ;
	setAttr ".uvtk[206]" -type "float2" 0 0.0012763739 ;
	setAttr ".uvtk[207]" -type "float2" -0.0010274053 0.00096952915 ;
	setAttr ".uvtk[208]" -type "float2" -0.0013526678 0 ;
	setAttr ".uvtk[209]" -type "float2" -0.0010274053 -0.00096946955 ;
	setAttr ".uvtk[241]" -type "float2" -0.0010674123 0.017518293 ;
	setAttr ".uvtk[242]" -type "float2" -0.0011109833 0.017079007 ;
	setAttr ".uvtk[246]" -type "float2" -0.0010674123 0.016639721 ;
	setAttr ".uvtk[253]" -type "float2" -0.00348897 0.01739819 ;
	setAttr ".uvtk[254]" -type "float2" -0.0036623003 0.017079007 ;
	setAttr ".uvtk[255]" -type "float2" -0.00348897 0.016759824 ;
	setAttr ".uvtk[256]" -type "float2" 0 0.017079007 ;
	setAttr ".uvtk[257]" -type "float2" 0 0.017079007 ;
	setAttr ".uvtk[258]" -type "float2" 0 0.017079007 ;
	setAttr ".uvtk[259]" -type "float2" 0 0.017079007 ;
	setAttr ".uvtk[260]" -type "float2" 0 0.017079007 ;
	setAttr ".uvtk[261]" -type "float2" 0 0.017079007 ;
	setAttr ".uvtk[262]" -type "float2" 0 0.017079007 ;
	setAttr ".uvtk[263]" -type "float2" 0 0.017079007 ;
	setAttr ".uvtk[264]" -type "float2" 0 0.017079007 ;
	setAttr ".uvtk[265]" -type "float2" 0 0.017079007 ;
	setAttr ".uvtk[266]" -type "float2" 0 0.017079007 ;
	setAttr ".uvtk[267]" -type "float2" 0 0.017079007 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "6DEC067A-4584-208B-03AA-7B9A253868D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[411:412]" "e[414]" "e[416]" "e[419:420]" "e[422:423]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "3800FE01-47F1-9185-79EC-38A96D5BACA2";
	setAttr ".uopa" yes;
	setAttr -s 129 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.73184007 0.15735966 ;
	setAttr ".uvtk[17]" -type "float2" 0.73136646 0.22364137 ;
	setAttr ".uvtk[18]" -type "float2" 0.65993541 0.22364137 ;
	setAttr ".uvtk[19]" -type "float2" 0.67748916 0.17362827 ;
	setAttr ".uvtk[144]" -type "float2" 0.72276026 -0.22789752 ;
	setAttr ".uvtk[145]" -type "float2" 0.72276026 -0.19969869 ;
	setAttr ".uvtk[146]" -type "float2" 0.70006168 -0.20647955 ;
	setAttr ".uvtk[147]" -type "float2" 0.69287556 -0.22789752 ;
	setAttr ".uvtk[154]" -type "float2" 0.24421537 0.01676321 ;
	setAttr ".uvtk[155]" -type "float2" 0.26645267 -0.040658236 ;
	setAttr ".uvtk[157]" -type "float2" 0.3283034 -0.0613029 ;
	setAttr ".uvtk[158]" -type "float2" 0.41239011 0.01676321 ;
	setAttr ".uvtk[159]" -type "float2" 0.39015353 -0.040658236 ;
	setAttr ".uvtk[160]" -type "float2" 0.3283034 0.09482792 ;
	setAttr ".uvtk[161]" -type "float2" 0.26645267 0.074183226 ;
	setAttr ".uvtk[162]" -type "float2" 0.72276026 -0.14983213 ;
	setAttr ".uvtk[163]" -type "float2" 0.66056013 -0.17015266 ;
	setAttr ".uvtk[164]" -type "float2" 0.63867199 -0.22789752 ;
	setAttr ".uvtk[165]" -type "float2" 0.72276026 -0.3059637 ;
	setAttr ".uvtk[166]" -type "float2" 0.66056013 -0.28564322 ;
	setAttr ".uvtk[167]" -type "float2" 0.80684698 -0.22789752 ;
	setAttr ".uvtk[168]" -type "float2" 0.7849592 -0.17015266 ;
	setAttr ".uvtk[175]" -type "float2" 0.39015353 0.074183226 ;
	setAttr ".uvtk[176]" -type "float2" 0.67748916 0.27365306 ;
	setAttr ".uvtk[177]" -type "float2" 0.73184007 0.28992167 ;
	setAttr ".uvtk[179]" -type "float2" 0.72276026 -0.25609702 ;
	setAttr ".uvtk[180]" -type "float2" 0.70006168 -0.24931693 ;
	setAttr ".uvtk[182]" -type "float2" 0.7849592 -0.28564322 ;
	setAttr ".uvtk[188]" -type "float2" 0.75264364 -0.22789752 ;
	setAttr ".uvtk[189]" -type "float2" 0.74545777 -0.24931693 ;
	setAttr ".uvtk[190]" -type "float2" 0.74545777 -0.20647955 ;
	setAttr ".uvtk[191]" -type "float2" 0.82341319 0.22364137 ;
	setAttr ".uvtk[192]" -type "float2" 0.80209142 0.17449036 ;
	setAttr ".uvtk[193]" -type "float2" 0.80209142 0.27279097 ;
	setAttr ".uvtk[194]" -type "float2" 0.68854439 -0.19561434 ;
	setAttr ".uvtk[195]" -type "float2" 0.72276026 -0.18425453 ;
	setAttr ".uvtk[196]" -type "float2" 0.67650515 -0.22789752 ;
	setAttr ".uvtk[197]" -type "float2" 0.68854439 -0.26018071 ;
	setAttr ".uvtk[198]" -type "float2" 0.72276026 -0.27154052 ;
	setAttr ".uvtk[199]" -type "float2" 0.75697404 -0.26018071 ;
	setAttr ".uvtk[200]" -type "float2" 0.76901472 -0.22789752 ;
	setAttr ".uvtk[201]" -type "float2" 0.75697404 -0.19561434 ;
	setAttr ".uvtk[202]" -type "float2" 0.69490439 -0.20161277 ;
	setAttr ".uvtk[203]" -type "float2" 0.72276026 -0.19329166 ;
	setAttr ".uvtk[204]" -type "float2" 0.68608522 -0.22789752 ;
	setAttr ".uvtk[205]" -type "float2" 0.69490439 -0.2541824 ;
	setAttr ".uvtk[206]" -type "float2" 0.72276026 -0.26250404 ;
	setAttr ".uvtk[207]" -type "float2" 0.75061482 -0.2541824 ;
	setAttr ".uvtk[208]" -type "float2" 0.75943398 -0.22789752 ;
	setAttr ".uvtk[209]" -type "float2" 0.75061482 -0.20161277 ;
	setAttr ".uvtk[210]" -type "float2" 0.6609093 -0.040658236 ;
	setAttr ".uvtk[211]" -type "float2" 0.63867199 0.01676321 ;
	setAttr ".uvtk[212]" -type "float2" 0.72276026 -0.0613029 ;
	setAttr ".uvtk[213]" -type "float2" 0.6609093 0.074183226 ;
	setAttr ".uvtk[214]" -type "float2" 0.72276026 0.09482792 ;
	setAttr ".uvtk[215]" -type "float2" 0.78461045 -0.040658236 ;
	setAttr ".uvtk[216]" -type "float2" 0.80684698 0.01676321 ;
	setAttr ".uvtk[217]" -type "float2" 0.78461045 0.074183226 ;
	setAttr ".uvtk[218]" -type "float2" 0.65046722 -0.050367653 ;
	setAttr ".uvtk[219]" -type "float2" 0.61970544 0.01676321 ;
	setAttr ".uvtk[220]" -type "float2" 0.72276026 -0.078925252 ;
	setAttr ".uvtk[221]" -type "float2" 0.65046722 0.083892643 ;
	setAttr ".uvtk[222]" -type "float2" 0.72276026 0.11245024 ;
	setAttr ".uvtk[223]" -type "float2" 0.79505253 -0.050367653 ;
	setAttr ".uvtk[224]" -type "float2" 0.82581466 0.01676321 ;
	setAttr ".uvtk[225]" -type "float2" 0.79505253 0.083892643 ;
	setAttr ".uvtk[226]" -type "float2" 0.65046722 -0.050367653 ;
	setAttr ".uvtk[227]" -type "float2" 0.61970544 0.01676321 ;
	setAttr ".uvtk[228]" -type "float2" 0.72276026 -0.078925252 ;
	setAttr ".uvtk[229]" -type "float2" 0.65046722 0.083892643 ;
	setAttr ".uvtk[230]" -type "float2" 0.72276026 0.11245024 ;
	setAttr ".uvtk[231]" -type "float2" 0.79505253 -0.050367653 ;
	setAttr ".uvtk[232]" -type "float2" 1.3637984 -0.019810081 ;
	setAttr ".uvtk[233]" -type "float2" 1.3945594 0.01676178 ;
	setAttr ".uvtk[234]" -type "float2" 1.3945594 0.01676178 ;
	setAttr ".uvtk[235]" -type "float2" 1.3637984 -0.019810081 ;
	setAttr ".uvtk[236]" -type "float2" 1.3637989 0.053333491 ;
	setAttr ".uvtk[237]" -type "float2" 1.3637989 0.053333491 ;
	setAttr ".uvtk[238]" -type "float2" 0.79505253 0.083892643 ;
	setAttr ".uvtk[239]" -type "float2" 0.9293288 0.01676321 ;
	setAttr ".uvtk[240]" -type "float2" 0.8985669 -0.045400262 ;
	setAttr ".uvtk[241]" -type "float2" 0.91145504 0.17914647 ;
	setAttr ".uvtk[242]" -type "float2" 0.91587168 0.22364137 ;
	setAttr ".uvtk[243]" -type "float2" 0.8985669 -0.045400262 ;
	setAttr ".uvtk[244]" -type "float2" 0.8985669 0.078925252 ;
	setAttr ".uvtk[245]" -type "float2" 0.8985669 0.078925252 ;
	setAttr ".uvtk[246]" -type "float2" 0.91145504 0.26813486 ;
	setAttr ".uvtk[247]" -type "float2" 1.2455752 -0.025858819 ;
	setAttr ".uvtk[248]" -type "float2" 1.2763354 0.01676178 ;
	setAttr ".uvtk[249]" -type "float2" 1.2763354 0.01676178 ;
	setAttr ".uvtk[250]" -type "float2" 1.2455752 -0.025858819 ;
	setAttr ".uvtk[251]" -type "float2" 1.2455752 0.05938381 ;
	setAttr ".uvtk[252]" -type "float2" 1.2455752 0.05938381 ;
	setAttr ".uvtk[253]" -type "float2" 1.1567492 0.19131133 ;
	setAttr ".uvtk[254]" -type "float2" 1.1743031 0.22363997 ;
	setAttr ".uvtk[255]" -type "float2" 1.1567497 0.25597 ;
	setAttr ".uvtk[256]" -type "float2" 0.65766829 0.16321063 ;
	setAttr ".uvtk[257]" -type "float2" 0.63408434 0.22364137 ;
	setAttr ".uvtk[258]" -type "float2" 0.72276026 0.14131695 ;
	setAttr ".uvtk[259]" -type "float2" 0.65766829 0.2840707 ;
	setAttr ".uvtk[260]" -type "float2" 0.72276026 0.30596435 ;
	setAttr ".uvtk[261]" -type "float2" 0.79920268 0.1639182 ;
	setAttr ".uvtk[262]" -type "float2" 0.79920268 0.28336313 ;
	setAttr ".uvtk[263]" -type "float2" 0.91582739 0.16913676 ;
	setAttr ".uvtk[264]" -type "float2" 0.91582739 0.2781446 ;
	setAttr ".uvtk[265]" -type "float2" 1.2077794 0.18482137 ;
	setAttr ".uvtk[266]" -type "float2" 1.2313641 0.22363997 ;
	setAttr ".uvtk[267]" -type "float2" 1.2077804 0.26245856 ;
	setAttr ".uvtk[330]" -type "float2" 0.91582739 0.071266413 ;
	setAttr ".uvtk[331]" -type "float2" 1.2077804 0.055580318 ;
	setAttr ".uvtk[332]" -type "float2" 1.2313641 0.01676178 ;
	setAttr ".uvtk[333]" -type "float2" 1.2077794 -0.022056878 ;
	setAttr ".uvtk[334]" -type "float2" 0.91582739 -0.037741423 ;
	setAttr ".uvtk[335]" -type "float2" 0.79920268 0.076484889 ;
	setAttr ".uvtk[336]" -type "float2" 0.79920268 -0.042960048 ;
	setAttr ".uvtk[337]" -type "float2" 0.72276026 0.099086195 ;
	setAttr ".uvtk[338]" -type "float2" 0.72276026 -0.065561175 ;
	setAttr ".uvtk[339]" -type "float2" 0.65766829 0.077192456 ;
	setAttr ".uvtk[340]" -type "float2" 0.63408434 0.01676321 ;
	setAttr ".uvtk[341]" -type "float2" 0.65766829 -0.043667436 ;
	setAttr ".uvtk[342]" -type "float2" 0.3283034 0.09482792 ;
	setAttr ".uvtk[343]" -type "float2" 0.39015353 0.074183226 ;
	setAttr ".uvtk[344]" -type "float2" 0.41239011 0.01676321 ;
	setAttr ".uvtk[345]" -type "float2" 0.39015353 -0.040658236 ;
	setAttr ".uvtk[346]" -type "float2" 0.3283034 -0.0613029 ;
	setAttr ".uvtk[347]" -type "float2" 0.26645267 0.074183226 ;
	setAttr ".uvtk[348]" -type "float2" 0.24421537 0.01676321 ;
	setAttr ".uvtk[349]" -type "float2" 0.26645267 -0.040658236 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "1F6D1892-4B9A-628E-CB51-4C9533CE83BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[427:428]" "e[430]" "e[432]" "e[435]" "e[439]" "e[460]" "e[462]" "e[468:469]" "e[473]" "e[475]" "e[478]" "e[482]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "E9679B42-4181-C59C-6813-BFBBC38B62A8";
	setAttr ".uopa" yes;
	setAttr -s 83 ".uvtk";
	setAttr ".uvtk[144]" -type "float2" 0 0.033207614 ;
	setAttr ".uvtk[145]" -type "float2" 0 0.033207614 ;
	setAttr ".uvtk[146]" -type "float2" 0 0.033207614 ;
	setAttr ".uvtk[147]" -type "float2" 0 0.033207614 ;
	setAttr ".uvtk[162]" -type "float2" 0 0.033207614 ;
	setAttr ".uvtk[163]" -type "float2" 0 0.033207614 ;
	setAttr ".uvtk[164]" -type "float2" 0 0.033207614 ;
	setAttr ".uvtk[165]" -type "float2" 0 0.033207614 ;
	setAttr ".uvtk[166]" -type "float2" 0 0.033207614 ;
	setAttr ".uvtk[167]" -type "float2" 0 0.033207614 ;
	setAttr ".uvtk[168]" -type "float2" 0 0.033207614 ;
	setAttr ".uvtk[179]" -type "float2" 0 0.033207614 ;
	setAttr ".uvtk[180]" -type "float2" 0 0.033207614 ;
	setAttr ".uvtk[182]" -type "float2" 0 0.033207614 ;
	setAttr ".uvtk[188]" -type "float2" 0 0.033207614 ;
	setAttr ".uvtk[189]" -type "float2" 0 0.033207614 ;
	setAttr ".uvtk[190]" -type "float2" 0 0.033207614 ;
	setAttr ".uvtk[194]" -type "float2" 0 0.033207614 ;
	setAttr ".uvtk[195]" -type "float2" 0 0.033207614 ;
	setAttr ".uvtk[196]" -type "float2" 0 0.033207614 ;
	setAttr ".uvtk[197]" -type "float2" 0 0.033207614 ;
	setAttr ".uvtk[198]" -type "float2" 0 0.033207614 ;
	setAttr ".uvtk[199]" -type "float2" 0 0.033207614 ;
	setAttr ".uvtk[200]" -type "float2" 0 0.033207614 ;
	setAttr ".uvtk[201]" -type "float2" 0 0.033207614 ;
	setAttr ".uvtk[202]" -type "float2" 0 0.033207614 ;
	setAttr ".uvtk[203]" -type "float2" 0 0.033207614 ;
	setAttr ".uvtk[204]" -type "float2" 0 0.033207614 ;
	setAttr ".uvtk[205]" -type "float2" 0 0.033207614 ;
	setAttr ".uvtk[206]" -type "float2" 0 0.033207614 ;
	setAttr ".uvtk[207]" -type "float2" 0 0.033207614 ;
	setAttr ".uvtk[208]" -type "float2" 0 0.033207614 ;
	setAttr ".uvtk[209]" -type "float2" 0 0.033207614 ;
	setAttr ".uvtk[210]" -type "float2" 0 -0.44830251 ;
	setAttr ".uvtk[211]" -type "float2" 0 -0.44830245 ;
	setAttr ".uvtk[212]" -type "float2" 0 -0.44830245 ;
	setAttr ".uvtk[213]" -type "float2" 0 -0.44830245 ;
	setAttr ".uvtk[214]" -type "float2" 0 -0.44830242 ;
	setAttr ".uvtk[215]" -type "float2" 0 -0.44830251 ;
	setAttr ".uvtk[216]" -type "float2" 0 -0.44830245 ;
	setAttr ".uvtk[217]" -type "float2" 0 -0.44830245 ;
	setAttr ".uvtk[223]" -type "float2" 0 -0.44830251 ;
	setAttr ".uvtk[224]" -type "float2" 0 -0.44830245 ;
	setAttr ".uvtk[226]" -type "float2" 0.025396507 0.019146383 ;
	setAttr ".uvtk[227]" -type "float2" 0.034170192 -1.7881393e-007 ;
	setAttr ".uvtk[228]" -type "float2" 0.0047775917 0.027291358 ;
	setAttr ".uvtk[229]" -type "float2" 0.025396507 -0.019146383 ;
	setAttr ".uvtk[230]" -type "float2" 0.0047775917 -0.027291358 ;
	setAttr ".uvtk[231]" -type "float2" -0.015841078 0.019146383 ;
	setAttr ".uvtk[233]" -type "float2" 0 -0.44830245 ;
	setAttr ".uvtk[238]" -type "float2" -0.015841078 -0.019146383 ;
	setAttr ".uvtk[239]" -type "float2" 0 -0.44830245 ;
	setAttr ".uvtk[243]" -type "float2" -0.045364693 0.01772964 ;
	setAttr ".uvtk[244]" -type "float2" 0 -0.44830245 ;
	setAttr ".uvtk[245]" -type "float2" -0.045364693 -0.01772961 ;
	setAttr ".uvtk[248]" -type "float2" 0 -0.44830245 ;
	setAttr ".uvtk[249]" -type "float2" -0.15310901 1.7881393e-007 ;
	setAttr ".uvtk[250]" -type "float2" -0.1443359 0.012156129 ;
	setAttr ".uvtk[251]" -type "float2" 0 -0.44830245 ;
	setAttr ".uvtk[252]" -type "float2" -0.1443359 -0.012156129 ;
	setAttr ".uvtk[330]" -type "float2" -0.05028756 -0.015545219 ;
	setAttr ".uvtk[331]" -type "float2" -0.13355607 -0.011071324 ;
	setAttr ".uvtk[332]" -type "float2" -0.14028278 1.7881393e-007 ;
	setAttr ".uvtk[333]" -type "float2" -0.13355607 0.011071801 ;
	setAttr ".uvtk[334]" -type "float2" -0.05028756 0.015545189 ;
	setAttr ".uvtk[335]" -type "float2" -0.017024707 -0.017033577 ;
	setAttr ".uvtk[336]" -type "float2" -0.017024707 0.017033637 ;
	setAttr ".uvtk[337]" -type "float2" 0.0047775917 -0.02347976 ;
	setAttr ".uvtk[338]" -type "float2" 0.0047775917 0.02347976 ;
	setAttr ".uvtk[339]" -type "float2" 0.02334265 -0.017235398 ;
	setAttr ".uvtk[340]" -type "float2" 0.030069154 -1.7881393e-007 ;
	setAttr ".uvtk[341]" -type "float2" 0.02334265 0.017235398 ;
	setAttr ".uvtk[350]" -type "float2" 0 -0.44830239 ;
	setAttr ".uvtk[351]" -type "float2" 0 -0.44830251 ;
	setAttr ".uvtk[355]" -type "float2" 0 -0.44830245 ;
	setAttr ".uvtk[357]" -type "float2" 0 -0.44830242 ;
	setAttr ".uvtk[358]" -type "float2" 0 -0.44830239 ;
	setAttr ".uvtk[359]" -type "float2" 0 -0.44830245 ;
	setAttr ".uvtk[360]" -type "float2" 0 -0.44830251 ;
	setAttr ".uvtk[361]" -type "float2" 0 -0.44830245 ;
	setAttr ".uvtk[362]" -type "float2" 0 -0.44830245 ;
	setAttr ".uvtk[363]" -type "float2" 0 -0.44830251 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "B44B4F5B-4F54-DE89-E155-04AFDF2FE96F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[206:213]";
	setAttr ".ix" -type "matrix" 6.6696273056291725e-015 0 -30.037331048331627 0 0 116.23141144789201 0 0
		 59.748169367877075 0 1.3266758662284123e-014 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.6409492492675781 1.1960872411727905 15.752951622009277 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 0.83096901230730857 1.498170191338466 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "C840AC55-4FB1-3CA3-3F94-959BDF482672";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[154]" -type "float2" -0.22073877 -0.96783906 ;
	setAttr ".uvtk[155]" -type "float2" -0.22073877 -0.96783906 ;
	setAttr ".uvtk[157]" -type "float2" 0.22073877 -0.96783906 ;
	setAttr ".uvtk[158]" -type "float2" 0.22073877 -0.96783906 ;
	setAttr ".uvtk[159]" -type "float2" -0.22073877 -0.96783906 ;
	setAttr ".uvtk[160]" -type "float2" 0.22073877 -0.96783906 ;
	setAttr ".uvtk[161]" -type "float2" -0.22073877 -0.96783906 ;
	setAttr ".uvtk[175]" -type "float2" 0.22073877 -0.96783906 ;
	setAttr ".uvtk[342]" -type "float2" -0.22073877 -0.96783906 ;
	setAttr ".uvtk[343]" -type "float2" 0.22073877 -0.96783906 ;
	setAttr ".uvtk[344]" -type "float2" -0.22073877 -0.96783906 ;
	setAttr ".uvtk[345]" -type "float2" 0.22073877 -0.96783906 ;
	setAttr ".uvtk[346]" -type "float2" -0.22073877 -0.96783906 ;
	setAttr ".uvtk[347]" -type "float2" 0.22073877 -0.96783906 ;
	setAttr ".uvtk[348]" -type "float2" -0.22073877 -0.96783906 ;
	setAttr ".uvtk[349]" -type "float2" 0.22073877 -0.96783906 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "CB6D82D7-47D0-ADC9-3C56-149773473920";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[408]" "e[415]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "ECB4E6AD-4EF4-1B98-493D-49BCE176CCDE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[154]" -type "float2" 0 -0.0046530589 ;
	setAttr ".uvtk[155]" -type "float2" 0 -0.0046530291 ;
	setAttr ".uvtk[157]" -type "float2" 0 -0.0046530291 ;
	setAttr ".uvtk[158]" -type "float2" 0 -0.0046530589 ;
	setAttr ".uvtk[159]" -type "float2" 0 -1.7355962 ;
	setAttr ".uvtk[160]" -type "float2" 0 -1.7355962 ;
	setAttr ".uvtk[161]" -type "float2" 0 -0.0046530664 ;
	setAttr ".uvtk[175]" -type "float2" 0 -0.0046530664 ;
	setAttr ".uvtk[342]" -type "float2" 0 0.20473519 ;
	setAttr ".uvtk[343]" -type "float2" 0 0.20473519 ;
	setAttr ".uvtk[344]" -type "float2" 0 -1.5308609 ;
	setAttr ".uvtk[345]" -type "float2" 0 -1.5308609 ;
	setAttr ".uvtk[346]" -type "float2" 0 -1.5308609 ;
	setAttr ".uvtk[347]" -type "float2" 0 -1.5308611 ;
	setAttr ".uvtk[348]" -type "float2" 0 -1.5308609 ;
	setAttr ".uvtk[349]" -type "float2" 0 -1.5308609 ;
	setAttr ".uvtk[364]" -type "float2" 0 -1.3214726 ;
	setAttr ".uvtk[365]" -type "float2" 0 -1.3214726 ;
	setAttr ".uvtk[366]" -type "float2" 0 -0.20938826 ;
	setAttr ".uvtk[367]" -type "float2" 0 -0.2093882 ;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "F316E73C-4F4E-89FE-97AE-17A0A7C06DBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[206:209]";
	setAttr ".ix" -type "matrix" 6.6696273056291725e-015 0 -30.037331048331627 0 0 116.23141144789201 0 0
		 59.748169367877075 0 1.3266758662284123e-014 0 0 0 0 1;
	setAttr ".ft" 1;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "8EA49CAF-4B7F-A58D-D41F-33BA80417D06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[415]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "96E700BE-4E47-BC96-5FDB-36B815F00DCD";
	setAttr ".uopa" yes;
	setAttr -s 366 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 2.1019156 -0.16983122 1.51194334 -0.21014589
		 2.35641623 0.28978094 2.35799575 -0.18159884 2.3556335 0.40794295 1.20752501 -0.20788819
		 2.35856605 -0.16983122 1.36511946 0.33508509 2.23125911 0.28997043 1.43716276 -0.22403169
		 1.43731666 -0.21050584 1.36163199 -0.20964378 2.23117018 0.4079785 2.22897458 -0.18216485
		 2.22908282 -0.17085493 2.1650455 -0.17085493 -0.92079061 0.51418602 -0.92050523 0.47427812
		 -0.87749726 0.47427812 -0.88806623 0.50439072 2.10260391 0.06331712 1.97597289 -0.18055809
		 1.51312602 -0.068349101 2.10228181 -0.049860559 1.21131325 -0.064508416 1.36054814
		 -0.066208459 1.36207187 0.067556083 2.10225248 -0.18170625 2.35820007 -0.049860559
		 2.35787749 0.06331712 2.10195923 -0.16303825 1.2097894 -0.19827306 2.35852194 -0.16303825
		 1.35889506 -0.20961255 1.35902429 -0.19997293 2.22909904 -0.16269857 2.16596484 -0.16269857
		 2.22918606 0.27693376 2.22899246 0.28997073 2.16630983 0.28997964 2.17085862 0.27693376
		 2.11253095 0.0578475 2.11253095 -0.051695667 2.23129511 -0.16123873 2.23138213 -0.16269857
		 2.34794998 -0.16123873 2.34794998 -0.051695667 2.34794998 0.0578475 2.72827721 0.22763947
		 2.70354342 0.22763947 2.67880988 0.13473615 2.67880988 0.088284582 2.72917128 0.041833021
		 2.77863908 0.041833021 2.34794998 -0.051695667 2.77863908 0.13473615 2.72831178 0.22360528
		 2.70548844 0.22360528 2.68266582 0.13473627 2.68266582 0.090301722 2.72913694 0.045867175
		 2.7747829 0.045867175 2.7747829 0.090301722 2.7747829 0.13473627 2.70548844 0.045867175
		 2.17085862 -0.16123873 2.22918606 -0.16123873 2.72831178 0.045867175 2.77863908 0.22763947
		 2.72917128 0.22763947 2.72913694 0.22360528 2.7747829 0.22360528 2.17085862 -0.16123873
		 2.22918606 -0.16123873 2.34794998 0.27693376 2.23129511 0.27693376 2.23139882 -0.17085493
		 2.16539502 -0.18219143 1.35874104 -0.22313845 1.43633974 -0.20085377 1.36172259 -0.20000362
		 1.43786359 -0.067089237 1.43938744 0.066675156 1.36477029 0.067525387 1.3632462 -0.066239156
		 2.77191901 0.13473627 2.73036027 0.13473627 2.73036027 0.092179745 2.77191901 0.092179745
		 2.16584682 -0.30349702 2.22896886 -0.30344373 2.7291224 0.13473627 2.72832608 0.13473627
		 2.72832608 0.091250867 2.7291224 0.091250867 2.70630908 0.22170684 2.72832608 0.22170684
		 2.68429136 0.13473627 2.68429136 0.091250867 2.70630908 0.047765583 2.72832608 0.047765583
		 2.7291224 0.22170684 2.77315664 0.22170684 2.77315664 0.047765583 2.7291224 0.047765583
		 2.77315664 0.091250867 2.77315664 0.13473627 2.72693539 0.092179745 2.72693539 0.13473627
		 2.70630908 0.21984896 2.72693539 0.21984896 2.68568254 0.13473627 2.68568254 0.092179745
		 2.70630908 0.04962334 2.72693539 0.04962334 2.73036027 0.21984896 2.77191901 0.21984896
		 2.77191901 0.04962334 2.73036027 0.04962334 2.72487855 0.13290009 2.72487855 0.13473627
		 2.72326398 0.13840815 2.72487855 0.13840815 2.72164941 0.13473627 2.72164941 0.13290009
		 2.72326398 0.13106403 2.72487855 0.13106403 2.10292625 0.17649478 1.51541162 0.19918644
		 1.44091105 0.20043981 1.36629391 0.20128992 1.36359572 0.20132059 2.48537159 -0.17952466
		 2.35755515 0.17649478 2.34794998 0.16739067 2.77863908 0.18118784 2.7747829 0.17917079
		 2.77315664 0.17822158 2.77191901 0.17729264 2.73036027 0.17729264 2.7291224 0.17822158
		 2.72832608 0.17822158 2.72693539 0.17729264 2.72487855 0.13657203 -1.48170495 0.94326949
		 -1.48170495 0.92565858 -1.46752906 0.92989343 -1.46304131 0.94326949 2.72164941 0.13657203
		 2.68568254 0.17729264 2.68429136 0.17822158 2.68266582 0.17917079 2.11253095 0.16739067
		 2.11253095 0.16739067 -0.22694163 0.67835152 -0.22694163 0.34483993 2.72326398 0.13473627
		 0.27954859 0.34483993 0.27954859 0.67835152 -0.22694539 2.60403371 0.27954474 2.60403585
		 -0.22694163 1.011863232 -1.48170495 0.89451575 -1.44285941 0.90720648 -1.42918968
		 0.94326949 -1.48170495 0.99202383 -1.44285941 0.97933322 -1.53421926 0.94326949 -1.52054977
		 0.90720648 2.11253095 -0.16123873 2.11253095 -0.16123873 2.68266582 0.045867175 2.68429136
		 0.047765583 2.68568254 0.04962334 2.72164941 0.13106403 0.27954859 1.011863232 -0.88806623
		 0.44416645 -0.92079061 0.43437138 2.10383558 0.28981692 -1.48170495 0.96088088 -1.46752906
		 0.95664656 2.72164941 0.13840815 -1.52054977 0.97933322 2.68568254 0.21984896 2.68429136
		 0.22170684 2.68266582 0.22360528 2.67880988 0.22763947 2.11253095 0.27693376 -1.50036788
		 0.94326949 -1.49588013 0.95664656 -1.49588013 0.92989343 -0.97592598 0.47427812 -0.96308827
		 0.5038718 -0.96308827 0.44468555 -1.46033621 0.92310786 -1.48170495 0.91601342 -1.45281744
		 0.94326949 -1.46033621 0.96343124 -1.48170495 0.97052568 -1.50307226 0.96343124 -1.51059198
		 0.94326949 -1.50307226 0.92310786 -1.46430826 0.92685401 -1.48170495 0.92165726 -1.45880044
		 0.94326949 -1.46430826 0.95968509 -1.48170495 0.96488225 -1.49910069 0.95968509 -1.50460863
		 0.94326949 -1.49910069 0.92685401 -1.44307745 1.10411656 -1.42918968 1.068255186
		 -1.48170495 1.11700988 -1.44307745 1.032395124 -1.48170495 1.019501925 -1.52033186
		 1.10411656 -1.53421926 1.068255186 -1.52033186 1.032395124 -0.87179643 0.63925707
		 -0.85327494 0.59883809 -0.9153235 0.65645146 -0.87179643 0.55841994 -0.9153235 0.54122555
		 -1.52685332 1.11018038 -1.54606521 1.068255186 -0.9588502 0.55841994 -0.88592136
		 0.62860835 -0.8722797 0.59883821 -0.91798073 0.64127254 -0.88592136 0.56906879 -0.91798073
		 0.55640447 -0.9500398 0.62860835 -1.30128813 0.62085855 -1.90126061 1.06825614 -1.3198092
		 0.59883893 -1.30128813 0.62085855 -1.30128813 0.5768193 -1.30128813 0.5768193 -0.9500398
		 0.56906879 -1.61071229 1.068255186 -1.021175504 0.63626623 -1.028935432 0.50106823
		 -1.031594515 0.47427812 -0.99594468 0.62640548 -1.59150064 1.029433489 -0.99594468
		 0.57127166 -1.028935432 0.44748893 -1.23010671 0.62450051 -1.82742691 1.06825614
		 -1.16347146 0.59883893;
	setAttr ".uvtk[250:365]" -1.14983034 0.61773956 -1.80821609 1.041637659 -1.14983034
		 0.57993746 -1.17662537 0.49374399 -1.18719435 0.47427902 -1.17662537 0.45481333 -0.87613231
		 0.51066315 -0.8619324 0.47427812 -0.9153235 0.5238452 -0.87613231 0.43789414 -0.9153235
		 0.42471209 -0.96134913 0.5102371 -0.96134913 0.43832019 -1.031567931 0.5070951 -1.031567931
		 0.44146225 -1.20735002 0.49765149 -1.22155023 0.47427902 -1.20735097 0.45090666 2.70354342
		 0.041833021 2.67880988 0.041833021 2.17085862 0.27693376 2.11253095 0.27693376 2.67880988
		 0.18118784 2.11253095 0.0578475 2.34794998 0.16739067 2.34794998 0.27693376 2.77863908
		 0.088284582 2.34794998 0.0578475 2.11253095 -0.051695667 2.23129511 0.27693376 2.22918606
		 0.27693376 2.23129511 -0.16123873 2.72827721 0.041833021 2.34794998 -0.16123873 2.23127389
		 -0.18216389 1.36147785 -0.22316945 2.23125124 -0.30344194 2.35749555 -0.30333549
		 2.48530626 -0.16808039 1.44243491 0.33420435 1.97997189 0.29037464 1.97803807 0.064026535
		 1.21436071 0.20302066 2.22891974 0.40797916 1.21588469 0.3367852 2.48286486 -0.049494229
		 2.48222017 0.063682467 1.97610402 -0.16232133 1.21283686 0.069256008 2.4835093 -0.16267091
		 2.16668797 0.40799695 2.10445619 0.40801477 1.36781764 0.3350544 1.207371 -0.22141403
		 2.10272479 -0.30355018 2.48157525 0.17685932 2.48093081 0.29003605 2.72326398 0.13172862
		 2.7224133 0.13203844 2.72326398 0.1340718 2.7224133 0.13376209 2.72326398 0.13540038
		 2.72240806 0.13570538 2.72326398 0.13774374 2.72240806 0.13743883 2.72210717 0.13657203
		 2.72442102 0.13657203 2.7241199 0.13743883 2.72442102 0.13290009 2.72411489 0.13376209
		 2.72210717 0.13290009 2.7241199 0.13570538 2.72411489 0.13203844 1.97900486 0.17720065
		 1.51426888 0.065418661 1.97707117 -0.049147449 1.51198292 -0.20211685 1.97607064
		 -0.16911429 1.51182771 -0.22367209 1.51655447 0.33295426 -1.0035990477 0.57466793
		 -1.13306975 0.58162427 -1.14352822 0.59883893 -1.13306928 0.61605346 -1.0035990477
		 0.62300909 -0.95188022 0.57235372 -0.95188022 0.62532341 -0.91798073 0.56233096 -0.91798073
		 0.63534617 -0.88911474 0.57203996 -0.87865633 0.59883821 -0.88911474 0.62563694 -0.22694163
		 1.32165217 0.27954859 1.32165277 -0.22694449 2.2984643 0.27954566 2.29846668 -0.22694354
		 1.96495271 0.27954665 1.96495426 -0.22694252 1.631441 0.2795476 1.631441 -1.59150064
		 1.10707796 -1.80821609 1.094874024 -1.021175504 0.56141078 -1.23010671 0.5731765
		 -0.9588502 0.63925707 -1.52685332 1.026331306 -1.3198092 0.59883893 -1.88204968 1.045416117
		 -1.88204956 1.091096163 -1.48170495 1.0084964037 -1.48170495 1.12801528 -1.4365561
		 1.026331306 -1.41734457 1.068255186 -1.4365561 1.11018038 -0.22694163 0.03927052
		 0.27954859 0.039270043;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "394FF811-426C-43B4-1D78-54A8C9800515";
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
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1088\n            -height 515\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1088\n                -height 515\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1088\n            -height 515\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 2183\n                -height 1076\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2183\n            -height 1076\n"
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
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
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
	rename -uid "06C40C49-4892-DE9F-7E61-A4B0656AABA2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
connectAttr "polyTweakUV16.out" "pCubeShape1.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyDuplicateEdge1.ip";
connectAttr "polyDuplicateEdge1.out" "polyDelEdge3.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyDelEdge3.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polySplit6.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak7.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak8.out" "polyDelEdge4.ip";
connectAttr "polySplitRing3.out" "polyTweak8.ip";
connectAttr "polyDelEdge4.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak9.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak9.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polyTweak10.out" "polySoftEdge5.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge4.out" "polyTweak10.ip";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyFlipUV1.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyFlipUV2.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyFlipUV3.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyFlipUV4.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyFlipUV5.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyFlipUV6.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV16.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of PPECabinet.ma
