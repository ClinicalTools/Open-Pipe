//Maya ASCII 2017 scene
//Name: BedLight.ma
//Last modified: Mon, Jul 02, 2018 01:54:41 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "F4C11CDA-4378-8A0C-A45A-8B9EE5EA7EC4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.810015635034693 29.635371915537867 39.314543552170583 ;
	setAttr ".r" -type "double3" -36.938352729692689 8.5999999999846324 -1.6083611405346692e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "86E2BF34-44D9-E0A6-765C-C4966F1ED486";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 49.194969335645638;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.9951761716472642 0.55117428302764893 -0.51158666610717951 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8AA4F214-45FA-A46B-28BD-1CBF05339A33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A376A9E0-4C2B-3087-AA63-0980FF96EA87";
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
	rename -uid "425C5B69-4C85-6F1A-F303-BF91544ACCB4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8186298669295231 0.014785608674223294 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "78A52BC3-4BFA-320B-8844-61894E2840B6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "DD8A685E-4DE1-B1DC-A756-749A90CAC4A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "312CF51F-4664-86D7-C590-89AB3AB04F9E";
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
	rename -uid "A7411CEB-4A66-6EF7-CA4C-72ABFFDF72BC";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A319535A-490B-B6A1-D776-C3B56D2A64BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50110718607902527 0.50050970911979675 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6A5867ED-4B1A-9AEE-397D-9FBE08D5F28A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "01E31916-4893-8DA5-D008-2C8609933563";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CAA76161-4D12-0F13-8F73-D7A73122263F";
createNode displayLayerManager -n "layerManager";
	rename -uid "93DDF87D-45DB-9CC6-0677-C4B2437DF7CD";
createNode displayLayer -n "defaultLayer";
	rename -uid "B45E2300-4455-DA09-ACDB-89BAFD7E1B44";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BF9A0DBE-4C59-5C5C-B7A0-24A2D14C1328";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "51E863EA-4F16-BC16-9AF6-259E851AE53B";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "63D663E8-44D1-5CE2-E4E8-698A6B728BD4";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "7B90E7EB-4E7E-C5DC-0FC0-5591BF4BDD8F";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".dvv" 3;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "299EC02F-4E56-9C1B-1288-408F419A6B55";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.22641453 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.22641453 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.22641453 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.22641453 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "AB3DB894-44D6-555D-5150-0E81A3F7290B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "06E320DB-4361-6AC2-89BE-3691BC40E494";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "058AFCB2-41CB-E9F2-2788-73903FAF8961";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "AE6EDDDE-470B-CCE7-6246-4D94839C3BB0";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "51AAB822-4168-4DEB-D8D4-88B7910C924E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[8]" -type "float3" 0.13952866 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.13952866 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.13952866 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.13952866 0 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "686C82C4-408C-4F3F-9103-04A5299F63FB";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483641 -2147483626 -2147483625 -2147483637 -2147483638 
		-2147483627 -2147483628 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	rename -uid "C7AA134E-4B62-1907-5F4F-D98B6CA405E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36:43]";
	setAttr ".of" 0.64644229412078857;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "60C2737E-4CC2-0083-2EE9-4AAFBE900BAE";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[3:4]" "f[8:9]" "f[14:18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 16.248465438166125 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.069764316 0 0 ;
	setAttr ".rs" 56910;
	setAttr ".lt" -type "double3" 4.8572257327350599e-017 6.1638794399605869e-018 0.052469606352684911 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.72641456127166748 -8.1242327190830625 ;
	setAttr ".cbx" -type "double3" 0.63952863216400146 0.72641456127166748 8.1242327190830625 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "19A80267-4AA0-EFDB-6CCD-2394DFB35620";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[24:39]" -type "float3"  0 0 0.16089416 0 0 0.16089416
		 0 0 0.16089416 0 0 0.16089416 0 0 0.16089416 0 0 0.16089416 0 0 0.16089416 0 0 0.16089416
		 0 0 -0.16089416 0 0 -0.16089416 0 0 -0.16089416 0 0 -0.16089416 0 0 -0.16089416 0
		 0 -0.16089416 0 0 -0.16089416 0 0 -0.16089416;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "F465845D-4C05-DBD7-0DC9-898BFA8F1524";
	setAttr ".ics" -type "componentList" 1 "e[32:39]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "1412F413-4FEB-9CE1-3CD6-AEB1B312B013";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[41]" -type "float3" 0.0089626238 0.033736017 0 ;
	setAttr ".tk[42]" -type "float3" 0.0089626238 0.033736017 0 ;
	setAttr ".tk[45]" -type "float3" 0.0089626238 -0.033736017 0 ;
	setAttr ".tk[46]" -type "float3" 0.0089626238 -0.033736017 0 ;
	setAttr ".tk[53]" -type "float3" 0.0089626238 0.033736017 0 ;
	setAttr ".tk[54]" -type "float3" 0.0089626238 0.033736017 0 ;
	setAttr ".tk[60]" -type "float3" 0.0089626238 -0.033736017 0 ;
	setAttr ".tk[61]" -type "float3" 0.0089626238 -0.033736017 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "818E1E70-46DE-680C-17D5-45BBB73CA7C2";
	setAttr ".ics" -type "componentList" 2 "f[25]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 16.248465438166125 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 40283;
	setAttr ".ls" -type "double3" 0.81702665729976409 0.98322504405977329 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.72641456127166748 -7.8661302775355839 ;
	setAttr ".cbx" -type "double3" 0.5 0.72641456127166748 7.8661302775355839 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2654BFA9-45CA-EA05-FD3B-12A97841F2B9";
	setAttr ".ics" -type "componentList" 2 "f[25]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 16.248465438166125 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 34940;
	setAttr ".lt" -type "double3" 6.0715321659188248e-017 8.1887465850836984e-017 -0.065261506350266119 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40851330757141113 -0.70570063591003418 -7.734175783819107 ;
	setAttr ".cbx" -type "double3" 0.40851330757141113 0.70570063591003418 7.734175783819107 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "68BA2233-4AFA-FFE4-358E-4D848F8F9E0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[18:23]" "e[25]" "e[27]" "e[37]" "e[39]" "e[45]" "e[47]" "e[68]" "e[70]" "e[72:73]" "e[75:76]" "e[88:90]" "e[93:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 16.248465438166125 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "FDF1339B-465D-B50F-61BF-F0B4CE527500";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[145]" "e[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 16.248465438166125 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak5";
	rename -uid "37B474CB-46F5-695D-375F-DEB6C6935F3F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[49]" -type "float3" 0 -1.1641532e-010 0 ;
	setAttr ".tk[52]" -type "float3" 0 -1.1641532e-010 4.6566129e-010 ;
	setAttr ".tk[55]" -type "float3" 0 1.1641532e-010 0 ;
	setAttr ".tk[58]" -type "float3" 0 1.1641532e-010 4.6566129e-010 ;
	setAttr ".tk[61]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[64]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[67]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[70]" -type "float3" 0 -1.1641532e-010 0 ;
	setAttr ".tk[73]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[76]" -type "float3" 0 1.1641532e-010 0 ;
	setAttr ".tk[79]" -type "float3" 0 -1.1641532e-010 -4.6566129e-010 ;
	setAttr ".tk[82]" -type "float3" 0 1.1641532e-010 -4.6566129e-010 ;
	setAttr ".tk[85]" -type "float3" -0.064136863 2.3283064e-010 4.6566129e-010 ;
	setAttr ".tk[88]" -type "float3" -0.064136863 0 -4.6566129e-010 ;
	setAttr ".tk[91]" -type "float3" -0.064136863 0 4.6566129e-010 ;
	setAttr ".tk[94]" -type "float3" -0.064136863 -2.3283064e-010 -4.6566129e-010 ;
	setAttr ".tk[97]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".tk[103]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".tk[109]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".tk[115]" -type "float3" 0 0 4.6566129e-010 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "0D4F7277-4ADA-6136-AB4E-6B984A21AC29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:117]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 0 1 0 0 -16.248465438166125 0 3.607884088855623e-015 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0 0.089693039655685425 ;
	setAttr ".ps" -type "double2" 16.24845672181003 1.5860018730163574 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "2708C338-41F8-14A5-4913-DEB4CD64C2B3";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" 0 -0.32474273 0 -0.46722287
		 0 -0.46722287 0 -0.32474273 0 0.3247427 0 0.46722287 0 0.46722287 0 0.3247427 0 -0.32474273
		 0 -0.46722287 0 -0.46722287 0 -0.32474273 0 0.3247427 0 0.46722287 0 0.46722287 0
		 0.3247427 0 0.26929414 0 0.26929414 0 0.37828532 0 0.37828532 0 -0.37828529 0 -0.26929414
		 0 -0.26929414 0 -0.37828529 0 -0.29459167 0 -0.42799127 0 -0.42799127 0 -0.29459167
		 0 0.29459164 0 0.42799133 0 0.42799133 0 0.29459164 0 -0.29459167 0 -0.42799127 0
		 -0.42799127 0 -0.29459167 0 0.29459164 0 0.42799133 0 0.42799133 0 0.29459164 0 0.30679592
		 0 0.30679592 0 0.41578698 0 0.41578698 0 -0.3067959 0 -0.41578698 0 -0.3067959 0
		 -0.41578698 0 -0.088389158 0 -0.098197222 0 -0.098197222 0 -0.088389158 0 -0.10800523
		 0 -0.10800523 0 0.10800523 0 0.098197192 0 0.098197192 0 0.10800523 0 0.088389188
		 0 0.088389218 0 -0.15242624 0 -0.14266378 0 -0.098197222 0 -0.10801589 0 -0.13290125
		 0 -0.088378489 0 0.13290125 0 0.14266375 0 0.098197252 0 0.088378489 0 0.15242633
		 0 0.10801595 0 -0.15218186 0 -0.1425665 0 -0.1425665 0 -0.15218186 0 -0.13275856
		 0 -0.13275856 0 0.1327585 0 0.1425665 0 0.1425665 0 0.13275856 0 0.15218186 0 0.15218186
		 0 -0.10801601 0 -0.15242624 0 0.15644005 0 0.15643993 0 -0.1564399 0 -0.15644002
		 0 -0.13703066 0 0.13703057 0 0.13703069 0 -0.13703054 0 0.088378489 0 0.13290125
		 0 -0.13290125 0 -0.088378489 0 0.15242627 0 0.10801589 0 -0.1564399 0 -0.15644002
		 0 0.13703063 0 0.13703054 0 -0.13703054 0 -0.13703072 0 0.15644005 0 0.15643993 0
		 -0.098197222 0 -0.14266378 0 0.098197192 0 0.14266375 0 -0.14683872 0 0.14683867
		 0 0.14683872 0 -0.14683872 0 0.14683872 0 -0.14683861 0 -0.14683872 0 0.14683867;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "0234A9F7-4FE2-AA65-DE8F-5CB5DD8924E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8:13]" "e[15]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "5EA0B86A-4A12-BA86-F2D4-D1AE97931271";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[4:5]" "f[18:33]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 0 1 0 0 -16.248465438166125 0 3.607884088855623e-015 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.1102230246251565e-016 2.4651903288156619e-032 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 15.732255712651114 1.0000000000000036 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C7DD2590-4173-3B09-F88A-D2A27161A807";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.027768075 -0.10478202 ;
	setAttr ".uvtk[17]" -type "float2" -0.027768075 -0.10478202 ;
	setAttr ".uvtk[18]" -type "float2" -0.027768075 0.67821395 ;
	setAttr ".uvtk[19]" -type "float2" 0.027768075 0.67821395 ;
	setAttr ".uvtk[20]" -type "float2" -0.027768075 0.80544901 ;
	setAttr ".uvtk[21]" -type "float2" -0.027768075 0.022453062 ;
	setAttr ".uvtk[22]" -type "float2" 0.027768075 0.022453062 ;
	setAttr ".uvtk[23]" -type "float2" 0.027768075 0.80544901 ;
	setAttr ".uvtk[40]" -type "float2" 0.019070327 -0.19840495 ;
	setAttr ".uvtk[41]" -type "float2" -0.019070327 -0.19840495 ;
	setAttr ".uvtk[42]" -type "float2" -0.018750429 -0.11212751 ;
	setAttr ".uvtk[43]" -type "float2" 0.018750429 -0.11212751 ;
	setAttr ".uvtk[44]" -type "float2" -0.019070327 0.74465537 ;
	setAttr ".uvtk[45]" -type "float2" -0.018750429 0.65837789 ;
	setAttr ".uvtk[46]" -type "float2" 0.019070327 0.74465537 ;
	setAttr ".uvtk[47]" -type "float2" 0.018750429 0.65837789 ;
	setAttr ".uvtk[120]" -type "float2" -0.019070327 0.87189054 ;
	setAttr ".uvtk[121]" -type "float2" -0.019070327 -0.071169928 ;
	setAttr ".uvtk[122]" -type "float2" -0.018750429 0.015107505 ;
	setAttr ".uvtk[123]" -type "float2" -0.018750429 0.78561306 ;
	setAttr ".uvtk[124]" -type "float2" 0.019070327 -0.071169928 ;
	setAttr ".uvtk[125]" -type "float2" 0.018750429 0.015107505 ;
	setAttr ".uvtk[126]" -type "float2" 0.019070327 0.87189054 ;
	setAttr ".uvtk[127]" -type "float2" 0.018750429 0.78561306 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "8CBD5E89-4CEC-05ED-CE59-D8B0B03CDE5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[18:21]" "f[26:29]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 0 1 0 0 -16.248465438166125 0 3.607884088855623e-015 0
		 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "EEEE2A99-4093-02BA-A0D7-57B968FE8C5D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0 -0.11044709 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.11044709 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.11044709 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.11044709 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.11044709 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.11044709 ;
	setAttr ".uvtk[42]" -type "float2" 0 -0.11044709 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.11044709 ;
	setAttr ".uvtk[44]" -type "float2" 0 -0.11044709 ;
	setAttr ".uvtk[45]" -type "float2" 0 -0.11044709 ;
	setAttr ".uvtk[46]" -type "float2" 0 -0.11044709 ;
	setAttr ".uvtk[47]" -type "float2" 0 -0.11044709 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "E3ACB32C-4465-5A25-4D11-9EA0BE93877E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[144]" "e[146]" "e[148]" "e[150]" "e[157]" "e[159]" "e[161]" "e[163]" "e[212:217]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "50FA5A23-4D3F-81B5-A0E5-9A885D6CC915";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[88]" "e[90]" "e[92]" "e[94]" "e[103]" "e[105]" "e[107]" "e[109]" "e[188]" "e[190]" "e[192]" "e[209:211]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "08A14F67-4F8F-AB32-B264-C0A9CD55E1CD";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 0 0.28802541 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.079876035 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.079876035 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.27182496 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.079876035 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.079876035 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.079876065 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.079876035 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.28802541 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.27956617 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.27956617 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.27182496 ;
	setAttr ".uvtk[128]" -type "float2" 0 0.27182496 ;
	setAttr ".uvtk[130]" -type "float2" 0 0.27182496 ;
	setAttr ".uvtk[132]" -type "float2" 0 0.27956617 ;
	setAttr ".uvtk[134]" -type "float2" 0 0.27956617 ;
	setAttr ".uvtk[136]" -type "float2" 0 0.28802541 ;
	setAttr ".uvtk[138]" -type "float2" 0 0.28802541 ;
	setAttr ".uvtk[140]" -type "float2" 0 0.27597591 ;
	setAttr ".uvtk[141]" -type "float2" 0 0.27597591 ;
	setAttr ".uvtk[142]" -type "float2" 0 0.28387442 ;
	setAttr ".uvtk[143]" -type "float2" 0 0.28387442 ;
	setAttr ".uvtk[145]" -type "float2" 0 0.079876035 ;
	setAttr ".uvtk[147]" -type "float2" 0 0.079876035 ;
	setAttr ".uvtk[149]" -type "float2" 0 0.079876035 ;
	setAttr ".uvtk[151]" -type "float2" 0 0.079876035 ;
	setAttr ".uvtk[153]" -type "float2" 0 0.079876035 ;
	setAttr ".uvtk[155]" -type "float2" 0 0.079876065 ;
	setAttr ".uvtk[156]" -type "float2" 0 0.079876035 ;
	setAttr ".uvtk[157]" -type "float2" 0 0.079876035 ;
	setAttr ".uvtk[158]" -type "float2" 0 0.079876035 ;
	setAttr ".uvtk[159]" -type "float2" 0 0.079876035 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "DACFC348-43CF-6106-8E7F-EF988D8ED6E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "E27AB5B9-44A3-2C77-921E-56801F133EC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[18:21]" "f[26:29]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 0 1 0 0 -16.248465438166125 0 3.607884088855623e-015 0
		 0 0 0 1;
	setAttr ".ft" 1;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "EE8EB309-41C4-00E1-8433-C1A384D44C22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[18:21]" "f[26:29]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 0 1 0 0 -16.248465438166125 0 3.607884088855623e-015 0
		 0 0 0 1;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "389F5A3C-4282-0750-815B-CC8CA70DCDBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "30E828CA-4FAF-955F-8292-10B8A5F0C425";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[34:37]" "f[67:69]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 0 1 0 0 -16.248465438166125 0 3.607884088855623e-015 0
		 0 0 0 1;
	setAttr ".ft" 1;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "886D8592-48E0-903D-FE83-A68D44AC4DAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "B2B618A2-4446-FE38-81E9-B5960692429C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0:3]" "f[6:17]" "f[38:41]" "f[46:63]" "f[70:117]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 0 1 0 0 -16.248465438166125 0 3.607884088855623e-015 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.9915855554871836e-017 0 0.089693039655685425 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 1.2025594115257332 1.5860018730163574 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "575D7895-4C21-BACD-E288-AABEA509DC94";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.33334404 -0.19219464 ;
	setAttr ".uvtk[1]" -type "float2" 0.24320358 -0.27651966 ;
	setAttr ".uvtk[2]" -type "float2" 0.24320358 -0.27651966 ;
	setAttr ".uvtk[3]" -type "float2" -0.33334404 -0.19219464 ;
	setAttr ".uvtk[4]" -type "float2" -0.33334404 0.19219464 ;
	setAttr ".uvtk[5]" -type "float2" 0.24320358 0.27651966 ;
	setAttr ".uvtk[6]" -type "float2" 0.24320358 0.27651966 ;
	setAttr ".uvtk[7]" -type "float2" -0.33334404 0.19219464 ;
	setAttr ".uvtk[8]" -type "float2" -0.33334434 -0.19219464 ;
	setAttr ".uvtk[9]" -type "float2" 0.24320328 -0.27651966 ;
	setAttr ".uvtk[10]" -type "float2" 0.24320328 -0.27651966 ;
	setAttr ".uvtk[11]" -type "float2" -0.33334434 -0.19219464 ;
	setAttr ".uvtk[12]" -type "float2" -0.33334434 0.19219464 ;
	setAttr ".uvtk[13]" -type "float2" 0.24320328 0.27651966 ;
	setAttr ".uvtk[14]" -type "float2" 0.24320328 0.27651966 ;
	setAttr ".uvtk[15]" -type "float2" -0.33334434 0.19219464 ;
	setAttr ".uvtk[24]" -type "float2" -0.32692051 -0.17435014 ;
	setAttr ".uvtk[26]" -type "float2" 0.22747073 -0.25330091 ;
	setAttr ".uvtk[27]" -type "float2" 0.22747073 -0.25330091 ;
	setAttr ".uvtk[28]" -type "float2" -0.32692051 -0.17435014 ;
	setAttr ".uvtk[29]" -type "float2" -0.32692051 0.17435014 ;
	setAttr ".uvtk[30]" -type "float2" 0.22747073 0.25330096 ;
	setAttr ".uvtk[32]" -type "float2" 0.22747073 0.25330096 ;
	setAttr ".uvtk[33]" -type "float2" -0.32692051 0.17435014 ;
	setAttr ".uvtk[34]" -type "float2" -0.32692081 -0.17435014 ;
	setAttr ".uvtk[36]" -type "float2" 0.2274704 -0.25330091 ;
	setAttr ".uvtk[38]" -type "float2" 0.2274704 -0.25330091 ;
	setAttr ".uvtk[39]" -type "float2" -0.32692081 -0.17435014 ;
	setAttr ".uvtk[48]" -type "float2" -0.32692081 0.17435014 ;
	setAttr ".uvtk[49]" -type "float2" 0.2274704 0.25330096 ;
	setAttr ".uvtk[50]" -type "float2" 0.2274704 0.25330096 ;
	setAttr ".uvtk[51]" -type "float2" -0.32692081 0.17435014 ;
	setAttr ".uvtk[54]" -type "float2" 0.30387285 -0.090211451 ;
	setAttr ".uvtk[55]" -type "float2" 0.30482417 -0.084433675 ;
	setAttr ".uvtk[56]" -type "float2" -0.32692051 -0.058116734 ;
	setAttr ".uvtk[57]" -type "float2" -0.32692051 -0.06392777 ;
	setAttr ".uvtk[59]" -type "float2" 0.30577552 -0.078655839 ;
	setAttr ".uvtk[60]" -type "float2" -0.32692051 -0.052305639 ;
	setAttr ".uvtk[61]" -type "float2" 0.30577552 0.078655839 ;
	setAttr ".uvtk[62]" -type "float2" 0.30482417 0.084433645 ;
	setAttr ".uvtk[63]" -type "float2" -0.32692051 0.058116734 ;
	setAttr ".uvtk[64]" -type "float2" -0.32692051 0.052305639 ;
	setAttr ".uvtk[65]" -type "float2" 0.30387285 0.090211511 ;
	setAttr ".uvtk[66]" -type "float2" -0.32692051 0.063927799 ;
	setAttr ".uvtk[67]" -type "float2" -0.32692081 -0.063927829 ;
	setAttr ".uvtk[68]" -type "float2" 0.30387253 -0.090211451 ;
	setAttr ".uvtk[69]" -type "float2" 0.33067152 0.092586964 ;
	setAttr ".uvtk[70]" -type "float2" 0.33067152 0.092586875 ;
	setAttr ".uvtk[72]" -type "float2" -0.32692051 0.063921452 ;
	setAttr ".uvtk[73]" -type "float2" -0.32692051 -0.063921452 ;
	setAttr ".uvtk[74]" -type "float2" -0.32692051 0.052311987 ;
	setAttr ".uvtk[75]" -type "float2" -0.32692051 -0.052311957 ;
	setAttr ".uvtk[78]" -type "float2" 0.33067158 -0.092586875 ;
	setAttr ".uvtk[79]" -type "float2" 0.33067152 -0.092586935 ;
	setAttr ".uvtk[80]" -type "float2" 0.33334434 -0.081099749 ;
	setAttr ".uvtk[81]" -type "float2" 0.33334434 0.081099749 ;
	setAttr ".uvtk[83]" -type "float2" 0.33334434 0.081099808 ;
	setAttr ".uvtk[84]" -type "float2" 0.33334434 -0.081099689 ;
	setAttr ".uvtk[85]" -type "float2" -0.32692081 0.052305639 ;
	setAttr ".uvtk[86]" -type "float2" 0.30577523 0.078655839 ;
	setAttr ".uvtk[87]" -type "float2" 0.30577523 -0.078655839 ;
	setAttr ".uvtk[88]" -type "float2" -0.32692081 -0.052305639 ;
	setAttr ".uvtk[89]" -type "float2" 0.30387253 0.090211451 ;
	setAttr ".uvtk[90]" -type "float2" -0.32692081 0.06392777 ;
	setAttr ".uvtk[91]" -type "float2" 0.33067122 -0.092586875 ;
	setAttr ".uvtk[92]" -type "float2" 0.33067116 -0.092586935 ;
	setAttr ".uvtk[93]" -type "float2" 0.33334401 0.081099749 ;
	setAttr ".uvtk[94]" -type "float2" 0.33334401 0.081099689 ;
	setAttr ".uvtk[95]" -type "float2" 0.33334401 -0.081099689 ;
	setAttr ".uvtk[96]" -type "float2" 0.33334401 -0.081099808 ;
	setAttr ".uvtk[97]" -type "float2" 0.33067116 0.092586964 ;
	setAttr ".uvtk[98]" -type "float2" 0.33067122 0.092586875 ;
	setAttr ".uvtk[99]" -type "float2" -0.32692081 0.063921452 ;
	setAttr ".uvtk[100]" -type "float2" -0.32692081 -0.052311957 ;
	setAttr ".uvtk[101]" -type "float2" -0.32692081 0.052311957 ;
	setAttr ".uvtk[102]" -type "float2" -0.32692081 -0.063921452 ;
	setAttr ".uvtk[103]" -type "float2" 0.3022438 0.09006682 ;
	setAttr ".uvtk[104]" -type "float2" 0.3022438 -0.090066791 ;
	setAttr ".uvtk[105]" -type "float2" 0.30482417 -0.078571379 ;
	setAttr ".uvtk[106]" -type "float2" 0.30482417 0.078571379 ;
	setAttr ".uvtk[107]" -type "float2" 0.3022435 -0.090066791 ;
	setAttr ".uvtk[108]" -type "float2" 0.30482385 0.078571349 ;
	setAttr ".uvtk[109]" -type "float2" 0.30482385 -0.078571379 ;
	setAttr ".uvtk[110]" -type "float2" 0.3022435 0.09006682 ;
	setAttr ".uvtk[111]" -type "float2" -0.32692081 -0.058116734 ;
	setAttr ".uvtk[112]" -type "float2" 0.30482385 -0.084433675 ;
	setAttr ".uvtk[113]" -type "float2" -0.32692081 -0.058116734 ;
	setAttr ".uvtk[114]" -type "float2" -0.32692081 0.058116704 ;
	setAttr ".uvtk[115]" -type "float2" 0.30482385 0.084433645 ;
	setAttr ".uvtk[116]" -type "float2" -0.32692081 0.058116704 ;
	setAttr ".uvtk[117]" -type "float2" 0.3326723 -0.086904526 ;
	setAttr ".uvtk[118]" -type "float2" 0.3326723 0.086904526 ;
	setAttr ".uvtk[126]" -type "float2" 0.3326726 0.086904526 ;
	setAttr ".uvtk[127]" -type "float2" -0.32692051 -0.058116734 ;
	setAttr ".uvtk[129]" -type "float2" -0.32692051 0.058116704 ;
	setAttr ".uvtk[131]" -type "float2" 0.26861897 -0.084376097 ;
	setAttr ".uvtk[132]" -type "float2" 0.3326726 -0.086904526 ;
	setAttr ".uvtk[134]" -type "float2" 0.26861897 0.084376097 ;
	setAttr ".uvtk[139]" -type "float2" 0.3326726 0.086904526 ;
	setAttr ".uvtk[141]" -type "float2" 0.3326726 -0.086904466 ;
	setAttr ".uvtk[143]" -type "float2" 0.26861864 -0.084376097 ;
	setAttr ".uvtk[145]" -type "float2" 0.3326723 -0.086904526 ;
	setAttr ".uvtk[147]" -type "float2" 0.26861864 0.084376097 ;
	setAttr ".uvtk[148]" -type "float2" 0.3326723 0.086904526 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "C43989DB-47BB-D3EF-FC37-4CB64491191A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[7]" "e[14]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "CE38DBFA-4FF0-D37E-9705-FB8AE1A4F1A6";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.051538069 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.051538069 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.051538069 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.051538069 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.051538128 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.051538128 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.051538128 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.051538128 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.051538128 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.051538128 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.051538128 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.051538069 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.051538069 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.051538069 0 ;
	setAttr ".uvtk[54]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.051538128 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.051538128 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.051538128 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[62]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.051538128 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.051538128 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.051538128 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.051538069 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[69]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[70]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.051538069 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[87]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.051538069 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[90]" -type "float2" -0.051538069 0 ;
	setAttr ".uvtk[91]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[93]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[94]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[95]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[96]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[97]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[98]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[103]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[104]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[105]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[106]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[107]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[108]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[109]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[110]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[111]" -type "float2" -0.051538069 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[114]" -type "float2" -0.051538069 0 ;
	setAttr ".uvtk[115]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[117]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[118]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[126]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[131]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[132]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[134]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[139]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[141]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[143]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[145]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[147]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[148]" -type "float2" -0.051538099 0 ;
	setAttr ".uvtk[154]" -type "float2" -0.051538128 0 ;
	setAttr ".uvtk[155]" -type "float2" -0.051538069 0 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "0B76EF01-48F6-8B4E-1F16-B2B1B399E97E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[17]" "e[19:20]" "e[25]" "e[27:28]" "e[33]" "e[35:36]" "e[40:42]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "CBB6B16A-4F3A-3065-1D99-9A8F28F85277";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.16625184 -0.080013551 ;
	setAttr ".uvtk[1]" -type "float2" 0.057653733 -0.080013551 ;
	setAttr ".uvtk[2]" -type "float2" 0.12023574 -0.080013551 ;
	setAttr ".uvtk[3]" -type "float2" 0.16625184 -0.080013551 ;
	setAttr ".uvtk[4]" -type "float2" 0.16625184 -0.09736146 ;
	setAttr ".uvtk[5]" -type "float2" 0.12023574 -0.097361445 ;
	setAttr ".uvtk[6]" -type "float2" 0.057653733 -0.097361445 ;
	setAttr ".uvtk[7]" -type "float2" 0.16625184 -0.09736146 ;
	setAttr ".uvtk[8]" -type "float2" 0.16625184 -0.080013551 ;
	setAttr ".uvtk[9]" -type "float2" 0.12023574 -0.080013551 ;
	setAttr ".uvtk[10]" -type "float2" 0.057653733 -0.080013551 ;
	setAttr ".uvtk[11]" -type "float2" 0.16625184 -0.080013551 ;
	setAttr ".uvtk[12]" -type "float2" 0.16625184 -0.09736146 ;
	setAttr ".uvtk[13]" -type "float2" 0.057653733 -0.097361445 ;
	setAttr ".uvtk[14]" -type "float2" 0.12023574 -0.097361445 ;
	setAttr ".uvtk[15]" -type "float2" 0.16625184 -0.09736146 ;
	setAttr ".uvtk[24]" -type "float2" 0.16625184 -0.080013551 ;
	setAttr ".uvtk[26]" -type "float2" 0.1662519 -0.080013551 ;
	setAttr ".uvtk[27]" -type "float2" 0.1662519 -0.080013551 ;
	setAttr ".uvtk[28]" -type "float2" 0.16625184 -0.080013551 ;
	setAttr ".uvtk[29]" -type "float2" 0.16625184 -0.09736146 ;
	setAttr ".uvtk[30]" -type "float2" 0.1662519 -0.097361445 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.097361445 ;
	setAttr ".uvtk[33]" -type "float2" 0.16625184 -0.09736146 ;
	setAttr ".uvtk[34]" -type "float2" 0.16625184 -0.080013551 ;
	setAttr ".uvtk[36]" -type "float2" 0.16625187 -0.080013551 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.080013551 ;
	setAttr ".uvtk[39]" -type "float2" 0.16625184 -0.080013551 ;
	setAttr ".uvtk[48]" -type "float2" 0.1662519 -0.09736146 ;
	setAttr ".uvtk[49]" -type "float2" 0.16625187 -0.097361445 ;
	setAttr ".uvtk[50]" -type "float2" 0.16625187 -0.097361445 ;
	setAttr ".uvtk[51]" -type "float2" 0.16625184 -0.09736146 ;
	setAttr ".uvtk[54]" -type "float2" 0.1662519 -0.080013581 ;
	setAttr ".uvtk[55]" -type "float2" 0.16625187 -0.090856023 ;
	setAttr ".uvtk[56]" -type "float2" 0.16625184 -0.090856023 ;
	setAttr ".uvtk[57]" -type "float2" 0.16625184 -0.080013581 ;
	setAttr ".uvtk[59]" -type "float2" 0.16625187 -0.10015018 ;
	setAttr ".uvtk[60]" -type "float2" 0.16625184 -0.097036548 ;
	setAttr ".uvtk[61]" -type "float2" 0.16625187 -0.081561901 ;
	setAttr ".uvtk[62]" -type "float2" 0.16625187 -0.090856023 ;
	setAttr ".uvtk[63]" -type "float2" 0.16625184 -0.090856023 ;
	setAttr ".uvtk[64]" -type "float2" 0.16625184 -0.084675498 ;
	setAttr ".uvtk[65]" -type "float2" 0.1662519 -0.09736146 ;
	setAttr ".uvtk[66]" -type "float2" 0.16625184 -0.097361431 ;
	setAttr ".uvtk[67]" -type "float2" 0.16625184 -0.080013581 ;
	setAttr ".uvtk[68]" -type "float2" 0.16625187 -0.080013581 ;
	setAttr ".uvtk[69]" -type "float2" 0.057653762 -0.097361431 ;
	setAttr ".uvtk[70]" -type "float2" 0.12023574 -0.09736146 ;
	setAttr ".uvtk[72]" -type "float2" 0.16625184 -0.09736146 ;
	setAttr ".uvtk[73]" -type "float2" 0.16625184 -0.080013581 ;
	setAttr ".uvtk[74]" -type "float2" 0.16625184 -0.084674723 ;
	setAttr ".uvtk[75]" -type "float2" 0.16625184 -0.097037323 ;
	setAttr ".uvtk[78]" -type "float2" 0.057653762 -0.080013581 ;
	setAttr ".uvtk[79]" -type "float2" 0.12023574 -0.080013581 ;
	setAttr ".uvtk[80]" -type "float2" 0.057653733 -0.10043896 ;
	setAttr ".uvtk[81]" -type "float2" 0.057653733 -0.081273116 ;
	setAttr ".uvtk[83]" -type "float2" 0.12023574 -0.081273116 ;
	setAttr ".uvtk[84]" -type "float2" 0.12023574 -0.1004389 ;
	setAttr ".uvtk[85]" -type "float2" 0.16625184 -0.084675498 ;
	setAttr ".uvtk[86]" -type "float2" 0.16625187 -0.081561901 ;
	setAttr ".uvtk[87]" -type "float2" 0.16625187 -0.10015018 ;
	setAttr ".uvtk[88]" -type "float2" 0.16625184 -0.097036548 ;
	setAttr ".uvtk[89]" -type "float2" 0.16625187 -0.09736146 ;
	setAttr ".uvtk[90]" -type "float2" 0.16625184 -0.09736146 ;
	setAttr ".uvtk[91]" -type "float2" 0.12023574 -0.080013581 ;
	setAttr ".uvtk[92]" -type "float2" 0.057653762 -0.080013581 ;
	setAttr ".uvtk[93]" -type "float2" 0.11959121 -0.081273116 ;
	setAttr ".uvtk[94]" -type "float2" 0.057653762 -0.081273116 ;
	setAttr ".uvtk[95]" -type "float2" 0.057653762 -0.1004389 ;
	setAttr ".uvtk[96]" -type "float2" 0.11959121 -0.10043896 ;
	setAttr ".uvtk[97]" -type "float2" 0.057653762 -0.097361431 ;
	setAttr ".uvtk[98]" -type "float2" 0.12023574 -0.09736146 ;
	setAttr ".uvtk[99]" -type "float2" 0.1662519 -0.09736146 ;
	setAttr ".uvtk[100]" -type "float2" 0.1662519 -0.097037323 ;
	setAttr ".uvtk[101]" -type "float2" 0.1662519 -0.084674723 ;
	setAttr ".uvtk[102]" -type "float2" 0.1662519 -0.080013581 ;
	setAttr ".uvtk[103]" -type "float2" 0 -0.097361431 ;
	setAttr ".uvtk[104]" -type "float2" 0 -0.080013581 ;
	setAttr ".uvtk[105]" -type "float2" 0 -0.10014016 ;
	setAttr ".uvtk[106]" -type "float2" 0 -0.081571884 ;
	setAttr ".uvtk[107]" -type "float2" 0 -0.080013581 ;
	setAttr ".uvtk[108]" -type "float2" 0 -0.081571884 ;
	setAttr ".uvtk[109]" -type "float2" 0 -0.10014016 ;
	setAttr ".uvtk[110]" -type "float2" 0 -0.097361431 ;
	setAttr ".uvtk[111]" -type "float2" 0.16625184 -0.090856023 ;
	setAttr ".uvtk[112]" -type "float2" 0.1662519 -0.090856023 ;
	setAttr ".uvtk[113]" -type "float2" 0.1662519 -0.090856023 ;
	setAttr ".uvtk[114]" -type "float2" 0.16625184 -0.090856023 ;
	setAttr ".uvtk[115]" -type "float2" 0.1662519 -0.090856023 ;
	setAttr ".uvtk[116]" -type "float2" 0.1662519 -0.090856023 ;
	setAttr ".uvtk[117]" -type "float2" 0.12143088 -0.090856023 ;
	setAttr ".uvtk[118]" -type "float2" 0.12143088 -0.090856023 ;
	setAttr ".uvtk[126]" -type "float2" 0.11959116 -0.090856023 ;
	setAttr ".uvtk[127]" -type "float2" 0.16625184 -0.090856023 ;
	setAttr ".uvtk[129]" -type "float2" 0.16625184 -0.090856023 ;
	setAttr ".uvtk[131]" -type "float2" 0 -0.090856023 ;
	setAttr ".uvtk[132]" -type "float2" 0.057653733 -0.090856023 ;
	setAttr ".uvtk[134]" -type "float2" 0 -0.090856023 ;
	setAttr ".uvtk[139]" -type "float2" 0.057653733 -0.090856023 ;
	setAttr ".uvtk[141]" -type "float2" 0.1214309 -0.090856023 ;
	setAttr ".uvtk[143]" -type "float2" 0 -0.090856023 ;
	setAttr ".uvtk[145]" -type "float2" 0.057653733 -0.090856023 ;
	setAttr ".uvtk[147]" -type "float2" 0 -0.090856023 ;
	setAttr ".uvtk[148]" -type "float2" 0.057653733 -0.090856023 ;
	setAttr ".uvtk[154]" -type "float2" 0.16625184 -0.080013551 ;
	setAttr ".uvtk[155]" -type "float2" 0.16625184 -0.09736146 ;
	setAttr ".uvtk[156]" -type "float2" 0.16625184 -0.09736146 ;
	setAttr ".uvtk[157]" -type "float2" 0.1662519 -0.080013551 ;
	setAttr ".uvtk[158]" -type "float2" 0.16625187 -0.097361445 ;
	setAttr ".uvtk[159]" -type "float2" 0.16625187 -0.097361445 ;
	setAttr ".uvtk[160]" -type "float2" 0 -0.097361445 ;
	setAttr ".uvtk[161]" -type "float2" 0.16625187 -0.080013551 ;
	setAttr ".uvtk[162]" -type "float2" 0.16625187 -0.080013551 ;
	setAttr ".uvtk[163]" -type "float2" 0.16625187 -0.080013551 ;
	setAttr ".uvtk[164]" -type "float2" 0.16625187 -0.097361445 ;
	setAttr ".uvtk[165]" -type "float2" 0.16625187 -0.097361445 ;
	setAttr ".uvtk[166]" -type "float2" 0.1662519 -0.097361445 ;
	setAttr ".uvtk[167]" -type "float2" 0.16625187 -0.080013551 ;
	setAttr ".uvtk[168]" -type "float2" 0.16625187 -0.080013551 ;
	setAttr ".uvtk[169]" -type "float2" 0 -0.080013551 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "AB52058D-49E8-E156-CEC9-83A6C0542BA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[23]" "e[31]" "e[39]" "e[47]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "17FD7D60-4B1A-B095-079A-1AA1C1CB4399";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[54]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[62]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[69]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[70]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[87]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[90]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[91]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[93]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[94]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[95]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[96]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[97]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[98]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[99]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[100]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[101]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[102]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[103]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[104]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[105]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[106]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[107]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[108]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[109]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[110]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[111]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[113]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[114]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[115]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[116]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[117]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[118]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[126]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[127]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[129]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[131]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[132]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[134]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[139]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[141]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[143]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[145]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[147]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[148]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[154]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[155]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[156]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[157]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[158]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[159]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[160]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[161]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[162]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[163]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[164]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[165]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[166]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[167]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[168]" -type "float2" -0.08916001 0 ;
	setAttr ".uvtk[169]" -type "float2" -0.08916001 0 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "1C3626FB-4831-3E68-171D-F99FB3005A36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[43]" "e[47]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "F3012684-4283-1FC0-F0CD-05955D0CB4FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[39]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "CAE494F8-4EBD-1AD0-B3BE-DCA9B9A1CCFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16]" "e[23]" "e[29]" "e[31]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "8FD08466-45AA-F84F-7C9B-12AFE0DAA95E";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.050604347 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.050604332 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.050604317 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.050604347 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.050604347 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.050604317 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.050604332 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.050604347 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.050604317 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.050604332 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.050604347 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.050604332 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.050604317 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.050604347 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.050604347 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.050604317 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.050604317 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.050604347 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.050604347 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.050604317 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.050604332 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.050604347 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.050604347 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.050604317 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.050604332 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.050604347 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.050604347 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.050604317 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.050604317 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.050604347 0 ;
	setAttr ".uvtk[54]" -type "float2" -0.050604317 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.050604317 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.050604347 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.050604347 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.050604317 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.050604347 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.050604317 0 ;
	setAttr ".uvtk[62]" -type "float2" -0.050604317 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.050604347 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.050604347 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.050604317 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.050604347 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.050604347 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.050604317 0 ;
	setAttr ".uvtk[69]" -type "float2" -0.050604332 0 ;
	setAttr ".uvtk[70]" -type "float2" -0.050604317 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.050604347 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.050604347 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.050604347 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.050604347 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.050604332 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.050604317 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.050604332 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.050604332 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.050604317 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.050604317 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.050604347 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.050604317 0 ;
	setAttr ".uvtk[87]" -type "float2" -0.050604317 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.050604347 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.050604317 0 ;
	setAttr ".uvtk[90]" -type "float2" -0.050604347 0 ;
	setAttr ".uvtk[91]" -type "float2" -0.050604317 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.050604332 0 ;
	setAttr ".uvtk[93]" -type "float2" -0.050604317 0 ;
	setAttr ".uvtk[94]" -type "float2" -0.050604332 0 ;
	setAttr ".uvtk[95]" -type "float2" -0.050604332 0 ;
	setAttr ".uvtk[96]" -type "float2" -0.050604317 0 ;
	setAttr ".uvtk[97]" -type "float2" -0.050604332 0 ;
	setAttr ".uvtk[98]" -type "float2" -0.050604317 0 ;
	setAttr ".uvtk[99]" -type "float2" -0.050604347 0 ;
	setAttr ".uvtk[100]" -type "float2" -0.050604347 0 ;
	setAttr ".uvtk[101]" -type "float2" -0.050604347 0 ;
	setAttr ".uvtk[102]" -type "float2" -0.050604347 0 ;
	setAttr ".uvtk[103]" -type "float2" -0.050604332 0 ;
	setAttr ".uvtk[104]" -type "float2" -0.050604332 0 ;
	setAttr ".uvtk[105]" -type "float2" -0.050604332 0 ;
	setAttr ".uvtk[106]" -type "float2" -0.050604332 0 ;
	setAttr ".uvtk[107]" -type "float2" -0.050604332 0 ;
	setAttr ".uvtk[108]" -type "float2" -0.050604332 0 ;
	setAttr ".uvtk[109]" -type "float2" -0.050604332 0 ;
	setAttr ".uvtk[110]" -type "float2" -0.050604332 0 ;
	setAttr ".uvtk[111]" -type "float2" -0.050604347 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.050604317 0 ;
	setAttr ".uvtk[113]" -type "float2" -0.050604347 0 ;
	setAttr ".uvtk[114]" -type "float2" -0.050604347 0 ;
	setAttr ".uvtk[115]" -type "float2" -0.050604317 0 ;
	setAttr ".uvtk[116]" -type "float2" -0.050604347 0 ;
	setAttr ".uvtk[117]" -type "float2" -0.050604317 0 ;
	setAttr ".uvtk[118]" -type "float2" -0.050604317 0 ;
	setAttr ".uvtk[126]" -type "float2" -0.050604317 0 ;
	setAttr ".uvtk[127]" -type "float2" -0.050604347 0 ;
	setAttr ".uvtk[129]" -type "float2" -0.050604347 0 ;
	setAttr ".uvtk[131]" -type "float2" -0.050604332 0 ;
	setAttr ".uvtk[132]" -type "float2" -0.050604332 0 ;
	setAttr ".uvtk[134]" -type "float2" -0.050604332 0 ;
	setAttr ".uvtk[139]" -type "float2" -0.050604332 0 ;
	setAttr ".uvtk[141]" -type "float2" -0.050604317 0 ;
	setAttr ".uvtk[143]" -type "float2" -0.050604332 0 ;
	setAttr ".uvtk[145]" -type "float2" -0.050604332 0 ;
	setAttr ".uvtk[147]" -type "float2" -0.050604332 0 ;
	setAttr ".uvtk[148]" -type "float2" -0.050604332 0 ;
	setAttr ".uvtk[156]" -type "float2" -0.050604347 0 ;
	setAttr ".uvtk[157]" -type "float2" -0.050604347 0 ;
	setAttr ".uvtk[158]" -type "float2" -0.050604317 0 ;
	setAttr ".uvtk[159]" -type "float2" -0.050604317 0 ;
	setAttr ".uvtk[160]" -type "float2" -0.050604332 0 ;
	setAttr ".uvtk[161]" -type "float2" -0.050604317 0 ;
	setAttr ".uvtk[162]" -type "float2" -0.050604317 0 ;
	setAttr ".uvtk[163]" -type "float2" -0.050604317 0 ;
	setAttr ".uvtk[164]" -type "float2" -0.050604317 0 ;
	setAttr ".uvtk[165]" -type "float2" -0.050604317 0 ;
	setAttr ".uvtk[166]" -type "float2" -0.050604317 0 ;
	setAttr ".uvtk[167]" -type "float2" -0.050604317 0 ;
	setAttr ".uvtk[168]" -type "float2" -0.050604317 0 ;
	setAttr ".uvtk[169]" -type "float2" -0.050604332 0 ;
	setAttr ".uvtk[171]" -type "float2" -0.050604347 0 ;
	setAttr ".uvtk[172]" -type "float2" -0.050604347 0 ;
	setAttr ".uvtk[174]" -type "float2" -0.050604347 0 ;
	setAttr ".uvtk[177]" -type "float2" -0.050604347 0 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "8DF60561-4C60-E153-B835-F9A56E0F163F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[14]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "99D31DB7-441B-8FC5-4EB3-F49E5CB4F3C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[7]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "F43B7518-46EE-5502-C9BD-569A1A4EC317";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.53013527 0.068322957 ;
	setAttr ".uvtk[1]" -type "float2" 0.53013527 0.0060284398 ;
	setAttr ".uvtk[2]" -type "float2" 0.53013527 0.0060284398 ;
	setAttr ".uvtk[3]" -type "float2" 0.53013527 0.0060284697 ;
	setAttr ".uvtk[4]" -type "float2" 0.53013527 0.0060285144 ;
	setAttr ".uvtk[5]" -type "float2" 0.53013527 0.006028492 ;
	setAttr ".uvtk[6]" -type "float2" 0.53013527 0.006028492 ;
	setAttr ".uvtk[7]" -type "float2" 0.53013533 0.0060285144 ;
	setAttr ".uvtk[8]" -type "float2" 0 0.0060284697 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.0060284398 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.0060284398 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.0060284697 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.054256525 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.006028492 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.006028492 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.0060285144 ;
	setAttr ".uvtk[24]" -type "float2" 0.53013527 0.00602841 ;
	setAttr ".uvtk[26]" -type "float2" 0.53013527 0.10650358 ;
	setAttr ".uvtk[27]" -type "float2" 0.53013527 0.0060284398 ;
	setAttr ".uvtk[28]" -type "float2" 0.53013527 0.00602841 ;
	setAttr ".uvtk[29]" -type "float2" 0.53013527 0.0060285293 ;
	setAttr ".uvtk[30]" -type "float2" 0.53013527 0.0060285293 ;
	setAttr ".uvtk[32]" -type "float2" 0.53013527 0.0060285293 ;
	setAttr ".uvtk[33]" -type "float2" 0.53013527 -0.092437029 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.00602841 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.0060284398 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.0060284398 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.10650358 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.0060285293 ;
	setAttr ".uvtk[49]" -type "float2" 0 -0.092437044 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.0060285293 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.0060285293 ;
	setAttr ".uvtk[54]" -type "float2" 0.53013527 0.0060285293 ;
	setAttr ".uvtk[55]" -type "float2" 0.53013527 0.0060285293 ;
	setAttr ".uvtk[56]" -type "float2" 0.53013527 0.0060285293 ;
	setAttr ".uvtk[57]" -type "float2" 0.53013527 0.0060285293 ;
	setAttr ".uvtk[59]" -type "float2" 0.53013527 0.0060285293 ;
	setAttr ".uvtk[60]" -type "float2" 0.53013527 0.0060285293 ;
	setAttr ".uvtk[61]" -type "float2" 0.53013527 0.0060284995 ;
	setAttr ".uvtk[62]" -type "float2" 0.53013527 0.0060284995 ;
	setAttr ".uvtk[63]" -type "float2" 0.53013527 0.0060285293 ;
	setAttr ".uvtk[64]" -type "float2" 0.53013527 0.0060285293 ;
	setAttr ".uvtk[65]" -type "float2" 0.53013527 0.0060285293 ;
	setAttr ".uvtk[66]" -type "float2" 0.53013527 0.0060285293 ;
	setAttr ".uvtk[67]" -type "float2" 0 0.0060285293 ;
	setAttr ".uvtk[68]" -type "float2" 0 0.0060285293 ;
	setAttr ".uvtk[69]" -type "float2" 0.53013527 0.0060285144 ;
	setAttr ".uvtk[70]" -type "float2" 0.53013527 0.0060285144 ;
	setAttr ".uvtk[72]" -type "float2" 0.53013521 0.0060285293 ;
	setAttr ".uvtk[73]" -type "float2" 0.53013521 0.0060285293 ;
	setAttr ".uvtk[74]" -type "float2" 0.53013521 0.0060284995 ;
	setAttr ".uvtk[75]" -type "float2" 0.53013521 0.0060285293 ;
	setAttr ".uvtk[78]" -type "float2" 0.53013527 0.0060285293 ;
	setAttr ".uvtk[79]" -type "float2" 0.53013527 0.0060285293 ;
	setAttr ".uvtk[80]" -type "float2" 0.53013527 0.0060285293 ;
	setAttr ".uvtk[81]" -type "float2" 0.53013527 0.0060284995 ;
	setAttr ".uvtk[83]" -type "float2" 0.53013527 0.0060284995 ;
	setAttr ".uvtk[84]" -type "float2" 0.53013527 0.0060285293 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.0060285293 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.0060284995 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.0060285293 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.0060285293 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.0060285293 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.0060285293 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.0060285293 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.0060285293 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.0060284995 ;
	setAttr ".uvtk[94]" -type "float2" 0 0.0060284995 ;
	setAttr ".uvtk[95]" -type "float2" 0 0.0060285293 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.0060285293 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.0060285144 ;
	setAttr ".uvtk[98]" -type "float2" 0 0.0060285144 ;
	setAttr ".uvtk[99]" -type "float2" 0 0.0060285293 ;
	setAttr ".uvtk[100]" -type "float2" 0 0.0060285293 ;
	setAttr ".uvtk[101]" -type "float2" 0 0.0060285293 ;
	setAttr ".uvtk[102]" -type "float2" 0 0.0060285293 ;
	setAttr ".uvtk[103]" -type "float2" 0.53013527 0.0060285293 ;
	setAttr ".uvtk[104]" -type "float2" 0.53013527 0.0060285293 ;
	setAttr ".uvtk[105]" -type "float2" 0.53013527 0.0060285293 ;
	setAttr ".uvtk[106]" -type "float2" 0.53013527 0.0060285293 ;
	setAttr ".uvtk[107]" -type "float2" 0 0.0060285293 ;
	setAttr ".uvtk[108]" -type "float2" 0 0.0060284995 ;
	setAttr ".uvtk[109]" -type "float2" 0 0.0060285293 ;
	setAttr ".uvtk[110]" -type "float2" 0 0.0060285293 ;
	setAttr ".uvtk[111]" -type "float2" 0 0.0060285293 ;
	setAttr ".uvtk[112]" -type "float2" 0 0.0060285293 ;
	setAttr ".uvtk[113]" -type "float2" 0 0.0060285293 ;
	setAttr ".uvtk[114]" -type "float2" 0 0.0060284995 ;
	setAttr ".uvtk[115]" -type "float2" 0 0.0060284995 ;
	setAttr ".uvtk[116]" -type "float2" 0 0.0060284995 ;
	setAttr ".uvtk[117]" -type "float2" 0 0.0060285293 ;
	setAttr ".uvtk[118]" -type "float2" 0 0.0060285293 ;
	setAttr ".uvtk[126]" -type "float2" 0.53013527 0.0060285293 ;
	setAttr ".uvtk[127]" -type "float2" 0.53013521 0.0060285293 ;
	setAttr ".uvtk[129]" -type "float2" 0.53013521 0.0060284995 ;
	setAttr ".uvtk[131]" -type "float2" 0.53013527 0.0060285293 ;
	setAttr ".uvtk[132]" -type "float2" 0.53013527 0.0060285293 ;
	setAttr ".uvtk[134]" -type "float2" 0.53013527 0.0060285293 ;
	setAttr ".uvtk[139]" -type "float2" 0.53013527 0.0060285293 ;
	setAttr ".uvtk[141]" -type "float2" 0.53013527 0.0060285293 ;
	setAttr ".uvtk[143]" -type "float2" 0 0.0060285293 ;
	setAttr ".uvtk[145]" -type "float2" 0 0.0060285293 ;
	setAttr ".uvtk[147]" -type "float2" 0 0.0060285293 ;
	setAttr ".uvtk[148]" -type "float2" 0 0.0060285293 ;
	setAttr ".uvtk[154]" -type "float2" 0.53013527 0.0060285293 ;
	setAttr ".uvtk[155]" -type "float2" 0 0.00602841 ;
	setAttr ".uvtk[156]" -type "float2" 0 -0.054256525 ;
	setAttr ".uvtk[157]" -type "float2" 0 0.006028492 ;
	setAttr ".uvtk[158]" -type "float2" 0 0.0060285293 ;
	setAttr ".uvtk[159]" -type "float2" 0 0.0060284398 ;
	setAttr ".uvtk[160]" -type "float2" 0 0.068323016 ;
	setAttr ".uvtk[161]" -type "float2" 0 0.10650358 ;
	setAttr ".uvtk[162]" -type "float2" 0.53013527 0.006028492 ;
	setAttr ".uvtk[163]" -type "float2" 0.53013527 -0.054256525 ;
	setAttr ".uvtk[164]" -type "float2" 0.53013527 -0.092437044 ;
	setAttr ".uvtk[165]" -type "float2" 0.53013527 0.068323016 ;
	setAttr ".uvtk[166]" -type "float2" 0.53013527 0.0060284398 ;
	setAttr ".uvtk[167]" -type "float2" 0.53013527 0.0060284398 ;
	setAttr ".uvtk[168]" -type "float2" 0 0.0060285144 ;
	setAttr ".uvtk[169]" -type "float2" 0 -0.092437029 ;
	setAttr ".uvtk[170]" -type "float2" 0 0.068322957 ;
	setAttr ".uvtk[171]" -type "float2" 0.53013527 -0.054256525 ;
	setAttr ".uvtk[172]" -type "float2" 0.53013533 0.0060284697 ;
	setAttr ".uvtk[173]" -type "float2" 0.53013527 0.10650358 ;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "64460C64-4E45-4368-386F-F9981CFF4F6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[2:3]" "f[12:17]" "f[46]" "f[54:55]" "f[58:63]" "f[76:93]" "f[110:117]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 0 1 0 0 -16.248465438166125 0 3.607884088855623e-015 0
		 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "7C8999C5-412C-8775-D742-1EA1E0F3E627";
	setAttr ".uopa" yes;
	setAttr -s 174 ".uvtk[0:173]" -type "float2" -0.23256454 0.25370955 -0.088773675
		 0.25158769 -0.11144943 0.25158769 -0.23256454 0.27628106 -0.23256454 0.39512992 -0.11144943
		 0.41982341 -0.088773675 0.41982341 -0.25090036 0.39512992 -0.11757125 -0.25878578
		 -0.23868628 -0.28347915 -0.26136202 -0.28347915 -0.09923546 -0.25878578 -0.11757125
		 -0.11809345 -0.26136202 -0.11524345 -0.23868628 -0.11524345 -0.11757125 -0.13993692
		 0.0060017444 0.049950004 -0.17794001 -0.71940982 -0.14971739 -0.72615743 0.034224361
		 0.04320246 -0.068842828 -0.74549329 -0.040620267 -0.75224078 0.14332151 0.01711905
		 0.11509883 0.023866624 -0.24990591 0.2815066 -0.081365347 -0.75887513 -0.1309728
		 0.22198117 -0.1309728 0.25838697 -0.23140094 0.2815066 -0.23140094 0.38990444 -0.1309728
		 0.41302413 -0.00018066168 -0.77968162 -0.070733748 0.41302413 -0.23140094 0.42558205
		 -0.11873485 -0.25356025 0.15720509 0.030175567 -0.21916299 -0.27667987 0.046746895
		 0.056584299 -0.27940202 -0.27667987 -0.11873485 -0.28996599 -0.00079070963 0.066553235
		 -0.19150788 -0.73114526 -0.185588 -0.72548741 0.0019298252 0.058829546 -0.144602
		 -0.74375623 -0.14700657 -0.73471165 0.040511191 0.049605429 0.16951779 0.02862823
		 -0.1002299 -0.1451624 -0.21916299 -0.086365089 -0.21916299 -0.12204272 -0.11873485
		 -0.1451624 -0.023603797 -0.77408159 0.180944 0.02589643 -0.11713249 0.30614543 -0.11696018
		 0.31176603 -0.23140094 0.31947255 -0.23140094 0.31384224 -0.012177646 -0.77681339
		 -0.1167878 0.31682557 -0.23140094 0.32341367 -0.1167878 0.35615695 -0.11696018 0.36121649
		 -0.23140094 0.3535099 -0.23140094 0.34956878 -0.11713249 0.36526561 -0.23140094 0.35756874
		 -0.11873485 -0.22122461 -0.23300321 -0.22892141 -0.072928928 0.36596119 -0.095604606
		 0.36596119 0.094252616 0.046622992 -0.25007495 0.35756689 -0.25007495 0.31384408
		 -0.25007495 0.34957039 -0.25007495 0.32341206 -0.10587329 -0.75441223 0.07065931
		 0.052263737 -0.072928868 0.30544984 -0.095604606 0.30544978 -0.0724447 0.3162145
		 -0.0724447 0.35676795 -0.12887114 -0.74891382 -0.095120437 0.35676795 -0.095120437
		 0.3162145 -0.11873485 -0.18549806 -0.23334791 -0.1789099 -0.23334791 -0.21824127
		 -0.11873485 -0.21165317 -0.23300321 -0.16980124 -0.11873485 -0.1774981 -0.25453109
		 -0.229617 -0.27720684 -0.22961706 -0.25524884 -0.17829889 -0.27769101 -0.17829889
		 -0.27769101 -0.21885234 -0.25524884 -0.21885234 -0.27720684 -0.16910565 -0.25453109
		 -0.16910565 -0.10006072 -0.17749995 -0.10006072 -0.21165478 -0.10006072 -0.18549645
		 -0.10006072 -0.22122276 -0.057188533 0.36522317 -0.057188533 0.30618775 -0.056721114
		 0.31684667 -0.056721114 0.35613585 -0.29294717 -0.22887909 -0.29341465 -0.178931
		 -0.29341465 -0.21822017 -0.29294717 -0.16984367 -0.11873485 -0.21559429 -0.23317559
		 -0.22330081 -0.10006072 -0.21559429 -0.11873485 -0.18155694 -0.23317559 -0.17385036
		 -0.10006072 -0.18155694 -0.25446057 -0.22402442 -0.25446057 -0.17312682 -0.034143686
		 -0.77016515 -0.036548376 -0.76112044 -0.075129628 -0.7518962 0.15096936 0.023196667
		 0.10998337 0.041465402 0.1123881 0.032420844 0.063109249 0.054068863 -0.09500856
		 0.36194003 -0.25007495 0.31947255 0.086107075 0.048570395 -0.25007495 0.3535099 -0.12132102
		 -0.75071895 -0.063279718 0.31178284 -0.072566353 0.31104243 -0.097727716 -0.7563597
		 -0.063279718 0.36119962 -0.12486917 -0.7498706 0.067111164 0.05311209 -0.10172957
		 -0.75540292 0.090250671 0.047579765 -0.072566353 0.36194003 0.16837651 0.0289011
		 -0.095675178 0.31104243 0.17980275 0.02616924 -0.28685606 -0.22328401 0.19179952
		 0.023300976 -0.27756935 -0.22402442 -0.022462666 -0.77435446 -0.28685606 -0.17386723
		 -0.27756935 -0.17312682 -0.011036396 -0.7770862 -0.011606991 -0.77694976 0.18037334
		 0.026032805 -0.023033321 -0.77421796 0.16894707 0.028764665 -0.24990591 0.38990444
		 -0.1002299 -0.25356025 -0.22201298 -0.093400031 -0.22201298 -0.11524345 -0.27940202
		 -0.12204272 -0.22201298 -0.28347915 -0.22201298 -0.30605078 -0.21916299 -0.31308568
		 -0.12812275 0.41982341 -0.12812275 0.44166681 -0.1309728 0.44870174 -0.12812275 0.22901607
		 -0.12812275 0.25158769 -0.070733748 0.25838697 -0.09923546 -0.13993692 -0.11873485
		 -0.10948479 -0.11757125 -0.28135729 -0.23256454 0.41697341 -0.25090036 0.27628106
		 -0.23140094 0.24510086;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "363B1B51-489C-4CC7-7482-A090841262A1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
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
		+ "                -width 2033\n                -height 1076\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2033\n            -height 1076\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2033\\n    -height 1076\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2033\\n    -height 1076\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AC8B7FCC-4359-BE4A-B79F-12B25B378BF4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "0A83C9A8-4671-55FB-4B1D-BB94E3933E08";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-016 0 1 0 0 1 0 0 -16.248465438166125 0 3.607884088855623e-015 0
		 0 0 0 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "D5B2C7DE-4FFE-9E60-5C6D-DF9D5624DAAC";
	setAttr ".txf" -type "matrix" 2 0 0 0 0 2 0 0 0 0 2 0 0 0 0 1;
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
connectAttr "transformGeometry2.og" "pCubeShape1.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySubdFace1.ip";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySubdFace1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyDuplicateEdge1.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyDuplicateEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyTweak5.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyBevel1.out" "polyTweak5.ip";
connectAttr "polySoftEdge1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyFlipUV1.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyFlipUV2.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyFlipUV4.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyFlipUV5.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of BedLight.ma
