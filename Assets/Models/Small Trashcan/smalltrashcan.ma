//Maya ASCII 2017 scene
//Name: smalltrashcan.ma
//Last modified: Mon, Oct 08, 2018 03:04:58 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "A4B5E79A-4D1C-FAC3-FFD9-239B67326F45";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.784131101771175 12.365610880386598 20.806306759383602 ;
	setAttr ".r" -type "double3" -15.338352730390948 -339.3999999990948 1.2741796435141456e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "17B59A23-4040-8DAE-EE9B-618AABA2E142";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.192681559252971;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7EFBCA47-4105-AEFB-A18B-1ABA2DBCAC23";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.34136855710038172 1000.1 -1.5011928074317074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "906FBFA5-4822-DA9B-903D-688C8004869D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.276487228131849;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "0031271C-4A74-D195-D58C-4CB0A26E3482";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.32576505429417546 7.1964461994076983 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "58364B8B-416E-A1C6-B8F4-BABDE6CC6EE0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 37.63767769707971;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "BC86E322-448F-6815-25CD-37A7135D1320";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EB5F3081-4F58-AC57-59BD-0099C1AB9CC8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "F06247D7-45FF-C557-EFEE-CF8B329CFDA5";
	setAttr ".s" -type "double3" 3.4628201394062827 0.11804823172591114 5.3339569872944246 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2F2B66B4-460A-4FCE-9CDF-6CB92422D61F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51506125926971436 0.49663631431758404 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0422FCB6-4C4C-8B84-329C-8A9510BFEFA2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2C4562D0-43D1-8F98-DF41-30B4820B0EB8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "97B9F494-45BA-0C56-DE70-DEAC9A46B7FB";
createNode displayLayerManager -n "layerManager";
	rename -uid "3E2C8CFD-4301-DB63-4A22-44B9773AE5F9";
createNode displayLayer -n "defaultLayer";
	rename -uid "790AEE7B-49F9-A566-EF91-47AB05FCEC64";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1FE4F578-4B68-367D-372C-159EFC6A5796";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F0CC32DD-4FB7-7A45-AE4D-5D8B615F8E5E";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "8F1D9247-40F7-834A-772A-D1B330A3641D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "38547E46-4773-17F7-30E0-F190C09D8B6B";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 3.4628201394062827 0 0 0 0 0.11804823172591114 0 0 0 0 5.3339569872944246 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 48970;
	setAttr ".lt" -type "double3" 0 0 0.29403643115733313 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7314100697031414 -0.05902411586295557 -2.6669784936472123 ;
	setAttr ".cbx" -type "double3" 1.7314100697031414 0.05902411586295557 2.6669784936472123 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "54CCC910-4F86-CE21-B940-7F94E501BB84";
	setAttr ".ics" -type "componentList" 3 "f[7:8]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 3.4628201394062827 0 0 0 0 0.11804823172591114 0 0 0 0 5.3339569872944246 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.059024114 0 ;
	setAttr ".rs" 49450;
	setAttr ".lt" -type "double3" 0 9.0917491062468124e-016 7.4808939595730992 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8784282875551781 0.05902411586295557 -2.8139969497371031 ;
	setAttr ".cbx" -type "double3" 1.8784282875551781 0.05902411586295557 2.8139969497371031 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "DF10E94A-4EA7-662F-A247-6AB0FEE6A694";
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[3]" "e[6:9]" "e[12]" "e[14:15]" "e[17]" "e[21]" "e[23]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "F8757D78-48C1-1189-DAF9-1F8315F23AC4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[16]" -type "float3" -0.10341433 -4.9737992e-014 0.10341433 ;
	setAttr ".tk[17]" -type "float3" 0.10341433 -4.9737992e-014 0.10341433 ;
	setAttr ".tk[18]" -type "float3" -0.11219545 -4.9737992e-014 0.10911504 ;
	setAttr ".tk[19]" -type "float3" 0.11219545 -4.9737992e-014 0.10911504 ;
	setAttr ".tk[20]" -type "float3" -0.10341433 -4.9737992e-014 -0.10341433 ;
	setAttr ".tk[21]" -type "float3" 0.10341433 -4.9737992e-014 -0.10341433 ;
	setAttr ".tk[22]" -type "float3" 0.11219545 -4.9737992e-014 -0.10911504 ;
	setAttr ".tk[23]" -type "float3" -0.11219545 -4.9737992e-014 -0.10911504 ;
createNode polySplit -n "polySplit1";
	rename -uid "7FCB3266-426A-45DC-185B-F68E255E6E34";
	setAttr -s 5 ".e[0:4]"  0.98188698 0.98188698 0.98188698 0.98188698
		 0.98188698;
	setAttr -s 5 ".d[0:4]"  -2147483637 -2147483635 -2147483629 -2147483627 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1DB143A5-4E9D-C6FC-D46B-EAAF2E85B0B6";
	setAttr ".ics" -type "componentList" 3 "f[1:2]" "f[9]" "f[12]";
	setAttr ".ix" -type "matrix" 3.4628201394062827 0 0 0 0 0.11804823172591114 0 0 0 0 5.3339569872944246 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.4710984 0 ;
	setAttr ".rs" 39973;
	setAttr ".lt" -type "double3" 0 -9.2634233617161499e-016 0.22851002691539518 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2669408896786898 7.402278531719908 -3.3960120085477885 ;
	setAttr ".cbx" -type "double3" 2.2669408896786898 7.539918309960207 3.3960120085477885 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "36C714A8-46A6-BEBD-D6A6-8F82A10C2C20";
	setAttr ".ics" -type "componentList" 3 "f[1:2]" "f[9]" "f[12]";
	setAttr ".ix" -type "matrix" 3.4628201394062827 0 0 0 0 0.11804823172591114 0 0 0 0 5.3339569872944246 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.4565396 0 ;
	setAttr ".rs" 46068;
	setAttr ".lt" -type "double3" 0 -1.0026701691145945e-015 0.26810771217180474 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3810467437267682 7.3877201924732843 -3.5099334603259198 ;
	setAttr ".cbx" -type "double3" 2.3810467437267682 7.5253595203953161 3.5099334603259198 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "1C388FCC-47F4-A435-9711-27BBD0E3CC9A";
	setAttr ".ics" -type "componentList" 4 "f[26]" "f[28]" "f[30]" "f[32]";
	setAttr ".ix" -type "matrix" 3.4628201394062827 0 0 0 0 0.11804823172591114 0 0 0 0 5.3339569872944246 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.3791795 0 ;
	setAttr ".rs" 49949;
	setAttr ".lt" -type "double3" 0 -2.4667767828390197e-015 0.18396033798767714 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5078889327151819 7.3706387199779106 -3.6330541764770765 ;
	setAttr ".cbx" -type "double3" 2.5078889327151819 7.3877206427915514 3.6330541764770765 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "EB88E30E-44F5-AAFF-29E2-7084F07B8033";
	setAttr ".ics" -type "componentList" 4 "e[48]" "e[54]" "e[58]" "e[62]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "8D003642-44C7-6F23-50BF-FE90D9569095";
	setAttr ".ics" -type "componentList" 8 "e[14]" "e[22]" "e[25]" "e[27]" "e[37]" "e[41]" "e[45]" "e[47]";
	setAttr ".cv" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "768D01A5-4E8D-7386-6C72-D69035F31C33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[8:9]" "e[11:14]" "e[16:17]" "e[24:25]" "e[27]" "e[29]" "e[32:33]" "e[35]" "e[37]" "e[40:41]" "e[43:45]" "e[47:48]" "e[50:51]" "e[53]" "e[55:56]";
	setAttr ".ix" -type "matrix" 3.4628201394062827 0 0 0 0 0.11804823172591114 0 0 0 0 5.3339569872944246 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "32CDEDCE-4356-253A-75A9-E08B98F86D29";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" -0.011002723 2.3841858e-007 0.011311376 ;
	setAttr ".tk[1]" -type "float3" 0.011002723 2.3841858e-007 0.011311376 ;
	setAttr ".tk[2]" -type "float3" -0.011002723 2.3841858e-007 -0.011311376 ;
	setAttr ".tk[3]" -type "float3" 0.011002723 2.3841858e-007 -0.011311376 ;
	setAttr ".tk[4]" -type "float3" -0.011936991 3.5762787e-007 0.011934927 ;
	setAttr ".tk[5]" -type "float3" 0.011936991 3.5762787e-007 0.011934927 ;
	setAttr ".tk[6]" -type "float3" 0.011936991 3.5762787e-007 -0.011934927 ;
	setAttr ".tk[7]" -type "float3" -0.011936991 3.5762787e-007 -0.011934927 ;
	setAttr ".tk[8]" -type "float3" -0.013278406 -3.5762787e-007 0.013650911 ;
	setAttr ".tk[9]" -type "float3" 0.013278406 -3.5762787e-007 0.013650911 ;
	setAttr ".tk[10]" -type "float3" -0.013278406 -3.5762787e-007 -0.013650911 ;
	setAttr ".tk[11]" -type "float3" 0.013278406 -3.5762787e-007 -0.013650911 ;
	setAttr ".tk[12]" -type "float3" -0.014361181 0 0.014358696 ;
	setAttr ".tk[13]" -type "float3" 0.014361181 0 0.014358696 ;
	setAttr ".tk[14]" -type "float3" 0.014361181 0 -0.014358696 ;
	setAttr ".tk[15]" -type "float3" -0.014361181 0 -0.014358696 ;
	setAttr ".tk[20]" -type "float3" 0.019213459 -0.025821885 0.013009164 ;
	setAttr ".tk[21]" -type "float3" -0.019213459 -0.025821885 0.013009164 ;
	setAttr ".tk[22]" -type "float3" 0.019213459 -0.025821885 -0.013009164 ;
	setAttr ".tk[23]" -type "float3" -0.019213459 -0.025821885 -0.013009164 ;
	setAttr ".tk[26]" -type "float3" 0.019070756 0.025821885 0.012929891 ;
	setAttr ".tk[27]" -type "float3" -0.019070756 0.025821885 0.012929891 ;
	setAttr ".tk[29]" -type "float3" 0.019070756 0.025821885 -0.012929891 ;
	setAttr ".tk[31]" -type "float3" -0.019070756 0.025821885 -0.012929891 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "3B7E1EA4-4C6A-0931-7FB0-349F98DDBCC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[0:8]" "e[10]" "e[12]" "e[14:15]" "e[18:19]" "e[21]" "e[23]" "e[25:26]" "e[29:30]" "e[34]" "e[41]" "e[45]" "e[52]" "e[54]" "e[56]" "e[58:59]" "e[62:63]" "e[65]" "e[67]" "e[69:70]" "e[73:74]" "e[78]" "e[85]" "e[89]" "e[136]" "e[138]" "e[140:143]" "e[145]" "e[147]";
	setAttr ".ix" -type "matrix" 3.4628201394062827 0 0 0 0 0.11804823172591114 0 0 0 0 5.3339569872944246 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit2";
	rename -uid "1C80E6E2-4017-415A-EEAF-C58B175A202C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483552 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "4F16938F-4559-65D2-E1B7-21B230886A60";
	setAttr -s 3 ".e[0:2]"  0 0.86322498 1;
	setAttr -s 3 ".d[0:2]"  -2147483561 -2147483372 -2147483523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "818BF8FD-4885-7F64-2D8E-4AA53A9DC5BA";
	setAttr -s 3 ".e[0:2]"  1 0.15885399 1;
	setAttr -s 3 ".d[0:2]"  -2147483524 -2147483372 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "FDE30582-47DC-505D-0695-37A22ADA17BF";
	setAttr -s 4 ".e[0:3]"  0 0.90407699 0.096057303 1;
	setAttr -s 4 ".d[0:3]"  -2147483542 -2147483369 -2147483367 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "1054F8EB-4A75-B965-5D10-97BE2B68E2AB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483532 -2147483507;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "E49E0440-4CD4-47F5-6C6A-71AC1B322034";
	setAttr -s 3 ".e[0:2]"  1 0.082814097 1;
	setAttr -s 3 ".d[0:2]"  -2147483516 -2147483360 -2147483497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "99E65BF1-49BE-5514-1641-9884B90F0930";
	setAttr -s 3 ".e[0:2]"  0 0.90956199 1;
	setAttr -s 3 ".d[0:2]"  -2147483497 -2147483359 -2147483515;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "FEA4284E-4CE8-9016-92A3-61BBF2A581AD";
	setAttr -s 4 ".e[0:3]"  1 0.143985 0.85633701 1;
	setAttr -s 4 ".d[0:3]"  -2147483506 -2147483355 -2147483357 -2147483533;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "AB959B6F-4EC9-4754-E7C5-58974B83FFB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[72:83]" "e[89]" "e[92]" "e[101]" "e[110]" "e[114]" "e[120]" "e[137]" "e[146]" "e[161]" "e[174]" "e[187]" "e[196]" "e[201]" "e[210]" "e[219]" "e[224]" "e[228]" "e[231]" "e[234]" "e[237]" "e[240]" "e[243]" "e[246]" "e[249]" "e[268:275]";
	setAttr ".ix" -type "matrix" 3.4628201394062827 0 0 0 0 0.11804823172591114 0 0 0 0 5.3339569872944246 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "6BED8164-454D-69C6-AEC4-F38337EA4CB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84:155]" "e[228:251]" "e[276:299]";
	setAttr ".ix" -type "matrix" 3.4628201394062827 0 0 0 0 0.11804823172591114 0 0 0 0 5.3339569872944246 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "BAC2493E-4242-A5EA-8D69-9F803A816F32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[157]" "e[162]" "e[165]" "e[168]" "e[172:173]" "e[176]" "e[179]" "e[183]" "e[188]" "e[190]" "e[194:195]" "e[198]" "e[202]" "e[205]" "e[208:209]" "e[212]" "e[215]" "e[220]" "e[222:223]" "e[226]";
	setAttr ".ix" -type "matrix" 3.4628201394062827 0 0 0 0 0.11804823172591114 0 0 0 0 5.3339569872944246 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak3";
	rename -uid "C4EAB10B-448F-9084-6C98-ED9315C418D8";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[61]" -type "float3" -0.0048388969 1.1745831 0.0065030036 ;
	setAttr ".tk[63]" -type "float3" 0.0048388969 1.1745831 0.0065030036 ;
	setAttr ".tk[69]" -type "float3" 0.0066827168 1.1746765 0.005304229 ;
	setAttr ".tk[71]" -type "float3" 0.0066827168 1.1746765 -0.005304229 ;
	setAttr ".tk[73]" -type "float3" 0.0048388969 1.1745831 -0.0065030036 ;
	setAttr ".tk[75]" -type "float3" -0.0048388969 1.1745831 -0.0065030036 ;
	setAttr ".tk[77]" -type "float3" -0.0066827168 1.1746765 0.005304229 ;
	setAttr ".tk[79]" -type "float3" -0.0066827168 1.1746765 -0.005304229 ;
	setAttr ".tk[83]" -type "float3" 0 -0.38485205 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.38485205 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.38485205 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.38485205 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.38485205 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.38485205 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.38485205 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.38485205 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.38485205 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.38485205 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.38485205 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.38485205 0 ;
	setAttr ".tk[108]" -type "float3" -0.0061425585 1.174584 0.0061518457 ;
	setAttr ".tk[110]" -type "float3" 0.0061425585 1.174584 0.0061518457 ;
	setAttr ".tk[115]" -type "float3" 0 -0.38485205 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.38485205 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.38485205 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.38485205 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.38485205 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.38485205 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.38485205 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.38485205 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.38485205 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.38485205 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.38485205 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.38485205 0 ;
	setAttr ".tk[140]" -type "float3" 0.0061425585 1.174584 -0.0061518457 ;
	setAttr ".tk[142]" -type "float3" -0.0061425585 1.174584 -0.0061518457 ;
createNode polySplit -n "polySplit10";
	rename -uid "934636A8-482E-E018-15BE-AF89E118B424";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483536 -2147483531 -2147483528 -2147483518 -2147483514 -2147483511 
		-2147483509 -2147483505 -2147483502 -2147483498 -2147483500 -2147483534 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "49D8B4DD-4972-B860-D52D-EA97DEDEB2B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[115:116]" "e[119]" "e[132:133]" "e[136]" "e[141:142]" "e[145]" "e[151:152]" "e[155]";
createNode polyTweak -n "polyTweak4";
	rename -uid "B78F32FD-4F24-108C-873D-AEBE7042F427";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[152]" -type "float3" -0.00493237 -0.13496768 0.0065731816 ;
	setAttr ".tk[153]" -type "float3" 0.0049321633 -0.13496768 0.0065725083 ;
	setAttr ".tk[154]" -type "float3" 0.0061841654 -0.13496706 0.0062352354 ;
	setAttr ".tk[155]" -type "float3" 0.0067030219 -0.13491932 0.0054210173 ;
	setAttr ".tk[156]" -type "float3" 0.0067010559 -0.13491932 -0.0054207635 ;
	setAttr ".tk[157]" -type "float3" 0.0061849919 -0.13496706 -0.0062357709 ;
	setAttr ".tk[158]" -type "float3" 0.00493237 -0.13496768 -0.0065731816 ;
	setAttr ".tk[159]" -type "float3" -0.0049321633 -0.13496768 -0.0065725083 ;
	setAttr ".tk[160]" -type "float3" -0.0061841654 -0.13496706 -0.0062352354 ;
	setAttr ".tk[161]" -type "float3" -0.0067030219 -0.13491932 -0.0054210173 ;
	setAttr ".tk[162]" -type "float3" -0.0067010559 -0.13491932 0.0054207635 ;
	setAttr ".tk[163]" -type "float3" -0.0061849919 -0.13496706 0.0062357709 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "CEAC3D46-4FF2-119B-40AB-9FB82AA12505";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[117]" "f[142:149]";
	setAttr ".ix" -type "matrix" 3.4628201394062827 0 0 0 0 0.11804823172591114 0 0 0 0 5.3339569872944246 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -0.059024084359407425 -1.3105979492646341e-017 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 3.6664533031336499 5.5833548148514609 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "4D63DBD3-4AE3-98EF-B58E-D2A75A7311A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[87:88]" "e[93]" "e[96:97]" "e[100]" "e[106:107]" "e[111]" "e[124:125]" "e[128]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "5D763009-426C-4055-F046-0AB3D32F5892";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[116:117]" "f[134:149]";
	setAttr ".ix" -type "matrix" 3.4628201394062827 0 0 0 0 0.11804823172591114 0 0 0 0 5.3339569872944246 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.8144890862336069e-008 6.2494211721855363e-024 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 3.6664533031336499 5.5833548148514609 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "EE53914A-4E0E-EA11-E6A0-6AAAF1C75501";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -1.9665823 -0.063955933 ;
	setAttr ".uvtk[33]" -type "float2" -1.966574 -0.063955948 ;
	setAttr ".uvtk[47]" -type "float2" -1.7402357 -0.063955948 ;
	setAttr ".uvtk[48]" -type "float2" -1.7402442 -0.063955933 ;
	setAttr ".uvtk[50]" -type "float2" -1.329393 -0.063955933 ;
	setAttr ".uvtk[51]" -type "float2" -1.2866378 -0.063955933 ;
	setAttr ".uvtk[52]" -type "float2" -1.2866468 -0.063955948 ;
	setAttr ".uvtk[53]" -type "float2" -1.3292904 -0.063955948 ;
	setAttr ".uvtk[54]" -type "float2" -1.9665833 -0.063955933 ;
	setAttr ".uvtk[55]" -type "float2" -1.7402451 -0.063955933 ;
	setAttr ".uvtk[56]" -type "float2" -2.0092177 -0.063955933 ;
	setAttr ".uvtk[145]" -type "float2" -1.9968362 -0.063955933 ;
	setAttr ".uvtk[146]" -type "float2" -2.0093188 -0.063955948 ;
	setAttr ".uvtk[147]" -type "float2" -1.6976004 -0.063955948 ;
	setAttr ".uvtk[149]" -type "float2" -1.6974993 -0.063955933 ;
	setAttr ".uvtk[150]" -type "float2" -1.7100257 -0.063955933 ;
	setAttr ".uvtk[151]" -type "float2" -1.9967924 -0.063955948 ;
	setAttr ".uvtk[152]" -type "float2" -1.966573 -0.063955948 ;
	setAttr ".uvtk[153]" -type "float2" -1.7402349 -0.063955948 ;
	setAttr ".uvtk[155]" -type "float2" -1.7099819 -0.063955948 ;
	setAttr ".uvtk[156]" -type "float2" -0.98970449 -0.063955948 ;
	setAttr ".uvtk[190]" -type "float2" -1.0324597 -0.063955948 ;
	setAttr ".uvtk[191]" -type "float2" -1.0324508 -0.063955933 ;
	setAttr ".uvtk[192]" -type "float2" -0.98980707 -0.063955933 ;
	setAttr ".uvtk[193]" -type "float2" -1.2866369 -0.063955933 ;
	setAttr ".uvtk[194]" -type "float2" -1.3168635 -0.063955933 ;
	setAttr ".uvtk[195]" -type "float2" -1.0324498 -0.063955933 ;
	setAttr ".uvtk[196]" -type "float2" -1.0021908 -0.063955933 ;
	setAttr ".uvtk[197]" -type "float2" -1.002234 -0.063955948 ;
	setAttr ".uvtk[217]" -type "float2" -1.0324606 -0.063955948 ;
	setAttr ".uvtk[225]" -type "float2" -1.2866477 -0.063955948 ;
	setAttr ".uvtk[228]" -type "float2" -1.3169068 -0.063955948 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "755B75F5-4398-7D45-D0E5-EC955CB33F35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2]" "e[5]" "e[8]" "e[11]" "e[14]" "e[17]" "e[20]" "e[23]" "e[64:67]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "98BFC5FF-4C4C-2AD7-A4FB-10AA2D3E6F32";
	setAttr ".uopa" yes;
	setAttr -s 179 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.29409227 -0.012339534 ;
	setAttr ".uvtk[2]" -type "float2" 0.2940923 -0.012339534 ;
	setAttr ".uvtk[3]" -type "float2" 0.29409224 -0.012339534 ;
	setAttr ".uvtk[5]" -type "float2" 0.2940923 -0.012339534 ;
	setAttr ".uvtk[6]" -type "float2" 0.29409227 -0.012339534 ;
	setAttr ".uvtk[7]" -type "float2" 0.2940923 -0.012339534 ;
	setAttr ".uvtk[8]" -type "float2" -0.54258376 -0.79172933 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[11]" -type "float2" 0.29409227 -0.012339534 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[13]" -type "float2" 0.2940923 -0.012339534 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[15]" -type "float2" 0.29409224 -0.012339534 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[17]" -type "float2" -0.54258376 -0.79172933 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[20]" -type "float2" 0.29409227 -0.012339534 ;
	setAttr ".uvtk[21]" -type "float2" -0.54258376 -0.79172933 ;
	setAttr ".uvtk[22]" -type "float2" 0.29409227 -0.012339534 ;
	setAttr ".uvtk[23]" -type "float2" 0.2940923 -0.012339534 ;
	setAttr ".uvtk[25]" -type "float2" 0.29409224 -0.012339534 ;
	setAttr ".uvtk[26]" -type "float2" 0.29409227 -0.012339534 ;
	setAttr ".uvtk[28]" -type "float2" 0.29409227 -0.012339534 ;
	setAttr ".uvtk[30]" -type "float2" 0.29409227 -0.012339534 ;
	setAttr ".uvtk[31]" -type "float2" 0.2940923 -0.012339534 ;
	setAttr ".uvtk[34]" -type "float2" 0.29409227 -0.012339534 ;
	setAttr ".uvtk[35]" -type "float2" 0.29409227 -0.012339534 ;
	setAttr ".uvtk[36]" -type "float2" 0.29409224 -0.012339534 ;
	setAttr ".uvtk[37]" -type "float2" 0.29409227 -0.012339534 ;
	setAttr ".uvtk[38]" -type "float2" 0.29409227 -0.012339534 ;
	setAttr ".uvtk[39]" -type "float2" 0.29409227 -0.012339534 ;
	setAttr ".uvtk[40]" -type "float2" 0.2940923 -0.012339534 ;
	setAttr ".uvtk[41]" -type "float2" 0.29409224 -0.012339534 ;
	setAttr ".uvtk[42]" -type "float2" 0.2940923 -0.012339534 ;
	setAttr ".uvtk[43]" -type "float2" 0.2940923 -0.012339534 ;
	setAttr ".uvtk[44]" -type "float2" 0.29409224 -0.012339534 ;
	setAttr ".uvtk[45]" -type "float2" 0.29409224 -0.012339534 ;
	setAttr ".uvtk[46]" -type "float2" 0.29409224 -0.012339534 ;
	setAttr ".uvtk[57]" -type "float2" -0.54258376 -0.79172933 ;
	setAttr ".uvtk[58]" -type "float2" -0.54258376 -0.79172933 ;
	setAttr ".uvtk[59]" -type "float2" -0.54258376 -0.79172933 ;
	setAttr ".uvtk[60]" -type "float2" -0.54258376 -0.79172933 ;
	setAttr ".uvtk[61]" -type "float2" -0.54258376 -0.79172933 ;
	setAttr ".uvtk[62]" -type "float2" -0.54258376 -0.79172933 ;
	setAttr ".uvtk[63]" -type "float2" -0.54258376 -0.79172933 ;
	setAttr ".uvtk[64]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[65]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[66]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[67]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[68]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[69]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[70]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[71]" -type "float2" 0.29409227 -0.012339534 ;
	setAttr ".uvtk[72]" -type "float2" 0.29409227 -0.012339534 ;
	setAttr ".uvtk[74]" -type "float2" 0.29409227 -0.012339534 ;
	setAttr ".uvtk[77]" -type "float2" 0.29409224 -0.012339534 ;
	setAttr ".uvtk[79]" -type "float2" 0.29409224 -0.012339534 ;
	setAttr ".uvtk[80]" -type "float2" 0.29409227 -0.012339534 ;
	setAttr ".uvtk[81]" -type "float2" 0.29409227 -0.012339534 ;
	setAttr ".uvtk[82]" -type "float2" 0.2940923 -0.012339534 ;
	setAttr ".uvtk[83]" -type "float2" 0.29409227 -0.012339534 ;
	setAttr ".uvtk[84]" -type "float2" 0.2940923 -0.012339534 ;
	setAttr ".uvtk[85]" -type "float2" 0.2940923 -0.012339534 ;
	setAttr ".uvtk[86]" -type "float2" 0.2940923 -0.012339534 ;
	setAttr ".uvtk[87]" -type "float2" 0.2940923 -0.012339534 ;
	setAttr ".uvtk[88]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[89]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[90]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[91]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[92]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[93]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[94]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[95]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[96]" -type "float2" 0.29409227 -0.012339534 ;
	setAttr ".uvtk[97]" -type "float2" 0.29409224 -0.012339534 ;
	setAttr ".uvtk[102]" -type "float2" 0.29409224 -0.012339534 ;
	setAttr ".uvtk[103]" -type "float2" 0.29409224 -0.012339534 ;
	setAttr ".uvtk[104]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[105]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[106]" -type "float2" -0.54258376 -0.79172933 ;
	setAttr ".uvtk[107]" -type "float2" -0.54258376 -0.79172933 ;
	setAttr ".uvtk[108]" -type "float2" -0.54258376 -0.79172933 ;
	setAttr ".uvtk[109]" -type "float2" -0.54258376 -0.79172933 ;
	setAttr ".uvtk[110]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[111]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[114]" -type "float2" 0.29409224 -0.012339534 ;
	setAttr ".uvtk[115]" -type "float2" 0.29409227 -0.012339534 ;
	setAttr ".uvtk[116]" -type "float2" 0.29409227 -0.012339534 ;
	setAttr ".uvtk[117]" -type "float2" 0.2940923 -0.012339534 ;
	setAttr ".uvtk[118]" -type "float2" 0.2940923 -0.012339534 ;
	setAttr ".uvtk[119]" -type "float2" 0.29409224 -0.012339534 ;
	setAttr ".uvtk[120]" -type "float2" 0.2940923 -0.012339534 ;
	setAttr ".uvtk[121]" -type "float2" 0.29409227 -0.012339534 ;
	setAttr ".uvtk[122]" -type "float2" 0.29409227 -0.012339534 ;
	setAttr ".uvtk[123]" -type "float2" 0.2940923 -0.012339534 ;
	setAttr ".uvtk[126]" -type "float2" 0.29409224 -0.012339534 ;
	setAttr ".uvtk[127]" -type "float2" 0.2940923 -0.012339534 ;
	setAttr ".uvtk[128]" -type "float2" 0.2940923 -0.012339534 ;
	setAttr ".uvtk[129]" -type "float2" 0.29409224 -0.012339534 ;
	setAttr ".uvtk[130]" -type "float2" 0.2940923 -0.012339534 ;
	setAttr ".uvtk[131]" -type "float2" 0.29409227 -0.012339534 ;
	setAttr ".uvtk[132]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[133]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[134]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[135]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[136]" -type "float2" -0.54258376 -0.79172933 ;
	setAttr ".uvtk[137]" -type "float2" -0.54258376 -0.79172933 ;
	setAttr ".uvtk[138]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[139]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[142]" -type "float2" 0.29409227 -0.012339534 ;
	setAttr ".uvtk[143]" -type "float2" 0.29409227 -0.012339534 ;
	setAttr ".uvtk[148]" -type "float2" 0.2940923 -0.012339534 ;
	setAttr ".uvtk[154]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[157]" -type "float2" 0.29409227 -0.012339534 ;
	setAttr ".uvtk[158]" -type "float2" 0.29409227 -0.012339534 ;
	setAttr ".uvtk[159]" -type "float2" 0.29409227 -0.012339534 ;
	setAttr ".uvtk[160]" -type "float2" 0.29409227 -0.012339534 ;
	setAttr ".uvtk[161]" -type "float2" 0.2940923 -0.012339534 ;
	setAttr ".uvtk[162]" -type "float2" 0.2940923 -0.012339534 ;
	setAttr ".uvtk[163]" -type "float2" 0.2940923 -0.012339534 ;
	setAttr ".uvtk[164]" -type "float2" 0.2940923 -0.012339534 ;
	setAttr ".uvtk[165]" -type "float2" 0.29409227 -0.012339534 ;
	setAttr ".uvtk[166]" -type "float2" 0.29409227 -0.012339534 ;
	setAttr ".uvtk[171]" -type "float2" 0.29409224 -0.012339534 ;
	setAttr ".uvtk[172]" -type "float2" 0.29409224 -0.012339534 ;
	setAttr ".uvtk[173]" -type "float2" 0.29409224 -0.012339534 ;
	setAttr ".uvtk[176]" -type "float2" 0.29409224 -0.012339534 ;
	setAttr ".uvtk[177]" -type "float2" 0.29409224 -0.012339534 ;
	setAttr ".uvtk[178]" -type "float2" 0.29409227 -0.012339534 ;
	setAttr ".uvtk[179]" -type "float2" 0.29409227 -0.012339534 ;
	setAttr ".uvtk[182]" -type "float2" 0.29409227 -0.012339534 ;
	setAttr ".uvtk[183]" -type "float2" 0.29409227 -0.012339534 ;
	setAttr ".uvtk[184]" -type "float2" 0.2940923 -0.012339534 ;
	setAttr ".uvtk[185]" -type "float2" 0.29409227 -0.012339534 ;
	setAttr ".uvtk[186]" -type "float2" 0.2940923 -0.012339534 ;
	setAttr ".uvtk[187]" -type "float2" 0.2940923 -0.012339534 ;
	setAttr ".uvtk[188]" -type "float2" 0.2940923 -0.012339534 ;
	setAttr ".uvtk[189]" -type "float2" 0.2940923 -0.012339534 ;
	setAttr ".uvtk[198]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[199]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[200]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[201]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[202]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[203]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[204]" -type "float2" -0.54258376 -0.79172933 ;
	setAttr ".uvtk[205]" -type "float2" -0.54258376 -0.79172933 ;
	setAttr ".uvtk[206]" -type "float2" -0.54258376 -0.79172933 ;
	setAttr ".uvtk[207]" -type "float2" -0.54258376 -0.79172933 ;
	setAttr ".uvtk[208]" -type "float2" -0.54258376 -0.79172933 ;
	setAttr ".uvtk[209]" -type "float2" -0.54258376 -0.79172933 ;
	setAttr ".uvtk[210]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[211]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[212]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[213]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[214]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[215]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[216]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[218]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[219]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[220]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[221]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[222]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[223]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[229]" -type "float2" 0.29409227 -0.012339534 ;
	setAttr ".uvtk[230]" -type "float2" 0.2940923 -0.012339534 ;
	setAttr ".uvtk[231]" -type "float2" 0.29409227 -0.012339534 ;
	setAttr ".uvtk[232]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[233]" -type "float2" 0.2940923 -0.012339534 ;
	setAttr ".uvtk[234]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[235]" -type "float2" 0.29409227 -0.012339534 ;
	setAttr ".uvtk[236]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[237]" -type "float2" 0.29409227 -0.012339534 ;
	setAttr ".uvtk[238]" -type "float2" -0.54258376 -0.79172933 ;
	setAttr ".uvtk[240]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[242]" -type "float2" -0.54258376 -0.79172933 ;
	setAttr ".uvtk[243]" -type "float2" 0.29409224 -0.012339534 ;
	setAttr ".uvtk[244]" -type "float2" 0 -0.27146977 ;
	setAttr ".uvtk[245]" -type "float2" 0 -0.27146977 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "91809705-4ED4-27CB-637B-4994D50F1957";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[72]" "e[77]" "e[82]" "e[89]" "e[114]" "e[161]" "e[174]" "e[228]" "e[234]" "e[268]" "e[274]" "e[311]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "5DE0F700-4F68-CFF1-E9C9-379DCBBB6668";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[73:74]" "e[78:79]" "e[81]" "e[83]" "e[92]" "e[110]" "e[120]" "e[137]" "e[187]" "e[196]" "e[219]" "e[224]" "e[231]" "e[237]" "e[243]" "e[246]" "e[269]" "e[271:272]" "e[275]" "e[302]" "e[305]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "8EA7F83A-4300-880C-BE8A-67A769111498";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.0034015849 -0.19048879 ;
	setAttr ".uvtk[14]" -type "float2" -1.7695129e-008 -0.11225232 ;
	setAttr ".uvtk[16]" -type "float2" -1.7695129e-008 -0.11225232 ;
	setAttr ".uvtk[19]" -type "float2" -1.7695129e-008 -0.11225232 ;
	setAttr ".uvtk[64]" -type "float2" -0.0034015849 -0.19048877 ;
	setAttr ".uvtk[65]" -type "float2" -0.0034015849 -0.19048877 ;
	setAttr ".uvtk[66]" -type "float2" -0.0034015849 -0.19048877 ;
	setAttr ".uvtk[67]" -type "float2" -0.0034015849 -0.19048877 ;
	setAttr ".uvtk[68]" -type "float2" -0.0034015849 -0.19048877 ;
	setAttr ".uvtk[69]" -type "float2" -0.0034015849 -0.19048877 ;
	setAttr ".uvtk[70]" -type "float2" -0.0034015849 -0.19048877 ;
	setAttr ".uvtk[89]" -type "float2" -0.0034015849 -0.19048879 ;
	setAttr ".uvtk[91]" -type "float2" -0.0034015849 -0.19048879 ;
	setAttr ".uvtk[94]" -type "float2" -1.7695129e-008 -0.11225232 ;
	setAttr ".uvtk[104]" -type "float2" -1.7695129e-008 -0.11225232 ;
	setAttr ".uvtk[105]" -type "float2" -1.7695129e-008 -0.11225232 ;
	setAttr ".uvtk[110]" -type "float2" -0.0034015849 -0.19048877 ;
	setAttr ".uvtk[111]" -type "float2" -0.0034015849 -0.19048879 ;
	setAttr ".uvtk[134]" -type "float2" -1.7695129e-008 -0.11225232 ;
	setAttr ".uvtk[135]" -type "float2" -1.7695129e-008 -0.11225232 ;
	setAttr ".uvtk[138]" -type "float2" -0.0034015849 -0.19048879 ;
	setAttr ".uvtk[139]" -type "float2" -0.0034015849 -0.19048877 ;
	setAttr ".uvtk[200]" -type "float2" -1.7695129e-008 -0.11225232 ;
	setAttr ".uvtk[201]" -type "float2" -1.7695129e-008 -0.11225232 ;
	setAttr ".uvtk[202]" -type "float2" -1.7695129e-008 -0.11225232 ;
	setAttr ".uvtk[203]" -type "float2" -1.7695129e-008 -0.11225232 ;
	setAttr ".uvtk[210]" -type "float2" -0.0034015849 -0.19048877 ;
	setAttr ".uvtk[211]" -type "float2" -0.0034015849 -0.19048877 ;
	setAttr ".uvtk[212]" -type "float2" -0.0034015849 -0.19048877 ;
	setAttr ".uvtk[213]" -type "float2" -0.0034015849 -0.19048877 ;
	setAttr ".uvtk[214]" -type "float2" -0.0034015849 -0.19048877 ;
	setAttr ".uvtk[216]" -type "float2" -0.0034015849 -0.19048877 ;
	setAttr ".uvtk[218]" -type "float2" -1.7695129e-008 -0.11225232 ;
	setAttr ".uvtk[219]" -type "float2" -1.7695129e-008 -0.11225232 ;
	setAttr ".uvtk[220]" -type "float2" -1.7695129e-008 -0.11225232 ;
	setAttr ".uvtk[232]" -type "float2" -1.7695129e-008 -0.11225232 ;
	setAttr ".uvtk[236]" -type "float2" -0.0034015849 -0.19048879 ;
	setAttr ".uvtk[240]" -type "float2" -0.0034015849 -0.19048879 ;
	setAttr ".uvtk[244]" -type "float2" -1.7695129e-008 -0.11225232 ;
	setAttr ".uvtk[250]" -type "float2" -0.0034015849 -0.19048877 ;
	setAttr ".uvtk[255]" -type "float2" -0.0034015849 -0.19048879 ;
	setAttr ".uvtk[258]" -type "float2" -1.7695129e-008 -0.11225232 ;
	setAttr ".uvtk[263]" -type "float2" -1.7695129e-008 -0.11225232 ;
	setAttr ".uvtk[266]" -type "float2" -1.7695129e-008 -0.11225232 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "42FC6FDF-45F0-7012-5911-CC96EE862CF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[1]" "f[3]" "f[12]" "f[15:16]" "f[19]" "f[51:53]" "f[57:59]" "f[88]" "f[91]" "f[96]" "f[99]" "f[111]" "f[113]" "f[152:154]" "f[158:160]";
	setAttr ".ix" -type "matrix" 3.4628201394062827 0 0 0 0 0.11804823172591114 0 0 0 0 5.3339569872944246 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.671628475189209 0 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 6.6824531004368684 7.4613053213475728 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4B7B674C-4B26-C1CF-880E-E3883F877043";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 1.6769818 -0.25852051 ;
	setAttr ".uvtk[14]" -type "float2" 1.6769818 -0.25852051 ;
	setAttr ".uvtk[16]" -type "float2" 1.6769818 -0.25852051 ;
	setAttr ".uvtk[19]" -type "float2" 1.6769817 -0.25852051 ;
	setAttr ".uvtk[64]" -type "float2" 1.6769818 -0.25852051 ;
	setAttr ".uvtk[65]" -type "float2" 1.6769818 -0.25852051 ;
	setAttr ".uvtk[66]" -type "float2" 1.6769817 -0.25852051 ;
	setAttr ".uvtk[67]" -type "float2" 1.6769818 -0.25852051 ;
	setAttr ".uvtk[68]" -type "float2" 1.6769818 -0.25852051 ;
	setAttr ".uvtk[69]" -type "float2" 1.6769817 -0.25852051 ;
	setAttr ".uvtk[70]" -type "float2" 1.6769818 -0.25852051 ;
	setAttr ".uvtk[89]" -type "float2" 1.6769817 -0.25852051 ;
	setAttr ".uvtk[91]" -type "float2" 1.6769817 -0.25852051 ;
	setAttr ".uvtk[94]" -type "float2" 1.6769818 -0.25852051 ;
	setAttr ".uvtk[104]" -type "float2" 1.6769817 -0.25852051 ;
	setAttr ".uvtk[105]" -type "float2" 1.6769818 -0.25852051 ;
	setAttr ".uvtk[110]" -type "float2" 1.6769818 -0.25852051 ;
	setAttr ".uvtk[111]" -type "float2" 1.6769818 -0.25852051 ;
	setAttr ".uvtk[134]" -type "float2" 1.6769818 -0.25852051 ;
	setAttr ".uvtk[135]" -type "float2" 1.6769818 -0.25852051 ;
	setAttr ".uvtk[138]" -type "float2" 1.6769818 -0.25852051 ;
	setAttr ".uvtk[139]" -type "float2" 1.6769818 -0.25852051 ;
	setAttr ".uvtk[200]" -type "float2" 1.6769817 -0.25852051 ;
	setAttr ".uvtk[201]" -type "float2" 1.6769818 -0.25852051 ;
	setAttr ".uvtk[202]" -type "float2" 1.6769818 -0.25852051 ;
	setAttr ".uvtk[203]" -type "float2" 1.6769818 -0.25852051 ;
	setAttr ".uvtk[210]" -type "float2" 1.6769818 -0.25852051 ;
	setAttr ".uvtk[211]" -type "float2" 1.6769818 -0.25852051 ;
	setAttr ".uvtk[212]" -type "float2" 1.6769818 -0.25852051 ;
	setAttr ".uvtk[213]" -type "float2" 1.6769818 -0.25852051 ;
	setAttr ".uvtk[214]" -type "float2" 1.6769817 -0.25852051 ;
	setAttr ".uvtk[216]" -type "float2" 1.6769818 -0.25852051 ;
	setAttr ".uvtk[218]" -type "float2" 1.6769817 -0.25852051 ;
	setAttr ".uvtk[219]" -type "float2" 1.6769818 -0.25852051 ;
	setAttr ".uvtk[220]" -type "float2" 1.6769818 -0.25852051 ;
	setAttr ".uvtk[232]" -type "float2" 1.6769818 -0.25852051 ;
	setAttr ".uvtk[236]" -type "float2" 1.6769818 -0.25852051 ;
	setAttr ".uvtk[240]" -type "float2" 1.6769818 -0.25852051 ;
	setAttr ".uvtk[244]" -type "float2" 1.6769818 -0.25852051 ;
	setAttr ".uvtk[250]" -type "float2" 1.6769818 -0.25852051 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "0BC71574-4F36-6443-E70E-8DB96EAEEE01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[0]" "f[2]" "f[13:14]" "f[17:18]" "f[45:47]" "f[54:56]" "f[89:90]" "f[97:98]" "f[110]" "f[112]" "f[150:151]" "f[155:157]" "f[161]";
	setAttr ".ix" -type "matrix" 3.4628201394062827 0 0 0 0 0.11804823172591114 0 0 0 0 5.3339569872944246 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.671628475189209 0 ;
	setAttr ".ps" -type "double2" 4.4316893427944501 7.4613053213475728 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1A48F43D-4942-33F2-5D41-EA9EA781330A";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.18761623 -1.1619753 ;
	setAttr ".uvtk[12]" -type "float2" 0.18761623 -1.1619753 ;
	setAttr ".uvtk[17]" -type "float2" 0.19438982 -1.1619753 ;
	setAttr ".uvtk[21]" -type "float2" -0.19438982 -1.1619753 ;
	setAttr ".uvtk[57]" -type "float2" 0.18761623 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.18761623 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.19438982 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.19438982 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.22805363 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.23486239 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.22805369 0 ;
	setAttr ".uvtk[64]" -type "float2" 0 -1.1619753 ;
	setAttr ".uvtk[65]" -type "float2" 0 -1.1619753 ;
	setAttr ".uvtk[66]" -type "float2" 0 -1.1619753 ;
	setAttr ".uvtk[67]" -type "float2" 0 -1.1619753 ;
	setAttr ".uvtk[70]" -type "float2" 0 -1.1619753 ;
	setAttr ".uvtk[88]" -type "float2" -0.23486239 0 ;
	setAttr ".uvtk[89]" -type "float2" 0 -1.1619753 ;
	setAttr ".uvtk[90]" -type "float2" -0.22805369 -1.1619753 ;
	setAttr ".uvtk[91]" -type "float2" 0 -1.1619753 ;
	setAttr ".uvtk[92]" -type "float2" -0.23486239 -1.1619753 ;
	setAttr ".uvtk[93]" -type "float2" 0.22805363 -1.1619753 ;
	setAttr ".uvtk[94]" -type "float2" 0 -1.1619753 ;
	setAttr ".uvtk[95]" -type "float2" 0.23486239 -1.1619753 ;
	setAttr ".uvtk[106]" -type "float2" 0.18714643 0 ;
	setAttr ".uvtk[107]" -type "float2" 0.1492444 0 ;
	setAttr ".uvtk[108]" -type "float2" 0.1494624 0 ;
	setAttr ".uvtk[109]" -type "float2" 0.18972951 0 ;
	setAttr ".uvtk[110]" -type "float2" 0 -1.1619753 ;
	setAttr ".uvtk[111]" -type "float2" 0 -1.1619753 ;
	setAttr ".uvtk[132]" -type "float2" -0.14923811 0 ;
	setAttr ".uvtk[133]" -type "float2" -0.14946246 0 ;
	setAttr ".uvtk[134]" -type "float2" 0 -1.1619753 ;
	setAttr ".uvtk[135]" -type "float2" 0 -1.1619753 ;
	setAttr ".uvtk[136]" -type "float2" -0.18712139 0 ;
	setAttr ".uvtk[137]" -type "float2" -0.18972951 0 ;
	setAttr ".uvtk[138]" -type "float2" 0 -1.1619753 ;
	setAttr ".uvtk[139]" -type "float2" 0 -1.1619753 ;
	setAttr ".uvtk[154]" -type "float2" -0.18714643 -1.1619753 ;
	setAttr ".uvtk[198]" -type "float2" -0.14924443 -1.1619753 ;
	setAttr ".uvtk[199]" -type "float2" -0.14946246 -1.1619753 ;
	setAttr ".uvtk[200]" -type "float2" 0 -1.1619753 ;
	setAttr ".uvtk[201]" -type "float2" 0 -1.1619753 ;
	setAttr ".uvtk[204]" -type "float2" -0.18972951 -1.1619754 ;
	setAttr ".uvtk[205]" -type "float2" 0.14923811 -1.1619753 ;
	setAttr ".uvtk[206]" -type "float2" 0.1494624 -1.1619753 ;
	setAttr ".uvtk[207]" -type "float2" 0.18712142 -1.1619753 ;
	setAttr ".uvtk[208]" -type "float2" 0.18972951 -1.1619754 ;
	setAttr ".uvtk[209]" -type "float2" 0.14540568 0 ;
	setAttr ".uvtk[215]" -type "float2" -0.14539337 0 ;
	setAttr ".uvtk[218]" -type "float2" 0 -1.1619753 ;
	setAttr ".uvtk[219]" -type "float2" 0 -1.1619753 ;
	setAttr ".uvtk[220]" -type "float2" 0 -1.1619753 ;
	setAttr ".uvtk[221]" -type "float2" -0.17997372 0 ;
	setAttr ".uvtk[222]" -type "float2" -0.14540565 -1.1619751 ;
	setAttr ".uvtk[223]" -type "float2" -0.18002313 -1.1619751 ;
	setAttr ".uvtk[232]" -type "float2" 0 -1.1619753 ;
	setAttr ".uvtk[234]" -type "float2" 0.14539337 -1.1619751 ;
	setAttr ".uvtk[238]" -type "float2" 0.17997375 -1.1619751 ;
	setAttr ".uvtk[242]" -type "float2" 0.18002313 0 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "B25F7D5E-4732-03A6-85D3-6EAD902145E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[1]" "f[12]" "f[19]" "f[57:59]" "f[88]" "f[99]" "f[113]" "f[158:160]";
	setAttr ".ix" -type "matrix" 3.4628201394062827 0 0 0 0 0.11804823172591114 0 0 0 0 5.3339569872944246 0
		 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "E87DC7EE-4F4D-4989-6E07-1ABA1CF790B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[17:18]" "f[54:56]" "f[97:98]" "f[112]" "f[155:157]";
	setAttr ".ix" -type "matrix" 3.4628201394062827 0 0 0 0 0.11804823172591114 0 0 0 0 5.3339569872944246 0
		 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "01FF14F2-43A5-117E-8BE8-3C823A7D5694";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0 -0.034170054 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.034170069 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.034170054 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.034170069 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.0079751406 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.0079751555 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.0079751406 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.0079751555 ;
	setAttr ".uvtk[57]" -type "float2" -0.6547206 -1.2297468 ;
	setAttr ".uvtk[58]" -type "float2" -0.6547206 -1.2297468 ;
	setAttr ".uvtk[59]" -type "float2" -0.6547206 -1.1876016 ;
	setAttr ".uvtk[60]" -type "float2" -0.6547206 -1.1876016 ;
	setAttr ".uvtk[61]" -type "float2" -0.6547206 -1.2297468 ;
	setAttr ".uvtk[62]" -type "float2" -0.6547206 -1.1876016 ;
	setAttr ".uvtk[63]" -type "float2" -0.6547206 -1.2297468 ;
	setAttr ".uvtk[64]" -type "float2" 0 -0.034170069 ;
	setAttr ".uvtk[65]" -type "float2" 0 -0.034170069 ;
	setAttr ".uvtk[66]" -type "float2" 0 0.0079751406 ;
	setAttr ".uvtk[67]" -type "float2" 0 0.0079751406 ;
	setAttr ".uvtk[68]" -type "float2" 0 -0.034170069 ;
	setAttr ".uvtk[69]" -type "float2" 0 0.0079751406 ;
	setAttr ".uvtk[70]" -type "float2" 0 -0.034170069 ;
	setAttr ".uvtk[88]" -type "float2" -0.6547206 -1.1876016 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.0079751406 ;
	setAttr ".uvtk[90]" -type "float2" 0 -0.034170054 ;
	setAttr ".uvtk[91]" -type "float2" 0 -0.034170069 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.0079751555 ;
	setAttr ".uvtk[93]" -type "float2" 0 -0.034170054 ;
	setAttr ".uvtk[94]" -type "float2" 0 0.0079751406 ;
	setAttr ".uvtk[95]" -type "float2" 0 0.0079751555 ;
	setAttr ".uvtk[104]" -type "float2" 0 -0.034170069 ;
	setAttr ".uvtk[105]" -type "float2" 0 0.0079751406 ;
	setAttr ".uvtk[106]" -type "float2" -0.6547206 -1.2297468 ;
	setAttr ".uvtk[107]" -type "float2" -0.6547206 -1.2297468 ;
	setAttr ".uvtk[108]" -type "float2" -0.6547206 -1.2297468 ;
	setAttr ".uvtk[109]" -type "float2" -0.6547206 -1.2297467 ;
	setAttr ".uvtk[110]" -type "float2" 0 -0.034170009 ;
	setAttr ".uvtk[111]" -type "float2" 0 -0.034170009 ;
	setAttr ".uvtk[132]" -type "float2" -0.6547206 -1.2297468 ;
	setAttr ".uvtk[133]" -type "float2" -0.6547206 -1.2297468 ;
	setAttr ".uvtk[134]" -type "float2" 0 -0.034170009 ;
	setAttr ".uvtk[135]" -type "float2" 0 -0.034170009 ;
	setAttr ".uvtk[136]" -type "float2" -0.6547206 -1.2297468 ;
	setAttr ".uvtk[137]" -type "float2" -0.6547206 -1.2297467 ;
	setAttr ".uvtk[138]" -type "float2" 0 -0.034170009 ;
	setAttr ".uvtk[139]" -type "float2" 0 -0.034170009 ;
	setAttr ".uvtk[154]" -type "float2" 0 -0.034170009 ;
	setAttr ".uvtk[198]" -type "float2" 0 -0.034170009 ;
	setAttr ".uvtk[199]" -type "float2" 0 -0.034170009 ;
	setAttr ".uvtk[200]" -type "float2" 0 -0.034170009 ;
	setAttr ".uvtk[201]" -type "float2" 0 -0.034170009 ;
	setAttr ".uvtk[202]" -type "float2" 0 -0.034170054 ;
	setAttr ".uvtk[203]" -type "float2" 0 -0.034170054 ;
	setAttr ".uvtk[204]" -type "float2" 0 -0.034170009 ;
	setAttr ".uvtk[205]" -type "float2" 0 -0.034170009 ;
	setAttr ".uvtk[206]" -type "float2" 0 -0.034170009 ;
	setAttr ".uvtk[207]" -type "float2" 0 -0.034170009 ;
	setAttr ".uvtk[208]" -type "float2" 0 -0.034170009 ;
	setAttr ".uvtk[209]" -type "float2" -0.6547206 -1.237722 ;
	setAttr ".uvtk[210]" -type "float2" 0 -0.034170054 ;
	setAttr ".uvtk[211]" -type "float2" 0 -0.034170054 ;
	setAttr ".uvtk[212]" -type "float2" 0 -0.034170054 ;
	setAttr ".uvtk[213]" -type "float2" 0 -0.034170054 ;
	setAttr ".uvtk[214]" -type "float2" 0 -0.034170054 ;
	setAttr ".uvtk[215]" -type "float2" -0.6547206 -1.237722 ;
	setAttr ".uvtk[216]" -type "float2" 0 -0.034170054 ;
	setAttr ".uvtk[218]" -type "float2" 0 -0.042145208 ;
	setAttr ".uvtk[219]" -type "float2" 0 -0.042145208 ;
	setAttr ".uvtk[220]" -type "float2" 0 -0.042145208 ;
	setAttr ".uvtk[221]" -type "float2" -0.6547206 -1.237722 ;
	setAttr ".uvtk[222]" -type "float2" 0 -0.042145208 ;
	setAttr ".uvtk[223]" -type "float2" 0 -0.042145208 ;
	setAttr ".uvtk[232]" -type "float2" 0 -0.042145208 ;
	setAttr ".uvtk[234]" -type "float2" 0 -0.042145208 ;
	setAttr ".uvtk[236]" -type "float2" 0 -0.042145208 ;
	setAttr ".uvtk[238]" -type "float2" 0 -0.042145208 ;
	setAttr ".uvtk[240]" -type "float2" 0 -0.042145208 ;
	setAttr ".uvtk[242]" -type "float2" -0.6547206 -1.237722 ;
	setAttr ".uvtk[244]" -type "float2" 0 -0.042145208 ;
	setAttr ".uvtk[250]" -type "float2" 0 -0.042145208 ;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "256F284B-4160-C51C-26C3-709F087C85EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[117]" "f[142:149]";
	setAttr ".ix" -type "matrix" 3.4628201394062827 0 0 0 0 0.11804823172591114 0 0 0 0 5.3339569872944246 0
		 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "25755DD0-4F3C-760F-6631-129FC4F19DD1";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -2.8545725 -1.1206082 ;
	setAttr ".uvtk[10]" -type "float2" -4.237216 -1.0457532 ;
	setAttr ".uvtk[12]" -type "float2" -3.7017765 -1.1199282 ;
	setAttr ".uvtk[14]" -type "float2" -4.2971144 -1.0457532 ;
	setAttr ".uvtk[16]" -type "float2" -4.2975016 -1.0457532 ;
	setAttr ".uvtk[17]" -type "float2" -3.7171345 -1.2003043 ;
	setAttr ".uvtk[19]" -type "float2" -4.2368288 -1.0457532 ;
	setAttr ".uvtk[21]" -type "float2" -2.8393435 -1.2010082 ;
	setAttr ".uvtk[57]" -type "float2" -3.1220875 -0.11398864 ;
	setAttr ".uvtk[58]" -type "float2" -3.1220875 -0.11398864 ;
	setAttr ".uvtk[59]" -type "float2" -3.1220877 -0.11398865 ;
	setAttr ".uvtk[60]" -type "float2" -3.1220877 -0.11398865 ;
	setAttr ".uvtk[61]" -type "float2" -3.1220875 -0.11398864 ;
	setAttr ".uvtk[62]" -type "float2" -3.1220875 -0.11398865 ;
	setAttr ".uvtk[63]" -type "float2" -3.1220875 -0.11398864 ;
	setAttr ".uvtk[64]" -type "float2" -2.5567522 -0.85001421 ;
	setAttr ".uvtk[65]" -type "float2" -4.2456751 -0.85049689 ;
	setAttr ".uvtk[66]" -type "float2" -4.2565694 -0.93088782 ;
	setAttr ".uvtk[67]" -type "float2" -2.5458102 -0.93039894 ;
	setAttr ".uvtk[68]" -type "float2" -4.3010316 -1.0457532 ;
	setAttr ".uvtk[69]" -type "float2" -4.3014159 -1.0457532 ;
	setAttr ".uvtk[70]" -type "float2" -2.4462929 -0.84998262 ;
	setAttr ".uvtk[88]" -type "float2" -3.1220875 -0.11398865 ;
	setAttr ".uvtk[89]" -type "float2" -2.4354405 -0.93036747 ;
	setAttr ".uvtk[90]" -type "float2" -2.7632728 -1.1206815 ;
	setAttr ".uvtk[91]" -type "float2" -4.3561339 -0.85052836 ;
	setAttr ".uvtk[92]" -type "float2" -2.7479644 -1.2010819 ;
	setAttr ".uvtk[93]" -type "float2" -3.7930765 -1.119855 ;
	setAttr ".uvtk[94]" -type "float2" -4.3669386 -0.93091941 ;
	setAttr ".uvtk[95]" -type "float2" -3.8085141 -1.2002305 ;
	setAttr ".uvtk[104]" -type "float2" -4.2332983 -1.0457532 ;
	setAttr ".uvtk[105]" -type "float2" -4.2329144 -1.0457532 ;
	setAttr ".uvtk[106]" -type "float2" -3.1220877 -0.1139887 ;
	setAttr ".uvtk[107]" -type "float2" -3.1220875 -0.1139887 ;
	setAttr ".uvtk[108]" -type "float2" -3.1220877 -0.1139887 ;
	setAttr ".uvtk[109]" -type "float2" -3.1220875 -0.1139887 ;
	setAttr ".uvtk[110]" -type "float2" -2.6092992 1.1241424 ;
	setAttr ".uvtk[111]" -type "float2" -2.7127867 1.1239882 ;
	setAttr ".uvtk[132]" -type "float2" -3.1220877 -0.1139887 ;
	setAttr ".uvtk[133]" -type "float2" -3.1220877 -0.1139887 ;
	setAttr ".uvtk[134]" -type "float2" -2.713593 1.0894964 ;
	setAttr ".uvtk[135]" -type "float2" -2.6036193 1.0897737 ;
	setAttr ".uvtk[136]" -type "float2" -3.1220875 -0.1139887 ;
	setAttr ".uvtk[137]" -type "float2" -3.1220875 -0.1139887 ;
	setAttr ".uvtk[138]" -type "float2" -4.0907784 1.1235945 ;
	setAttr ".uvtk[139]" -type "float2" -4.0899839 1.0891032 ;
	setAttr ".uvtk[154]" -type "float2" -2.8540487 0.85356259 ;
	setAttr ".uvtk[198]" -type "float2" -2.9396245 0.85363299 ;
	setAttr ".uvtk[199]" -type "float2" -2.9391599 0.81926405 ;
	setAttr ".uvtk[200]" -type "float2" -4.194366 1.1236894 ;
	setAttr ".uvtk[201]" -type "float2" -4.1999574 1.0893178 ;
	setAttr ".uvtk[202]" -type "float2" -4.2427287 -1.0457534 ;
	setAttr ".uvtk[203]" -type "float2" -4.2916002 -1.0457534 ;
	setAttr ".uvtk[204]" -type "float2" -2.8482442 0.819188 ;
	setAttr ".uvtk[205]" -type "float2" -3.6135416 0.85417396 ;
	setAttr ".uvtk[206]" -type "float2" -3.6140757 0.81980574 ;
	setAttr ".uvtk[207]" -type "float2" -3.6990747 0.85424089 ;
	setAttr ".uvtk[208]" -type "float2" -3.7049911 0.81987566 ;
	setAttr ".uvtk[209]" -type "float2" -3.1220875 -0.1139887 ;
	setAttr ".uvtk[210]" -type "float2" -4.2915721 -1.0457534 ;
	setAttr ".uvtk[211]" -type "float2" -4.2427578 -1.0457534 ;
	setAttr ".uvtk[212]" -type "float2" -4.2952738 -1.0457534 ;
	setAttr ".uvtk[213]" -type "float2" -4.2954726 -1.0457534 ;
	setAttr ".uvtk[214]" -type "float2" -4.2390585 -1.0457534 ;
	setAttr ".uvtk[215]" -type "float2" -3.1220877 -0.1139887 ;
	setAttr ".uvtk[216]" -type "float2" -4.2388577 -1.0457534 ;
	setAttr ".uvtk[218]" -type "float2" -2.7286973 1.1658871 ;
	setAttr ".uvtk[219]" -type "float2" -2.6342065 1.1659141 ;
	setAttr ".uvtk[220]" -type "float2" -4.0748615 1.1655025 ;
	setAttr ".uvtk[221]" -type "float2" -3.1220875 -0.1139887 ;
	setAttr ".uvtk[222]" -type "float2" -2.9482579 0.89541721 ;
	setAttr ".uvtk[223]" -type "float2" -2.8700981 0.89535427 ;
	setAttr ".uvtk[232]" -type "float2" -4.169549 1.1654754 ;
	setAttr ".uvtk[234]" -type "float2" -3.6048274 0.89594412 ;
	setAttr ".uvtk[236]" -type "float2" -4.2432928 -1.0457535 ;
	setAttr ".uvtk[238]" -type "float2" -3.6829035 0.89600682 ;
	setAttr ".uvtk[240]" -type "float2" -4.2399416 -1.0457535 ;
	setAttr ".uvtk[242]" -type "float2" -3.1220875 -0.1139887 ;
	setAttr ".uvtk[244]" -type "float2" -4.2910352 -1.0457535 ;
	setAttr ".uvtk[250]" -type "float2" -4.2943931 -1.0457535 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "7403CDEE-4637-69C0-61EC-ABAEB24E8CEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "f[5]" "f[7]" "f[9]" "f[11]" "f[21:22]" "f[25:26]" "f[29:30]" "f[32]" "f[35]" "f[39:44]" "f[62:63]" "f[66:69]" "f[71:72]" "f[74]" "f[77]" "f[81]" "f[83]" "f[85:86]" "f[92]" "f[95]" "f[101]" "f[103]" "f[107:109]" "f[115]" "f[119:120]" "f[122]" "f[125]" "f[127:128]" "f[131:132]";
	setAttr ".ix" -type "matrix" 3.4628201394062827 0 0 0 0 0.11804823172591114 0 0 0 0 5.3339569872944246 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -9.8607613152626476e-032 3.7728195190429687 4.4408920985006262e-016 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 6.8245156853310878 7.4275908933505352 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "D87B1598-4F2C-BCC1-CD00-A2B5CC885171";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.46267533 -1.497051 ;
	setAttr ".uvtk[3]" -type "float2" 0.46267527 -1.497051 ;
	setAttr ".uvtk[5]" -type "float2" 0.46267527 -1.497051 ;
	setAttr ".uvtk[7]" -type "float2" 0.46267533 -1.497051 ;
	setAttr ".uvtk[11]" -type "float2" 1.5654442 -1.4894518 ;
	setAttr ".uvtk[15]" -type "float2" 1.5654445 -1.4894518 ;
	setAttr ".uvtk[20]" -type "float2" 1.5654442 -1.4894518 ;
	setAttr ".uvtk[23]" -type "float2" 1.5654442 -1.4894518 ;
	setAttr ".uvtk[25]" -type "float2" 0.46267533 -1.497051 ;
	setAttr ".uvtk[26]" -type "float2" 0.46267521 -1.497051 ;
	setAttr ".uvtk[28]" -type "float2" 1.5654444 -1.4894518 ;
	setAttr ".uvtk[31]" -type "float2" 1.5654442 -1.4894518 ;
	setAttr ".uvtk[34]" -type "float2" 0.46267515 -1.497051 ;
	setAttr ".uvtk[35]" -type "float2" 0.46267515 -1.497051 ;
	setAttr ".uvtk[36]" -type "float2" 0.46267521 -1.497051 ;
	setAttr ".uvtk[37]" -type "float2" 0.46267521 -1.497051 ;
	setAttr ".uvtk[38]" -type "float2" 1.5654442 -1.4894518 ;
	setAttr ".uvtk[39]" -type "float2" 1.5654442 -1.4894518 ;
	setAttr ".uvtk[40]" -type "float2" 1.5654442 -1.4894518 ;
	setAttr ".uvtk[41]" -type "float2" 1.5654442 -1.4894518 ;
	setAttr ".uvtk[42]" -type "float2" 0.46267515 -1.497051 ;
	setAttr ".uvtk[43]" -type "float2" 1.5654442 -1.4894518 ;
	setAttr ".uvtk[44]" -type "float2" 0.46267521 -1.497051 ;
	setAttr ".uvtk[45]" -type "float2" 1.5654442 -1.4894518 ;
	setAttr ".uvtk[46]" -type "float2" 0.46267521 -1.497051 ;
	setAttr ".uvtk[71]" -type "float2" 0.46267521 -1.497051 ;
	setAttr ".uvtk[72]" -type "float2" 0.46267521 -1.497051 ;
	setAttr ".uvtk[74]" -type "float2" 0.46267521 -1.497051 ;
	setAttr ".uvtk[77]" -type "float2" 0.46267515 -1.497051 ;
	setAttr ".uvtk[79]" -type "float2" 0.46267515 -1.497051 ;
	setAttr ".uvtk[80]" -type "float2" 0.46267533 -1.497051 ;
	setAttr ".uvtk[82]" -type "float2" 0.46267521 -1.497051 ;
	setAttr ".uvtk[85]" -type "float2" 1.5654442 -1.4894518 ;
	setAttr ".uvtk[87]" -type "float2" 1.5654442 -1.4894518 ;
	setAttr ".uvtk[96]" -type "float2" 1.5654444 -1.4894518 ;
	setAttr ".uvtk[97]" -type "float2" 1.5654441 -1.4894518 ;
	setAttr ".uvtk[102]" -type "float2" 1.5654442 -1.4894518 ;
	setAttr ".uvtk[103]" -type "float2" 1.5654442 -1.4894516 ;
	setAttr ".uvtk[114]" -type "float2" 1.5654444 -1.4894516 ;
	setAttr ".uvtk[115]" -type "float2" 1.5654444 -1.4894518 ;
	setAttr ".uvtk[118]" -type "float2" 0.46267521 -1.497051 ;
	setAttr ".uvtk[119]" -type "float2" 0.46267521 -1.497051 ;
	setAttr ".uvtk[126]" -type "float2" 0.46267521 -1.497051 ;
	setAttr ".uvtk[127]" -type "float2" 0.46267521 -1.497051 ;
	setAttr ".uvtk[128]" -type "float2" 0.46267521 -1.497051 ;
	setAttr ".uvtk[129]" -type "float2" 0.46267521 -1.497051 ;
	setAttr ".uvtk[130]" -type "float2" 0.46267521 -1.497051 ;
	setAttr ".uvtk[131]" -type "float2" 0.46267521 -1.497051 ;
	setAttr ".uvtk[142]" -type "float2" 0.46267521 -1.497051 ;
	setAttr ".uvtk[143]" -type "float2" 0.46267527 -1.497051 ;
	setAttr ".uvtk[157]" -type "float2" 0.46267533 -1.497051 ;
	setAttr ".uvtk[159]" -type "float2" 0.46267521 -1.497051 ;
	setAttr ".uvtk[162]" -type "float2" 1.5654442 -1.4894518 ;
	setAttr ".uvtk[164]" -type "float2" 1.5654442 -1.4894518 ;
	setAttr ".uvtk[165]" -type "float2" 1.5654442 -1.4894518 ;
	setAttr ".uvtk[166]" -type "float2" 1.5654442 -1.4894518 ;
	setAttr ".uvtk[171]" -type "float2" 1.5654442 -1.4894518 ;
	setAttr ".uvtk[172]" -type "float2" 1.5654442 -1.4894518 ;
	setAttr ".uvtk[173]" -type "float2" 1.5654442 -1.4894518 ;
	setAttr ".uvtk[176]" -type "float2" 1.5654442 -1.4894518 ;
	setAttr ".uvtk[177]" -type "float2" 1.5654442 -1.4894518 ;
	setAttr ".uvtk[178]" -type "float2" 1.5654442 -1.4894518 ;
	setAttr ".uvtk[179]" -type "float2" 1.5654442 -1.4894518 ;
	setAttr ".uvtk[182]" -type "float2" 1.5654442 -1.4894518 ;
	setAttr ".uvtk[184]" -type "float2" 0.46267521 -1.497051 ;
	setAttr ".uvtk[187]" -type "float2" 0.46267515 -1.497051 ;
	setAttr ".uvtk[189]" -type "float2" 0.46267515 -1.497051 ;
	setAttr ".uvtk[233]" -type "float2" 0.46267515 -1.497051 ;
	setAttr ".uvtk[237]" -type "float2" 1.5654442 -1.4894518 ;
	setAttr ".uvtk[243]" -type "float2" 1.5654442 -1.4894518 ;
	setAttr ".uvtk[247]" -type "float2" 1.5654442 -1.4894518 ;
	setAttr ".uvtk[249]" -type "float2" 1.5654442 -1.4894518 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "71BD7F12-439B-7BA7-DBC1-1D84C2F44D42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "f[4]" "f[6]" "f[8]" "f[10]" "f[20]" "f[23:24]" "f[27:28]" "f[31]" "f[33:34]" "f[36:38]" "f[48:50]" "f[60:61]" "f[64:65]" "f[70]" "f[73]" "f[75:76]" "f[78:80]" "f[82]" "f[84]" "f[87]" "f[93:94]" "f[100]" "f[102]" "f[104:106]" "f[114]" "f[118]" "f[121]" "f[123:124]" "f[126]" "f[129:130]" "f[133]";
	setAttr ".ix" -type "matrix" 3.4628201394062827 0 0 0 0 0.11804823172591114 0 0 0 0 5.3339569872944246 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.7728195190429687 0 ;
	setAttr ".ps" -type "double2" 4.5751787370369303 7.4275908933505352 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "AADB29F3-45CF-2289-5529-C9BE8F10A06B";
	setAttr ".uopa" yes;
	setAttr -s 128 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 2.6706529 -1.4914734 ;
	setAttr ".uvtk[2]" -type "float2" 2.6706529 -1.4914734 ;
	setAttr ".uvtk[4]" -type "float2" 2.6706529 -1.5329908 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.041517351 ;
	setAttr ".uvtk[6]" -type "float2" 2.6706529 -1.5329908 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.041517351 ;
	setAttr ".uvtk[9]" -type "float2" 3.7085867 -1.4914734 ;
	setAttr ".uvtk[13]" -type "float2" 3.7085869 -1.4914734 ;
	setAttr ".uvtk[18]" -type "float2" 3.7085865 -1.5329908 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.041517351 ;
	setAttr ".uvtk[22]" -type "float2" 3.7085867 -1.5329908 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.041517351 ;
	setAttr ".uvtk[24]" -type "float2" 2.6706529 -1.4914734 ;
	setAttr ".uvtk[27]" -type "float2" 2.6706529 -1.4914734 ;
	setAttr ".uvtk[29]" -type "float2" 3.7085867 -1.4914734 ;
	setAttr ".uvtk[30]" -type "float2" 3.7085869 -1.4914734 ;
	setAttr ".uvtk[42]" -type "float2" 0 -0.041517351 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.041517351 ;
	setAttr ".uvtk[44]" -type "float2" 0 -0.041517351 ;
	setAttr ".uvtk[45]" -type "float2" 0 -0.041517351 ;
	setAttr ".uvtk[46]" -type "float2" 0 -0.42156088 ;
	setAttr ".uvtk[49]" -type "float2" 2.6706529 -1.4914734 ;
	setAttr ".uvtk[71]" -type "float2" 0 -0.42156088 ;
	setAttr ".uvtk[72]" -type "float2" 0 -0.42156088 ;
	setAttr ".uvtk[73]" -type "float2" 2.6706529 -1.4914734 ;
	setAttr ".uvtk[74]" -type "float2" 0 -0.42156088 ;
	setAttr ".uvtk[75]" -type "float2" 3.7085867 -1.4914734 ;
	setAttr ".uvtk[76]" -type "float2" 3.7085865 -1.4914734 ;
	setAttr ".uvtk[77]" -type "float2" 0 -0.42156088 ;
	setAttr ".uvtk[78]" -type "float2" 3.7085869 -1.4914734 ;
	setAttr ".uvtk[79]" -type "float2" 0 -0.42156088 ;
	setAttr ".uvtk[80]" -type "float2" 0 -0.42156088 ;
	setAttr ".uvtk[81]" -type "float2" 3.7085869 -1.4914734 ;
	setAttr ".uvtk[82]" -type "float2" 0 -0.42156088 ;
	setAttr ".uvtk[83]" -type "float2" 2.6706529 -1.4914734 ;
	setAttr ".uvtk[84]" -type "float2" 2.6706529 -1.4914734 ;
	setAttr ".uvtk[85]" -type "float2" 0 -0.42156088 ;
	setAttr ".uvtk[86]" -type "float2" 2.6706529 -1.5329908 ;
	setAttr ".uvtk[87]" -type "float2" 0 -0.42156088 ;
	setAttr ".uvtk[96]" -type "float2" 0 -0.42156088 ;
	setAttr ".uvtk[97]" -type "float2" 0 -0.42156088 ;
	setAttr ".uvtk[98]" -type "float2" 2.6706529 -1.5329908 ;
	setAttr ".uvtk[99]" -type "float2" 3.7085867 -1.5329908 ;
	setAttr ".uvtk[100]" -type "float2" 3.7085869 -1.5329908 ;
	setAttr ".uvtk[101]" -type "float2" 3.7085869 -1.9130343 ;
	setAttr ".uvtk[102]" -type "float2" 0 -0.42156088 ;
	setAttr ".uvtk[103]" -type "float2" 0 -0.42156088 ;
	setAttr ".uvtk[112]" -type "float2" 3.7085867 -1.9130343 ;
	setAttr ".uvtk[113]" -type "float2" 3.7085869 -1.9130343 ;
	setAttr ".uvtk[114]" -type "float2" 0 -0.42156088 ;
	setAttr ".uvtk[115]" -type "float2" 0 -0.42156088 ;
	setAttr ".uvtk[116]" -type "float2" 3.7085865 -1.9130343 ;
	setAttr ".uvtk[117]" -type "float2" 3.7085867 -1.9130343 ;
	setAttr ".uvtk[118]" -type "float2" 0 -0.30339596 ;
	setAttr ".uvtk[119]" -type "float2" 0 -0.42156082 ;
	setAttr ".uvtk[120]" -type "float2" 3.7085865 -1.9130343 ;
	setAttr ".uvtk[121]" -type "float2" 3.7085869 -1.9130343 ;
	setAttr ".uvtk[122]" -type "float2" 3.7085865 -1.9130343 ;
	setAttr ".uvtk[123]" -type "float2" 2.6706529 -1.9130343 ;
	setAttr ".uvtk[124]" -type "float2" 2.6706529 -1.9130343 ;
	setAttr ".uvtk[125]" -type "float2" 2.6706529 -1.9130343 ;
	setAttr ".uvtk[126]" -type "float2" 0 -0.42156082 ;
	setAttr ".uvtk[127]" -type "float2" 0 -0.30339596 ;
	setAttr ".uvtk[128]" -type "float2" 0 -0.42156082 ;
	setAttr ".uvtk[129]" -type "float2" 0 -0.30339596 ;
	setAttr ".uvtk[130]" -type "float2" 0 -0.1149711 ;
	setAttr ".uvtk[131]" -type "float2" 0 -0.2011995 ;
	setAttr ".uvtk[140]" -type "float2" 2.6706529 -1.9130343 ;
	setAttr ".uvtk[141]" -type "float2" 2.6706529 -1.9130343 ;
	setAttr ".uvtk[142]" -type "float2" 0 -0.2011995 ;
	setAttr ".uvtk[143]" -type "float2" 0 -0.1149711 ;
	setAttr ".uvtk[144]" -type "float2" 2.6706529 -1.9130343 ;
	setAttr ".uvtk[148]" -type "float2" 2.6706529 -1.9130343 ;
	setAttr ".uvtk[157]" -type "float2" 0 -0.2011995 ;
	setAttr ".uvtk[158]" -type "float2" 2.6706529 -1.9130343 ;
	setAttr ".uvtk[159]" -type "float2" 0 -0.1149711 ;
	setAttr ".uvtk[160]" -type "float2" 3.7085867 -1.9130343 ;
	setAttr ".uvtk[161]" -type "float2" 3.7085865 -1.7948695 ;
	setAttr ".uvtk[162]" -type "float2" 0 -0.42156082 ;
	setAttr ".uvtk[163]" -type "float2" 3.7085869 -1.7948695 ;
	setAttr ".uvtk[164]" -type "float2" 0 -0.30339596 ;
	setAttr ".uvtk[165]" -type "float2" 0 -0.30339596 ;
	setAttr ".uvtk[166]" -type "float2" 0 -0.42156082 ;
	setAttr ".uvtk[167]" -type "float2" 3.7085869 -1.9130343 ;
	setAttr ".uvtk[168]" -type "float2" 3.7085867 -1.9130343 ;
	setAttr ".uvtk[169]" -type "float2" 3.7085869 -1.7948695 ;
	setAttr ".uvtk[170]" -type "float2" 3.7085867 -1.692673 ;
	setAttr ".uvtk[171]" -type "float2" 0 -0.42156082 ;
	setAttr ".uvtk[172]" -type "float2" 0 -0.30339596 ;
	setAttr ".uvtk[173]" -type "float2" 0 -0.20119947 ;
	setAttr ".uvtk[174]" -type "float2" 3.7085867 -1.6064446 ;
	setAttr ".uvtk[175]" -type "float2" 3.7085869 -1.6064446 ;
	setAttr ".uvtk[176]" -type "float2" 0 -0.1149711 ;
	setAttr ".uvtk[177]" -type "float2" 0 -0.1149711 ;
	setAttr ".uvtk[178]" -type "float2" 0 -0.20119947 ;
	setAttr ".uvtk[179]" -type "float2" 0 -0.20119947 ;
	setAttr ".uvtk[180]" -type "float2" 3.7085865 -1.692673 ;
	setAttr ".uvtk[181]" -type "float2" 3.7085867 -1.692673 ;
	setAttr ".uvtk[182]" -type "float2" 0 -0.1149711 ;
	setAttr ".uvtk[183]" -type "float2" 3.7085867 -1.6064446 ;
	setAttr ".uvtk[184]" -type "float2" 0 -0.42156082 ;
	setAttr ".uvtk[185]" -type "float2" 3.7085865 -1.7948695 ;
	setAttr ".uvtk[186]" -type "float2" 3.7085869 -1.9130343 ;
	setAttr ".uvtk[187]" -type "float2" 0 -0.30339596 ;
	setAttr ".uvtk[188]" -type "float2" 3.7085869 -1.6064446 ;
	setAttr ".uvtk[189]" -type "float2" 0 -0.2011995 ;
	setAttr ".uvtk[224]" -type "float2" 3.7085869 -1.692673 ;
	setAttr ".uvtk[226]" -type "float2" 2.6706529 -1.7948695 ;
	setAttr ".uvtk[227]" -type "float2" 2.6706529 -1.9130343 ;
	setAttr ".uvtk[229]" -type "float2" 2.6706529 -1.9130343 ;
	setAttr ".uvtk[230]" -type "float2" 2.6706529 -1.7948695 ;
	setAttr ".uvtk[231]" -type "float2" 2.6706529 -1.9130343 ;
	setAttr ".uvtk[233]" -type "float2" 0 -0.1149711 ;
	setAttr ".uvtk[235]" -type "float2" 2.6706529 -1.7948695 ;
	setAttr ".uvtk[237]" -type "float2" 0 -0.30339596 ;
	setAttr ".uvtk[239]" -type "float2" 2.6706529 -1.6064446 ;
	setAttr ".uvtk[241]" -type "float2" 2.6706529 -1.692673 ;
	setAttr ".uvtk[243]" -type "float2" 0 -0.42156082 ;
	setAttr ".uvtk[245]" -type "float2" 2.6706529 -1.692673 ;
	setAttr ".uvtk[246]" -type "float2" 2.6706529 -1.6064446 ;
	setAttr ".uvtk[247]" -type "float2" 0 -0.1149711 ;
	setAttr ".uvtk[248]" -type "float2" 2.6706529 -1.692673 ;
	setAttr ".uvtk[249]" -type "float2" 0 -0.20119947 ;
	setAttr ".uvtk[251]" -type "float2" 2.6706529 -1.6064446 ;
	setAttr ".uvtk[252]" -type "float2" 2.6706529 -1.9130343 ;
	setAttr ".uvtk[253]" -type "float2" 2.6706529 -1.7948695 ;
	setAttr ".uvtk[254]" -type "float2" 2.6706529 -1.692673 ;
	setAttr ".uvtk[255]" -type "float2" 2.6706529 -1.6064446 ;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "B7D40077-4CE7-4145-EA98-4BBB2E261776";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "f[6:7]" "f[10:11]" "f[23:26]" "f[30]" "f[33:38]" "f[42:44]" "f[60:61]" "f[64:65]" "f[68:73]" "f[81]" "f[83:84]" "f[86:87]" "f[95]" "f[102:105]" "f[107:108]" "f[118]" "f[120:121]" "f[125]" "f[127]" "f[130]" "f[132:133]";
	setAttr ".ix" -type "matrix" 3.4628201394062827 0 0 0 0 0.11804823172591114 0 0 0 0 5.3339569872944246 0
		 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "5F3F5DBA-4B6D-813F-C126-1FB5E05BBF0F";
	setAttr ".uopa" yes;
	setAttr -s 256 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -2.84900522 1.50897634 -1.10786891
		 1.51319587 -2.24343038 1.50897634 -0.45240551 1.51319587 -2.23216009 1.54181468 -0.44524074
		 1.54603422 -2.86023116 1.54181468 -1.11503363 1.54603422 2.96103549 1.61482561 -1.72070289
		 1.1793983 2.91401291 0.9474805 -4.34210539 1.1741538 3.24999142 1.61436176 -0.72537363
		 1.18040264 2.35840106 0.9474805 -3.264709 1.17524099 2.35480928 0.92006254 3.25525141
		 1.64177155 -0.70690346 1.23439693 2.91760492 0.92006254 -3.25303626 1.2292285 2.95586348
		 1.64225173 -1.73928237 1.23335493 -4.35393667 1.22811747 -2.8494637 1.49039018 -1.10819435
		 1.49460995 -0.45207977 1.49460995 -2.24294758 1.49039018 -4.34260988 1.14360392 -1.72146559
		 1.14884818 -0.72454941 1.14985406 -3.26416993 1.14469206 1.69394898 0.012256472 2.0036520958
		 -0.76726627 -1.15052354 1.49460995 -1.1495142 1.51319587 -0.40975064 1.49460995 -0.41075993
		 1.51319587 -4.41218567 1.14353371 -4.41055727 1.17408466 -3.19459438 1.1447624 -3.19627643
		 1.17531013 -1.15668368 1.54603422 -3.18456125 1.22929752 -0.40359038 1.54603422 -4.42239571
		 1.22804832 -0.53865111 2.55997825 2.44318485 -0.59261858 2.1334815 0.18690386 -2.17980838
		 1.49039018 1.14085639 0.2484512 1.057828903 0.21546072 1.38890946 -0.61786926 1.47172034
		 -0.58496583 1.66103816 0.095092207 2.10062194 0.26961151 1.61115479 -0.020641744
		 3.59013033 0.95109022 3.30117369 0.95109022 3.29595733 0.92367214 3.59534645 0.92367214
		 3.6212697 0.95109022 3.626513 0.92367214 3.27003384 0.95109022 1.7676996 1.60658979
		 2.32331181 1.60691905 2.32688713 1.63433909 1.76409161 1.63400555 2.32206249 0.9474805
		 2.31850028 0.92006254 1.73136139 1.60656822 -0.53601587 2.55111766 -0.49434787 2.55120945
		 -2.18131089 1.50897634 -0.50242221 2.55997825 -1.8252461 1.14874339 -1.82280731 1.1792953
		 -1.021598816 2.55997825 -0.62076902 1.14995885 -1.024258256 2.55111766 -1.057904482
		 2.55997825 -0.62326944 1.18050575 -1.065926313 2.55120945 -2.9126029 1.49039018 -2.91110778
		 1.50897634 -4.2020421 2.8948679 -2.1700778 1.54181468 -4.20639896 2.88029933 3.26479053
		 0.92367214 1.72778273 1.63398421 2.92989612 1.61487567 2.35964966 1.60694051 2.92469692
		 1.64230204 3.28113151 1.61431193 2.3631959 1.63436067 3.28641868 1.64172125 -3.40388608
		 2.88110924 -3.40823269 2.89566898 -2.92232776 1.54181468 -1.84132528 1.23325229 -0.60486042
		 1.23449993 -1.5567472 2.90013647 -4.26171589 2.89480782 -4.27488756 2.88038111 2.950351
		 0.9474805 2.95391369 0.92006254 3.58976841 1.62442172 3.56058073 1.62442231 3.56074905
		 1.61270022 3.5917573 1.61269927 1.78519273 0.93326831 1.81923771 0.93333101 -1.56256926
		 2.88572264 -0.88695055 2.88640451 -3.33539748 2.8813293 -3.3486836 2.89572906 -0.8927716
		 2.90080643 -1.64539742 2.9000473 -0.4253282 1.71407425 -0.43330407 1.80727315 -1.66458118
		 2.88561487 -0.78493905 2.8865025 -0.80402291 2.90089607 -2.34421778 2.55575895 -2.34068489
		 2.54699302 -2.27862191 2.54699016 -0.47501028 1.80738902 -0.47220936 1.71430254 -1.085263848
		 1.80738902 -1.08806479 1.71430254 -0.40187657 1.5788002 -0.40837622 1.63867044 3.33072782
		 1.62442231 3.33055496 1.61270022 1.81949925 0.94509524 1.78332067 0.94499004 3.30155468
		 1.62442172 3.29954624 1.61269927 2.27256107 0.93359959 2.27229643 0.9453634 -2.29022336
		 2.55575895 -2.74817538 2.55575895 -0.44480908 1.63869536 -0.44353449 1.57866096 -2.75172639
		 2.54699302 1.61191797 0.04751122 1.92064452 -0.80024886 2.52597928 -0.55972016 -2.80210948
		 2.55575895 2.21648932 0.21988687 2.16893172 0.26870009 1.96820211 -0.84906214 2.036511421
		 -0.84997356 2.47609544 -0.67545438 2.96031642 0.94149446 2.52521563 -0.62787324 0.81226742
		 -0.8469947 -1.1154654 1.63869536 -2.81378984 2.54699016 -1.11673975 1.57866096 -1.65837908
		 1.662848 -1.67364049 1.51003087 -4.30543804 1.65774941 -0.77308512 1.51093912 -4.30988789
		 1.50474095 -3.29762077 1.50576234 -3.30237913 1.6587615 -0.78867316 1.66372633 -1.76044405
		 1.66272664 -1.78106463 1.50951695 -1.72219121 1.38545775 -4.37398958 1.65748978 -4.38677883
		 1.5042696 -4.35479927 1.38042164 -1.7427361 1.28788793 -0.70355976 1.28893661 -4.35679531
		 1.28174281 -3.25026989 1.28285921 -3.25245833 1.3815341 -4.41492987 1.38034773 -0.72430193
		 1.38646483 -1.82690191 1.38553095 -4.4252677 1.28190207 -1.84488499 1.28710532 -1.12697005
		 1.80727315 -0.66595185 1.51062346 -0.68660784 1.66381001 -1.13484526 1.71406293 -0.60140955
		 1.28836012 -1.15204823 1.63868737 0.89529538 -0.81400394 0.56421471 0.019326597 0.48140413
		 -0.013577759 1.024962664 0.29818472 1.093286633 0.29727873 0.53129518 0.1021845 0.48216543
		 0.05459246 0.85983735 -0.89582211 2.98950386 0.94144696 2.98935485 0.95316947 2.30663872
		 0.93357724 2.30847478 0.94530106 2.86287403 1.62076974 2.40955043 1.62076974 2.95834613
		 0.95322013 3.21935701 0.94107807 3.21954823 0.9527998 3.24852943 0.94103158 3.25055695
		 0.95275116 3.55762482 1.63867116 2.40980816 1.60900569 2.86260557 1.60900569 2.37547255
		 1.62081218 2.37362981 1.60908961 2.89691877 1.62081218 3.3336885 1.63867116 2.89878416
		 1.60908961 0.92816144 -0.89672792 1.82447612 0.91904217 1.79339087 0.91902375 2.26732969
		 0.91930449 3.30705905 1.63867116 2.99243665 0.92719322 2.96577883 0.92723608 -0.61918294
		 1.3867774 1.42182887 -0.7007277 -2.2070756 1.70984352 -2.21954918 1.80305362 1.47095859
		 -0.6531356 -2.28164434 1.80306542 -2.27225447 1.71010125 -2.8107667 1.80306482 2.29847884
		 0.91932297 -1.15839756 1.5788002 3.21637321 0.92683381 -2.82014585 1.7101016 2.85764384
		 1.63506174 -3.22056293 1.50546479 3.24300289 0.92679107 -2.16794515 1.57458067 2.88872886
		 1.63506174 -2.17869854 1.63446772 3.58428288 1.63867116 -3.23382783 1.65864038 2.41479087
		 1.63506174 -2.24265146 1.63434219 -2.23009229 1.57499409 -3.18179369 1.28315759 -2.84975958
		 1.63434219 -3.19257545 1.38155341;
	setAttr ".uvtk[250:255]" 2.38364053 1.63506174 -2.86231327 1.57499409 -2.87286234
		 1.80305362 -2.88550186 1.70985484 -2.91346407 1.63445079 -2.9244647 1.57458091;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D6E6A13C-48F9-9EB4-4DCD-E1A9EE9E6D6E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1010\n                -height 516\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1010\n            -height 516\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1009\n                -height 515\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1009\n            -height 515\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1010\n                -height 515\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1010\n            -height 515\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 2026\n                -height 1076\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2026\n            -height 1076\n"
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
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2026\\n    -height 1076\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2026\\n    -height 1076\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "769749ED-449A-7114-9682-33BDDF87DB36";
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
connectAttr "polyTweakUV10.out" "pCubeShape1.i";
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
connectAttr "polyTweak1.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyDelEdge1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyDelEdge3.out" "polyTweak2.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit10.ip";
connectAttr "polyTweak4.out" "polyMapCut1.ip";
connectAttr "polySplit10.out" "polyTweak4.ip";
connectAttr "polyMapCut1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyFlipUV1.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyFlipUV3.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyFlipUV4.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyTweakUV10.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of smalltrashcan.ma
