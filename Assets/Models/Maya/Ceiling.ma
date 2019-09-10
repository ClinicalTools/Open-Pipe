//Maya ASCII 2017 scene
//Name: Ceiling.ma
//Last modified: Tue, May 29, 2018 03:00:21 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "F46BFFF3-4BCA-15CB-F684-FD91037FF6A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1831034788271342 0.87725165055614174 -5.8155809250508819 ;
	setAttr ".r" -type "double3" -368.73835272898634 -3408.9999999972338 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0A0EDC7F-430C-6518-C6B5-DB94E60CBE72";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.0085083561442936;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.05 -0.045184766376792578 1.1102230246251565e-016 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D50B2FDE-462A-2047-500A-8DA691BB7AA7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.13753514473150621 1000.1 -0.03152279865773043 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EBED4294-4298-D2D1-C205-5A9D67C199C7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.6437751775476719;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "6D6D263F-41E1-4468-9DC7-D3A3594FEAB5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.42473863653984734 0.040157952155599641 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "824769FE-4CBE-0EC4-192B-13B1414FEA30";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.66064895597115558;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "44F53C93-4641-CA93-FDB4-A8AB84A97043";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1004578101655 -0.011923875664286772 -0.95685418075915196 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7605EA55-4B4D-74EE-BD3B-FF9F6784CAFC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1004577891663;
	setAttr ".ow" 27.204641202081085;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 2.0999033012447654e-008 -0.011923875664286772 -0.95685418075937401 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "B55C5AA5-491A-9A3A-8A94-EFB4DCCE5372";
	setAttr ".t" -type "double3" 0 0 -0.1565823766879488 ;
	setAttr ".s" -type "double3" 2.8184425007936995 2.8184425007936995 2.8184425007936995 ;
	setAttr ".rp" -type "double3" 4.1998066019918024e-008 -0.036834251559779693 0.15658012960007975 ;
	setAttr ".sp" -type "double3" 1.4901161193847656e-008 -0.013069009408354728 0.055555552244186401 ;
	setAttr ".spt" -type "double3" 2.7096904826070364e-008 -0.023765242151424962 0.10102457735589335 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "8DF3A4C6-4BC7-7805-4228-DCB3A05E3A28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.288756487891078 0.49999992549419403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane2";
	rename -uid "E49DEA4A-4357-A046-F1C3-71A3A743A874";
	setAttr ".t" -type "double3" 0 0.067328444509867469 -0.1565823766879488 ;
	setAttr ".s" -type "double3" 2.8184425007936995 2.8184425007936995 2.8184425007936995 ;
	setAttr ".rp" -type "double3" 4.1998066019918024e-008 -0.036834251559779693 0.15658012960007975 ;
	setAttr ".sp" -type "double3" 1.4901161193847656e-008 -0.013069009408354728 0.055555552244186401 ;
	setAttr ".spt" -type "double3" 2.7096904826070364e-008 -0.023765242151424962 0.10102457735589335 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "587C494D-4021-54A9-603E-A08548C5A669";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58649018406867981 0.89192062616348267 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pPlane2";
	rename -uid "386D728B-48E7-CADF-205C-03B0320203D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42752310633659363 0.50388842821121216 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.57247663 0.65166509
		 0.42752311 0.65166509 0.42752311 0.34833488 0.57247663 0.34833488;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.052778088 -0.026138015 -0.052778088 -0.052778054 -0.026138015 -0.052778088
		 -0.052778054 -0.026138019 0.16388918 0.052778088 -0.026138019 0.16388918;
	setAttr -s 4 ".ed[0:3]"  0 3 0 1 0 0 2 1 0 3 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -3 -4 -1 -2
		mu 0 4 1 2 3 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "1AC27978-4B06-53A4-9F46-31B1B21BF345";
	setAttr ".t" -type "double3" -0.05 -0.04518476675794067 9.508383949727865e-017 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.012789207685138838 0.30826476310095463 0.012789207685138838 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C6822E74-4330-231E-D537-B3A5B2D407FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.1838546122226692 0.5004698634147644 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "3459EE7F-4739-2190-B72F-739236D4ADC9";
	setAttr ".t" -type "double3" 0.05 -0.04518476675794067 9.5083839497278662e-017 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.012789207685138838 0.30826476310095463 0.012789207685138838 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "2BC96D93-4D0A-E9AB-E331-AF80C551FC3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77503278851509094 0.39651273341624305 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.8845765 0.23903565
		 0.86872876 0.23903565 0.86080486 0.25276026 0.86872876 0.26648486 0.8845765 0.26648486
		 0.89250046 0.25276026 0.65641159 0.0065910234 0.67174536 0.0065910234 0.68707907
		 0.0065910234 0.70241284 0.0065910234 0.71774662 0.0065910234 0.73308033 0.0065910234
		 0.74841404 0.0065910234 0.65641159 0.78643447 0.67174536 0.78643447 0.68707907 0.78643447
		 0.70241284 0.78643447 0.71774662 0.78643447 0.73308033 0.78643447 0.74841404 0.78643447
		 0.8845765 0.30876595 0.86872876 0.30876595 0.86080486 0.32249051 0.86872876 0.33621508
		 0.8845765 0.33621508 0.89250046 0.32249051 0.8766526 0.25212634 0.8766526 0.32185653
		 0.88061464 0.24558097 0.8845765 0.25244325 0.88061464 0.25930557 0.87269068 0.25930557
		 0.86872876 0.25244334 0.87269068 0.24558097 0.87269068 0.32903582 0.86872876 0.32217354
		 0.87269068 0.31531122 0.88061464 0.31531122 0.8845765 0.32217354 0.88061464 0.32903582;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0 0.25000012 -1 -0.43301266 0.5 -1 0 0.24999999 -1 0.43301272 -0.25000006 -1 0.43301269
		 -0.5 -1 -7.4505806e-008 -0.24999993 -1 -0.43301275 -0.24999993 1 -0.43301275 -0.5 1 -7.4505806e-008
		 -0.25000006 1 0.43301269 0.24999999 1 0.43301272 0.5 1 0 0.25000012 1 -0.43301266;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 19 1 12 17 1
		 12 15 1 6 25 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 14 0 1 15 5 1 16 4 1 17 3 1 18 2 1
		 19 1 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1 20 13 1 22 13 1 24 13 1 20 21 1
		 21 22 1 22 23 1 23 24 1 24 25 1 25 20 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 37 -19 19 36
		mu 0 4 32 33 26 31
		f 4 35 -20 20 34
		mu 0 4 30 31 26 29
		f 4 33 -21 18 38
		mu 0 4 28 29 26 33
		f 4 -40 42 43 40
		mu 0 4 27 34 35 36
		f 4 -41 44 45 41
		mu 0 4 27 36 37 38
		f 4 -42 46 47 39
		mu 0 4 27 38 39 34
		f 4 -6 -29 -34 27
		mu 0 4 0 5 29 28
		f 4 -5 -30 -35 28
		mu 0 4 5 4 30 29
		f 4 -4 -31 -36 29
		mu 0 4 4 3 31 30
		f 4 -3 -32 -37 30
		mu 0 4 3 2 32 31
		f 4 -2 -33 -38 31
		mu 0 4 2 1 33 32
		f 4 -1 -28 -39 32
		mu 0 4 1 0 28 33
		f 4 7 23 -43 -23
		mu 0 4 23 22 35 34
		f 4 8 24 -44 -24
		mu 0 4 22 21 36 35
		f 4 9 25 -45 -25
		mu 0 4 21 20 37 36
		f 4 10 26 -46 -26
		mu 0 4 20 25 38 37
		f 4 11 21 -47 -27
		mu 0 4 25 24 39 38
		f 4 6 22 -48 -22
		mu 0 4 24 23 34 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A9D4DF87-4AEB-C657-EA2A-E5B3B26E41CF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".ign";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D0A0E736-4D6C-3AD8-E8F4-AF9612D4FDBE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DA714A1F-4CE4-DD10-C1D6-7696F8A78945";
createNode displayLayerManager -n "layerManager";
	rename -uid "7EB81CAC-4755-9F33-3442-E49346CF29FA";
createNode displayLayer -n "defaultLayer";
	rename -uid "BFF102D4-4295-0D72-B8A7-ACADC3793521";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1301311B-4AB7-52AF-EB02-E794D49768CC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B8FCAA3E-4B11-6A34-D3C9-E3BAFC33FFCD";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "53638AC2-4960-58BD-D06B-6AB5F97FFAC6";
	setAttr ".sw" 9;
	setAttr ".sh" 9;
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "269269DF-414C-BC3B-9526-A6B4C3EA9847";
	setAttr ".dc" -type "componentList" 9 "f[6:8]" "f[15:17]" "f[24:26]" "f[33:35]" "f[42:44]" "f[51:53]" "f[60:62]" "f[69:71]" "f[78:80]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F0002F81-453D-42FF-3551-2889903F2234";
	setAttr ".dc" -type "componentList" 9 "f[0:2]" "f[6:8]" "f[12:14]" "f[18:20]" "f[24:26]" "f[30:32]" "f[36:38]" "f[42:44]" "f[48:50]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "451225C9-4BC0-34C8-EA65-40A5154297DC";
	setAttr ".dc" -type "componentList" 1 "f[21:26]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "3B13FD83-4F0D-D8A9-A533-778A65BFD821";
	setAttr ".dc" -type "componentList" 1 "f[0:2]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "07914072-497F-2E61-E4A6-A29539CA06AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[3]" "e[5]" "e[7]" "e[9:12]" "e[14]" "e[16:19]" "e[21]" "e[23:26]" "e[28]" "e[30:33]" "e[35]" "e[37:40]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "58A28A37-4884-20F5-AABA-CF896C1BBCC1";
	setAttr ".ics" -type "componentList" 2 "f[0:26]" "f[45:54]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1998067e-008 -3.4767774e-017 0.15658014 ;
	setAttr ".rs" 42495;
	setAttr ".lt" -type "double3" 0 -2.6439470966897147e-018 -0.011907279159439108 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46974038880023922 -2.4337442976400732e-016 -0.78290073199653076 ;
	setAttr ".cbx" -type "double3" 0.46974047279637127 1.7383888373168749e-016 1.0960609911966903 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "2EDB45AB-4C4D-C4E7-DE99-B78888BB523C";
	setAttr ".dc" -type "componentList" 14 "f[55]" "f[61]" "f[65]" "f[71]" "f[76]" "f[83]" "f[88]" "f[95]" "f[100]" "f[107]" "f[110]" "f[113]" "f[118]" "f[121]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "41440BE9-4784-4402-E702-DF9D9D32D858";
	setAttr ".dc" -type "componentList" 3 "f[14]" "f[34]" "f[37]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "A76D038C-43ED-E0ED-61BE-18911BBE5AF8";
	setAttr ".dc" -type "componentList" 7 "f[66]" "f[71]" "f[73]" "f[76]" "f[80:81]" "f[83]" "f[90]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "3F6BBF97-4BB8-CEBF-AEA6-85A581F2079E";
	setAttr ".ics" -type "componentList" 7 "e[114]" "e[127]" "e[133]" "e[142]" "e[152:153]" "e[159]" "e[181]";
createNode polySewEdge -n "polySewEdge1";
	rename -uid "EB576B4A-43ED-3E53-CDA2-BCB1544807EF";
	setAttr ".ics" -type "componentList" 7 "e[114]" "e[127]" "e[133]" "e[142]" "e[152:153]" "e[159]" "e[181]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 0 1;
	setAttr ".ws" yes;
createNode polySplit -n "polySplit1";
	rename -uid "8A49039A-4EA9-94EF-9665-CDA2B3606D94";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483506 -2147483495;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "1CABD436-416C-D8FD-7428-C58EB3DECD31";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483515 -2147483534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4DCD9941-4F93-424C-0167-33BFFDA40E8A";
	setAttr ".ics" -type "componentList" 1 "f[98:100]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7247823e-008 -0.011907279 0.15658011 ;
	setAttr ".rs" 51132;
	setAttr ".lt" -type "double3" 0 3.7606860416509493e-024 -0.061761213293707165 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14875191058381362 -0.011907279866011089 -0.14875200507946218 ;
	setAttr ".cbx" -type "double3" 0.14875200507946218 -0.011907279866011089 0.46191220128252264 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "21FB797A-47ED-C4E9-1E9C-6D92DFBE6F89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:17]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1998067e-008 -3.4767774e-017 -2.2470879e-006 ;
	setAttr ".rs" 61926;
	setAttr ".lt" -type "double3" -2.3176838528094322e-033 0.034742052924298779 -7.7142854158604032e-018 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46974038880023922 -2.4337442976400732e-016 -0.9394831086844796 ;
	setAttr ".cbx" -type "double3" 0.46974047279637127 1.7383888373168749e-016 0.93947861450874148 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "FCACF647-4A75-8376-6E22-EAA62339748A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" 0.0001720162 0.00022978985 ;
	setAttr ".uvtk[65]" -type "float2" -0.00098345603 0.00028362664 ;
	setAttr ".uvtk[157]" -type "float2" -0.0044475682 0.19845426 ;
	setAttr ".uvtk[158]" -type "float2" -0.0073320414 -0.67283839 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "E5CBE331-4E9D-A390-999F-2F9777E76E4D";
	setAttr ".ics" -type "componentList" 3 "vtx[4]" "vtx[65]" "vtx[148]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak1";
	rename -uid "4988B4F1-4213-60DD-1236-C3A45B585547";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[4]" -type "float3" 0 8.6350681e-017 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.004224773 -0.012326688 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A0B86D94-4643-2EEA-0C01-57ABFBC2A88D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.00015046487 0.00025857909 ;
	setAttr ".uvtk[76]" -type "float2" 0.00098852301 0.00029037151 ;
	setAttr ".uvtk[156]" -type "float2" 0.0063165473 0.28396451 ;
	setAttr ".uvtk[159]" -type "float2" 0.011292944 -0.50366825 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "F181F27E-4424-45DB-C65C-B5BB9579DEBB";
	setAttr ".ics" -type "componentList" 3 "vtx[11]" "vtx[76]" "vtx[148]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak2";
	rename -uid "68F546A1-47CC-F85B-A07C-99B09A92B448";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[11]" -type "float3" 0 8.6350681e-017 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.004224773 -0.012326688 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "19B5F8D6-42E0-CC5B-CFEF-5187E4357D59";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.00022978967 0.00017201429 ;
	setAttr ".uvtk[72]" -type "float2" 0.000283623 -0.00098346104 ;
	setAttr ".uvtk[164]" -type "float2" 0.0044475663 0.19845426 ;
	setAttr ".uvtk[167]" -type "float2" 0.0073320316 -0.67283839 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "52858DDE-427E-270E-B8A4-9CA516DB148B";
	setAttr ".ics" -type "componentList" 3 "vtx[17]" "vtx[72]" "vtx[150]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak3";
	rename -uid "531C98E0-42FF-A5C7-223E-BAA8A13E708E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[17]" -type "float3" 0 6.1062334e-017 0 ;
	setAttr ".tk[65]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[76]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[150]" -type "float3" 0.012326688 -0.004224773 0 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "3D65A957-46E2-6D23-DFD0-88AB5B32A7C6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 0.00025857714 -0.00015046289 ;
	setAttr ".uvtk[89]" -type "float2" 0.00029037337 0.00098851242 ;
	setAttr ".uvtk[165]" -type "float2" -0.006316545 0.28396451 ;
	setAttr ".uvtk[166]" -type "float2" -0.011292936 -0.50366825 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "27BD2909-403E-3572-9899-D28982AB2D49";
	setAttr ".ics" -type "componentList" 3 "vtx[26]" "vtx[89]" "vtx[150]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak4";
	rename -uid "98D66D8A-4462-7083-C47E-0DADBBBC1EC7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[26]" -type "float3" 0 3.7624161e-017 0 ;
	setAttr ".tk[150]" -type "float3" 0.012326688 -0.004224773 0 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "58D217F3-4499-2649-FE8E-9281AF89007F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.00022978973 0.00017201625 ;
	setAttr ".uvtk[88]" -type "float2" 0.0003465155 -0.00076933473 ;
	setAttr ".uvtk[172]" -type "float2" 0.0044475696 0.19845426 ;
	setAttr ".uvtk[175]" -type "float2" 0.0073320367 -0.67283839 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "C01988C9-4E6D-3C61-20C7-EDB0E561E1BE";
	setAttr ".ics" -type "componentList" 3 "vtx[27]" "vtx[88]" "vtx[152]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak5";
	rename -uid "D8E7249F-42EB-59FC-87FF-75AEE7FAE1A0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[27]" -type "float3" 0 3.6390706e-017 0 ;
	setAttr ".tk[152]" -type "float3" 0.012326688 -0.004224773 0 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "828AB808-4BED-8ED6-C2D5-E6BCED3A925C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" 0.00025857709 -0.00015046493 ;
	setAttr ".uvtk[101]" -type "float2" 0.00029036886 0.00098850322 ;
	setAttr ".uvtk[173]" -type "float2" -0.0063165491 0.28396451 ;
	setAttr ".uvtk[174]" -type "float2" -0.011292941 -0.50366825 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "358C9DA2-48CF-3868-502F-BCAB776E8278";
	setAttr ".ics" -type "componentList" 3 "vtx[34]" "vtx[101]" "vtx[152]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak6";
	rename -uid "BE8E4BD7-485C-5679-EC8F-C39B903E8C2E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[34]" -type "float3" 0 1.2952541e-017 0 ;
	setAttr ".tk[152]" -type "float3" 0.012326688 -0.004224773 0 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "788CED3A-474D-BCBC-DE23-8E92285E9ED0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[47]" -type "float2" 0.00022978966 -0.00017201986 ;
	setAttr ".uvtk[113]" -type "float2" 0.00028362294 0.00098346872 ;
	setAttr ".uvtk[181]" -type "float2" -0.0044475677 0.19845426 ;
	setAttr ".uvtk[182]" -type "float2" -0.0073320414 -0.67283839 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "F81E6477-4642-20DF-7DC9-1BAC4097EFA6";
	setAttr ".ics" -type "componentList" 3 "vtx[44]" "vtx[113]" "vtx[155]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak7";
	rename -uid "A854A874-4E70-8B69-38EA-4BA6C2AF7384";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[44]" -type "float3" 0 -1.171909e-017 0 ;
	setAttr ".tk[155]" -type "float3" 0.012326688 -0.004224773 0 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "30191FE5-45F5-1BD1-988E-E08E745AB722";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" 0.00025857703 0.00015046861 ;
	setAttr ".uvtk[100]" -type "float2" 0.0003532648 -0.00077437388 ;
	setAttr ".uvtk[180]" -type "float2" 0.0063165468 0.28396451 ;
	setAttr ".uvtk[183]" -type "float2" 0.011292943 -0.50366825 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "88BFF3E4-453C-4DAA-0C63-21BFCDE6DA1D";
	setAttr ".ics" -type "componentList" 3 "vtx[35]" "vtx[100]" "vtx[154]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak8";
	rename -uid "1CA4F33A-4ACE-8F7E-62D8-FB9EA101D9BB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[35]" -type "float3" 0 1.1719082e-017 0 ;
	setAttr ".tk[154]" -type "float3" 0.012326688 -0.004224773 0 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "6C6F9B15-4511-C4B5-90BB-59B934D8A874";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" 0.00022979341 -0.00017201615 ;
	setAttr ".uvtk[125]" -type "float2" 0.00028362998 0.00098346698 ;
	setAttr ".uvtk[189]" -type "float2" -0.0044475696 0.19845426 ;
	setAttr ".uvtk[190]" -type "float2" -0.0073320433 -0.67283839 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "CA7B1D0A-4D07-18BB-E066-379BF8C41B89";
	setAttr ".ics" -type "componentList" 3 "vtx[56]" "vtx[125]" "vtx[157]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak9";
	rename -uid "67953D39-469F-DA1C-1CBE-7F88DD36764E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[56]" -type "float3" 0 -3.6390709e-017 0 ;
	setAttr ".tk[157]" -type "float3" 0.012326688 -0.004224773 0 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "04CB0AEC-4C4E-275D-FCB0-7DB1381A9FC5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" 0.00025857709 0.00015046484 ;
	setAttr ".uvtk[112]" -type "float2" 0.00035180681 -0.00077548542 ;
	setAttr ".uvtk[188]" -type "float2" 0.0063165491 0.28396451 ;
	setAttr ".uvtk[191]" -type "float2" 0.011292947 -0.50366825 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "3294F16B-48AC-2617-8BA2-118FDF739A5E";
	setAttr ".ics" -type "componentList" 3 "vtx[45]" "vtx[112]" "vtx[156]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak10";
	rename -uid "FEC73E5C-45B8-87EC-1D52-0A90AF138BFF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[45]" -type "float3" 0 -1.2952547e-017 0 ;
	setAttr ".tk[156]" -type "float3" 0.012326688 -0.004224773 0 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "E5F7984F-4A5A-61CB-712D-B28338DB1504";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" -0.00022979711 0.00017201611 ;
	setAttr ".uvtk[83]" -type "float2" -0.00028362294 -0.0009834615 ;
	setAttr ".uvtk[169]" -type "float2" -0.0044475663 0.19845454 ;
	setAttr ".uvtk[170]" -type "float2" -0.0073320395 -0.67283797 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "0DCA700E-4E2A-844C-3BA9-2EA2AEBA371F";
	setAttr ".ics" -type "componentList" 3 "vtx[21]" "vtx[83]" "vtx[150]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak11";
	rename -uid "59B93F98-45E9-8EDA-684B-288D1FD9AFAF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[21]" -type "float3" 0 6.1062334e-017 0 ;
	setAttr ".tk[150]" -type "float3" -0.012326673 -0.004224773 0 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "C543F602-4010-7332-D626-FFA364C84D9F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" -0.00022978964 0.00017201625 ;
	setAttr ".uvtk[95]" -type "float2" -0.00028363583 -0.00098346325 ;
	setAttr ".uvtk[177]" -type "float2" -0.0044475696 0.19845454 ;
	setAttr ".uvtk[178]" -type "float2" -0.0073320423 -0.67283797 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "F92D61A9-4E50-DC1C-916C-FFA606167A61";
	setAttr ".ics" -type "componentList" 3 "vtx[30]" "vtx[95]" "vtx[151]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak12";
	rename -uid "7D766B7C-4F75-DA7C-369F-2BA930349F45";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[30]" -type "float3" 0 3.6390706e-017 0 ;
	setAttr ".tk[151]" -type "float3" -0.012326673 -0.004224773 0 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "B7FF624B-4DC7-ADC1-51F5-8D9D22D3F887";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" -0.00022978228 0.00017201238 ;
	setAttr ".uvtk[107]" -type "float2" -0.00028362294 -0.00098346255 ;
	setAttr ".uvtk[185]" -type "float2" -0.0044475677 0.19845454 ;
	setAttr ".uvtk[186]" -type "float2" -0.0073320405 -0.67283797 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "1F5F0048-48DD-C89E-E910-53B0BA03C167";
	setAttr ".ics" -type "componentList" 3 "vtx[39]" "vtx[107]" "vtx[152]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak13";
	rename -uid "2FE61EE8-493D-0D42-C701-54A6A58EDA1D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[39]" -type "float3" 0 1.1719082e-017 0 ;
	setAttr ".tk[152]" -type "float3" -0.012326673 -0.004224773 0 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "D7FAC374-4436-DBDD-62E8-BAAB512324ED";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" -0.00022978964 0.00017201615 ;
	setAttr ".uvtk[119]" -type "float2" -0.00028362099 -0.00098346872 ;
	setAttr ".uvtk[193]" -type "float2" -0.0044475696 0.19845454 ;
	setAttr ".uvtk[194]" -type "float2" -0.0073320423 -0.67283797 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "0A9B7A78-4693-20AB-5A15-57B99F936CB6";
	setAttr ".ics" -type "componentList" 3 "vtx[50]" "vtx[119]" "vtx[153]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak14";
	rename -uid "4A753004-4941-E5D9-8C16-99893D681DEA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[50]" -type "float3" 0 -1.2952547e-017 0 ;
	setAttr ".tk[153]" -type "float3" -0.012326673 -0.004224773 0 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "D7F3CEA9-4D46-F952-7623-FA831D0F718F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" -0.000258577 -0.00015046484 ;
	setAttr ".uvtk[130]" -type "float2" -0.00029036781 0.0009885222 ;
	setAttr ".uvtk[192]" -type "float2" 0.0063165468 0.28396481 ;
	setAttr ".uvtk[195]" -type "float2" 0.011292941 -0.50366777 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "946EEF86-49A9-B2A2-A138-E4A99EDB20DC";
	setAttr ".ics" -type "componentList" 3 "vtx[61]" "vtx[130]" "vtx[153]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak15";
	rename -uid "D7F3C903-4156-2F91-7F91-BD82C03A14EF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[61]" -type "float3" 0 -3.6390709e-017 0 ;
	setAttr ".tk[153]" -type "float3" -0.012326673 -0.004224773 0 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "05AAF921-4B3A-537F-F912-C9A819C30C36";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -0.00025858451 -0.00015046113 ;
	setAttr ".uvtk[118]" -type "float2" -0.00035180239 0.00077548542 ;
	setAttr ".uvtk[184]" -type "float2" 0.006316544 0.28396481 ;
	setAttr ".uvtk[187]" -type "float2" 0.011292936 -0.50366777 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "281498BC-44C9-010A-1C2C-6DAB963BF47A";
	setAttr ".ics" -type "componentList" 3 "vtx[51]" "vtx[118]" "vtx[152]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak16";
	rename -uid "25B221BD-400C-D417-56EF-4193780DC565";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[51]" -type "float3" 0 -1.171909e-017 0 ;
	setAttr ".tk[152]" -type "float3" -0.012326673 -0.004224773 0 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "A4AE5B5E-469D-C69D-A47B-419BC55260E2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -0.000258577 -0.00015046493 ;
	setAttr ".uvtk[106]" -type "float2" -0.00035180029 0.00077547238 ;
	setAttr ".uvtk[176]" -type "float2" 0.0063165468 0.28396481 ;
	setAttr ".uvtk[179]" -type "float2" 0.011292941 -0.50366777 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "806B3A30-45B6-EB2B-4EB8-D3B59DD02B4D";
	setAttr ".ics" -type "componentList" 3 "vtx[40]" "vtx[106]" "vtx[151]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak17";
	rename -uid "E1D63089-4F3D-3DD3-DF0C-908C43FB5675";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[40]" -type "float3" 0 1.2952541e-017 0 ;
	setAttr ".tk[151]" -type "float3" -0.012326673 -0.004224773 0 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "28E4026C-4565-232C-FC04-C18F83555743";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" -0.0002585694 -0.0001504648 ;
	setAttr ".uvtk[94]" -type "float2" -0.0003518002 0.00077547296 ;
	setAttr ".uvtk[168]" -type "float2" 0.0063165422 0.28396481 ;
	setAttr ".uvtk[171]" -type "float2" 0.011292933 -0.50366777 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "31D19C80-42F1-A280-2193-F788FB01E3CB";
	setAttr ".ics" -type "componentList" 3 "vtx[31]" "vtx[94]" "vtx[150]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak18";
	rename -uid "CBF3AD16-41A6-F170-57EE-E68F7ED8A7AC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[31]" -type "float3" 0 3.7624161e-017 0 ;
	setAttr ".tk[150]" -type "float3" -0.012326673 -0.004224773 0 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "C877107F-4419-F496-A043-00B1100EB8EE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" -0.00017201246 -0.00022978212 ;
	setAttr ".uvtk[129]" -type "float2" 0.00098346791 -0.00028360996 ;
	setAttr ".uvtk[201]" -type "float2" -0.0044475682 0.19845426 ;
	setAttr ".uvtk[202]" -type "float2" -0.0073320414 -0.67283839 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "938318EB-421B-67F9-5180-E0B34C3E4B76";
	setAttr ".ics" -type "componentList" 3 "vtx[62]" "vtx[129]" "vtx[153]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak19";
	rename -uid "8F309CA1-468E-381B-87C8-0DBEB28B64FB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[62]" -type "float3" 0 -6.167906e-017 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.004224773 0.012326688 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "42F0228C-4900-60A4-936E-C3B595212B87";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.00015046107 -0.00025858454 ;
	setAttr ".uvtk[121]" -type "float2" -0.00098851067 -0.00029036787 ;
	setAttr ".uvtk[200]" -type "float2" 0.0063165473 0.28396451 ;
	setAttr ".uvtk[203]" -type "float2" 0.011292944 -0.50366825 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "E23A16AF-4E58-52B1-41D4-F38FB0FF1923";
	setAttr ".ics" -type "componentList" 3 "vtx[59]" "vtx[122]" "vtx[152]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak20";
	rename -uid "20E606F7-4950-2BE8-0F12-8B83D9598B23";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[59]" -type "float3" 0 -6.167906e-017 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.004224773 0.012326688 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "B12F8C37-45D5-DBB6-3156-BEA4918FDFFC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" -0.00016765777 -0.0002297897 ;
	setAttr ".uvtk[122]" -type "float2" 0.00077035255 -0.00034652741 ;
	setAttr ".uvtk[153]" -type "float2" -0.00422434 0.19845426 ;
	setAttr ".uvtk[154]" -type "float2" -0.0069645164 -0.67281628 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "049A569B-4CCD-5E63-9802-B7A9B1198DF3";
	setAttr ".ics" -type "componentList" 3 "vtx[58]" "vtx[123]" "vtx[147]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak21";
	rename -uid "5E6F93FF-48C0-FEB6-6C7C-BB8EF6C0C043";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[58]" -type "float3" 0 -6.167906e-017 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.004224773 0.012326688 ;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "57DC9CD0-4B2F-B1CA-FA57-BAB0EFD430D5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0.00016765771 -0.0002297897 ;
	setAttr ".uvtk[128]" -type "float2" -0.00077144889 -0.00034506843 ;
	setAttr ".uvtk[208]" -type "float2" 0.0042243395 0.19845426 ;
	setAttr ".uvtk[211]" -type "float2" 0.0069645029 -0.67281628 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "9627BD25-43BE-2029-C759-4080B68BDD15";
	setAttr ".ics" -type "componentList" 3 "vtx[63]" "vtx[128]" "vtx[153]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak22";
	rename -uid "4E6F4299-4BD9-F3B4-08F3-2EA8050C6674";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[63]" -type "float3" 0 -6.167906e-017 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.004224773 0.012326688 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "B7459E2F-4A1D-AD26-1A49-DEA7391A30C4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" -0.00025052947 0.0001960801 ;
	setAttr ".uvtk[131]" -type "float2" -0.00035138699 -0.00076368958 ;
	setAttr ".uvtk[205]" -type "float2" -0.0042243409 0.19845454 ;
	setAttr ".uvtk[206]" -type "float2" -0.0069645164 -0.6728158 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "2642B78D-4F7C-2CF7-E767-EEBA7E387349";
	setAttr ".ics" -type "componentList" 3 "vtx[60]" "vtx[131]" "vtx[151]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak23";
	rename -uid "CD155B93-4116-F4AF-9FC3-DDAA25C28192";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[60]" -type "float3" 0 -3.7624168e-017 0 ;
	setAttr ".tk[151]" -type "float3" -0.012326673 -0.004224773 0 ;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "D0D7C098-49E4-A631-1409-54A19000ADD0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -0.00022978964 -0.00016765785 ;
	setAttr ".uvtk[82]" -type "float2" -0.00034505542 0.00077144935 ;
	setAttr ".uvtk[148]" -type "float2" 0.0042243432 0.19845454 ;
	setAttr ".uvtk[151]" -type "float2" 0.006964508 -0.6728158 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "03C24569-4A7D-94CC-C091-F294B8720108";
	setAttr ".ics" -type "componentList" 3 "vtx[22]" "vtx[82]" "vtx[145]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak24";
	rename -uid "1110F5F4-41DF-03BF-5F9B-2E900B7B2C1A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[22]" -type "float3" 0 6.2295792e-017 0 ;
	setAttr ".tk[145]" -type "float3" -0.012326673 -0.004224773 0 ;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "93E43BA6-41CF-F326-61E2-C595132DECF2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.00016765777 0.00022978985 ;
	setAttr ".uvtk[64]" -type "float2" 0.00077144359 0.00034506558 ;
	setAttr ".uvtk[140]" -type "float2" 0.00422434 0.19845426 ;
	setAttr ".uvtk[143]" -type "float2" 0.0069645033 -0.67281628 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "13FCD1D7-4F22-4B78-8C43-B9B2C3BAC8A8";
	setAttr ".ics" -type "componentList" 3 "vtx[5]" "vtx[64]" "vtx[141]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak25";
	rename -uid "23D1EDE5-4E1E-FEDA-7EB5-AD8A978676D5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[5]" -type "float3" 0 8.6350681e-017 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.004224773 -0.012326688 ;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "6A6B4A5A-43C4-B525-360F-05878F59E2D5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 0.00019608006 0.00025052784 ;
	setAttr ".uvtk[77]" -type "float2" -0.00076369033 0.00035138411 ;
	setAttr ".uvtk[161]" -type "float2" -0.0042243395 0.19845426 ;
	setAttr ".uvtk[162]" -type "float2" -0.0069645159 -0.67281628 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "557A0FA8-4916-DA9C-53E2-FC9E50146857";
	setAttr ".ics" -type "componentList" 3 "vtx[10]" "vtx[77]" "vtx[145]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak26";
	rename -uid "08D78D41-40B8-6A4C-F9A3-C289BFE8FB09";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[10]" -type "float3" 0 8.6350681e-017 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.004224773 -0.012326688 ;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "79199834-4D6D-A6D3-3F17-6DA7151D8E93";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 0.00025052956 -0.00019608204 ;
	setAttr ".uvtk[73]" -type "float2" 0.00034992164 0.00076478778 ;
	setAttr ".uvtk[145]" -type "float2" -0.0042243432 0.19845426 ;
	setAttr ".uvtk[146]" -type "float2" -0.0069645196 -0.67281628 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "ED3A2307-4B08-5CEE-2438-F5890409CC75";
	setAttr ".ics" -type "componentList" 3 "vtx[16]" "vtx[73]" "vtx[142]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak27";
	rename -uid "40AC09CF-4090-3BC6-7DEF-50931502A657";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[16]" -type "float3" 0 6.2295792e-017 0 ;
	setAttr ".tk[142]" -type "float3" 0.012326688 -0.004224773 0 ;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "B5AD2DA8-42B9-CBA0-A015-4F848063B222";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.00025052956 0.0001960801 ;
	setAttr ".uvtk[124]" -type "float2" 0.00034992164 -0.00076478702 ;
	setAttr ".uvtk[196]" -type "float2" 0.0042243409 0.19845426 ;
	setAttr ".uvtk[199]" -type "float2" 0.0069645047 -0.67281628 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "94A5DDF7-44C5-1886-574C-EDB59674D190";
	setAttr ".ics" -type "componentList" 3 "vtx[57]" "vtx[124]" "vtx[145]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak28";
	rename -uid "5475F915-4F06-FA0C-4CDB-C99452145669";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[57]" -type "float3" 0 -3.7624168e-017 0 ;
	setAttr ".tk[145]" -type "float3" 0.012326688 -0.004224773 0 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "F8BFEA88-45CB-9B07-BF1E-E7A944ED8038";
	setAttr ".ics" -type "componentList" 2 "vtx[143]" "vtx[145]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak29";
	rename -uid "21646B14-4CD9-B5EB-98AE-86B80D17E627";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[143]" -type "float3" -0.0061633438 -1.3685405e-018 0.0061633289 ;
	setAttr ".tk[145]" -type "float3" 0.0061633438 1.3685339e-018 -0.0061633587 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "79309F48-4A5C-1D6D-AC66-A0873EF01DA4";
	setAttr ".ics" -type "componentList" 1 "vtx[145:146]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak30";
	rename -uid "7BF924F3-4EC6-F6E1-F02F-8594761A348B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[145:146]" -type "float3"  -0.0061633438 1.3685339e-018
		 -0.0061633587 0.0061633289 -1.3685405e-018 0.0061633289;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "78C422D2-41DA-E96A-AF14-DB8C6E7EC426";
	setAttr ".ics" -type "componentList" 2 "vtx[142]" "vtx[144]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak31";
	rename -uid "2E66453C-468D-03E6-B0B1-21A357F9ED7E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[142]" -type "float3" -0.0061633438 -1.3685339e-018 0.0061633587 ;
	setAttr ".tk[144]" -type "float3" 0.0061633289 1.3685339e-018 -0.0061633289 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "31D4970F-4406-949F-C8F2-4B9F7A9A5671";
	setAttr ".ics" -type "componentList" 1 "vtx[140:141]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak32";
	rename -uid "A1FEF824-4833-5B72-E5D5-28A2B2B07182";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[140:141]" -type "float3"  -0.0061633438 1.3685339e-018
		 -0.0061633289 0.0061633438 -1.3685339e-018 0.0061633587;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "2DCABF41-4BCF-E245-F078-05A16DE12E49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[66]" "e[84]" "e[94]" "e[110]" "e[122]" "e[138]" "e[150]" "e[164]" "e[178]" "e[196]" "e[204]" "e[210]" "e[222]" "e[228]" "e[249:250]" "e[252]" "e[254:266]" "e[268:269]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1998067e-008 -0.011915578 -2.2470879e-006 ;
	setAttr ".rs" 44621;
	setAttr ".lt" -type "double3" -2.1244235522607673e-034 0.0093925100943550444 3.5083271717862726e-019 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46974038880023922 -0.011923875664286772 -0.9394831086844796 ;
	setAttr ".cbx" -type "double3" 0.46974047279637127 -0.011907279866011089 0.93947861450874148 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "57AD840F-4128-47B2-6F27-38947DC314AF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[140]" -type "float3" 0.0061633438 -0.0042306613 -0.0061633512 ;
	setAttr ".tk[141]" -type "float3" -0.0061633261 -0.0042306613 -0.0061633512 ;
	setAttr ".tk[142]" -type "float3" 0.0061633438 -0.0042306613 0.0061633596 ;
	setAttr ".tk[143]" -type "float3" -0.0061633261 -0.0042306613 0.0061633596 ;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "71B5BD8D-44EC-6DE3-9956-E9B149D86A89";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" 0.00042196529 0.00018874207 ;
	setAttr ".uvtk[143]" -type "float2" 0.0029347988 -0.020581443 ;
	setAttr ".uvtk[213]" -type "float2" -0.38209337 0.4500218 ;
	setAttr ".uvtk[214]" -type "float2" -0.49059421 -0.32223171 ;
	setAttr ".uvtk[268]" -type "float2" 0.0042238995 0.018601373 ;
	setAttr ".uvtk[271]" -type "float2" 0.0073436182 -0.96765989 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "B9C5A23E-4660-7E93-861C-D5B496741B4B";
	setAttr ".ics" -type "componentList" 3 "vtx[64]" "vtx[144]" "vtx[173]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak34";
	rename -uid "12D24C38-4835-B8B7-90B6-BD81A03E5DB3";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[172]" -type "float3" 0 -0.047538996 0 ;
	setAttr ".tk[173]" -type "float3" -1.7881393e-007 0.003332518 0.0033325255 ;
	setAttr ".tk[174]" -type "float3" 0 -0.047538996 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.047538996 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.047538996 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.047538996 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.047538996 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.047538996 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.047538996 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.047538996 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.047538996 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.047538996 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.047538996 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.047538996 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.047538996 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.047538996 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.047538996 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.047538996 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.047538996 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.047538996 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.047538996 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.047538996 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.047538996 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.047538996 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.047538996 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.047538996 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.047538996 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.047538996 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.047538996 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.047538996 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.047538996 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.047538996 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.047538996 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.047538996 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.047538996 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.047538996 0 ;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "DA08E1F7-4946-2F1F-1E17-A4BF71346A6B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[65]" -type "float2" -0.00027941799 0.0002707688 ;
	setAttr ".uvtk[158]" -type "float2" -0.0028607806 -0.050873008 ;
	setAttr ".uvtk[212]" -type "float2" 0.21808064 0.49373361 ;
	setAttr ".uvtk[215]" -type "float2" 0.27458507 -0.30470318 ;
	setAttr ".uvtk[285]" -type "float2" -0.0044475682 0.018601807 ;
	setAttr ".uvtk[286]" -type "float2" -0.0077319955 -0.9676612 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "D522D635-4BC6-80BA-8695-28ACBE115B30";
	setAttr ".ics" -type "componentList" 3 "vtx[65]" "vtx[145]" "vtx[179]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak35";
	rename -uid "02FDC454-49BE-E959-792E-2C8EE8D3ED01";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[179]" -type "float3" 0 0.050871514 0.0033325255 ;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "03D1088A-4352-FF05-DEAE-5E90999A27C9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" 0.00037525455 0.00023494205 ;
	setAttr ".uvtk[159]" -type "float2" 0.0018585421 -0.095875025 ;
	setAttr ".uvtk[221]" -type "float2" -0.38209361 0.4500218 ;
	setAttr ".uvtk[222]" -type "float2" -0.49059448 -0.32223177 ;
	setAttr ".uvtk[284]" -type "float2" 0.0084875626 0.035777271 ;
	setAttr ".uvtk[287]" -type "float2" 0.016887333 -0.92932171 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "09134385-4ED6-5566-82BD-C98D5E915711";
	setAttr ".ics" -type "componentList" 3 "vtx[76]" "vtx[148]" "vtx[179]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak36";
	rename -uid "D7932E56-42AF-2E5E-CDB8-A79813640535";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[179]" -type "float3" 0 0.050871514 0.0033325255 ;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "2AF2A3F7-4FE1-D7F2-D94B-3994279DC156";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[77]" -type "float2" -0.00033641854 0.0002430903 ;
	setAttr ".uvtk[162]" -type "float2" -0.002934807 -0.020581443 ;
	setAttr ".uvtk[220]" -type "float2" 0.21808067 0.49373361 ;
	setAttr ".uvtk[223]" -type "float2" 0.27458507 -0.30470324 ;
	setAttr ".uvtk[289]" -type "float2" -0.0042238995 0.018601373 ;
	setAttr ".uvtk[290]" -type "float2" -0.0073436061 -0.96765989 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "89011982-40AE-F7FA-5FE8-8192BC7E4233";
	setAttr ".ics" -type "componentList" 3 "vtx[77]" "vtx[149]" "vtx[179]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak37";
	rename -uid "38302753-4729-24C2-BF37-06B9429A7DDE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[179]" -type "float3" 1.7881393e-007 0.050871514 0.0033325255 ;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "C512F5EA-4ECC-DCFA-6E77-BABF7763D4B7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" -0.00018873866 0.0004219643 ;
	setAttr ".uvtk[151]" -type "float2" 0.0029348012 -0.020581534 ;
	setAttr ".uvtk[225]" -type "float2" -0.38209337 0.45002222 ;
	setAttr ".uvtk[226]" -type "float2" -0.4905943 -0.32223192 ;
	setAttr ".uvtk[276]" -type "float2" 0.0042239027 0.018601373 ;
	setAttr ".uvtk[279]" -type "float2" 0.0073436238 -0.96765989 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "06042B6F-4C96-9173-CEB6-C0BCE49572BA";
	setAttr ".ics" -type "componentList" 3 "vtx[82]" "vtx[150]" "vtx[176]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak38";
	rename -uid "8BE084EB-4E00-37E6-0B75-8F995E95290B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[176]" -type "float3" 0.0033325106 0.050871514 1.7881393e-007 ;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "A9713513-4AA6-FC1E-4FF6-E88D70211024";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[83]" -type "float2" -0.00027078023 -0.00027941351 ;
	setAttr ".uvtk[170]" -type "float2" -0.0028607803 -0.050873064 ;
	setAttr ".uvtk[224]" -type "float2" 0.21808061 0.49373391 ;
	setAttr ".uvtk[227]" -type "float2" 0.2745851 -0.30470321 ;
	setAttr ".uvtk[297]" -type "float2" -0.0044475677 0.018601807 ;
	setAttr ".uvtk[298]" -type "float2" -0.0077319951 -0.9676612 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "BF365941-4F04-C4E9-C212-99BFB234625A";
	setAttr ".ics" -type "componentList" 3 "vtx[83]" "vtx[151]" "vtx[181]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak39";
	rename -uid "AF48D37D-4C16-5FFA-0CE4-ADA529D9DB96";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[181]" -type "float3" 0.0033325106 0.050871514 0 ;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "1B1E6507-462A-6580-D7A9-5A8A5606AC97";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[94]" -type "float2" -0.00019243214 0.00042415695 ;
	setAttr ".uvtk[171]" -type "float2" 0.0018585447 -0.095875107 ;
	setAttr ".uvtk[233]" -type "float2" -0.38209337 0.45002222 ;
	setAttr ".uvtk[234]" -type "float2" -0.4905943 -0.32223192 ;
	setAttr ".uvtk[296]" -type "float2" 0.0084875617 0.035777271 ;
	setAttr ".uvtk[299]" -type "float2" 0.01688733 -0.92932171 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "35C0EE58-47D6-9CCC-AB5C-04A030A3452A";
	setAttr ".ics" -type "componentList" 3 "vtx[94]" "vtx[154]" "vtx[181]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak40";
	rename -uid "109B744D-4BEF-F18D-F73D-3A8EE189771D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[181]" -type "float3" 0.0033325106 0.050871514 0 ;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "7A917BF4-4093-967C-A08F-B591AB80D228";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[95]" -type "float2" -0.00027301273 -0.00027806073 ;
	setAttr ".uvtk[178]" -type "float2" -0.0028607824 -0.050873064 ;
	setAttr ".uvtk[232]" -type "float2" 0.21808061 0.49373391 ;
	setAttr ".uvtk[235]" -type "float2" 0.2745851 -0.30470321 ;
	setAttr ".uvtk[305]" -type "float2" -0.0044475701 0.018601807 ;
	setAttr ".uvtk[306]" -type "float2" -0.0077319974 -0.9676612 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "F579776E-4F9C-5A67-8A59-3981671544F7";
	setAttr ".ics" -type "componentList" 3 "vtx[95]" "vtx[155]" "vtx[183]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak41";
	rename -uid "2EE58D3E-4900-1ED9-6438-87AF2E825E40";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[183]" -type "float3" 0.0033325106 0.050871514 0 ;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "C20B49C0-4091-DBF7-B7DF-638783A21EE3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[106]" -type "float2" -0.00019243227 0.00042415792 ;
	setAttr ".uvtk[179]" -type "float2" 0.001858545 -0.095875107 ;
	setAttr ".uvtk[241]" -type "float2" -0.38209337 0.45002222 ;
	setAttr ".uvtk[242]" -type "float2" -0.4905943 -0.32223192 ;
	setAttr ".uvtk[304]" -type "float2" 0.0084875664 0.035777271 ;
	setAttr ".uvtk[307]" -type "float2" 0.016887339 -0.92932171 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "A6A3BC95-461F-9B91-8DB5-8B9C6B66F99A";
	setAttr ".ics" -type "componentList" 3 "vtx[106]" "vtx[158]" "vtx[183]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak42";
	rename -uid "CC05BC68-4B2B-AD5C-8B80-2BA276F4C10C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[183]" -type "float3" 0.0033325106 0.050871514 0 ;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "0643ED59-4721-F101-5BA2-3EB2C08214D3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[107]" -type "float2" -0.00027302682 -0.00027806175 ;
	setAttr ".uvtk[186]" -type "float2" -0.0028607801 -0.050873064 ;
	setAttr ".uvtk[240]" -type "float2" 0.21808061 0.49373391 ;
	setAttr ".uvtk[243]" -type "float2" 0.2745851 -0.30470321 ;
	setAttr ".uvtk[313]" -type "float2" -0.0044475673 0.018601807 ;
	setAttr ".uvtk[314]" -type "float2" -0.0077319951 -0.9676612 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "B2676148-4BDF-CBB5-3A27-23AC5D8F6038";
	setAttr ".ics" -type "componentList" 3 "vtx[107]" "vtx[159]" "vtx[185]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak43";
	rename -uid "D1BBB848-48C3-2246-080A-3BA281C44C7E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[185]" -type "float3" 0.0033325106 0.050871514 0 ;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "D01176F5-4937-22BA-D18D-19AE8A48E6CA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[118]" -type "float2" -0.00019243431 0.0004241844 ;
	setAttr ".uvtk[187]" -type "float2" 0.0018585435 -0.095875107 ;
	setAttr ".uvtk[249]" -type "float2" -0.38209385 0.45002222 ;
	setAttr ".uvtk[250]" -type "float2" -0.4905948 -0.32223201 ;
	setAttr ".uvtk[312]" -type "float2" 0.0084875617 0.035777271 ;
	setAttr ".uvtk[315]" -type "float2" 0.01688733 -0.92932171 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "C3C343A2-4C45-CBD3-38E8-8794727DE26D";
	setAttr ".ics" -type "componentList" 3 "vtx[118]" "vtx[162]" "vtx[185]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak44";
	rename -uid "E72B74BF-44C5-C6CA-EADA-FDABF337DE94";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[185]" -type "float3" 0.0033325106 0.050871514 0 ;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "784529EC-4DB4-895D-83B9-87A5230B5FA3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[119]" -type "float2" -0.00027303785 -0.0002780612 ;
	setAttr ".uvtk[194]" -type "float2" -0.0028607822 -0.050873064 ;
	setAttr ".uvtk[248]" -type "float2" 0.21808068 0.49373391 ;
	setAttr ".uvtk[251]" -type "float2" 0.27458516 -0.30470333 ;
	setAttr ".uvtk[321]" -type "float2" -0.0044475696 0.018601807 ;
	setAttr ".uvtk[322]" -type "float2" -0.0077319969 -0.9676612 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "11A2FD07-417A-9426-44DE-70AFE5F343D9";
	setAttr ".ics" -type "componentList" 3 "vtx[119]" "vtx[163]" "vtx[187]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak45";
	rename -uid "81330625-48A0-693D-A151-D79C0B369753";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[187]" -type "float3" 0.0033325106 0.050871514 0 ;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "AB4F9B0E-46CE-3F50-A192-5B9E846901FE";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[130]" -type "float2" -0.000234925 0.00037525379 ;
	setAttr ".uvtk[195]" -type "float2" 0.0018585448 -0.095875107 ;
	setAttr ".uvtk[265]" -type "float2" -0.38209337 0.45002222 ;
	setAttr ".uvtk[266]" -type "float2" -0.4905943 -0.32223192 ;
	setAttr ".uvtk[320]" -type "float2" 0.0084875654 0.035777271 ;
	setAttr ".uvtk[323]" -type "float2" 0.016887337 -0.92932171 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "0B5C2013-4E37-E8EC-F1B1-0DAEEA314D75";
	setAttr ".ics" -type "componentList" 3 "vtx[130]" "vtx[170]" "vtx[187]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak46";
	rename -uid "C9EBDDAE-42C1-FD11-F197-E68BE700E826";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[187]" -type "float3" 0.0033325106 0.050871514 0 ;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "FFFD3A30-4A0A-46CE-C9B9-2ABA92444626";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[131]" -type "float2" -0.00024309185 -0.00033641784 ;
	setAttr ".uvtk[206]" -type "float2" -0.0029348081 -0.020581534 ;
	setAttr ".uvtk[264]" -type "float2" 0.21808061 0.49373391 ;
	setAttr ".uvtk[267]" -type "float2" 0.2745851 -0.30470321 ;
	setAttr ".uvtk[333]" -type "float2" -0.0042239055 0.018601378 ;
	setAttr ".uvtk[334]" -type "float2" -0.0073436121 -0.96765989 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "B9FCEEA3-4919-2EAC-4A42-789AAB2AFFE6";
	setAttr ".ics" -type "componentList" 3 "vtx[131]" "vtx[171]" "vtx[191]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak47";
	rename -uid "7653DCFF-4C86-9663-C4D2-FFA9CF7E2D32";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[191]" -type "float3" 0.0033325106 0.050871514 -2.0861626e-007 ;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "2573C73A-4082-2703-007D-2DBA0C6FA0E5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[128]" -type "float2" -0.00042195708 -0.00018875164 ;
	setAttr ".uvtk[211]" -type "float2" 0.0029347984 -0.020581443 ;
	setAttr ".uvtk[261]" -type "float2" -0.38209361 0.45002261 ;
	setAttr ".uvtk[262]" -type "float2" -0.49059463 -0.32223216 ;
	setAttr ".uvtk[336]" -type "float2" 0.0042238995 0.018601373 ;
	setAttr ".uvtk[339]" -type "float2" 0.0073436182 -0.96765989 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "1F3B65BA-44FE-23D0-2A44-44B335557936";
	setAttr ".ics" -type "componentList" 3 "vtx[128]" "vtx[168]" "vtx[192]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak48";
	rename -uid "5DC94C99-4D2A-CB47-2C14-9E91B56C395C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[192]" -type "float3" 1.7881393e-007 0.050871514 -0.0033324957 ;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "931FC4BA-48D5-47CB-4AAB-C8AE55D0F32A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[129]" -type "float2" 0.00027941618 -0.00027076728 ;
	setAttr ".uvtk[202]" -type "float2" -0.0028607806 -0.050873008 ;
	setAttr ".uvtk[260]" -type "float2" 0.21808061 0.49373421 ;
	setAttr ".uvtk[263]" -type "float2" 0.27458516 -0.3047033 ;
	setAttr ".uvtk[329]" -type "float2" -0.0044475682 0.018601807 ;
	setAttr ".uvtk[330]" -type "float2" -0.0077319955 -0.9676612 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "1EF88BE0-40B2-AF31-D910-588445DA746C";
	setAttr ".ics" -type "componentList" 3 "vtx[129]" "vtx[169]" "vtx[190]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak49";
	rename -uid "D46C9530-43DB-2B68-BADA-05A6B843B2B6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[190]" -type "float3" 0 0.050871514 -0.0033324957 ;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "E54751C7-4478-EF9B-9248-50AA3B420FC1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[121]" -type "float2" -0.00037381623 -0.00023387923 ;
	setAttr ".uvtk[203]" -type "float2" 0.0018585421 -0.095875025 ;
	setAttr ".uvtk[253]" -type "float2" -0.38209337 0.45002261 ;
	setAttr ".uvtk[254]" -type "float2" -0.49059436 -0.32223213 ;
	setAttr ".uvtk[328]" -type "float2" 0.0084875626 0.035777271 ;
	setAttr ".uvtk[331]" -type "float2" 0.01688733 -0.92932171 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "1E7A68EE-4F11-9054-9D24-438B08D6ECF0";
	setAttr ".ics" -type "componentList" 3 "vtx[122]" "vtx[164]" "vtx[189]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak50";
	rename -uid "E77091DD-4DDB-5BDC-D6DE-6D9ACBC44FA9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[189]" -type "float3" 0 0.050871514 -0.0033324957 ;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "8DD954EC-477F-2675-75B1-39BF0BAAA4BE";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[122]" -type "float2" 0.00034038641 -0.00024019995 ;
	setAttr ".uvtk[154]" -type "float2" -0.0029348072 -0.020581443 ;
	setAttr ".uvtk[252]" -type "float2" 0.21808057 0.49373421 ;
	setAttr ".uvtk[255]" -type "float2" 0.27458513 -0.30470327 ;
	setAttr ".uvtk[281]" -type "float2" -0.0042238995 0.018601373 ;
	setAttr ".uvtk[282]" -type "float2" -0.0073436061 -0.96765989 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "23F68D26-4097-DDBD-B1A3-7BA9EF5355F4";
	setAttr ".ics" -type "componentList" 3 "vtx[123]" "vtx[165]" "vtx[177]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak51";
	rename -uid "4D9E169F-4D41-C225-B64A-7BA46E828AF1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[177]" -type "float3" -1.7881393e-007 0.050871514 -0.0033324957 ;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "EF712498-414A-93F7-FE8B-2AB640AE0E1A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[124]" -type "float2" 0.00019140416 -0.00041831951 ;
	setAttr ".uvtk[199]" -type "float2" 0.0029347993 -0.020581443 ;
	setAttr ".uvtk[257]" -type "float2" -0.38209337 0.45002222 ;
	setAttr ".uvtk[258]" -type "float2" -0.4905943 -0.32223192 ;
	setAttr ".uvtk[324]" -type "float2" 0.0042239055 0.018601378 ;
	setAttr ".uvtk[327]" -type "float2" 0.0073436289 -0.96765989 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "9DE4E776-4FB7-47DD-ADA7-BDB5E97C6C76";
	setAttr ".ics" -type "componentList" 3 "vtx[124]" "vtx[166]" "vtx[186]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak52";
	rename -uid "70C21BE6-497E-0C1B-ACFF-FABC57AAE7DD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[186]" -type "float3" -0.0033325106 0.050871514 -2.0861626e-007 ;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "C24947CC-4A73-2F36-A3E8-69A81238D422";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[125]" -type "float2" 0.00027239416 0.00028164915 ;
	setAttr ".uvtk[190]" -type "float2" -0.002860782 -0.050873008 ;
	setAttr ".uvtk[256]" -type "float2" 0.21808061 0.49373391 ;
	setAttr ".uvtk[259]" -type "float2" 0.2745851 -0.30470321 ;
	setAttr ".uvtk[317]" -type "float2" -0.0044475696 0.018601807 ;
	setAttr ".uvtk[318]" -type "float2" -0.0077319969 -0.9676612 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "27E453C9-4BE9-E2D7-B845-19AFB0CDD5F4";
	setAttr ".ics" -type "componentList" 3 "vtx[125]" "vtx[167]" "vtx[185]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak53";
	rename -uid "4C93469F-477D-D7CF-B385-B593F51BF047";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[185]" -type "float3" -0.0033325106 0.050871514 0 ;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "C5A33FBB-4A9D-12C6-9115-428F279AF762";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" 0.00019242523 -0.0004241844 ;
	setAttr ".uvtk[191]" -type "float2" 0.0018585428 -0.095875025 ;
	setAttr ".uvtk[245]" -type "float2" -0.38209385 0.45002222 ;
	setAttr ".uvtk[246]" -type "float2" -0.4905948 -0.32223201 ;
	setAttr ".uvtk[316]" -type "float2" 0.0084875654 0.035777271 ;
	setAttr ".uvtk[319]" -type "float2" 0.016887337 -0.92932171 ;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "3D817D62-4DEC-45FB-AF91-7A9793D15123";
	setAttr ".ics" -type "componentList" 3 "vtx[112]" "vtx[160]" "vtx[184]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak54";
	rename -uid "28C3BBC2-464B-F97F-EF8F-E48ACB762514";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[184]" -type "float3" -0.0033325106 0.050871514 0 ;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "6B0A5449-4256-D01B-EEB2-0FBA01C32522";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[113]" -type "float2" 0.00027302629 0.0002780612 ;
	setAttr ".uvtk[182]" -type "float2" -0.0028607799 -0.050873008 ;
	setAttr ".uvtk[244]" -type "float2" 0.21808068 0.49373391 ;
	setAttr ".uvtk[247]" -type "float2" 0.27458516 -0.30470333 ;
	setAttr ".uvtk[309]" -type "float2" -0.0044475673 0.018601807 ;
	setAttr ".uvtk[310]" -type "float2" -0.0077319951 -0.9676612 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "575318CF-4C23-F726-2B10-F391B3DF76B5";
	setAttr ".ics" -type "componentList" 3 "vtx[113]" "vtx[161]" "vtx[183]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak55";
	rename -uid "1C493A98-4B04-4E86-C9BE-94B9F0CA60B1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[183]" -type "float3" -0.0033325106 0.050871514 0 ;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "CCA6C859-4508-5816-9FBF-5CB7EE6CBF33";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[100]" -type "float2" 0.00019322171 -0.00042355896 ;
	setAttr ".uvtk[183]" -type "float2" 0.0018585417 -0.095875025 ;
	setAttr ".uvtk[237]" -type "float2" -0.38209337 0.45002222 ;
	setAttr ".uvtk[238]" -type "float2" -0.4905943 -0.32223192 ;
	setAttr ".uvtk[308]" -type "float2" 0.0084875617 0.035777271 ;
	setAttr ".uvtk[311]" -type "float2" 0.01688733 -0.92932171 ;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "FDA41FBC-4070-B3E3-6955-93AB23FE2CB8";
	setAttr ".ics" -type "componentList" 3 "vtx[100]" "vtx[156]" "vtx[182]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak56";
	rename -uid "3D10306E-4DDB-4065-90E3-13B893B1688B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[182]" -type "float3" -0.0033325106 0.050871514 0 ;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "FE5F07A8-41F1-9D7E-531A-85847E257706";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[101]" -type "float2" 0.00027720505 0.00028118872 ;
	setAttr ".uvtk[174]" -type "float2" -0.0019732269 -0.093835659 ;
	setAttr ".uvtk[236]" -type "float2" 0.21808061 0.49373391 ;
	setAttr ".uvtk[239]" -type "float2" 0.2745851 -0.30470321 ;
	setAttr ".uvtk[301]" -type "float2" -0.0044475701 0.018601807 ;
	setAttr ".uvtk[302]" -type "float2" -0.0077319974 -0.9676612 ;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "00FDD871-4495-2C45-576E-5F9BEF181F4A";
	setAttr ".ics" -type "componentList" 3 "vtx[101]" "vtx[157]" "vtx[181]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak57";
	rename -uid "08D487B0-4823-34A0-3FFC-AFBC50F892BD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[181]" -type "float3" -0.0033325106 0.050871514 0 ;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "39E8D5BA-4DD9-A18D-5411-C7982A2B7A01";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" 0.00018953714 -0.00042079997 ;
	setAttr ".uvtk[175]" -type "float2" 0.0027816726 -0.054634634 ;
	setAttr ".uvtk[229]" -type "float2" -0.38209337 0.45002222 ;
	setAttr ".uvtk[230]" -type "float2" -0.4905943 -0.32223192 ;
	setAttr ".uvtk[300]" -type "float2" 0.0084875664 0.035777271 ;
	setAttr ".uvtk[303]" -type "float2" 0.016887339 -0.92932171 ;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "2B0AB747-49B5-3B20-C368-539AB4CC53FD";
	setAttr ".ics" -type "componentList" 3 "vtx[88]" "vtx[152]" "vtx[180]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak58";
	rename -uid "A63557A5-4AB6-AB62-98E0-4B999946CF0D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[180]" -type "float3" -0.0033325106 0.050871514 0 ;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "8FD0650B-4222-63E1-C9AE-44B7AC1127BF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[89]" -type "float2" 0.00027495009 0.00028288114 ;
	setAttr ".uvtk[166]" -type "float2" -0.0019732248 -0.093835659 ;
	setAttr ".uvtk[228]" -type "float2" 0.21808061 0.49373391 ;
	setAttr ".uvtk[231]" -type "float2" 0.2745851 -0.30470321 ;
	setAttr ".uvtk[293]" -type "float2" -0.0044475677 0.018601807 ;
	setAttr ".uvtk[294]" -type "float2" -0.0077319951 -0.9676612 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "1AFC5772-44AA-E155-9E60-6F9F4D2B473C";
	setAttr ".ics" -type "componentList" 3 "vtx[89]" "vtx[153]" "vtx[179]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak59";
	rename -uid "A8C20627-4078-9E50-1226-0C890DE3337B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[179]" -type "float3" -0.0033325106 0.050871514 0 ;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "9657955D-40F3-CBF0-7A60-9AB7D424D65D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" 0.00023092864 -0.00037226218 ;
	setAttr ".uvtk[167]" -type "float2" 0.0027816712 -0.054634634 ;
	setAttr ".uvtk[217]" -type "float2" -0.38209337 0.45002222 ;
	setAttr ".uvtk[218]" -type "float2" -0.4905943 -0.32223192 ;
	setAttr ".uvtk[292]" -type "float2" 0.0084875617 0.035777271 ;
	setAttr ".uvtk[295]" -type "float2" 0.01688733 -0.92932171 ;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "E2F99126-4CF3-7E99-66B5-E1A8271765CD";
	setAttr ".ics" -type "componentList" 3 "vtx[72]" "vtx[146]" "vtx[178]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak60";
	rename -uid "4AFF6EAA-44D7-51C3-0657-C8B0F7B9012F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[178]" -type "float3" -0.0033325106 0.050871514 0 ;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "8B818A97-4521-0AB3-C057-65884F965BC4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[73]" -type "float2" 0.00024142943 0.00033768202 ;
	setAttr ".uvtk[146]" -type "float2" -0.0029348105 -0.020581443 ;
	setAttr ".uvtk[216]" -type "float2" 0.21808061 0.49373391 ;
	setAttr ".uvtk[219]" -type "float2" 0.2745851 -0.30470321 ;
	setAttr ".uvtk[273]" -type "float2" -0.0042239027 0.018601373 ;
	setAttr ".uvtk[274]" -type "float2" -0.0073436094 -0.96765989 ;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "634FBF5B-4417-6D73-8C91-78801A508D2E";
	setAttr ".ics" -type "componentList" 3 "vtx[73]" "vtx[147]" "vtx[174]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak61";
	rename -uid "17B4551E-40F3-AEAE-E7B9-04975E42F65B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[174]" -type "float3" -0.0033325106 0.050871514 1.7881393e-007 ;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "BD5D3291-4A7E-6D96-0EB7-4F8FCC571268";
	setAttr ".ics" -type "componentList" 1 "vtx[172:179]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".am" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "866ACF87-4F4C-1A92-392A-0AADA84BA5E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:158]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.1998067246140636e-008 -0.036834251135587692 -2.1630917217407841e-006 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 0.95826584056213149 1.8977467861548738 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak62";
	rename -uid "62BBB9DC-491D-E62F-3C64-70946A17CCE1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[148]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[149]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[172]" -type "float3" -0.0033325991 0.050877403 0.0033326596 ;
	setAttr ".tk[173]" -type "float3" 0.0033326037 0.050877403 0.0033326447 ;
	setAttr ".tk[174]" -type "float3" -0.0033325991 0.050877403 -0.0033326182 ;
	setAttr ".tk[175]" -type "float3" 0.0033326037 0.050877403 -0.0033326182 ;
	setAttr ".tk[176]" -type "float3" 0 0 7.4505806e-009 ;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "60446589-4A87-80E3-15EE-E4A44C824701";
	setAttr ".uopa" yes;
	setAttr -s 176 ".uvtk[0:175]" -type "float2" -0.12825917 0.014506966 -0.13616167
		 0.014506966 -0.13616167 0.0097922087 -0.12825917 0.0097922087 -0.12825917 0.0095504522
		 -0.13616167 0.0095504522 -0.13616167 0.0049565434 -0.12825917 0.0049565434 0.025855597
		 0.0095504522 0.025855597 0.0097922087 -0.28632525 0.0097922087 -0.28632525 0.0095504522
		 -0.28632525 0.014506966 -0.29422778 0.014506966 -0.29422778 0.0097922087 -0.29422778
		 0.0095504522 -0.29422778 0.0049565434 -0.28632525 0.0049565434 -0.44834247 0.0097922087
		 -0.44834247 0.0095504522 -0.12825917 0.004714787 -0.13616167 0.004714787 -0.13616167
		 0.00012087822 -0.12825917 0.00012087822 0.025855597 0.004714787 0.025855597 0.0049565434
		 -0.28632525 0.004714787 -0.29422778 0.004714787 -0.29422778 0.00012087822 -0.28632525
		 0.00012087822 -0.44834247 0.0049565434 -0.44834247 0.004714787 -0.12825917 -0.00012087822
		 -0.13616167 -0.00012087822 -0.13616167 -0.004714787 -0.12825917 -0.004714787 0.025855597
		 -0.00012087822 0.025855597 0.00012087822 -0.28632525 -0.00012087822 -0.29422778 -0.00012087822
		 -0.29422778 -0.004714787 -0.28632525 -0.004714787 -0.44834247 0.00012087822 -0.44834247
		 -0.00012087822 -0.12825917 -0.0049565434 -0.13616167 -0.0049565434 -0.13616167 -0.0095504522
		 -0.12825917 -0.0095504522 0.025855597 -0.0049565434 0.025855597 -0.004714787 -0.28632525
		 -0.0049565434 -0.29422778 -0.0049565434 -0.29422778 -0.0095504522 -0.28632525 -0.0095504522
		 -0.44834247 -0.004714787 -0.44834247 -0.0049565434 -0.12825917 -0.0097922087 -0.13616167
		 -0.0097922087 -0.13616167 -0.014506936 -0.12825917 -0.014506936 0.025855597 -0.0097922087
		 0.025855597 -0.0095504522 -0.28632525 -0.0097922087 -0.29422778 -0.0097922087 -0.29422778
		 -0.014506936 -0.28632525 -0.014506936 -0.44834247 -0.0095504522 -0.44834247 -0.0097922087
		 0.035409179 0.023576349 -0.13781273 0.023576349 -0.13781273 0.00072282553 0.035409179
		 0.00072282553 -0.12650938 0.00038799644 -0.12650938 0.023911178 -0.29597756 0.023911178
		 -0.29597756 0.00038799644 -0.28432152 0.00038799644 -0.28432152 0.023911178 -0.45824882
		 0.023911178 -0.45824882 0.00038799644 0.035761859 0.018713564 -0.13816541 0.018713564
		 -0.13816541 -0.0042065978 0.035761859 -0.0042065978 -0.12742867 0.017840862 -0.29505831
		 0.017840862 -0.29505831 -0.0033338666 -0.12742867 -0.0033338666 -0.28384978 0.019149899
		 -0.45872048 0.019149899 -0.45872048 -0.0046429038 -0.28384978 -0.0046429038 0.035290148
		 0.013441563 -0.1376937 0.013441563 -0.1376937 -0.0086058974 0.035290148 -0.0086058974
		 -0.28384978 0.014314234 -0.45872048 0.014314234 -0.45872048 -0.009478569 -0.28384978
		 -0.009478569 0.035290148 0.0086058974 -0.1376937 0.0086058974 -0.1376937 -0.013441563
		 0.035290148 -0.013441563 -0.28432152 0.0090422034 -0.45824882 0.0090422034 -0.45824882
		 -0.013877869 -0.28432152 -0.013877869 0.035290148 0.0037702322 -0.1376937 0.0037702322
		 -0.1376937 -0.018277228 0.035290148 -0.018277228 -0.12604977 0.0046429038 -0.29643717
		 0.0046429038 -0.29643717 -0.019149899 -0.12604977 -0.019149899 -0.28384978 0.0046429038
		 -0.45872048 0.0046429038 -0.45872048 -0.019149899 -0.28384978 -0.019149899 0.035761859
		 -0.00038796663 -0.13816541 -0.00038796663 -0.13816541 -0.023911238 0.035761859 -0.023911238
		 -0.12650938 -0.00038796663 -0.29597756 -0.00038796663 -0.29597756 -0.023911238 -0.12650938
		 -0.023911238 -0.28432152 -0.00038796663 -0.45824882 -0.00038796663 -0.45824882 -0.023911238
		 -0.28432152 -0.023911238 -0.12636606 -0.00035053492 -0.29612094 -0.00035053492 -0.29612094
		 -0.013671219 -0.12636606 -0.013671219 -0.12636606 0.00035050511 -0.12636606 0.01367116
		 -0.29612094 0.01367116 -0.29612094 0.00035050511 0.025855597 0.014506966 -0.44834247
		 0.014506966 0.025855597 -0.014506936 -0.44834247 -0.014506936 -0.12825917 0.014652014
		 -0.13616167 0.014652014 0.030596402 0.0095504522 0.030596402 0.0097922087 -0.28632525
		 0.014652014 -0.29422778 0.014652014 -0.45308325 0.0097922087 -0.45308325 0.0095504522
		 0.030596402 0.004714787 0.030596402 0.0049565434 -0.45308325 0.0049565434 -0.45308325
		 0.004714787 0.030596402 -0.00012087822 0.030596402 0.00012087822 -0.45308325 0.00012087822
		 -0.45308325 -0.00012087822 0.030596402 -0.0049565434 0.030596402 -0.004714787 -0.45308325
		 -0.004714787 -0.45308325 -0.0049565434 -0.13616167 -0.014652014 -0.12825917 -0.014652014
		 0.030596402 -0.0097922087 0.030596402 -0.0095504522 -0.29422778 -0.014652014 -0.28632525
		 -0.014652014 -0.45308325 -0.0095504522 -0.45308325 -0.0097922087 0.030596402 0.014652014
		 -0.45308325 0.014652014 0.030596402 -0.014652014 -0.45308325 -0.014652014;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "262C68F5-4408-2CAF-6505-02AF24968150";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0 -0.1565823766879488 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak63";
	rename -uid "87069E42-4410-EC4C-7091-459D101C247F";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.0016630928 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.0016630928 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "89BBEAE8-4D1C-0FBC-8B38-479820A025DB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1047\n                -height 516\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1047\n            -height 516\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1047\n                -height 515\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1047\n            -height 515\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1047\n                -height 515\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1047\n            -height 515\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 2101\n                -height 1076\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2101\n            -height 1076\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2101\\n    -height 1076\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2101\\n    -height 1076\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B4252F25-4B15-C9B9-F59C-3C9739C595E8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "35C9FF89-45FD-A2F0-4923-899FD2EDACEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0.35355482037704439 -0.1565823766879488 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7247823e-008 0.27988634 -2.2575873e-006 ;
	setAttr ".rs" 42963;
	setAttr ".lt" -type "double3" 7.1317353064177347e-019 -2.8526941225670939e-018 -0.012847392187395168 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14875191058381362 0.27988631725748481 -0.30533438176741101 ;
	setAttr ".cbx" -type "double3" 0.14875200507946218 0.27988632775700134 0.30532986659263983 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "93B35A77-4CF3-CC3F-124F-3CB278376D4B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0.35355482037704439 -0.1565823766879488 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7247823e-008 0.27988628 -2.2575873e-006 ;
	setAttr ".rs" 62686;
	setAttr ".ls" -type "double3" 0.71795747961635725 0.93525864306037365 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14875191058381362 0.27988628575893532 -0.30533438176741101 ;
	setAttr ".cbx" -type "double3" 0.14875200507946218 0.27988628575893532 0.30532986659263983 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "BAA24291-4353-0BC4-C6FC-06A2216D41DC";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0.35355482037704439 -0.1565823766879488 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7247823e-008 0.27988625 -2.268087e-006 ;
	setAttr ".rs" 41146;
	setAttr ".lt" -type "double3" 0 6.3575888217829986e-022 -0.0032892205367694993 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14070907095066923 0.27988624376086929 -0.29508557271753738 ;
	setAttr ".cbx" -type "double3" 0.14070916544631779 0.27988624376086929 0.29508103654373319 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "EFEE570A-4F6D-061C-484D-1095F80F02ED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.012032009 -9.3132257e-010
		 0.0033773321 -0.012032009 -9.3132257e-010 -0.0033773321 0.012032009 -9.3132257e-010
		 0.0033773321 0.012032009 -9.3132257e-010 -0.0033773321;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1C886C1A-4D6E-69E3-9526-DF96DA0C712A";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit3";
	rename -uid "426B7CA4-4EFC-4C86-3140-DBA468530EB4";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483630 -2147483625 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "8F2738F2-441C-1E5F-E79F-42990AA8014C";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483623 -2147483622 -2147483621 -2147483620 -2147483619 -2147483624 
		-2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "4FB8E010-4DB7-C8C5-12D6-8999AB078749";
	setAttr ".ics" -type "componentList" 3 "e[18]" "e[20]" "e[22]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "96B82AF2-4B4B-B1D2-EB25-13BB5BB88CB8";
	setAttr ".ics" -type "componentList" 3 "e[40]" "e[42]" "e[44]";
	setAttr ".cv" yes;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "2016B507-4B18-2447-0386-509A74917647";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.30760524 0.32681659 0.44800738
		 0.32681662 0.5182085 0.20522472 0.44800749 0.083632827 0.3076053 0.083632797 0.23740402
		 0.20522469 0.38725334 -0.30590898 0.3609204 -0.30590898 0.33458737 -0.30590898 0.30825451
		 -0.30590898 0.2819216 -0.30590898 0.25558874 -0.30590898 0.22925571 -0.30590898 0.38725334
		 0.097994626 0.3609204 0.097994626 0.33458737 0.097994626 0.30825451 0.097994626 0.2819216
		 0.097994626 0.25558874 0.097994626 0.22925571 0.097994626 0.30760524 -0.2909531 0.44800738
		 -0.2909531 0.5182085 -0.41254503 0.44800749 -0.53413695 0.3076053 -0.53413695 0.23740402
		 -0.41254503 0.37780625 0.21084079 0.37780625 -0.40692899 0.34270588 0.26882869 0.3076053
		 0.20803282 0.34270588 0.14723685 0.41290691 0.14723682 0.44800749 0.20803279 0.41290691
		 0.26882869 0.41290691 -0.47053292 0.44800749 -0.40973696 0.41290691 -0.34894106 0.34270588
		 -0.34894106 0.3076053 -0.40973696 0.34270588 -0.47053292;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "B89039BB-4518-095E-59A3-19A1F7181B63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 2.8184425007936995 0 0 0 0 2.8184425007936995 0 0 0 0 2.8184425007936995 0
		 0 0.067328444509867469 -0.1565823766879488 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.7247823431462166e-008 -0.011269806884229183 -2.2575873117602896e-006 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 0.29750391566327583 0.61066424836005073 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak65";
	rename -uid "3ECB46CD-42D0-39A1-09E7-20932D94D8C9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0.0010601766 0 0 0.0010601766
		 0 0 0.0010601766 0 0 0.0010601766 0;
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "57782D7B-4FA6-1E11-DB00-68953F2B8152";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.25955662 -0.056392908 0.25955662
		 0.056392938 -0.25955665 0.056392938 -0.25955665 -0.056392908 -0.24458492 0 -0.24458492
		 0 -0.24458492 0 -0.24458492 0 0.24458495 0 0.24458495 0 0.24458495 0 0.24458495 0
		 0.23136055 0 0.23136055 0 -0.23136061 0 -0.23136061 0;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "FCA8D057-4EEE-68B0-713E-5EAA33D9B76B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[7]" "e[9]";
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "5A12E343-40B3-0567-8BAE-3ABDBC818520";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.6050508 0.037285075 0.3047795
		 0.89128602 -0.12220907 0.74618089 0.17806232 -0.10782024 0.15717019 -0.19302484 -0.1853569
		 0.80737776 -0.2002611 0.80739528 0.15685339 -0.20356807 0.66819894 -0.023911804 0.68310302
		 -0.023929387 0.32567191 0.97649074 0.32598859 0.98703396 0.32339671 0.95232189 0.64283669
		 -0.014487341 -0.15999489 0.79795337 0.15944512 -0.16885599 0.31076771 0.97650826
		 0.66790694 -0.013367966 -0.18506502 0.79683387 0.17207421 -0.19304249;
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
	setAttr -s 4 ".dsm";
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
connectAttr "polySoftEdge1.out" "pPlaneShape1.i";
connectAttr "polyTweakUV57.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
connectAttr "polyTweakUV60.out" "pPlaneShape2.i";
connectAttr "polyTweakUV60.uvtk[0]" "pPlaneShape2.uvst[0].uvtw";
connectAttr "polyTweakUV58.out" "pCylinderShape1.i";
connectAttr "polyTweakUV58.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBevel1.ip";
connectAttr "pPlaneShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySewEdge1.ip";
connectAttr "pPlaneShape1.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak2.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak3.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak4.out" "polyMergeVert4.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak4.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak5.out" "polyMergeVert5.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak5.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak6.out" "polyMergeVert6.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak6.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak7.out" "polyMergeVert7.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak7.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak8.out" "polyMergeVert8.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak8.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak9.out" "polyMergeVert9.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak9.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak10.out" "polyMergeVert10.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak10.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak11.out" "polyMergeVert11.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak11.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak12.out" "polyMergeVert12.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak12.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak13.out" "polyMergeVert13.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak13.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak14.out" "polyMergeVert14.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak14.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak15.out" "polyMergeVert15.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak15.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak16.out" "polyMergeVert16.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak16.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak17.out" "polyMergeVert17.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak17.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak18.out" "polyMergeVert18.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak18.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak19.out" "polyMergeVert19.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak19.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak20.out" "polyMergeVert20.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak20.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweak21.out" "polyMergeVert21.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak21.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV22.ip";
connectAttr "polyTweak22.out" "polyMergeVert22.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak22.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV23.ip";
connectAttr "polyTweak23.out" "polyMergeVert23.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak23.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV24.ip";
connectAttr "polyTweak24.out" "polyMergeVert24.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak24.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV25.ip";
connectAttr "polyTweak25.out" "polyMergeVert25.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV25.out" "polyTweak25.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV26.ip";
connectAttr "polyTweak26.out" "polyMergeVert26.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV26.out" "polyTweak26.ip";
connectAttr "polyMergeVert26.out" "polyTweakUV27.ip";
connectAttr "polyTweak27.out" "polyMergeVert27.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV27.out" "polyTweak27.ip";
connectAttr "polyMergeVert27.out" "polyTweakUV28.ip";
connectAttr "polyTweak28.out" "polyMergeVert28.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV28.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert29.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert30.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert31.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert32.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyMergeVert32.out" "polyTweak33.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweakUV29.ip";
connectAttr "polyTweak34.out" "polyMergeVert33.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV29.out" "polyTweak34.ip";
connectAttr "polyMergeVert33.out" "polyTweakUV30.ip";
connectAttr "polyTweak35.out" "polyMergeVert34.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV30.out" "polyTweak35.ip";
connectAttr "polyMergeVert34.out" "polyTweakUV31.ip";
connectAttr "polyTweak36.out" "polyMergeVert35.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV31.out" "polyTweak36.ip";
connectAttr "polyMergeVert35.out" "polyTweakUV32.ip";
connectAttr "polyTweak37.out" "polyMergeVert36.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV32.out" "polyTweak37.ip";
connectAttr "polyMergeVert36.out" "polyTweakUV33.ip";
connectAttr "polyTweak38.out" "polyMergeVert37.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert37.mp";
connectAttr "polyTweakUV33.out" "polyTweak38.ip";
connectAttr "polyMergeVert37.out" "polyTweakUV34.ip";
connectAttr "polyTweak39.out" "polyMergeVert38.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert38.mp";
connectAttr "polyTweakUV34.out" "polyTweak39.ip";
connectAttr "polyMergeVert38.out" "polyTweakUV35.ip";
connectAttr "polyTweak40.out" "polyMergeVert39.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert39.mp";
connectAttr "polyTweakUV35.out" "polyTweak40.ip";
connectAttr "polyMergeVert39.out" "polyTweakUV36.ip";
connectAttr "polyTweak41.out" "polyMergeVert40.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert40.mp";
connectAttr "polyTweakUV36.out" "polyTweak41.ip";
connectAttr "polyMergeVert40.out" "polyTweakUV37.ip";
connectAttr "polyTweak42.out" "polyMergeVert41.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert41.mp";
connectAttr "polyTweakUV37.out" "polyTweak42.ip";
connectAttr "polyMergeVert41.out" "polyTweakUV38.ip";
connectAttr "polyTweak43.out" "polyMergeVert42.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert42.mp";
connectAttr "polyTweakUV38.out" "polyTweak43.ip";
connectAttr "polyMergeVert42.out" "polyTweakUV39.ip";
connectAttr "polyTweak44.out" "polyMergeVert43.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert43.mp";
connectAttr "polyTweakUV39.out" "polyTweak44.ip";
connectAttr "polyMergeVert43.out" "polyTweakUV40.ip";
connectAttr "polyTweak45.out" "polyMergeVert44.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert44.mp";
connectAttr "polyTweakUV40.out" "polyTweak45.ip";
connectAttr "polyMergeVert44.out" "polyTweakUV41.ip";
connectAttr "polyTweak46.out" "polyMergeVert45.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert45.mp";
connectAttr "polyTweakUV41.out" "polyTweak46.ip";
connectAttr "polyMergeVert45.out" "polyTweakUV42.ip";
connectAttr "polyTweak47.out" "polyMergeVert46.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert46.mp";
connectAttr "polyTweakUV42.out" "polyTweak47.ip";
connectAttr "polyMergeVert46.out" "polyTweakUV43.ip";
connectAttr "polyTweak48.out" "polyMergeVert47.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert47.mp";
connectAttr "polyTweakUV43.out" "polyTweak48.ip";
connectAttr "polyMergeVert47.out" "polyTweakUV44.ip";
connectAttr "polyTweak49.out" "polyMergeVert48.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert48.mp";
connectAttr "polyTweakUV44.out" "polyTweak49.ip";
connectAttr "polyMergeVert48.out" "polyTweakUV45.ip";
connectAttr "polyTweak50.out" "polyMergeVert49.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert49.mp";
connectAttr "polyTweakUV45.out" "polyTweak50.ip";
connectAttr "polyMergeVert49.out" "polyTweakUV46.ip";
connectAttr "polyTweak51.out" "polyMergeVert50.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert50.mp";
connectAttr "polyTweakUV46.out" "polyTweak51.ip";
connectAttr "polyMergeVert50.out" "polyTweakUV47.ip";
connectAttr "polyTweak52.out" "polyMergeVert51.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert51.mp";
connectAttr "polyTweakUV47.out" "polyTweak52.ip";
connectAttr "polyMergeVert51.out" "polyTweakUV48.ip";
connectAttr "polyTweak53.out" "polyMergeVert52.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert52.mp";
connectAttr "polyTweakUV48.out" "polyTweak53.ip";
connectAttr "polyMergeVert52.out" "polyTweakUV49.ip";
connectAttr "polyTweak54.out" "polyMergeVert53.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert53.mp";
connectAttr "polyTweakUV49.out" "polyTweak54.ip";
connectAttr "polyMergeVert53.out" "polyTweakUV50.ip";
connectAttr "polyTweak55.out" "polyMergeVert54.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert54.mp";
connectAttr "polyTweakUV50.out" "polyTweak55.ip";
connectAttr "polyMergeVert54.out" "polyTweakUV51.ip";
connectAttr "polyTweak56.out" "polyMergeVert55.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert55.mp";
connectAttr "polyTweakUV51.out" "polyTweak56.ip";
connectAttr "polyMergeVert55.out" "polyTweakUV52.ip";
connectAttr "polyTweak57.out" "polyMergeVert56.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert56.mp";
connectAttr "polyTweakUV52.out" "polyTweak57.ip";
connectAttr "polyMergeVert56.out" "polyTweakUV53.ip";
connectAttr "polyTweak58.out" "polyMergeVert57.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert57.mp";
connectAttr "polyTweakUV53.out" "polyTweak58.ip";
connectAttr "polyMergeVert57.out" "polyTweakUV54.ip";
connectAttr "polyTweak59.out" "polyMergeVert58.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert58.mp";
connectAttr "polyTweakUV54.out" "polyTweak59.ip";
connectAttr "polyMergeVert58.out" "polyTweakUV55.ip";
connectAttr "polyTweak60.out" "polyMergeVert59.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert59.mp";
connectAttr "polyTweakUV55.out" "polyTweak60.ip";
connectAttr "polyMergeVert59.out" "polyTweakUV56.ip";
connectAttr "polyTweak61.out" "polyMergeVert60.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert60.mp";
connectAttr "polyTweakUV56.out" "polyTweak61.ip";
connectAttr "polyMergeVert60.out" "polyMergeVert61.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert61.mp";
connectAttr "polyTweak62.out" "polyPlanarProj1.ip";
connectAttr "pPlaneShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyMergeVert61.out" "polyTweak62.ip";
connectAttr "polyPlanarProj1.out" "polyTweakUV57.ip";
connectAttr "polyTweak63.out" "polySoftEdge1.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge1.mp";
connectAttr "polyTweakUV57.out" "polyTweak63.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak64.out" "polyExtrudeFace4.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak64.ip";
connectAttr "polyCylinder1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyTweakUV58.ip";
connectAttr "polyTweak65.out" "polyPlanarProj2.ip";
connectAttr "pPlaneShape2.wm" "polyPlanarProj2.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak65.ip";
connectAttr "polyPlanarProj2.out" "polyTweakUV59.ip";
connectAttr "polyTweakUV59.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV60.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Ceiling.ma
