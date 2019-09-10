//Maya ASCII 2017 scene
//Name: Pillow.ma
//Last modified: Mon, Jul 02, 2018 02:52:13 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "EF5C95E4-4017-B099-7BEF-13BD8D367A4B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.351304958067963 3.6673289246403415 19.377066754867947 ;
	setAttr ".r" -type "double3" -368.73835275979462 -2916.9999999993065 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8992121F-4095-88E3-5E84-20833EAA4966";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.891227319427749;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F21233F4-42A4-4A71-1A02-B48C2594617A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F177E415-400A-1304-1D5B-F381222B47B8";
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
	rename -uid "D69885D0-467D-4C50-DF50-69BCDDA237E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.96106716676527582 -0.18619341990646826 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D367FA1C-4698-4EBD-6002-1CB24A5F473B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.9961131054909309;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "22655F77-4B4F-3D38-DC66-73AFA3D5E023";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "98D9875C-442C-F01C-0151-F689885B4D24";
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
	rename -uid "C11CDD11-4C11-C7ED-02A4-22AAC1695D3A";
	setAttr ".s" -type "double3" 5.6187735595172539 1.4445448975032797 3.9813852075125236 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "92845377-4909-14CF-7F54-4682E04BBCD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5005725771188736 0.50121305137872696 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0510A53C-4467-771F-3B4E-73BCBFAF392F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "82354A29-4FC9-1E54-F794-22A6E0979EED";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0E4E64C3-4591-8989-60FE-7EBE062FD878";
createNode displayLayerManager -n "layerManager";
	rename -uid "F3B96193-4E54-5179-FCB5-569D2FE0D028";
createNode displayLayer -n "defaultLayer";
	rename -uid "C3531BA5-41CD-4C12-E260-D9B255B48C31";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "296F2094-4600-173A-F8E2-FA926F54B722";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DB8AA066-4EF7-5742-675F-6390857DF506";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "D489FA00-4573-A09D-E229-21BC7914ECA1";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "B4CB86AB-4CA2-AFB0-409C-C28E93904BDF";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".duv" 3;
	setAttr ".dvv" 3;
	setAttr ".sbm" 1;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "45B15FBF-4E60-126F-EDBE-438480B4302E";
	setAttr ".ics" -type "componentList" 2 "f[0:3]" "f[22:53]";
	setAttr ".duv" 2;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "B3DAB148-431E-7F1F-2CD4-FCAD19B22D3B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.15537779 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.15537779 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.15537779 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.15537779 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.15537779 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.15537779 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.15537779 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.15537779 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.060572382 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.060572382 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.15537779 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.15537779 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.246536 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.246536 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.246536 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.246536 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FA7DE9AB-4957-E081-38F5-3089EB5E7882";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 5.6187735595172539 0 0 0 0 1.4445448975032797 0 0 0 0 3.9813852075125236 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2857668 -0.22175586 -0.045406953 ;
	setAttr ".rs" 63172;
	setAttr ".lt" -type "double3" -1.1882855810441129e-016 -3.9464959078472361e-017 
		-0.15719953807925718 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4215006897956148 -0.62837307318505808 -2.3616484168743974 ;
	setAttr ".cbx" -type "double3" -3.1500330582978111 0.18486135249379607 2.2708345146166389 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "FBC022F5-4F13-BCF0-74CF-FBBA7371E8FA";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[2]" -type "float3" 0.069520049 0 -0.12706836 ;
	setAttr ".tk[3]" -type "float3" -0.069520049 0 -0.12706836 ;
	setAttr ".tk[4]" -type "float3" 0.069520049 0 0.12706836 ;
	setAttr ".tk[5]" -type "float3" -0.069520049 0 0.12706836 ;
	setAttr ".tk[12]" -type "float3" 0.06093435 -0.40836424 -0.068765104 ;
	setAttr ".tk[13]" -type "float3" 0.067153797 -0.045117702 -0.083929971 ;
	setAttr ".tk[14]" -type "float3" -0.091002844 -0.29548827 -0.083042204 ;
	setAttr ".tk[15]" -type "float3" -0.10113315 0.067758225 -0.09317252 ;
	setAttr ".tk[16]" -type "float3" -0.069520049 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.069520049 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.069520049 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.069520049 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.070874676 -0.073057137 0.070756711 ;
	setAttr ".tk[21]" -type "float3" 0.059713729 -0.43011412 0.060626425 ;
	setAttr ".tk[22]" -type "float3" -0.096695594 0.067758195 0.070362933 ;
	setAttr ".tk[23]" -type "float3" -0.087425247 -0.29548833 0.058707193 ;
	setAttr ".tk[24]" -type "float3" -0.00036733432 0.014631148 -0.029503625 ;
	setAttr ".tk[25]" -type "float3" 0.00029768641 0.011105591 -0.0032789027 ;
	setAttr ".tk[26]" -type "float3" -0.00036733432 -0.014631148 0.098654069 ;
	setAttr ".tk[27]" -type "float3" 0.00029768641 -0.070641309 0.12462275 ;
	setAttr ".tk[28]" -type "float3" -0.00036733432 -0.013246736 -0.14908889 ;
	setAttr ".tk[29]" -type "float3" 0.00029768641 -0.011793526 -0.12462275 ;
	setAttr ".tk[30]" -type "float3" -0.00036733432 0.014631148 -0.02093121 ;
	setAttr ".tk[31]" -type "float3" 0.00029768641 0.011105591 0.0032789027 ;
	setAttr ".tk[32]" -type "float3" -0.10894081 -0.2683306 0.02554661 ;
	setAttr ".tk[33]" -type "float3" -0.099138811 -0.038694646 0.020602673 ;
	setAttr ".tk[34]" -type "float3" -0.070756748 -0.2683306 -0.023585558 ;
	setAttr ".tk[35]" -type "float3" -0.060626429 -0.038694646 -0.020208851 ;
	setAttr ".tk[36]" -type "float3" 0.11342811 0.15233481 -0.023585578 ;
	setAttr ".tk[37]" -type "float3" 0.10329779 -0.21091175 -0.020208824 ;
	setAttr ".tk[38]" -type "float3" 0.12462296 0.067758195 0.023585588 ;
	setAttr ".tk[39]" -type "float3" 0.11449262 -0.29548833 0.020208824 ;
	setAttr ".tk[40]" -type "float3" 0.00029768641 0.011105591 -0.0010929652 ;
	setAttr ".tk[41]" -type "float3" 0.00029768641 0.011105591 0.0010929696 ;
	setAttr ".tk[42]" -type "float3" -0.00036733432 0.014631148 -0.026646158 ;
	setAttr ".tk[43]" -type "float3" -0.00036733432 0.014631148 -0.023788679 ;
	setAttr ".tk[44]" -type "float3" 0.019996375 -0.29574558 -0.064302899 ;
	setAttr ".tk[45]" -type "float3" 0.0232879 0.068739019 -0.074499637 ;
	setAttr ".tk[46]" -type "float3" -0.019946676 -0.29487845 -0.090649761 ;
	setAttr ".tk[47]" -type "float3" -0.023218244 0.055628553 -0.1008669 ;
	setAttr ".tk[48]" -type "float3" 0.045395046 0.3079105 -0.0019521465 ;
	setAttr ".tk[49]" -type "float3" 0.00029768641 0.27365941 0.0019521397 ;
	setAttr ".tk[50]" -type "float3" -0.00036733432 0.089013889 -0.027659731 ;
	setAttr ".tk[51]" -type "float3" -0.00036733432 0.28672278 -0.022775095 ;
	setAttr ".tk[52]" -type "float3" 0.0232879 0.06873899 0.074499637 ;
	setAttr ".tk[53]" -type "float3" 0.019996375 -0.29574561 0.064302899 ;
	setAttr ".tk[54]" -type "float3" -0.023218244 0.069895737 0.050432071 ;
	setAttr ".tk[55]" -type "float3" -0.019946676 -0.29487851 0.040214956 ;
	setAttr ".tk[56]" -type "float3" -0.30921948 0.062740743 0.082799405 ;
	setAttr ".tk[57]" -type "float3" -0.30191609 -0.29651257 0.072455294 ;
	setAttr ".tk[58]" -type "float3" 2.7102143e-009 -0.29548833 0.04830448 ;
	setAttr ".tk[59]" -type "float3" 3.163072e-009 0.067758195 0.058434784 ;
	setAttr ".tk[60]" -type "float3" 0.041581105 -0.322065 0.060626425 ;
	setAttr ".tk[61]" -type "float3" 0.35159796 -0.13974415 0.070756719 ;
	setAttr ".tk[62]" -type "float3" 0.0019203436 0.16406138 0.0035165646 ;
	setAttr ".tk[63]" -type "float3" 0.0019203436 0.16406138 -0.0035165614 ;
	setAttr ".tk[64]" -type "float3" 0 0.044789776 -0.012321944 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.012321944 ;
	setAttr ".tk[66]" -type "float3" 0 0.1263869 0 ;
	setAttr ".tk[67]" -type "float3" 0.034216721 0.020639347 -3.4972025e-015 ;
	setAttr ".tk[68]" -type "float3" -0.28194278 -0.29651251 -0.072455294 ;
	setAttr ".tk[69]" -type "float3" -0.28924617 0.046815913 -0.082799405 ;
	setAttr ".tk[70]" -type "float3" 3.163072e-009 0.067758225 -0.083078682 ;
	setAttr ".tk[71]" -type "float3" 2.7102143e-009 -0.29548827 -0.072948374 ;
	setAttr ".tk[72]" -type "float3" 0.37075311 -0.045117702 -0.17247672 ;
	setAttr ".tk[73]" -type "float3" 0.057710782 -0.40836424 -0.04425567 ;
	setAttr ".tk[74]" -type "float3" 0.0019203436 -0.037674386 -0.0035165646 ;
	setAttr ".tk[75]" -type "float3" 0.0019203436 -0.037674386 0.0035165614 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.012321944 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.012321944 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.012321944 ;
	setAttr ".tk[82]" -type "float3" 0 -0.001619122 -0.12706836 ;
	setAttr ".tk[83]" -type "float3" 0 -0.060613994 -0.1393903 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.12706836 ;
	setAttr ".tk[85]" -type "float3" 0 -0.079604596 0.11474641 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.012321944 ;
	setAttr ".tk[88]" -type "float3" 0.0019203436 -0.037674386 -0.010549696 ;
	setAttr ".tk[89]" -type "float3" 0.0019203436 0.034954529 0.11919979 ;
	setAttr ".tk[90]" -type "float3" 0.0019203436 0.029344037 -0.11919979 ;
	setAttr ".tk[91]" -type "float3" 0.0019203436 -0.037674386 0.010549696 ;
createNode polySubdFace -n "polySubdFace3";
	rename -uid "C6388584-49BB-F9A8-C000-E4A02DFF69F6";
	setAttr ".ics" -type "componentList" 5 "f[54:55]" "f[62:63]" "f[70:71]" "f[78:79]" "f[86:89]";
	setAttr ".dvv" 2;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "3BABD353-4AC7-4F1E-1D7B-509E09066B46";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[33]" -type "float3" -0.035672605 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.035672605 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.038104866 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.038104866 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.038104866 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.038104866 0 0 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.0033621611 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.0033621611 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.020088535 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.020088535 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.020088535 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.020088535 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.0033621611 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.0033621611 ;
	setAttr ".tk[92]" -type "float3" -0.019127324 0.10007288 0 ;
	setAttr ".tk[93]" -type "float3" 0.022500977 0.0073259049 0 ;
	setAttr ".tk[94]" -type "float3" 0.016545285 -0.10013556 0 ;
	setAttr ".tk[95]" -type "float3" 0.022500977 0.01796392 0 ;
	setAttr ".tk[96]" -type "float3" -0.019127324 0.10013556 0 ;
	setAttr ".tk[97]" -type "float3" 0.016545285 -0.10007288 0 ;
	setAttr ".tk[98]" -type "float3" 0.022500977 0.01808938 0 ;
	setAttr ".tk[99]" -type "float3" 0.022500977 0.0074513704 0 ;
createNode polySubdFace -n "polySubdFace4";
	rename -uid "CF3814E0-4202-8133-0189-D298CA7A9016";
	setAttr ".ics" -type "componentList" 1 "f[98:109]";
	setAttr ".dvv" 2;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "4F6984B2-4970-F0C2-A3D6-DC8F689A38AA";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[0]" -type "float3" -0.076427408 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.076427408 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.076427408 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.076427408 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.076427408 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.076427408 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.076427408 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.076427408 0 0 ;
	setAttr ".tk[54]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[56]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.076427408 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.076427408 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.076427408 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.076427408 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.076427408 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.076427408 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.076427408 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.076427408 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.15784207 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.15784208 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.15784208 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.15784208 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.074535884 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.074535884 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.15784208 0.053505808 0 ;
	setAttr ".tk[107]" -type "float3" -0.15784208 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.021251025 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.021251025 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.15784208 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.15784208 0 0 ;
createNode polySubdFace -n "polySubdFace5";
	rename -uid "BA8532F0-4820-ADC5-A7E4-DB9B72451381";
	setAttr ".ics" -type "componentList" 1 "f[110:121]";
	setAttr ".dvv" 2;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "E86877F9-4E63-AA12-F07D-DF9D57168232";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[100]" -type "float3" 0.072779812 -0.025925158 0.026481895 ;
	setAttr ".tk[101]" -type "float3" 0.072779842 0.018301157 0.019882506 ;
	setAttr ".tk[102]" -type "float3" 0.072779842 0.022048146 -0.018854437 ;
	setAttr ".tk[103]" -type "float3" 0.072779842 -0.025925158 -0.025453826 ;
	setAttr ".tk[104]" -type "float3" 0.0073979013 -0.0048827655 0.0301567 ;
	setAttr ".tk[105]" -type "float3" 0.0021104626 -0.0063505317 0.029630575 ;
	setAttr ".tk[106]" -type "float3" 0.072779842 0.023604374 0.0090709319 ;
	setAttr ".tk[107]" -type "float3" 0.072779842 0.025925156 -0.0080428664 ;
	setAttr ".tk[108]" -type "float3" 0.045408249 -0.0063505298 -0.029630559 ;
	setAttr ".tk[109]" -type "float3" 0.050695606 -0.0056553278 -0.0301567 ;
	setAttr ".tk[110]" -type "float3" 0.072779842 -0.025925158 -0.00814192 ;
	setAttr ".tk[111]" -type "float3" 0.072779842 -0.025925158 0.0091699874 ;
	setAttr ".tk[112]" -type "float3" -0.07580439 5.5879354e-009 0 ;
	setAttr ".tk[113]" -type "float3" -0.07580439 -1.8626451e-009 0 ;
	setAttr ".tk[114]" -type "float3" -0.07580439 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.07580442 5.5879354e-009 0 ;
	setAttr ".tk[116]" -type "float3" -0.097070076 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.10134953 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.07580439 -1.8626451e-009 0 ;
	setAttr ".tk[119]" -type "float3" -0.07580439 1.8626451e-009 0 ;
	setAttr ".tk[120]" -type "float3" -0.079700582 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.075421192 -4.6566129e-010 0 ;
	setAttr ".tk[122]" -type "float3" -0.07580439 5.5879354e-009 0 ;
	setAttr ".tk[123]" -type "float3" -0.07580439 5.5879354e-009 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E0A21641-4DCB-0341-30A8-C38ED885D41C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1013\n                -height 516\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1013\n            -height 516\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1013\n                -height 515\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1013\n            -height 515\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1013\n                -height 515\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1013\n            -height 515\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
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
	rename -uid "B44089D4-4839-6EDC-4523-0BADDD69F3BB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "E7CCEA60-4F94-DEDF-E05A-05BA24140511";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "52A32CA9-476E-0F75-E4A7-7E96DA85F0D0";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0.087782159 0 ;
	setAttr ".tk[23]" -type "float3" -0.034117948 0 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.12053291 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.087782159 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.064744353 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.18136734 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.12053291 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.092533223 0 ;
	setAttr ".tk[62]" -type "float3" -0.0089351106 0.01282894 0 ;
	setAttr ".tk[63]" -type "float3" -0.0089351106 0.01282894 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.14803173 0 ;
	setAttr ".tk[89]" -type "float3" 0.0050030272 0.01282894 0 ;
	setAttr ".tk[90]" -type "float3" 0.0050030272 0.01282894 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.064744353 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.087782159 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.18136734 0 ;
	setAttr ".tk[101]" -type "float3" 0.0050030272 0.01282894 0 ;
	setAttr ".tk[102]" -type "float3" 0.0050030272 0.01282894 0 ;
	setAttr ".tk[106]" -type "float3" -0.0089351106 0.01282894 0 ;
	setAttr ".tk[107]" -type "float3" -0.0089351106 0.01282894 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.027483691 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.036956724 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.036956724 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.027483691 0 ;
	setAttr ".tk[124]" -type "float3" -0.037852045 -0.062949091 0.023686081 ;
	setAttr ".tk[125]" -type "float3" -0.037852045 0.082140595 0.017783955 ;
	setAttr ".tk[126]" -type "float3" -0.037852045 0.023933031 -0.016860235 ;
	setAttr ".tk[127]" -type "float3" -0.037852045 -0.062949091 -0.022762364 ;
	setAttr ".tk[128]" -type "float3" -0.038377408 -0.012863301 0.02697262 ;
	setAttr ".tk[129]" -type "float3" -0.038302191 -0.016769985 0.026502091 ;
	setAttr ".tk[130]" -type "float3" -0.037852045 0.086489715 0.0080475165 ;
	setAttr ".tk[131]" -type "float3" -0.037852045 0.037333831 -0.0071238009 ;
	setAttr ".tk[132]" -type "float3" -0.038302194 -0.016769983 -0.026502086 ;
	setAttr ".tk[133]" -type "float3" -0.038377412 -0.014702179 -0.02697262 ;
	setAttr ".tk[134]" -type "float3" -0.037852045 -0.088927187 -0.0072795474 ;
	setAttr ".tk[135]" -type "float3" -0.037852045 -0.088927187 0.008203269 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "27F94B12-4767-2DA7-AF38-F98C45EBC1ED";
	setAttr ".ics" -type "componentList" 332 "e[144:151]" "e[160:167]" "e[184:195]" "e[204:215]" "e[244:251]" "e[264:279]" "e[340:347]" "e[360:375]" "e[448:471]" "e[496:519]" "e[712:715]" "e[724:731]" "e[744:747]" "e[752:759]" "e[808:815]" "e[824:831]" "e[904:911]" "e[920:927]" "e[1000:1007]" "e[1016:1023]" "e[1101]" "e[1103]" "e[1107]" "e[1109]" "e[1149]" "e[1151]" "e[1155]" "e[1157]" "e[1170]" "e[1172]" "e[1184]" "e[1187]" "e[1194]" "e[1196]" "e[1208]" "e[1211]" "e[1221]" "e[1223]" "e[1227]" "e[1229]" "e[1242]" "e[1244]" "e[1256]" "e[1259]" "e[1266]" "e[1268]" "e[1280]" "e[1283]" "e[1293]" "e[1295]" "e[1299]" "e[1301]" "e[1314]" "e[1316]" "e[1328]" "e[1331]" "e[1338]" "e[1340]" "e[1352]" "e[1355]" "e[1362]" "e[1364]" "e[1376]" "e[1379]" "e[1386]" "e[1388]" "e[1400]" "e[1403]" "e[1413]" "e[1415]" "e[1419]" "e[1421]" "e[1434]" "e[1436]" "e[1448]" "e[1451]" "e[1458]" "e[1460]" "e[1472]" "e[1475]" "e[1485]" "e[1487]" "e[1491]" "e[1493]" "e[1506]" "e[1508]" "e[1520]" "e[1523]" "e[1530]" "e[1532]" "e[1544]" "e[1547]" "e[1554]" "e[1556]" "e[1568]" "e[1571]" "e[1578]" "e[1580]" "e[1592]" "e[1595]" "e[1602]" "e[1604]" "e[1616]" "e[1619]" "e[1629]" "e[1631]" "e[1635]" "e[1637]" "e[1653]" "e[1655]" "e[1659]" "e[1661]" "e[1674]" "e[1676]" "e[1688]" "e[1691]" "e[1701]" "e[1703]" "e[1707]" "e[1709]" "e[1725]" "e[1727]" "e[1731]" "e[1733]" "e[1749]" "e[1751]" "e[1755]" "e[1757]" "e[1773]" "e[1775]" "e[1779]" "e[1781]" "e[1986]" "e[1988]" "e[2000]" "e[2003]" "e[2013]" "e[2015]" "e[2019]" "e[2021]" "e[2037]" "e[2039]" "e[2043]" "e[2045]" "e[2058]" "e[2060]" "e[2072]" "e[2075]" "e[2085]" "e[2087]" "e[2091]" "e[2093]" "e[2109]" "e[2111]" "e[2115]" "e[2117]" "e[2133]" "e[2135]" "e[2139]" "e[2141]" "e[2157]" "e[2159]" "e[2163]" "e[2165]" "e[2562]" "e[2564]" "e[2576]" "e[2579]" "e[2586]" "e[2588]" "e[2600]" "e[2603]" "e[2610]" "e[2612]" "e[2624]" "e[2627]" "e[2634]" "e[2636]" "e[2648]" "e[2651]" "e[2658]" "e[2660]" "e[2672]" "e[2675]" "e[2682]" "e[2684]" "e[2696]" "e[2699]" "e[2706]" "e[2708]" "e[2720]" "e[2723]" "e[2730]" "e[2732]" "e[2744]" "e[2747]" "e[2946]" "e[2948]" "e[2960]" "e[2963]" "e[2970]" "e[2972]" "e[2984]" "e[2987]" "e[2994]" "e[2996]" "e[3008]" "e[3011]" "e[3018]" "e[3020]" "e[3032]" "e[3035]" "e[3042]" "e[3044]" "e[3056]" "e[3059]" "e[3066]" "e[3068]" "e[3080]" "e[3083]" "e[3090]" "e[3092]" "e[3104]" "e[3107]" "e[3114]" "e[3116]" "e[3128]" "e[3131]" "e[3138]" "e[3140]" "e[3152]" "e[3155]" "e[3186]" "e[3188]" "e[3200]" "e[3203]" "e[3234]" "e[3236]" "e[3248]" "e[3251]" "e[3258]" "e[3260]" "e[3272]" "e[3275]" "e[3306]" "e[3308]" "e[3320]" "e[3323]" "e[3330]" "e[3332]" "e[3344]" "e[3347]" "e[3354]" "e[3356]" "e[3368]" "e[3371]" "e[3378]" "e[3380]" "e[3392]" "e[3395]" "e[3450]" "e[3452]" "e[3464]" "e[3467]" "e[3498]" "e[3500]" "e[3512]" "e[3515]" "e[3522]" "e[3524]" "e[3536]" "e[3539]" "e[3546]" "e[3548]" "e[3560]" "e[3563]" "e[3618]" "e[3620]" "e[3632]" "e[3635]" "e[3642]" "e[3644]" "e[3656]" "e[3659]" "e[3762]" "e[3764]" "e[3776]" "e[3779]" "e[3786]" "e[3788]" "e[3800]" "e[3803]" "e[3858]" "e[3860]" "e[3872]" "e[3875]" "e[3882]" "e[3884]" "e[3896]" "e[3899]" "e[3906]" "e[3908]" "e[3920]" "e[3923]" "e[3954]" "e[3956]" "e[3968]" "e[3971]" "e[4026]" "e[4028]" "e[4040]" "e[4043]" "e[4074]" "e[4076]" "e[4088]" "e[4091]" "e[4098]" "e[4100]" "e[4112]" "e[4115]" "e[4122]" "e[4124]" "e[4136]" "e[4139]" "e[4194]" "e[4196]" "e[4208]" "e[4211]" "e[4218]" "e[4220]" "e[4232]" "e[4235]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "79E9367A-40CC-21B4-1667-3DB8B1C9DE84";
	setAttr ".ics" -type "componentList" 374 "e[152:177]" "e[186:197]" "e[214:239]" "e[248:259]" "e[372:485]" "e[696:733]" "e[736]" "e[738]" "e[750]" "e[753]" "e[760]" "e[767]" "e[774]" "e[776]" "e[788]" "e[791]" "e[798]" "e[805]" "e[1083]" "e[1087]" "e[1100]" "e[1103]" "e[1114]" "e[1117]" "e[1125]" "e[1129]" "e[1142]" "e[1145]" "e[1156]" "e[1159]" "e[1170]" "e[1173]" "e[1180]" "e[1187]" "e[1190]" "e[1200]" "e[1202]" "e[1206]" "e[1208]" "e[1221]" "e[1223]" "e[1235]" "e[1238]" "e[1245]" "e[1247]" "e[1259]" "e[1262]" "e[1272]" "e[1274]" "e[1278]" "e[1280]" "e[1293]" "e[1295]" "e[1307]" "e[1310]" "e[1317]" "e[1319]" "e[1331]" "e[1334]" "e[1341]" "e[1343]" "e[1355]" "e[1358]" "e[1365]" "e[1367]" "e[1379]" "e[1382]" "e[1390]" "e[1394]" "e[1407]" "e[1410]" "e[1421]" "e[1424]" "e[1432]" "e[1436]" "e[1449]" "e[1452]" "e[1463]" "e[1466]" "e[1477]" "e[1480]" "e[1487]" "e[1494]" "e[1497]" "e[1507]" "e[1509]" "e[1513]" "e[1515]" "e[1528]" "e[1530]" "e[1542]" "e[1545]" "e[1552]" "e[1554]" "e[1566]" "e[1569]" "e[1579]" "e[1581]" "e[1585]" "e[1587]" "e[1600]" "e[1602]" "e[1614]" "e[1617]" "e[1624]" "e[1626]" "e[1638]" "e[1641]" "e[1648]" "e[1650]" "e[1662]" "e[1665]" "e[1672]" "e[1674]" "e[1686]" "e[1689]" "e[1695]" "e[1697]" "e[1703:1704]" "e[1709]" "e[1711]" "e[1715:1716]" "e[1719]" "e[1721]" "e[1727:1728]" "e[1733]" "e[1735]" "e[1739:1740]" "e[1747]" "e[1749]" "e[1753]" "e[1755]" "e[1771]" "e[1773]" "e[1777]" "e[1779]" "e[1795]" "e[1797]" "e[1801]" "e[1803]" "e[1819]" "e[1821]" "e[1825]" "e[1827]" "e[1843]" "e[1845]" "e[1849]" "e[1851]" "e[1867]" "e[1869]" "e[1873]" "e[1875]" "e[1889]" "e[1895]" "e[1898]" "e[1902:1903]" "e[1908]" "e[1911:1912]" "e[1919]" "e[1921]" "e[1931]" "e[1935]" "e[1937]" "e[1948]" "e[1952]" "e[1954]" "e[1967]" "e[1969]" "e[1979]" "e[1983]" "e[1985]" "e[1996]" "e[2000]" "e[2002]" "e[2011]" "e[2013]" "e[2019:2020]" "e[2025]" "e[2027]" "e[2031:2032]" "e[2035]" "e[2037]" "e[2043:2044]" "e[2049]" "e[2051]" "e[2055:2056]" "e[2063]" "e[2065]" "e[2069]" "e[2071]" "e[2087]" "e[2089]" "e[2093]" "e[2095]" "e[2111]" "e[2113]" "e[2117]" "e[2119]" "e[2135]" "e[2137]" "e[2141]" "e[2143]" "e[2159]" "e[2161]" "e[2165]" "e[2167]" "e[2183]" "e[2185]" "e[2189]" "e[2191]" "e[2205]" "e[2211]" "e[2214]" "e[2218:2219]" "e[2224]" "e[2227:2228]" "e[2235]" "e[2237]" "e[2247]" "e[2251]" "e[2253]" "e[2264]" "e[2268]" "e[2270]" "e[2283]" "e[2285]" "e[2295]" "e[2299]" "e[2301]" "e[2312]" "e[2316]" "e[2318]" "e[2327]" "e[2331:2332]" "e[2337]" "e[2340:2341]" "e[2344]" "e[2346]" "e[2352:2353]" "e[2358]" "e[2360]" "e[2364:2365]" "e[2368]" "e[2372:2373]" "e[2378]" "e[2381:2382]" "e[2385]" "e[2387]" "e[2393:2394]" "e[2399]" "e[2401]" "e[2405:2406]" "e[2547]" "e[2549]" "e[2555:2556]" "e[2573:2574]" "e[2585]" "e[2587]" "e[2593:2594]" "e[2611:2612]" "e[2623]" "e[2627]" "e[2637]" "e[2641:2642]" "e[2654]" "e[2656]" "e[2662:2663]" "e[2678]" "e[2680]" "e[2686:2687]" "e[2702]" "e[2706]" "e[2716]" "e[2720:2721]" "e[2733]" "e[2735]" "e[2741:2742]" "e[2757]" "e[2759]" "e[2765:2766]" "e[2781]" "e[2783]" "e[2785]" "e[2787]" "e[2789:2791]" "e[2793]" "e[2805]" "e[2807]" "e[2809]" "e[2811]" "e[2813:2815]" "e[2817]" "e[2831]" "e[2833]" "e[2840]" "e[2842]" "e[2844:2846]" "e[2848]" "e[2857]" "e[2859]" "e[2861]" "e[2863]" "e[2865:2867]" "e[2869]" "e[2881]" "e[2883]" "e[2885]" "e[2887]" "e[2889:2891]" "e[2893]" "e[2907]" "e[2909]" "e[2916]" "e[2918]" "e[2920:2922]" "e[2924]" "e[2933]" "e[2935]" "e[2937:2939]" "e[2941]" "e[2950]" "e[2952]" "e[2954]" "e[2956]" "e[2958:2960]" "e[2962]" "e[2974]" "e[2976]" "e[2978:2980]" "e[2982]" "e[2991]" "e[2993]" "e[2995]" "e[2997]" "e[2999:3001]" "e[3003]" "e[3019]" "e[3021]" "e[3025]" "e[3027]" "e[3043]" "e[3045]" "e[3057]" "e[3059]" "e[3063]" "e[3065]" "e[3081]" "e[3083]" "e[3093]" "e[3097]" "e[3107]" "e[3111]" "e[3113]" "e[3126]" "e[3128]" "e[3132]" "e[3134]" "e[3150]" "e[3152]" "e[3156]" "e[3158]" "e[3172]" "e[3176]" "e[3186]" "e[3190]" "e[3192]" "e[3205]" "e[3207]" "e[3211]" "e[3213]" "e[3229]" "e[3231]" "e[3235]" "e[3237]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "220FA02E-4A59-F5A6-815F-879097662D9A";
	setAttr ".ics" -type "componentList" 97 "e[393]" "e[397]" "e[403:404]" "e[446]" "e[450]" "e[452]" "e[455]" "e[488]" "e[492]" "e[494]" "e[497]" "e[530]" "e[534:535]" "e[540]" "e[543:544]" "e[567]" "e[571]" "e[573]" "e[576]" "e[609]" "e[613]" "e[615]" "e[618]" "e[651]" "e[655:656]" "e[661]" "e[664:665]" "e[754]" "e[758]" "e[764:765]" "e[795]" "e[801]" "e[904]" "e[908]" "e[943]" "e[947]" "e[973]" "e[977]" "e[983:984]" "e[1012]" "e[1015]" "e[1017]" "e[1019]" "e[1048]" "e[1052]" "e[1055]" "e[1059]" "e[1061]" "e[1064]" "e[1099]" "e[1103]" "e[1106]" "e[1110]" "e[1112]" "e[1115]" "e[1226]" "e[1230]" "e[1233]" "e[1237]" "e[1274]" "e[1278]" "e[1281]" "e[1285]" "e[1287]" "e[1290]" "e[1393]" "e[1396]" "e[1398]" "e[1400]" "e[1585]" "e[1588]" "e[1590]" "e[1594]" "e[1596]" "e[1599]" "e[1690]" "e[1693]" "e[1695]" "e[1699]" "e[1701]" "e[1704]" "e[1729]" "e[1733]" "e[1771]" "e[1775]" "e[1817]" "e[1821]" "e[1824]" "e[1828]" "e[1830]" "e[1833]" "e[1922]" "e[1926]" "e[1929]" "e[1933]" "e[1935]" "e[1938]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "A59DFF76-45B8-0DCE-FFDD-6E87A46DFD44";
	setAttr ".ics" -type "componentList" 93 "e[355]" "e[359]" "e[365:366]" "e[391]" "e[395]" "e[401:402]" "e[405]" "e[409]" "e[415:416]" "e[425]" "e[429]" "e[435:436]" "e[459]" "e[463:464]" "e[469]" "e[472:473]" "e[520]" "e[524]" "e[530:531]" "e[554]" "e[558:559]" "e[564]" "e[567:568]" "e[670]" "e[674]" "e[701]" "e[705]" "e[725]" "e[729]" "e[735:736]" "e[816]" "e[820]" "e[826:827]" "e[851]" "e[857]" "e[918]" "e[922]" "e[925]" "e[929]" "e[956]" "e[960]" "e[963]" "e[967]" "e[969]" "e[972]" "e[1068]" "e[1071]" "e[1073]" "e[1075]" "e[1096]" "e[1100]" "e[1103]" "e[1107]" "e[1109]" "e[1112]" "e[1137]" "e[1141]" "e[1144]" "e[1148]" "e[1150]" "e[1153]" "e[1250]" "e[1253]" "e[1255]" "e[1257]" "e[1398]" "e[1401]" "e[1403]" "e[1407]" "e[1409]" "e[1412]" "e[1464]" "e[1467]" "e[1469]" "e[1473]" "e[1475]" "e[1478]" "e[1567]" "e[1571]" "e[1595]" "e[1599]" "e[1602]" "e[1606]" "e[1609]" "e[1613]" "e[1615]" "e[1618]" "e[1668]" "e[1672]" "e[1675]" "e[1679]" "e[1681]" "e[1684]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "0D9F5B7B-4171-9CAF-09CA-BDAE00CA04DC";
	setAttr ".ics" -type "componentList" 80 "e[393]" "e[397]" "e[420]" "e[424]" "e[441]" "e[445]" "e[447]" "e[470]" "e[474]" "e[497]" "e[501]" "e[518]" "e[522]" "e[524]" "e[604]" "e[608]" "e[630]" "e[645]" "e[649]" "e[728]" "e[732]" "e[754]" "e[769]" "e[773]" "e[780]" "e[788]" "e[796]" "e[803]" "e[823]" "e[830]" "e[833]" "e[928]" "e[936]" "e[944]" "e[951]" "e[971]" "e[978]" "e[981]" "e[1101]" "e[1105]" "e[1117]" "e[1119]" "e[1128]" "e[1130:1131]" "e[1133]" "e[1137]" "e[1139]" "e[1142]" "e[1145]" "e[1153]" "e[1157]" "e[1169]" "e[1171]" "e[1181]" "e[1185]" "e[1187]" "e[1198]" "e[1202]" "e[1204]" "e[1214]" "e[1216:1217]" "e[1219]" "e[1223]" "e[1225]" "e[1228]" "e[1231]" "e[1299]" "e[1308]" "e[1311]" "e[1345]" "e[1354]" "e[1357]" "e[1364]" "e[1382]" "e[1479]" "e[1486]" "e[1489]" "e[1525]" "e[1532]" "e[1535]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "C00C7483-4CC2-5CE5-4EC3-419BD56B6616";
	setAttr ".ics" -type "componentList" 46 "e[324]" "e[329:330]" "e[336]" "e[338]" "e[343:344]" "e[350]" "e[502]" "e[505]" "e[510]" "e[513]" "e[536]" "e[539:540]" "e[546]" "e[549]" "e[555]" "e[560:561]" "e[567]" "e[570]" "e[589]" "e[594:595]" "e[601]" "e[604]" "e[615]" "e[618]" "e[623]" "e[626]" "e[649]" "e[652:653]" "e[659]" "e[662]" "e[668]" "e[673:674]" "e[680]" "e[683]" "e[702]" "e[707:708]" "e[714]" "e[717]" "e[775]" "e[777]" "e[848]" "e[851:852]" "e[911]" "e[913]" "e[984]" "e[987:988]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "34000B18-4C84-6D3D-3FAB-318AA9ABF644";
	setAttr ".ics" -type "componentList" 14 "e[901]" "e[903]" "e[912:913]" "e[921]" "e[923:924]" "e[933]" "e[935]" "e[944:945]" "e[953]" "e[955:956]" "e[965]" "e[967:968]" "e[977]" "e[979:980]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "83AADF8A-4C6C-56F9-6AE8-649443B30CBD";
	setAttr ".uopa" yes;
	setAttr -s 107 ".tk";
	setAttr ".tk[2]" -type "float3" -7.4505806e-009 4.6566129e-010 0 ;
	setAttr ".tk[3]" -type "float3" -1.8626451e-009 2.5611371e-009 5.5879354e-009 ;
	setAttr ".tk[4]" -type "float3" -5.5879354e-009 1.0477379e-009 3.7252903e-009 ;
	setAttr ".tk[5]" -type "float3" -7.4505806e-009 -9.3132257e-010 1.8626451e-009 ;
	setAttr ".tk[16]" -type "float3" 0.03851413 0.063245066 0 ;
	setAttr ".tk[17]" -type "float3" 0.03851413 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.03851413 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.03851413 0.063245066 0 ;
	setAttr ".tk[21]" -type "float3" -9.3132257e-010 -6.9849193e-010 3.7252903e-009 ;
	setAttr ".tk[22]" -type "float3" 8.3819032e-009 -2.5611371e-009 -3.7252903e-009 ;
	setAttr ".tk[29]" -type "float3" 0 -3.7252903e-009 -9.3132257e-009 ;
	setAttr ".tk[30]" -type "float3" -9.3132257e-010 -9.3132257e-010 -5.5879354e-009 ;
	setAttr ".tk[39]" -type "float3" -7.4505806e-009 -1.0477379e-009 0 ;
	setAttr ".tk[40]" -type "float3" -3.7252903e-009 -3.259629e-009 3.7252903e-009 ;
	setAttr ".tk[43]" -type "float3" -0.015239955 0 0 ;
	setAttr ".tk[51]" -type "float3" 9.3132257e-010 -6.9849193e-010 -5.5879354e-009 ;
	setAttr ".tk[52]" -type "float3" -3.7252903e-009 -1.6298145e-009 5.5879354e-009 ;
	setAttr ".tk[69]" -type "float3" -0.015239955 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.021496169 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.008403467 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.008403467 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.021496169 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.0031895381 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.0031895381 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.0031895381 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.0031895381 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.021496169 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.008403467 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.008403467 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.021496169 0 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.035135545 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.029870827 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.018899502 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.010774217 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.026164342 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.023754746 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.016038267 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.018828012 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.0034614897 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.0012861229 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.0068636774 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.01656579 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.026881786 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.030119132 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.022919616 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.025165383 0 ;
	setAttr ".tk[450]" -type "float3" 0.03851413 0.063245066 0 ;
	setAttr ".tk[451]" -type "float3" 0.03851413 0.063245066 0 ;
	setAttr ".tk[452]" -type "float3" 0.03851413 0 0 ;
	setAttr ".tk[453]" -type "float3" 0.03851413 0 0 ;
	setAttr ".tk[454]" -type "float3" 0.03851413 0 0 ;
	setAttr ".tk[455]" -type "float3" 0.03851413 0 0 ;
	setAttr ".tk[464]" -type "float3" 0.03851413 0.063245066 0 ;
	setAttr ".tk[465]" -type "float3" 0.03851413 0.063245066 0 ;
	setAttr ".tk[466]" -type "float3" 0.03851413 0 0 ;
	setAttr ".tk[467]" -type "float3" 0.03851413 0 0 ;
	setAttr ".tk[472]" -type "float3" 0.038514126 -4.1909516e-009 -3.7252903e-009 ;
	setAttr ".tk[473]" -type "float3" 0.038514122 -1.8626451e-009 3.7252903e-009 ;
	setAttr ".tk[474]" -type "float3" 0.038514122 0.063245066 -2.7939677e-009 ;
	setAttr ".tk[475]" -type "float3" 0.038514119 0.063245058 -1.8626451e-009 ;
	setAttr ".tk[476]" -type "float3" 0.038514137 4.2200554e-010 5.5879354e-009 ;
	setAttr ".tk[477]" -type "float3" 0.038514137 1.1641532e-009 5.5879354e-009 ;
	setAttr ".tk[504]" -type "float3" -3.7252903e-009 -1.1641532e-010 -1.3969839e-009 ;
	setAttr ".tk[505]" -type "float3" 5.5879354e-009 1.6298145e-009 -4.6566129e-010 ;
	setAttr ".tk[516]" -type "float3" -5.5879354e-009 -3.1432137e-009 -9.3132257e-010 ;
	setAttr ".tk[517]" -type "float3" 5.5879354e-009 -4.3655746e-009 0 ;
	setAttr ".tk[526]" -type "float3" 5.5879354e-009 -2.0954758e-009 -1.8626451e-009 ;
	setAttr ".tk[527]" -type "float3" 3.7252903e-009 -3.9726729e-009 9.3132257e-010 ;
	setAttr ".tk[536]" -type "float3" 1.8626451e-009 5.0931703e-010 -6.9849193e-010 ;
	setAttr ".tk[537]" -type "float3" 5.5879354e-009 -3.085006e-009 9.3132257e-010 ;
	setAttr ".tk[544]" -type "float3" 7.4505806e-009 3.3760443e-009 5.5879354e-009 ;
	setAttr ".tk[545]" -type "float3" 3.7252903e-009 2.0954758e-009 1.8626451e-009 ;
	setAttr ".tk[562]" -type "float3" -5.5879354e-009 -4.5474735e-009 -3.7252903e-009 ;
	setAttr ".tk[563]" -type "float3" 0 3.0267984e-009 3.7252903e-009 ;
	setAttr ".tk[572]" -type "float3" 4.6566129e-010 1.7462298e-009 1.8626451e-009 ;
	setAttr ".tk[573]" -type "float3" 4.6566129e-010 9.3132257e-010 3.7252903e-009 ;
	setAttr ".tk[580]" -type "float3" -4.6566129e-009 0.027623912 0 ;
	setAttr ".tk[581]" -type "float3" -3.7252903e-009 -3.259629e-009 3.7252903e-009 ;
	setAttr ".tk[582]" -type "float3" 3.7252903e-009 1.1641532e-009 5.5879354e-009 ;
	setAttr ".tk[583]" -type "float3" -3.7252903e-009 0.02186908 0 ;
	setAttr ".tk[584]" -type "float3" -7.2759576e-011 0.020478331 3.7252903e-009 ;
	setAttr ".tk[585]" -type "float3" 9.3132257e-010 -6.7520887e-009 1.8626451e-009 ;
	setAttr ".tk[586]" -type "float3" 4.6566129e-010 3.259629e-009 3.7252903e-009 ;
	setAttr ".tk[587]" -type "float3" -2.7939677e-009 0.025864547 1.8626451e-009 ;
	setAttr ".tk[590]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[591]" -type "float3" -3.7252903e-009 -4.6566129e-010 0 ;
	setAttr ".tk[600]" -type "float3" 0 4.6566129e-010 1.8626451e-009 ;
	setAttr ".tk[601]" -type "float3" 1.3969839e-009 -1.1641532e-010 0 ;
	setAttr ".tk[646]" -type "float3" 6.519258e-009 -3.7252903e-009 -3.7252903e-009 ;
	setAttr ".tk[649]" -type "float3" 6.519258e-009 4.6566129e-010 -5.5879354e-009 ;
	setAttr ".tk[670]" -type "float3" 2.7939677e-009 -1.3969839e-009 7.4505806e-009 ;
	setAttr ".tk[671]" -type "float3" 2.7939677e-009 -5.3551048e-009 -5.5879354e-009 ;
	setAttr ".tk[680]" -type "float3" -1.8626451e-009 6.9849193e-010 5.5879354e-009 ;
	setAttr ".tk[681]" -type "float3" 4.6566129e-010 -3.6379788e-010 1.8626451e-009 ;
	setAttr ".tk[682]" -type "float3" -9.3132257e-010 -4.4237822e-009 0 ;
	setAttr ".tk[683]" -type "float3" 4.6566129e-010 -4.1909516e-009 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "426A460D-414C-D2E3-2F73-0FA88ABFEB37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[168:169]" "e[172:173]" "e[177:180]" "e[183:185]" "e[188:190]";
	setAttr ".ix" -type "matrix" 5.6187735595172539 0 0 0 0 1.4445448975032797 0 0 0 0 3.9813852075125236 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak8";
	rename -uid "8A085E7C-4E62-8A64-4E08-7F8FB63E06E7";
	setAttr ".uopa" yes;
	setAttr -s 616 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.018996943 0.096814461 -4.6566129e-010
		 0.026908131 -0.037197992 -0.0036463758 0.01843204 0.077935703 -4.6566129e-010 0.030456532
		 -0.040275835 -0.0072814785 0.0033687092 -0.028088564 -0.0018800811 0.024705881 -0.050449256
		 -0.043500185 0.0019775927 -0.021435443 -0.00089900981 0.020458268 -0.048150282 -0.041733749
		 0.019754499 -0.041425895 -0.040619712 0.017788464 -0.037251092 -0.037673756 0.0011022774
		 -0.026054276 -0.00039281341 0.00087894651 -0.024513023 -0.00024625205 0.025196712
		 -0.027439937 -0.0011381289 0.026752993 -0.030769564 -0.0020927752 0.019877728 0.1073517
		 0 0.019894855 0.10530083 0 0.019724336 0.099578008 0.028758982 0.019636871 0.10083275
		 0.028758982 0.0010870354 -0.027990151 -0.025395978 0.0011752526 -0.029331861 -0.025395978
		 0.01603454 0.072209001 0 0.015838683 0.052939128 0 0.0019333344 -0.044584148 -0.010135897
		 0.00069634145 -0.036519203 -0.010638393 0.017399237 0.08680062 1.1641532e-010 0.017482929
		 0.08350835 5.8207661e-011 0.00024120159 -0.036016032 -0.0095466394 0.00011053734
		 -0.032999247 -0.0093314899 0.00071537652 -0.037431926 -0.011131804 0.0019333344 -0.044939645
		 -0.010534784 0.015624546 0.049617313 0 0.015830204 0.068732284 0 0.016681472 0.079228736
		 5.8207661e-011 0.01675697 0.07590346 0 0.00021798704 -0.037771266 -0.011559578 9.7235192e-005
		 -0.035028245 -0.011412714 0.019053899 0.10037075 0 0.019126048 0.097243458 1.1641532e-010
		 0.016972836 0.071456015 0 0.01657594 0.059993099 -9.3132257e-010 0.0022688799 -0.041223459
		 -0.0078243045 0.00045333206 -0.031955674 -0.0044949455 0.00026447204 -0.029413506
		 -0.0042748377 0.00026447204 -0.033450123 -0.0090220999 0.0009090465 -0.033659253
		 -0.0081678117 0.016874611 0.079547659 2.3283064e-010 0.00080064643 -0.041685928 -0.010330151
		 0.016896907 0.082447916 5.8207661e-011 0.015860012 0.069735967 -2.3283064e-010 0.01644074
		 0.076838076 0 0.016708992 0.080342688 1.1641532e-010 0.015676748 0.050577313 0 0.0019096998
		 -0.045050714 -0.01055795 0.00078036968 -0.042778451 -0.011483216 0.00020256419 -0.037593711
		 -0.011483216 0.00069634145 -0.037227042 -0.011123075 8.6066801e-005 -0.034626491
		 -0.011301558 0.00021798704 -0.035831261 -0.011412714 0.016793463 0.077093862 5.8207661e-011
		 0.01648788 0.065830365 2.3283064e-010 0.01954616 0.10319737 0 0.0023309111 -0.027576996
		 -0.0010671928 0.025860922 -0.031442739 -0.0019577036 0.0014017071 -0.022942442 -0.00044853159
		 0.019397274 0.092074044 4.6566129e-010 0.022620672 -0.046468273 -0.043033246 0.018828044
		 -0.041974124 -0.039739255 0.029053491 -0.036022224 -0.0044655297 0.018263891 0.082483284
		 2.3283064e-010 0.00042926116 -0.030198256 -0.0053094965 0.0011022774 -0.037625581
		 -0.0064661531 0.018225657 0.093478791 -1.1641532e-010 0.016461458 0.077897273 5.8207661e-011
		 0.00075466931 -0.042799383 -0.011483216 0.00020256419 -0.035558525 -0.011348324 0.016526088
		 0.066877484 0 0.016936934 0.060846902 0 0.015084908 0.040560596 -1.8626451e-009 0.0021577952
		 -0.02548554 -0.0036463721 0.0048297904 -0.015525874 -0.0031693992 0.019496251 0.095080815
		 0 0.017904919 0.075942747 0 0.017780952 0.077135846 9.3132257e-010 0.019443113 0.095676571
		 -4.6566129e-010 0.014343891 0.045725759 5.5879354e-009 0.0097054252 0.012917001 0
		 0.0094192782 0.014127402 -8.2293845e-005 0.014100252 0.047103927 0 0.0018814327 -0.026059534
		 -0.0015879174 0.0048297904 -0.013435405 -0.00093654951 0.0050099981 -0.014450065
		 -0.00083222089 0.0019507388 -0.026665358 -0.0015489641 0.02121572 -0.041833367 -0.037918102
		 0.027628489 -0.048150282 -0.033170346 0.027279649 -0.047720473 -0.032765415 0.020518452
		 -0.040493626 -0.037025351 0.032659944 -0.050838005 -0.025149001 0.03423325 -0.048150282
		 -0.015926914 0.033992004 -0.047720473 -0.015494341 0.032426614 -0.050552182 -0.024714965
		 0.027228767 -0.030665249 -0.0021957706 0.031816032 -0.040158726 -0.0072814785 0.032154705
		 -0.040709622 -0.0076830508 0.027816735 -0.031873956 -0.0026200267 0.021049479 -0.04789881
		 -0.0072814785 0.023289667 -0.061935827 -0.015044088 0.026683467 -0.059863295 -0.014871603
		 0.02418177 -0.047041755 -0.0070811538 0.025319893 -0.06483829 -0.041645259 0.020542277
		 -0.056033801 -0.046193317 0.03059146 -0.064793326 -0.023433253 0.029177753 -0.067954794
		 -0.033310067 0.013543672 0.0036030456 -0.0028174683 0.013250863 -0.01820587 -0.0076830508
		 0.014782834 -0.035482734 -0.010407714 0.014387252 -0.015397869 -0.0044655297 0.015671754
		 -0.074807942 -0.04235132 0.011524424 -0.074522354 -0.038515747 0.0085180812 -0.065025836
		 -0.042907737 0.012160266 -0.065465182 -0.047268376 0.020290211 -0.072540425 -0.02427198
		 0.016689623 -0.066304401 -0.021921787 0.014630083 -0.075574346 -0.031067912 0.018678598
		 -0.078540765 -0.034202404 0.015655754 0.060625762 -9.3132257e-010 0.017719373 0.084102631
		 0 0.0085810814 0.0052042785 -0.0017508046 0.012440279 0.032331843 -0.00044853345
		 0.014255535 -0.03246494 -0.038704529 0.015991395 -0.038631432 -0.043679219 0.0091320369
		 -0.050550599 -0.051047586 0.0056406641 -0.051179323 -0.045718372 0.0059369034 -0.052372608
		 -0.045807719 0.0093854265 -0.051950466 -0.050933961 0.00053571176 -0.025505038 -0.00031912525
		 0.00042926116 -0.024606995 -0.00024624087 0.019435899 -0.064886473 -0.046881482 0.022291139
		 -0.068509825 -0.041852646 0.025714699 -0.063975461 -0.041733749 0.022620672 -0.06041215
		 -0.046675142 0.031941954 -0.052278962 -0.016090311 0.029930072 -0.045755997 -0.010330151
		 0.031129951 -0.061266065 -0.033214603 0.032723334 -0.058346134 -0.024111923 0.004625997
		 -0.065280654 -0.028349061 0.0068868687 -0.065732107 -0.025149001 0.0098336404 -0.072152495
		 -0.03147136 0.0074951868 -0.069473915 -0.035193108 0.022987021 -0.061334051 -0.017110068
		 0.019335281 -0.055261049 -0.015328189 0.018660393 -0.041999646 -0.0095466394 0.021624565
		 -0.050653946 -0.010960268 0.020871799 -0.07431756 -0.033609618 0.016504114 -0.074801162
		 -0.03072229 0.018769467 -0.067614354 -0.022860924 0.022961866 -0.070324332 -0.025149001
		 0.0059705903 -0.024405794 -0.0034103028 0.0037549408 -0.032776572 -0.0041248538 0.012478361
		 0.017367778 -0.00059001357 0.0090695349 -0.0069701197 -0.0019577073 0.023827039 -0.027911058
		 -0.0010671928 0.023021769 -0.024292838 -0.00044853531 0.01650084 -0.027141551 -0.0020086879
		 0.014611522 -0.013994581 -0.0015036043 0.014281278 -0.012801318 -0.0012753005 0.016256869
		 -0.026758736 -0.0017508065;
	setAttr ".tk[166:331]" 0.019877728 0.11070902 1.1641532e-010 0.019919179 0.1097573
		 -1.1641532e-010 0.013362257 0.0055363365 -0.00065983349 0.013624468 0.004137049 -0.00083221716
		 0.013477962 0.025350571 -0.0002098151 0.013292258 0.026918948 -8.2295708e-005 0.023002842
		 -0.028456496 -0.0010671928 0.022825789 -0.030855941 -0.0016961714 0.019600902 -0.033177674
		 -0.0021573573 0.019997077 -0.031977396 -0.0018185077 0.015195785 -0.058337908 -0.019047774
		 0.012680053 -0.069311611 -0.026078887 0.0097663933 -0.059864327 -0.020492064 0.012563387
		 -0.045682956 -0.014529988 0.016297499 -0.028179638 -0.0075007235 0.016322181 -0.04303493
		 -0.012432031 0.014199375 -0.027935591 -0.0090220999 0.014756955 -0.011380746 -0.0050940327
		 0.011285358 -0.070108339 -0.041005548 0.01365588 -0.074533105 -0.036744449 0.018023502
		 -0.072453171 -0.040214963 0.015485515 -0.068370938 -0.044986792 0.030710524 -0.06222919
		 -0.025297526 0.028924605 -0.065332048 -0.034495741 0.025360921 -0.069870465 -0.034773752
		 0.027228767 -0.066703871 -0.025809228 0.027901635 -0.049415562 -0.011123075 0.030025808
		 -0.056013219 -0.017094513 0.02679467 -0.060386561 -0.017597601 0.024868481 -0.052799344
		 -0.011412714 0.024667935 -0.056136098 -0.045028534 0.027926264 -0.05980562 -0.040377494
		 0.0029726673 -0.050346695 -0.038704529 0.002760109 -0.049038049 -0.038567327 0.00078923616
		 -0.045102857 -0.030412221 0.00090731232 -0.04651187 -0.03058465 0.015381272 -0.042988271
		 -0.049171839 0.014405273 -0.03786426 -0.045517512 0.012837845 -0.045453116 -0.052186299
		 0.013006045 -0.048503973 -0.052719425 0.011183539 -0.067986056 -0.026614975 0.013697289
		 -0.055241339 -0.018526403 0.011525569 -0.040645111 -0.014473394 0.0086077163 -0.056761764
		 -0.021364434 0.0051561277 -0.062707044 -0.036908831 0.0079320148 -0.070418335 -0.033154827
		 0.005253389 -0.062905736 -0.026920058 0.0026367805 -0.058412876 -0.029991079 0.015962234
		 -0.031126255 -0.0058489544 0.017082924 -0.049347803 -0.012715559 0.019995425 -0.058410753
		 -0.014295939 0.018215062 -0.042259321 -0.0068205814 0.026555242 -0.073036022 -0.035390098
		 0.027901635 -0.069546238 -0.025110582 0.024184953 -0.073080778 -0.025378106 0.022932719
		 -0.076761067 -0.035700012 0.018631861 -0.060303748 -0.048981518 0.022932719 -0.069629923
		 -0.043958683 0.019621478 -0.073153973 -0.044219855 0.015709961 -0.063798748 -0.049455907
		 0.026432494 -0.044188086 -0.0062437286 0.029308632 -0.055978857 -0.013695448 0.017904919
		 0.075990014 -9.3132257e-010 0.019602511 0.09699183 4.6566129e-010 0.019533895 0.080152623
		 0 0.017719373 0.079016745 0 0.019919179 0.10497533 0 0.019919179 0.10523336 2.3283064e-010
		 0.009790346 0.012419099 1.8626451e-009 0.014343891 0.044722673 1.8626451e-009 0.013861908
		 0.048023067 0 0.0091858758 0.015215842 -5.6004483e-005 0.0047523752 -0.011318799
		 -0.00059001357 0.0018946504 -0.024031682 -0.00074342132 0.0020442405 -0.025215011
		 -0.00069215213 0.0051388624 -0.013672386 -0.00039281714 0.0008621618 -0.026471049
		 -0.0006921484 0.0008945656 -0.026743146 -0.00069215213 0.015048412 0.04139464 -0.00013563983
		 0.013420065 0.022144187 -0.0010203804 0.0013162956 -0.037445508 -0.01070175 0.0035671275
		 -0.031630419 -0.0091295931 0.013572545 0.038121641 -0.00078398234 0.015349175 0.061504725
		 2.3283064e-010 0.0069338959 -0.01488773 -0.0063948133 0.010531859 0.01000008 -0.0032694705
		 0.00011053734 -0.035935178 -0.011483216 8.6066801e-005 -0.034663484 -0.011348324
		 0.0046931417 -0.037605803 -0.0079629878 0.0027054246 -0.043933388 -0.0097432416 0.010878937
		 -0.00083372137 -0.0029485519 0.0075937314 -0.023231061 -0.0056019975 0.016713826
		 0.07985846 1.1641532e-010 0.01675697 0.078538775 0 0.015899874 0.073617779 2.910383e-011
		 0.015973993 0.072224654 0 0.01051098 -0.0090428032 -0.0044949418 0.0072127557 -0.030375909
		 -0.0077365269 0.0043165092 -0.043222595 -0.010446595 0.0022881741 -0.048062295 -0.01238213
		 5.6757795e-005 -0.036668546 -0.013784579 2.2640081e-005 -0.035237551 -0.01369544
		 0.0064563961 -0.021963628 -0.0084578674 0.010021049 0.0017585428 -0.0046981778 0.012889703
		 0.029392011 -0.0015036043 0.014567101 0.053065617 0 0.0010149773 -0.040742196 -0.013431659
		 0.0030932161 -0.036961973 -0.0116513 0.014494917 0.033208329 -0.00048188728 0.012977684
		 0.013696725 -0.0018800839 0.012760838 0.0029040854 -0.0033571192 0.014080895 0.02209007
		 -0.0012752996 0.014048115 0.0062335571 -0.0028451388 0.013038609 -0.011914993 -0.0058352612
		 0.0029671099 -0.044132393 -0.015328189 0.00078862655 -0.045579858 -0.017418029 0.0011988389
		 -0.052050538 -0.023163881 0.003619924 -0.053475291 -0.020669641 0.01383952 0.040965471
		 -0.00039281341 0.012490043 0.017377242 -0.0027149343 0.012508878 0.0004146744 -0.0048799817
		 0.013401144 0.023440244 -0.0013207431 0.0098383259 -0.009349918 -0.0069171581 0.0063813361
		 -0.031385239 -0.011530467 0.0070195082 -0.043805119 -0.016090311 0.010258554 -0.024394207
		 -0.010351546 0 -0.037101381 -0.017352695 0 -0.03859495 -0.017506948 5.5544675e-005
		 -0.042136267 -0.023177104 0 -0.040687595 -0.022995811 0.0022501531 -0.053083912 -0.016194424
		 0.0043138694 -0.04973001 -0.013920311 0.0050788522 -0.057670683 -0.018985607 0.0029001147
		 -0.059226017 -0.021691389 0.0072451308 -0.038640916 -0.010685924 0.010453372 -0.018934544
		 -0.0067194472 0.01100665 -0.031892639 -0.010182533 0.0079714237 -0.049022492 -0.015044088
		 0.014996496 0.061959777 2.910383e-011 0.014927208 0.063455708 1.4551915e-011 0.013918047
		 0.047335129 0 0.014059923 0.045776226 0 0.019496251 0.1047463 1.1641532e-010 0.0015614411
		 -0.031317275 -0.0020927715 0.031744979 -0.044560958 -0.0088212267 0.027709091 -0.035064071
		 -0.0033043309 0.0051336456 -0.0065505006 -0.00013564309 0.0021946235 -0.020289041
		 -0.00039281341 0.017208392 0.066437982 0 0.018996943 0.086390577 0 0.017272903 0.077417679
		 -9.3132257e-010 0.019205132 0.097919963 -9.3132257e-010 0.0099596744 0.0099389777
		 -1.8626451e-009 0.014020766 0.038729131 1.8626451e-009 0.0093341116 0.018056134 0
		 0.013683131 0.048119441 0 0.0060049831 -0.012722841 -0.00048188356 0.0031610357 -0.024854353
		 -0.00089900981 0.029308632 -0.052110139 -0.03616577 0.024481699 -0.0478881 -0.041180465
		 0.027390957 -0.052257001 -0.034361217 0.021321885 -0.045342322 -0.03881621 0.03495967
		 -0.051585898 -0.019391891 0.033416808 -0.054192994 -0.02850626 0.033611372 -0.052316431
		 -0.017352695 0.03210026 -0.055115048 -0.02647054;
	setAttr ".tk[332:497]" 0.033558782 -0.045251638 -0.011131804 0.030487264 -0.038300708
		 -0.0058352612 0.013157055 -0.05021818 -0.052143615 0.01525136 -0.04360006 -0.047920864
		 0.020210177 -0.049101193 -0.048405796 0.0011021625 -0.048152737 -0.030830882 0.0032244958
		 -0.052051648 -0.038515747 0.0081299804 -0.060839988 -0.04521475 0.011856711 -0.060036853
		 -0.049854074 0.00071537652 -0.026067222 -0.0015879212 0.021485493 -0.040428605 -0.0050017973
		 0.024425182 -0.039093312 -0.0048123561 0.023827039 -0.029563215 -0.0012405959 0.014436676
		 0.011788646 -0.0014078214 0.015145569 -0.0077372091 -0.0027149343 0.014529845 -0.016164407
		 -0.0019577036 0.016453553 -0.029522901 -0.0025114412 0.019466542 0.093888424 -4.6566129e-010
		 0.019210642 0.10167775 0 0.019246368 0.10042939 -5.8207661e-011 0.01351972 0.0014043285
		 -0.0011381289 0.013312194 0.021981031 -0.00044853531 0.01662839 -0.024086805 -0.003867747
		 0.018799353 -0.035282109 -0.0046671992 0.023138124 -0.033035457 -0.0020086879 0.019855371
		 -0.035773288 -0.0026200267 0.026547536 -0.036241665 -0.004174076 0.011402965 0.0060505234
		 -0.0018610086 0.008090646 -0.017544767 -0.0041248538 0.0051174294 -0.033565842 -0.006325576
		 0.0030376718 -0.040626425 -0.0077365269 0.000314128 -0.030202214 -0.0039227144 0.00024120159
		 -0.029083276 -0.0038131389 0.0046831015 -0.059550382 -0.038567327 0.002062117 -0.056453738
		 -0.030979041 0.0061122188 -0.054309938 -0.04521475 0.0095256511 -0.054163717 -0.050326496
		 0.018485919 -0.053538237 -0.0512449 0.015510785 -0.057460416 -0.05197585 0.015709961
		 -0.039138358 -0.042389426 0.0073843719 -0.0090904711 -0.0049845763 0.011043859 0.016926324
		 -0.0022686836 0.014100252 0.045500021 -0.00031912897 0.016138742 0.07002975 0 0.0015321013
		 -0.034009226 -0.0084853759 0.0039083688 -0.027242666 -0.0074596996 0.015724648 0.049415234
		 0 0.013947112 0.029211773 -0.00048188728 0.016461458 0.077349529 1.1641532e-010 0.015048412
		 0.041588619 -8.2295242e-005 0.013446474 0.022469975 -0.0010203813 0.00078036968 -0.042930305
		 -0.011483216 0.0013038806 -0.037513416 -0.010786293 0.0035418598 -0.03179834 -0.0092124678
		 0.013572545 0.038343992 -0.00078398234 0.015349175 0.061886303 0 0.0069243 -0.014942328
		 -0.0064661531 0.010595962 0.01002446 -0.0032694705 0.00021798704 -0.03569147 -0.011348324
		 9.7235192e-005 -0.035723247 -0.011348324 5.6757795e-005 -0.03436378 -0.011262541
		 0.0046773152 -0.037722047 -0.0079629878 0.0026756187 -0.044093896 -0.009813996 0.010908982
		 -0.00051844399 -0.0028909922 0.0075937314 -0.023177961 -0.0055585438 0.016511872
		 0.066311367 -4.6566129e-010 0.016744051 0.08061894 0 0.016785368 0.079420336 5.8207661e-011
		 0.01582928 0.059029453 0 0.00011053734 -0.037063643 -0.013920311 0.00057546602 -0.044897746
		 -0.014060646 0.015581502 0.070264213 0 0.014618371 0.059189208 0 0.01373315 0.042347372
		 1.4551915e-011 0.00038632646 -0.048075836 -0.018002547 0.00067884894 -0.052402996
		 -0.023775438 4.2852607e-005 -0.039520126 -0.017808447 0.00012825536 -0.043561645
		 -0.023583476 0.015102202 0.048000328 1.1641532e-010 0.014487072 0.031444546 -0.00044853508
		 0.018420629 0.092847511 0 0.019877728 0.11004986 0 0.017834088 0.071689703 0 0.01632485
		 0.054651219 9.3132257e-010 0.018000156 0.072574884 4.6566129e-010 0.0029128904 -0.033798814
		 -0.0038677433 0.00071537652 -0.026950281 -0.00059000985 0.0014017071 -0.026618659
		 -0.0032694705 0.0052791731 -0.0063314224 -0.00044853159 0.0025843875 -0.019030128
		 -0.00078398606 0.028010838 -0.040136881 -0.0049172239 0.031232649 -0.049293965 -0.010701747
		 0.031832065 -0.040980682 -0.0075410339 0.027304461 -0.031334292 -0.0023460854 0.0048956438
		 -0.0087669715 -0.0002098151 0.0017899494 -0.022526124 -0.00031912525 0.017699117
		 0.074726239 -9.3132257e-010 0.019567322 0.097568542 0 0.019567322 0.10099795 2.3283064e-010
		 0.017584046 0.079482958 -9.3132257e-010 0.016830267 0.073399745 0 0.018661374 0.092549272
		 0 0.019411009 0.092528239 0 0.017805461 0.072169006 -9.3132257e-010 0.017558055 0.074960142
		 9.3132257e-010 0.019305989 0.09436129 0 0.01966285 0.10176112 0.028758984 0.019724336
		 0.10135022 0.028758986 0.0098539563 0.01310789 0 0.014250048 0.044295464 5.5879354e-009
		 0.013477235 0.029907765 0 0.009790346 0.0037100734 -0.00048188915 0.01382971 0.049057554
		 0 0.0092680901 0.017210858 0 0.0092988675 0.01663864 -5.6006345e-005 0.013422803
		 0.044937458 5.5879354e-009 0.014269544 0.040555827 0 0.0096750241 0.0077009727 -0.00039281714
		 0.0090965107 0.010322064 -0.00059000985 0.013772124 0.043435384 0 0.0021577952 -0.024564981
		 -0.00044853531 0.005436975 -0.011876939 -0.0002098151 0.0063681817 -0.015874187 -0.0012753042
		 0.0040022954 -0.026090795 -0.0018185114 0.0018946504 -0.026547726 -0.0020086879 0.0046773152
		 -0.015530511 -0.0016961751 0.0050229384 -0.01784363 -0.0014078214 0.0020485497 -0.028180879
		 -0.0019577036 0.00094330689 -0.028752532 -0.025446968 0.0008945656 -0.028291326 -0.025446972
		 0.02810806 -0.049247243 -0.033946987 0.022077974 -0.043629106 -0.03895228 0.025892045
		 -0.051573969 -0.042389426 0.029514888 -0.054996107 -0.038001321 0.020624507 -0.041213173
		 -0.037267193 0.027327452 -0.048592247 -0.033081863 0.027036171 -0.057034247 -0.036555775
		 0.022013012 -0.050638128 -0.040980242 0.017699374 -0.036743116 -0.037556689 0.018674813
		 -0.039068155 -0.039209612 0.034511402 -0.049145173 -0.016759638 0.032935463 -0.051798318
		 -0.025981257 0.032935463 -0.056712087 -0.030830882 0.034403216 -0.05407767 -0.021843316
		 0.032405663 -0.051445842 -0.025053887 0.033960063 -0.048653215 -0.015831253 0.03275001
		 -0.057064865 -0.019512143 0.031274602 -0.059831984 -0.028695576 0.028570523 -0.033635221
		 -0.0032694705 0.032596666 -0.041974124 -0.0084578712 0.033416808 -0.047996625 -0.013864657
		 0.031274602 -0.042052809 -0.0086242165 0.025860922 -0.028687779 -0.0015036043 0.025115242
		 -0.026907813 -0.0010671928 0.023320301 -0.041220084 -0.0046225651 0.020143939 -0.042310022
		 -0.0049172239 0.018540584 -0.05041454 -0.046412684 0.013975774 -0.0076482617 -0.0027149343
		 0.013410622 0.011883671 -0.0015036043 0.0073493877 -0.060310129 -0.044030596 0.01080125
		 -0.060682215 -0.048630305 0.012947341 -0.045671836 -0.052084714 0.014361077 -0.037577298
		 -0.044986792 0.017038725 -0.054514404 -0.049854074 0.014255535 -0.058604244 -0.050886966
		 0.017250245 -0.042474594 -0.046249915;
	setAttr ".tk[498:615]" 0.02317426 -0.054008305 -0.046716679 0.014131265 -0.032055039
		 -0.038074192 0.00085215527 -0.04564428 -0.03052385 0.0028339827 -0.049592447 -0.038567327
		 0.0042468626 -0.057990544 -0.03779282 0.0018660686 -0.05411946 -0.03058465 0.0098989783
		 -0.054003123 -0.050824553 0.0064154845 -0.054427158 -0.045849171 0.010248387 -0.067349844
		 -0.042739019 0.014286546 -0.065915518 -0.046953492 0.0092215054 -0.051075108 -0.051018465
		 0.0056948257 -0.051726148 -0.04567666 0.00048027892 -0.024952121 -0.00044853159 0.00059143
		 -0.02473709 -0.00020981138 0.00065602944 -0.025315238 -0.00024624087 0.02121572 -0.058384106
		 -0.048630305 0.01811849 -0.062730595 -0.048940726 0.028827373 -0.042543881 -0.0079629878
		 0.0064988802 -0.066712558 -0.036655243 0.0036762017 -0.063274868 -0.029561609 0.018096862
		 -0.03570288 -0.0073406841 0.020737853 -0.045291629 -0.0084853759 0.019813184 -0.03462632
		 -0.0027149343 0.022932719 -0.032965261 -0.0023844764 0.026697434 -0.046069689 -0.0087140724
		 0.023753542 -0.048617166 -0.008964533 0.023021769 -0.024292838 -0.00044853531 0.025196712
		 -0.038716171 -0.003867747 0.024489831 -0.03062496 -0.0017508065 0.013749266 0.02258832
		 -0.00039281341 0.013992966 0.0016784167 -0.0011381289 0.01606063 -0.021095322 -0.0056019956
		 0.014789773 -0.0034353321 -0.0035946823 0.016316777 -0.027383482 -0.0018800849 0.014317116
		 -0.013323313 -0.0013708692 0.015274504 -0.024084674 -0.0038131389 0.017304823 -0.035966083
		 -0.0046225651 0.016978487 -0.028802445 -0.0024948386 0.015089173 -0.016056685 -0.0019577036
		 0.019954691 0.10718597 1.1641532e-010 0.019919179 0.10869657 1.1641532e-010 0.019919179
		 0.1094621 1.1641532e-010 0.017498059 0.08760795 0 0.01753794 0.086247228 5.8207661e-011
		 0.013297168 0.0262009 -0.00013563936 0.013392399 0.0049464395 -0.00074341759 0.020210177
		 -0.032535627 -0.0018800849 0.023138124 -0.028658621 -0.0010671928 0.011001633 0.00089002587
		 -0.0026200267 0.0076691527 -0.02220075 -0.0053094928 0.0047225561 -0.037267301 -0.0077365269
		 0.0026934296 -0.043848105 -0.0095466394 0.00013984159 -0.034108605 -0.0092124753
		 9.7235192e-005 -0.032802649 -0.009109267 0.0011021625 -0.048846085 -0.030837195 0.0033367313
		 -0.052512404 -0.038816195 0.013479344 -0.05126356 -0.052843422 0.016165799 -0.046761066
		 -0.050734606 0.0069800355 -0.014180459 -0.0062789428 0.010628366 0.011275932 -0.0031157027
		 0.01364417 0.039855618 -0.0006921512 0.015456583 0.063761063 -2.3283064e-010 0.0013038806
		 -0.036865741 -0.01053478 0.0035521504 -0.031335607 -0.0090220999 0.0151835 0.043546915
		 -5.6007742e-005 0.013532559 0.023992158 -0.00083221716 0.019854719 0.10228457 2.3283064e-010
		 0.019812547 0.084769405 0 0.0012015346 -0.025846165 -0.00069215958 0.0012839511 -0.026664017
		 -0.0006921484 0.015860012 0.069316246 2.3283064e-010 0.016681472 0.079663821 -5.8207661e-011
		 0.01567027 0.05029922 0 0.014992451 0.040756002 -0.0001356389 0.013365634 0.021430852
		 -0.0010888353 0.0019333344 -0.044986315 -0.010446602 0.00021798704 -0.037865549 -0.011530467
		 0.00071537652 -0.037318826 -0.011058927 0.0013162956 -0.037494671 -0.010786293 0.0035521504
		 -0.031792827 -0.0092124753 0.013506284 0.037473574 -0.00083221903 0.015335841 0.060877159
		 2.3283064e-010 0.0068993662 -0.015227141 -0.0064661494 0.010529938 0.0095160902 -0.003304329
		 9.7235192e-005 -0.034955017 -0.011412714 0.00011053734 -0.036001876 -0.011483216
		 8.6066801e-005 -0.034744188 -0.011412714 0.0046773152 -0.037864201 -0.0080916174
		 0.0026934296 -0.044023376 -0.009813996 0.01082454 -0.0015219725 -0.0030712127 0.0075429031
		 -0.02381538 -0.0057484061 0.01675697 0.076310687 -5.8207661e-011 0.016713826 0.07952138
		 -5.8207661e-011 0.016744051 0.078280605 0 0.015851248 0.073208347 0 0.01598539 0.06975501
		 0 0.015029819 0.042218097 -0.00013563936 0.0015978129 -0.048278384 -0.01314492 0.00011053734
		 -0.038803346 -0.013955196 4.2852607e-005 -0.035500489 -0.013735429 0.00050281553
		 -0.039792296 -0.013784572 0.0150317 0.061199833 0 0.014147094 0.049429934 0 0.013521806
		 0.032011386 -0.00048188728 0.013897736 0.046552386 0 0.014878169 0.062941894 0 0.01453494
		 0.031058615 -0.00065983372 0.014325176 0.01488016 -0.0018185077 0.0014682717 -0.0526843
		 -0.017094506 0.0020400384 -0.058205429 -0.022702249 9.8593046e-005 -0.044563286 -0.023459811
		 4.2852607e-005 -0.040998004 -0.017750697 0.000314128 -0.043594271 -0.017808439 0.00063144183
		 -0.048903693 -0.023616003 0 -0.0375227 -0.017418029 3.9216338e-005 -0.041164022 -0.023163881
		 0.015063081 0.059262216 0 0.01418466 0.04281101 1.4551915e-011;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "BAFE5A56-4C22-E995-D960-6C869CC49ECB";
	setAttr ".ics" -type "componentList" 95 "e[317]" "e[326]" "e[328]" "e[355]" "e[357:358]" "e[364:365]" "e[371]" "e[374]" "e[378]" "e[380]" "e[384]" "e[387]" "e[389]" "e[394:395]" "e[402]" "e[404]" "e[408]" "e[410:411]" "e[416:417]" "e[425]" "e[427]" "e[431]" "e[433:434]" "e[464]" "e[468]" "e[478]" "e[484]" "e[498]" "e[540]" "e[551]" "e[554]" "e[568]" "e[570]" "e[575]" "e[676]" "e[678]" "e[683]" "e[685]" "e[687]" "e[693]" "e[707]" "e[710]" "e[712]" "e[717]" "e[724]" "e[726]" "e[741]" "e[744]" "e[803]" "e[807]" "e[816]" "e[819]" "e[825]" "e[828]" "e[846]" "e[849]" "e[851]" "e[857]" "e[860]" "e[862]" "e[874]" "e[880]" "e[917]" "e[920:921]" "e[923]" "e[927]" "e[929]" "e[937]" "e[940]" "e[972]" "e[979]" "e[981]" "e[992]" "e[1000]" "e[1003]" "e[1025]" "e[1027:1028]" "e[1036]" "e[1038]" "e[1040]" "e[1072]" "e[1075]" "e[1089]" "e[1098]" "e[1136]" "e[1143]" "e[1145]" "e[1156]" "e[1164]" "e[1167]" "e[1189]" "e[1191:1192]" "e[1199]" "e[1202]" "e[1204]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "B09C0500-49E5-6C13-E315-A2ADF7A1CBA4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[128]" -type "float3" 0.016644001 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.024992341 0 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.0047302307 0 ;
	setAttr ".tk[434]" -type "float3" 0 0.01836163 0 ;
	setAttr ".tk[435]" -type "float3" 0 0.030445686 0 ;
	setAttr ".tk[448]" -type "float3" 0 0.030445686 0 ;
	setAttr ".tk[449]" -type "float3" 0 0.033189997 0 ;
	setAttr ".tk[458]" -type "float3" 0 0.038212933 0 ;
	setAttr ".tk[459]" -type "float3" 0 0.019331362 0 ;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "AF873EA3-453D-BB9E-026A-C6942EF77364";
	setAttr ".ics" -type "componentList" 15 "e[520:521]" "e[523]" "e[527:528]" "e[579:580]" "e[624:625]" "e[627]" "e[631:632]" "e[683:684]" "e[686]" "e[729]" "e[731]" "e[734:735]" "e[738:739]" "e[741]" "e[745:746]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "355B5AB6-47D1-3F2D-3C7E-F18DC107CD97";
	setAttr ".ics" -type "componentList" 83 "e[381:382]" "e[391:392]" "e[394]" "e[396]" "e[398]" "e[409:410]" "e[422:424]" "e[428:429]" "e[434]" "e[436]" "e[447]" "e[457]" "e[461]" "e[463]" "e[466]" "e[475:476]" "e[488:490]" "e[494:495]" "e[500]" "e[502]" "e[515]" "e[517:518]" "e[525:526]" "e[534]" "e[536]" "e[538]" "e[540:541]" "e[550:551]" "e[563]" "e[567]" "e[569:570]" "e[579:580]" "e[583]" "e[588]" "e[590:591]" "e[607]" "e[609:610]" "e[617:618]" "e[626]" "e[628]" "e[630]" "e[632:633]" "e[642:643]" "e[656]" "e[660:661]" "e[673:674]" "e[677]" "e[682:683]" "e[837:838]" "e[840]" "e[842:843]" "e[845]" "e[847]" "e[849:850]" "e[852]" "e[854:855]" "e[857]" "e[860:861]" "e[863:864]" "e[866:867]" "e[869]" "e[871:872]" "e[874:875]" "e[880]" "e[882]" "e[888]" "e[891]" "e[897]" "e[899]" "e[903]" "e[912:913]" "e[919]" "e[921]" "e[926]" "e[928]" "e[935]" "e[938:939]" "e[944]" "e[950:951]" "e[957]" "e[959]" "e[966]" "e[969:970]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "4978A0E1-4097-B3A9-D5F1-1D91EA04C904";
	setAttr ".ics" -type "componentList" 15 "e[343:344]" "e[363:364]" "e[385:386]" "e[405:406]" "e[424:425]" "e[427]" "e[429:430]" "e[453]" "e[456:457]" "e[480:481]" "e[483]" "e[485:486]" "e[509]" "e[511]" "e[513]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "1DD9D93D-4CBC-1A39-7443-229C58E75C36";
	setAttr ".ics" -type "componentList" 1 "e[152:175]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "85469606-4299-6E64-00C8-48B012FCA323";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[21]" -type "float3" -0.012525595 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.012525595 0 0 ;
	setAttr ".tk[301]" -type "float3" -0.012525595 0 0 ;
	setAttr ".tk[302]" -type "float3" -0.012525595 0 0 ;
	setAttr ".tk[310]" -type "float3" -0.012525595 0 0 ;
	setAttr ".tk[311]" -type "float3" -0.012525595 0 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "E9B349C3-4490-7CDF-BB8C-589D9F710743";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[120:122]" "e[133:135]";
	setAttr ".ix" -type "matrix" 5.6187735595172539 0 0 0 0 1.4445448975032797 0 0 0 0 3.9813852075125236 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak11";
	rename -uid "D3735B2E-42A3-69E7-4B99-3386F711DCC4";
	setAttr ".uopa" yes;
	setAttr -s 164 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.06220511 0.040595815 ;
	setAttr ".tk[3]" -type "float3" 0 -0.06220511 0.039667696 ;
	setAttr ".tk[4]" -type "float3" 0 -0.06220511 -0.035960864 ;
	setAttr ".tk[5]" -type "float3" 0 -0.06220511 -0.039706811 ;
	setAttr ".tk[11]" -type "float3" 0 -0.041807719 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.053615864 -0.022569079 ;
	setAttr ".tk[18]" -type "float3" 0 -0.053615864 0.022569079 ;
	setAttr ".tk[20]" -type "float3" 0 0.009937482 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.069471203 -0.040300105 ;
	setAttr ".tk[22]" -type "float3" 0 -0.070868403 0.040390044 ;
	setAttr ".tk[23]" -type "float3" 0 0.0075731128 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.0012663396 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.0013661501 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.0010606817 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.0039820364 0 ;
	setAttr ".tk[28]" -type "float3" -0.0031760805 0 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.0043100184 0 ;
	setAttr ".tk[30]" -type "float3" -0.0031760805 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.0031760805 -0.06220511 0.041160487 ;
	setAttr ".tk[32]" -type "float3" -0.0031760805 -0.06220511 -0.040468659 ;
	setAttr ".tk[33]" -type "float3" 0 -0.0029186625 0 ;
	setAttr ".tk[34]" -type "float3" -0.0031760805 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.0031760805 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.0031760805 0 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.0069242073 0 ;
	setAttr ".tk[38]" -type "float3" -0.0031760805 0 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.0049545923 0 ;
	setAttr ".tk[48]" -type "float3" -0.0031760805 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.0031760805 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.0031760805 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.0031760805 0 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.039231315 0.01819188 ;
	setAttr ".tk[53]" -type "float3" 0 -0.039231315 0.011998154 ;
	setAttr ".tk[75]" -type "float3" -0.028209321 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.028209321 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.028209321 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.028209321 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.028209321 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.028209321 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.028209321 0 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.039231315 -0.01819188 ;
	setAttr ".tk[94]" -type "float3" 0 -0.039231315 -0.0042034127 ;
	setAttr ".tk[97]" -type "float3" -0.028209321 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.028209321 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.028209321 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.028209321 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.028209321 0 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.065991603 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.029069277 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.048026849 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.046950646 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.0097618848 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.010712361 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.034547877 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.009670116 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.0085853953 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.034475815 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.0020725345 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.0032141495 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.008808082 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.010873411 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.00051282783 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.00047318533 0 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.0088615827 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.008847245 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.0089408252 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.0088368235 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.0088562071 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.0088996598 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.0089637386 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.0089623462 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.0089303618 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.00889841 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.008817479 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.0088160671 ;
	setAttr ".tk[172]" -type "float3" -0.028209321 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.028209321 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.028209321 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.028209321 0 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.0043058097 0 ;
	setAttr ".tk[185]" -type "float3" -0.0031760805 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.0031760805 0 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.002973862 0 ;
	setAttr ".tk[188]" -type "float3" -0.0031760805 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.0031760805 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.0031760805 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.0031760805 0 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.0069284397 0 ;
	setAttr ".tk[193]" -type "float3" -0.0031760805 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.0031760805 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.0031760805 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.0031760805 0 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.0049411831 0 ;
	setAttr ".tk[198]" -type "float3" -0.0031760805 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.0031760805 0 0 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.0088202823 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.008950063 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.0089584738 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.0088287126 ;
	setAttr ".tk[206]" -type "float3" 0 -0.06220511 0.041868024 ;
	setAttr ".tk[207]" -type "float3" 0 -0.044276744 0.025824627 ;
	setAttr ".tk[208]" -type "float3" 0 -0.044276744 0.037198022 ;
	setAttr ".tk[209]" -type "float3" 0 -0.06220511 -0.037444402 ;
	setAttr ".tk[217]" -type "float3" 0 -0.046950646 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.029069277 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.029069277 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.078976244 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.082243711 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.048026849 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.044276744 -0.0055924198 ;
	setAttr ".tk[235]" -type "float3" 0 -0.045309629 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.044276744 -0.032415874 ;
	setAttr ".tk[238]" -type "float3" 0 -0.092260301 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.06220511 -0.036240913 ;
	setAttr ".tk[249]" -type "float3" 0 -0.06220511 -0.0087215062 ;
	setAttr ".tk[254]" -type "float3" 0 -0.06220511 0.024310954 ;
	setAttr ".tk[255]" -type "float3" 0 -0.06220511 0.036173571 ;
	setAttr ".tk[260]" -type "float3" -0.028209321 0 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.06220511 -0.040719595 ;
	setAttr ".tk[266]" -type "float3" -0.028209321 0 0 ;
	setAttr ".tk[267]" -type "float3" -0.028209321 -0.06220511 -0.041534197 ;
	setAttr ".tk[268]" -type "float3" -0.028209321 0 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.06220511 -0.041222844 ;
	setAttr ".tk[273]" -type "float3" 0 -0.06220511 0.04046993 ;
	setAttr ".tk[274]" -type "float3" -0.028209321 -0.06220511 0.039634243 ;
	setAttr ".tk[276]" -type "float3" 0 -0.06220511 0.040399544 ;
	setAttr ".tk[280]" -type "float3" -0.028209321 0 0 ;
	setAttr ".tk[281]" -type "float3" -0.028209321 0 0 ;
	setAttr ".tk[282]" -type "float3" -0.028209321 0 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.036922321 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.041807719 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.0075666369 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.0012567178 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.07086353 0.040700555 ;
	setAttr ".tk[295]" -type "float3" 0 -0.0097413901 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.010623587 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.06954851 -0.040327571 ;
	setAttr ".tk[298]" -type "float3" 0 0.0010379946 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.0099413749 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.010763024 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.0097031649 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.0085993055 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.010873411 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.0039807847 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.0020879302 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.0032188366 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.0087344516 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.010802413 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.00137258 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.00052354275 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.00046431477 0 ;
	setAttr ".tk[312]" -type "float3" 0 0 0.0088293115 ;
	setAttr ".tk[313]" -type "float3" 0 0 0.008816706 ;
	setAttr ".tk[314]" -type "float3" 0 -0.06220511 0.049138971 ;
	setAttr ".tk[315]" -type "float3" 0 -0.06220511 -0.032925788 ;
	setAttr ".tk[316]" -type "float3" 0 0 0.0089597022 ;
	setAttr ".tk[317]" -type "float3" 0 0 0.0089485748 ;
	setAttr ".tk[318]" -type "float3" 0 0 0.0089628696 ;
	setAttr ".tk[319]" -type "float3" 0 0 0.0088199154 ;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "22C72112-4826-1A98-7F5F-409E8F2B2910";
	setAttr ".ics" -type "componentList" 26 "e[196]" "e[212]" "e[214]" "e[234]" "e[245:246]" "e[256]" "e[267]" "e[279:280]" "e[282]" "e[314]" "e[365]" "e[374]" "e[386]" "e[389]" "e[417]" "e[419]" "e[501]" "e[504]" "e[506]" "e[561]" "e[564]" "e[566]" "e[590]" "e[593]" "e[625]" "e[628]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "36057CE9-43E2-09AC-AFA7-F497865CD34A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 -0.0168435 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.0168435 ;
	setAttr ".tk[59]" -type "float3" 0.006574234 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.00692194 0.02978204 0 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.01140508 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.01140508 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.01140508 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.01140508 ;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "641BF2EE-48A7-3075-0B4C-08BF0A23E2AE";
	setAttr ".ics" -type "componentList" 27 "e[183]" "e[194]" "e[196]" "e[200]" "e[205]" "e[207]" "e[221]" "e[223]" "e[240]" "e[249:250]" "e[298]" "e[322]" "e[348]" "e[350]" "e[372]" "e[381]" "e[384]" "e[444]" "e[447]" "e[449]" "e[485]" "e[488]" "e[490]" "e[530]" "e[533]" "e[554]" "e[557]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "011A05B3-4E1F-9E54-0735-1E99842E0692";
	setAttr ".ics" -type "componentList" 1 "e[152:171]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "496C490D-4F7B-8296-0EF6-DBB571BC4AF1";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[0]" -type "float3" 0.053449962 -0.027595798 0 ;
	setAttr ".tk[6]" -type "float3" 0.053449962 -0.027595798 0 ;
	setAttr ".tk[36]" -type "float3" 0.01355331 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.01355331 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.01355331 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.01355331 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.01355331 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.01355331 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.01355331 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.01355331 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.01355331 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.01355331 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.01355331 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.01355331 0 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.0051537286 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.02775391 0 ;
	setAttr ".tk[148]" -type "float3" 0.01355331 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.01355331 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.01355331 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.01355331 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.01355331 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.01355331 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.053449962 -0.027595798 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.02775391 0 ;
	setAttr ".tk[166]" -type "float3" 0.053449962 -0.027595798 0 ;
	setAttr ".tk[167]" -type "float3" 0.053449962 -0.027595798 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.02775391 0 ;
	setAttr ".tk[177]" -type "float3" 0.053449962 -0.027595798 0 ;
	setAttr ".tk[213]" -type "float3" 0.01355331 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.01355331 0 0 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "4299E4D9-4E5F-26C3-AD28-EB8AD5F2517F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[377]" "e[383]" "e[385]" "e[387]" "e[391]" "e[398:399]" "e[404:405]" "e[407]" "e[414]" "e[416:417]" "e[421]" "e[426:427]" "e[429]" "e[436]" "e[438:439]";
	setAttr ".ix" -type "matrix" 5.6187735595172539 0 0 0 0 1.4445448975032797 0 0 0 0 3.9813852075125236 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak14";
	rename -uid "7EB6F2CB-419D-44EE-7CF3-1E99FF08C9EF";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[20]" -type "float3" -0.0048807696 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.0048807696 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.0048807696 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.0048807696 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.0048807696 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.0048807696 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.0048807696 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.0048807696 0 0 ;
	setAttr ".tk[104]" -type "float3" 8.3266727e-016 -0.024500445 0.0063761184 ;
	setAttr ".tk[105]" -type "float3" 8.3266727e-016 -0.019853799 0.0089272764 ;
	setAttr ".tk[106]" -type "float3" 8.3266727e-016 0.065273196 0.01421121 ;
	setAttr ".tk[107]" -type "float3" 8.3266727e-016 0.02117799 0.0015560994 ;
	setAttr ".tk[108]" -type "float3" 8.3266727e-016 0.0098141972 -0.0011407016 ;
	setAttr ".tk[109]" -type "float3" 8.3266727e-016 0.046114095 0.0076893689 ;
	setAttr ".tk[110]" -type "float3" 8.3266727e-016 0.054750402 0.02074728 ;
	setAttr ".tk[111]" -type "float3" 8.3266727e-016 0.057845172 0.02060247 ;
	setAttr ".tk[112]" -type "float3" 8.3266727e-016 0.01644139 0.019161839 ;
	setAttr ".tk[113]" -type "float3" 8.3266727e-016 -0.0029504979 0.014782509 ;
	setAttr ".tk[114]" -type "float3" 8.3266727e-016 -0.017179912 -0.0018363888 ;
	setAttr ".tk[115]" -type "float3" 8.3266727e-016 -0.018619325 -0.0012962432 ;
	setAttr ".tk[128]" -type "float3" -0.0048807696 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.0048807696 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.0048807696 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.0048807696 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.0048807696 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.0048807696 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.0048807696 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.0048807696 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.0048807696 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.0048807696 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.0048807696 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.0048807696 0 0 ;
	setAttr ".tk[228]" -type "float3" 8.3266727e-016 0.0041213436 -0.0019977898 ;
	setAttr ".tk[229]" -type "float3" 8.3266727e-016 -0.015289268 -0.0019731252 ;
	setAttr ".tk[230]" -type "float3" 8.3266727e-016 -0.024568355 0.0037672501 ;
	setAttr ".tk[231]" -type "float3" 8.3266727e-016 0.02802944 0.02009983 ;
	setAttr ".tk[232]" -type "float3" 8.3266727e-016 0.051284071 0.020655802 ;
	setAttr ".tk[233]" -type "float3" 8.3266727e-016 0.065017879 0.016026206 ;
	setAttr ".tk[234]" -type "float3" 8.3266727e-016 0.059071459 0.020218549 ;
	setAttr ".tk[235]" -type "float3" 8.3266727e-016 -0.01939019 -0.0006211279 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "92030111-4F25-4832-3D92-9A9AD49E8EF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[27:29]" "e[40:42]" "e[46:55]";
	setAttr ".ix" -type "matrix" 5.6187735595172539 0 0 0 0 1.4445448975032797 0 0 0 0 3.9813852075125236 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak15";
	rename -uid "D0A99E88-497D-12DF-F71F-D78AC4981413";
	setAttr ".uopa" yes;
	setAttr -s 202 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.067168146 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.074124269 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0017193009 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.026882801 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.019282175 0 ;
	setAttr ".tk[10]" -type "float3" -0.0056547197 -0.013144122 0 ;
	setAttr ".tk[11]" -type "float3" -0.0056547197 -0.010760269 0 ;
	setAttr ".tk[14]" -type "float3" -0.0056547197 -0.060703106 0 ;
	setAttr ".tk[15]" -type "float3" -0.0056547197 -0.061979953 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.069566563 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.09795133 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.039061297 -0.016403157 ;
	setAttr ".tk[19]" -type "float3" 0 -0.01733814 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.069858871 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.070728853 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.080525391 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.026196955 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.012647644 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.016365929 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.010132634 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.073718034 -1.8626451e-009 ;
	setAttr ".tk[28]" -type "float3" 0 -0.080016382 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.079190426 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.022131611 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.069288619 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.068715684 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.067385666 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.06862098 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.049895976 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.048279427 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.019207356 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.019856879 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.01720619 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.01733814 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.00070108101 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.0092947353 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.027569847 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.068264 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.068551108 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.049976252 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.0034729631 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.0040019914 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.0095909098 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.0085655423 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.0051549939 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.0055059935 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.0062741018 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.0026261434 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.048769973 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.05089242 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.035685543 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.0353719 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.061256923 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.00013690129 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.044423662 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.043567739 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.059408627 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.060550041 -1.8626451e-009 ;
	setAttr ".tk[77]" -type "float3" 0 -0.013360084 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.0098860413 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.018652624 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.013144122 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.019357855 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.021633094 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.00013690129 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.042663131 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.04142461 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.0096673211 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.0011321481 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.0025587047 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.0030489748 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.124112 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.06657017 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.064398654 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.064232826 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.085524082 0.030136582 ;
	setAttr ".tk[97]" -type "float3" 0 -0.085284278 0.030136582 ;
	setAttr ".tk[98]" -type "float3" 0 -0.10605448 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.045141835 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.017182728 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.01914704 0 ;
	setAttr ".tk[102]" -type "float3" -7.7964411e-005 -0.045867469 -0.011314059 ;
	setAttr ".tk[103]" -type "float3" -0.00086180627 -0.046097558 -0.011314059 ;
	setAttr ".tk[104]" -type "float3" 0 -0.08169096 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.080047257 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.022720043 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.070030533 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.070970103 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.050516549 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.012826727 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.011767653 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.0378378 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.062494323 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.071137913 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.072318994 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.078079455 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.079893045 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.019775946 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.067800157 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.066491984 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.04737521 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.0093641412 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.010359592 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.03462369 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.059714183 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.070559435 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.069324382 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.08169096 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.079778142 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.020937994 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.069169074 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.070315108 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.049617376 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.010880738 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.0098860413 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.035760816 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.061196655 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.070906632 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.072154 -1.8626451e-009 ;
	setAttr ".tk[140]" -type "float3" 0 -0.067318507 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.060635801 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.078168444 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.074692003 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.074985079 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.027857725 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.011671611 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.017401719 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.022189373 0 ;
	setAttr ".tk[153]" -type "float3" -0.0056547197 -0.015438119 0 ;
	setAttr ".tk[154]" -type "float3" -0.0056547197 -0.12276758 0 ;
	setAttr ".tk[155]" -type "float3" -0.0056547197 -0.064842843 0 ;
	setAttr ".tk[156]" -type "float3" -0.0056547197 -0.062332034 0 ;
	setAttr ".tk[157]" -type "float3" -0.0056547197 -0.06187398 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.066662259 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.067467548 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.071328528 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.072154 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.067318507 0 ;
	setAttr ".tk[163]" -type "float3" -0.00624971 -0.088575169 0 ;
	setAttr ".tk[164]" -type "float3" 0.0080478014 -0.08860977 0.030136582 ;
	setAttr ".tk[165]" -type "float3" 0.0080478014 -0.08909142 0.030136582 ;
	setAttr ".tk[166]" -type "float3" -0.0056547197 -0.10576184 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.056868844 0 ;
	setAttr ".tk[168]" -type "float3" -0.0056547197 -0.043415509 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.048279427 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.053590458 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.047799084 0 ;
	setAttr ".tk[172]" -type "float3" -0.0056547197 -0.019207356 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.030566845 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.018953353 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.02154021 0 ;
	setAttr ".tk[176]" -type "float3" -0.00022869544 -0.030058904 -0.011314059 ;
	setAttr ".tk[177]" -type "float3" 0.00085813063 -0.029412448 -0.011314059 ;
	setAttr ".tk[185]" -type "float3" 0 -0.00013690129 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.0014775564 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.0017193009 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.01584897 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.0066915206 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.0002553387 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.0049035805 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.012339094 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.003583974 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.0091537563 0 ;
	setAttr ".tk[206]" -type "float3" -0.0056547197 -0.0091537563 0 ;
	setAttr ".tk[207]" -type "float3" -0.0056547197 -0.0099818157 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.0023513271 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.0058541633 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.050173223 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.01584897 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.021508005 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.0015449309 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.0010308011 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.043415509 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.042523645 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.045491725 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.063465014 -1.8626451e-009 ;
	setAttr ".tk[220]" -type "float3" -0.0056547197 -0.059653156 0 ;
	setAttr ".tk[221]" -type "float3" -0.0056547197 -0.059334286 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.0093641412 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.065181948 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.064029172 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.036651623 -0.016403157 ;
	setAttr ".tk[227]" -type "float3" 0 -0.014841018 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.070443287 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.070970103 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.080450244 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.02832873 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.014653576 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.018652624 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.012067078 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.073814683 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.067467548 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.069087066 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.07874123 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.025095327 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.012067078 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.015438119 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.0096673211 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.072082557 0 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "08BA7778-4F08-79CD-DA9B-B391B31F0016";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:241]";
	setAttr ".ix" -type "matrix" 5.6187735595172539 0 0 0 0 1.4445448975032797 0 0 0 0 3.9813852075125236 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.023742588236927986 -0.14994983375072479 -0.13081566989421844 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 6.7447271906834168 4.8521053389272044 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak16";
	rename -uid "E290D39C-4EC0-125D-34FA-72BC76EF7EA4";
	setAttr ".uopa" yes;
	setAttr -s 118 ".tk";
	setAttr ".tk[2]" -type "float3" 0.034474101 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.034474101 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.050940882 0 ;
	setAttr ".tk[10]" -type "float3" 6.6613381e-015 -0.047120869 -0.011636456 ;
	setAttr ".tk[11]" -type "float3" 6.6613381e-015 -0.054069575 0.011468915 ;
	setAttr ".tk[17]" -type "float3" 0.0076488229 -0.023038983 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.012667466 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.012667466 ;
	setAttr ".tk[39]" -type "float3" 0 0.02678364 0 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.0028929275 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.0064265253 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.0088766068 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.0018870257 ;
	setAttr ".tk[57]" -type "float3" 0.048012711 0.04625947 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.037969224 0.012478892 ;
	setAttr ".tk[59]" -type "float3" 0 0.037969224 0.012244813 ;
	setAttr ".tk[60]" -type "float3" 0.09561304 -0.10871461 -0.0039353003 ;
	setAttr ".tk[61]" -type "float3" 0.09561304 -0.11674911 0.0043574213 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.019872017 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.0046701767 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.0071340716 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.0017030807 ;
	setAttr ".tk[73]" -type "float3" 0 -0.075509079 -0.012238083 ;
	setAttr ".tk[74]" -type "float3" 0 -0.075509079 -0.012478892 ;
	setAttr ".tk[75]" -type "float3" 0.10229582 0 0.0045667789 ;
	setAttr ".tk[76]" -type "float3" 0.10229582 0 0.0045667789 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.00061656884 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.0008725503 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.0071277553 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.014130617 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.0073953997 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.0047886539 ;
	setAttr ".tk[84]" -type "float3" 0 0.037969224 0.025896784 ;
	setAttr ".tk[85]" -type "float3" 0 0.037969224 0.025403339 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.0089209694 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.0055833599 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.014342126 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.021784443 ;
	setAttr ".tk[95]" -type "float3" 0 -0.076820381 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.0040858532 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.015696526 0 ;
	setAttr ".tk[102]" -type "float3" 6.6613381e-015 -0.087704077 0.0048648189 ;
	setAttr ".tk[103]" -type "float3" 6.6613381e-015 -0.087126255 0.00025553253 ;
	setAttr ".tk[110]" -type "float3" 0 -0.05357239 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.067209542 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.012226896 0 ;
	setAttr ".tk[116]" -type "float3" 0.087887891 0 -0.0037578759 ;
	setAttr ".tk[117]" -type "float3" 0.087887891 0 -0.005779888 ;
	setAttr ".tk[118]" -type "float3" 0.087887891 0 0.0074179415 ;
	setAttr ".tk[119]" -type "float3" 0.087887891 0 -0.007249712 ;
	setAttr ".tk[120]" -type "float3" 0.087887891 0 -0.0045158602 ;
	setAttr ".tk[121]" -type "float3" 0.087887891 0 0.0016122689 ;
	setAttr ".tk[122]" -type "float3" 0.087887891 0 0.033789977 ;
	setAttr ".tk[123]" -type "float3" 0.087887891 0 0.033593506 ;
	setAttr ".tk[124]" -type "float3" 0.087887891 0 0.0059422301 ;
	setAttr ".tk[125]" -type "float3" 0.087887891 0 0.0014358684 ;
	setAttr ".tk[126]" -type "float3" 0.087887891 -0.075509079 -0.0062222541 ;
	setAttr ".tk[127]" -type "float3" 0.087887891 -0.075509079 -0.0064213839 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.012667466 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.012667466 ;
	setAttr ".tk[141]" -type "float3" 0.087147355 0 0.0045667789 ;
	setAttr ".tk[146]" -type "float3" 0.082510583 -0.089268431 -0.012055116 ;
	setAttr ".tk[157]" -type "float3" 0 -0.076820381 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.038830601 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.034029324 0 ;
	setAttr ".tk[163]" -type "float3" 0.011620748 0 0 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.012146778 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.012146778 ;
	setAttr ".tk[171]" -type "float3" 0 0.0040858532 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.015696526 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.050118297 0.0043040807 ;
	setAttr ".tk[177]" -type "float3" 0 -0.050118297 0.0043040807 ;
	setAttr ".tk[178]" -type "float3" 0 0.050940875 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.036101628 0 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.0015269762 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.010156564 ;
	setAttr ".tk[197]" -type "float3" 0 0.037969224 0.025838792 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.023200817 ;
	setAttr ".tk[199]" -type "float3" 0 0.13975362 0.021019226 ;
	setAttr ".tk[202]" -type "float3" 0 0.037969224 0.011829481 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.0091158058 ;
	setAttr ".tk[204]" -type "float3" 0 0.037969224 0.012361954 ;
	setAttr ".tk[205]" -type "float3" 0.082510583 -0.10623531 0.0091030691 ;
	setAttr ".tk[206]" -type "float3" 6.6613381e-015 -0.095794603 0.0018699652 ;
	setAttr ".tk[207]" -type "float3" 6.6613381e-015 -0.090207309 -0.003977831 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.021951318 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.0090831202 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.00017517596 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.0027131729 ;
	setAttr ".tk[216]" -type "float3" 0 -0.075509079 -0.012369572 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.010211516 ;
	setAttr ".tk[218]" -type "float3" 0 -0.075509079 -0.011821006 ;
	setAttr ".tk[219]" -type "float3" 0.087147355 0 0.0045667789 ;
	setAttr ".tk[221]" -type "float3" 0 0 0.012093948 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.00075821276 ;
	setAttr ".tk[223]" -type "float3" 0 0.037969224 0.024854545 ;
	setAttr ".tk[224]" -type "float3" 0 0.013259284 0 ;
	setAttr ".tk[226]" -type "float3" 6.6613381e-015 -0.040450636 0.011155749 ;
	setAttr ".tk[227]" -type "float3" 6.6613381e-015 -0.028360358 -0.010258519 ;
	setAttr ".tk[232]" -type "float3" 0 -0.04165696 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.054487977 -0.012292395 ;
	setAttr ".tk[234]" -type "float3" 0 -0.076906539 0 ;
	setAttr ".tk[236]" -type "float3" 0.087887891 0 -0.0083091669 ;
	setAttr ".tk[237]" -type "float3" 0.087887891 -0.075509079 -0.0063308394 ;
	setAttr ".tk[238]" -type "float3" 0.087887891 0 -0.0073890779 ;
	setAttr ".tk[239]" -type "float3" 0.087887891 0 0.0076167788 ;
	setAttr ".tk[240]" -type "float3" 0.087887891 0 0.033220429 ;
	setAttr ".tk[241]" -type "float3" 0.087887891 0 0.0085107889 ;
	setAttr ".tk[242]" -type "float3" 0.087887891 0 0.033667114 ;
	setAttr ".tk[243]" -type "float3" 0.087887891 -0.075509079 -0.005878408 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "2EC81966-4FEE-7515-4431-6393B154897F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[106:107]" "e[110:116]" "e[119:120]" "e[123:127]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "5416B2ED-4732-ED23-0F9C-B7B4BB9F75DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[171:172]" "e[180]" "e[183:184]" "e[194]" "e[201]" "e[206]" "e[208:209]" "e[234]" "e[247]" "e[269]" "e[276]" "e[284]" "e[287]" "e[308]" "e[310]" "e[351]" "e[354]" "e[369]" "e[371]" "e[408]" "e[415]" "e[433]" "e[435]" "e[462]" "e[468]" "e[479]" "e[482]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "962E1A45-45FE-BB39-FD22-B5A9E240E139";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[22:27]" "f[30:32]" "f[35:40]";
	setAttr ".ix" -type "matrix" 5.6187735595172539 0 0 0 0 1.4445448975032797 0 0 0 0 3.9813852075125236 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.922379732131958 -0.28259316086769104 -0.037150852382183075 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 4.3502116465159659 0.78377506956317888 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1B96EB5B-4D91-8170-B39F-35B145B1F1D2";
	setAttr ".uopa" yes;
	setAttr -s 286 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0 0.13799673 0 0.14684469 0 0.17782339
		 0 0.16359243 0 0.17582643 0 0.14550689 0 0.81603366 0 0.82661325 0 0.83057445 0 0.80870169
		 0 0.78062063 0 0.77397561 0 0.82837147 0 0.80088556 0 0.76681709 0 0.68279856 0 0.68313879
		 0 0.5882414 0 0.58362228 0 0.5390743 0 0.55006695 0 0.53548801 0 0.5742057 0 -0.10837793
		 0 -0.12025273 0 -0.12988013 0 -0.11183685 0 -0.016016841 0 -0.015529215 0 -0.13942802
		 0 -0.12080455 0 -0.022237182 0 0.13622284 0 0.12455946 0 0.13899732 0 0.15646055
		 0 0.081712365 0 0.089566886 0 -0.02526629 0 -0.02387768 0 -0.12716746 0 -0.14639986
		 0 -0.017943323 0 0.78694928 0 0.83473361 0 0.85613167 0 0.14233214 0 0.12654233 0
		 0.092329979 0 0.085154712 -1.18837118 -0.30390602 0 0.83452731 -1.18837118 -0.34396189
		 0 0.86489856 0 0.79061699 -1.18837118 -0.1904574 -1.18837118 -0.15956098 -1.18837118
		 -0.40223461 0 0.16768533 0 0.09387207 0 0.13803917 0 0.15113246 0 0.68078357 0 0.67987341
		 -1.18837118 -0.18823993 -1.18837118 0.02094838 0 -0.018491328 0 0.57617611 0 0.59927946
		 -1.18837118 -0.087111592 0 -0.124201 -1.18837118 -0.092748821 0 0.54422438 -1.18837118
		 0.27499542 0 0.54493868 0 0.57518244 0 0.56093061 0 0.5700289 0 0.55323946 0 0.57657778
		 0 0.5873695 0 -0.15373164 0 -0.13445556 0 -0.11977363 0 -0.13206339 0 0.56563431
		 0 0.54768991 0 0.67320329 0 0.67284423 0 0.5625847 0 -0.15470934 0 0.67305571 0 0.78474361
		 0 0.78713626 0 0.67264169 0 0.84789562 0 0.83151937 0 0.81284386 0 0.82372332 0 0.7759077
		 0 0.83828241 0 0.85587704 0 0.78845048 0 0.83581334 0 0.85294229 0 0.12641454 0 0.08077392
		 0 0.079234898 0 0.12566078 0 0.14405742 0 0.14364532 0 -0.12300283 0 -0.024665534
		 0 -0.02146554 0 -0.11759198 0 -0.13588601 0 -0.14222604 0 -0.12124234 0 -0.026233733
		 0 -0.022744119 0 -0.12001163 0 -0.1383211 0 -0.13864064 0 0.07531029 0 0.079925895
		 0 0.084289551 0 0.12926984 0 0.081370831 0 0.12755084 0 -0.16995859 0 -0.17923045
		 0 0.54182637 0 0.57342446 0 0.54081833 0 0.57831699 0 -0.17931014 0 0.52749187 0
		 0.52735645 0 0.53372991 0 0.5366838 0 0.57357049 0 0.54026127 0 0.5747214 0 -0.17020786
		 0 -0.16861826 0 0.53103822 0 -0.16528672 0 0.53071934 0 0.53401089 0 -0.16027725
		 0 -0.17024028 0 0.54001927 0 0.53522575 0 -0.15863359 0 0.53436196 0 0.52909404 0
		 0.52572256 0 0.60517353 0 0.6003738 0 0.67578226 0 0.67933065 0 0.76487315 0 0.79893923
		 0 0.76632392 0 0.7999931 0 0.82680047 0 0.82622123 0 0.79445314 0 0.76096165 0 0.76529086
		 0 0.79916739 0 0.82612765 0 0.8209464 0 0.67433077 0 0.67827553 0 0.60471004 0 0.60225087
		 0 0.67874783 0 0.86410701 0 0.86409044 0 0.17383856 0 0.17357337 0 0.86993766 0 0.8733896
		 0 0.86980808 0 0.87311435 0 0.1675545 0 0.13822037 0 0.17436332 0 0.14347842 0 0.8638314
		 0 0.85816216 0 0.86710471 0 0.86484754 0 0.87060827 0 0.17588034 0 0.868258 0 0.86617327
		 0 0.8736428 0 0.17931008 0 0.86761409 0 0.87400514 0 0.17737097 0 0.87203836 0 0.60059386
		 0 0.12067807 0 0.83563334 0 0.85073304 0 0.79039967 0 0.67998821 0 0.13961312 0 0.094014585
		 0 0.15439928 0 0.8699894 0 0.86901397 0 0.57441074 0 -0.018401146 0 -0.12536609 0
		 -0.14291388 0 0.55513513 0 0.54144108 0 0.54196942 0 0.1434361 0 0.1735439 0 0.8015492
		 0 0.76847351 0 0.82804787 0 0.68280333 0 0.58055967 0 0.53856611 0 -0.13775933 0
		 -0.11618 0 -0.020238221 0 0.080807507 0 0.125862 0 0.12572855 0 -0.16725373 0 0.53221947
		 0 0.52884454 0 0.608172 0 0.60277659 0 0.86434424 0 0.1751174 0 0.86996841 -1.18837118
		 0.10555539 0 -0.14146239 -1.18837118 0.064375967 -1.18837118 -0.308671 -1.18837118
		 -0.062552989 -1.18837118 0.17864093;
	setAttr ".uvtk[250:285]" -1.18837118 0.40223461 -1.18837118 0.16706121 -1.18837118
		 0.26696143 -1.18837118 0.067748249 -1.18837118 0.11449575 0 0.84946394 -1.18837118
		 -0.029818892 -1.18837118 0.0520114 -1.18837118 -0.18265134 -1.18837118 -0.14992809
		 0 0.1690405 0 0.87394452 0 0.87318158 0 0.52785641 0 -0.16734493 0 -0.16921973 0
		 0.87543517 0 0.87737429 0 -0.17234159 0 -0.16370225 0 -0.13547951 0 -0.15383983 0
		 -0.15609473 0 0.53943062 0 0.1402182 0 0.86574954 0 0.17192522 0 0.17557862 0 -0.1707077
		 0 0.51875407 0 0.17505017 0 0.17532542 0 0.15781283 0 0.54335487 0 -0.025422513 0
		 0.090386331;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "F21F16CC-474E-8ACE-ADA5-7B820EC3A18F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[27:29]" "e[40:42]" "e[46:55]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "1C445AC6-4E5C-A474-4FA5-CEA19740A09E";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.10942054 0.72821259 ;
	setAttr ".uvtk[20]" -type "float2" -0.32826161 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.10942054 0.72821254 ;
	setAttr ".uvtk[41]" -type "float2" -0.10942054 0.72821254 ;
	setAttr ".uvtk[42]" -type "float2" -0.10942054 0.72821259 ;
	setAttr ".uvtk[43]" -type "float2" -0.32826161 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.32826161 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.32826161 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.10942054 0.72821254 ;
	setAttr ".uvtk[48]" -type "float2" -0.10942054 0.72821254 ;
	setAttr ".uvtk[51]" -type "float2" -0.32826161 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.32826161 0 ;
	setAttr ".uvtk[54]" -type "float2" -0.32826161 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.10942054 0.72821254 ;
	setAttr ".uvtk[59]" -type "float2" -0.10942054 0.72821254 ;
	setAttr ".uvtk[60]" -type "float2" -0.10942054 0.72821254 ;
	setAttr ".uvtk[61]" -type "float2" -0.10942054 0.72821254 ;
	setAttr ".uvtk[62]" -type "float2" -0.32826161 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.32826161 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.10942054 0.72821254 ;
	setAttr ".uvtk[67]" -type "float2" -0.32826161 0 ;
	setAttr ".uvtk[70]" -type "float2" -0.10942054 0.72821254 ;
	setAttr ".uvtk[72]" -type "float2" -0.32826161 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.32826161 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.32826161 0 ;
	setAttr ".uvtk[76]" -type "float2" -0.32826161 0 ;
	setAttr ".uvtk[151]" -type "float2" -0.32826161 0 ;
	setAttr ".uvtk[153]" -type "float2" -0.10942054 0.72821254 ;
	setAttr ".uvtk[198]" -type "float2" -0.32826161 0 ;
	setAttr ".uvtk[200]" -type "float2" -0.32826161 0 ;
	setAttr ".uvtk[206]" -type "float2" -0.32826161 0 ;
	setAttr ".uvtk[207]" -type "float2" -0.32826161 0 ;
	setAttr ".uvtk[208]" -type "float2" -0.32826161 0 ;
	setAttr ".uvtk[209]" -type "float2" -0.32826161 0 ;
	setAttr ".uvtk[210]" -type "float2" -0.10942054 0.72821248 ;
	setAttr ".uvtk[211]" -type "float2" -0.10942054 0.72821254 ;
	setAttr ".uvtk[212]" -type "float2" -0.10942054 0.72821254 ;
	setAttr ".uvtk[213]" -type "float2" -0.32826161 0 ;
	setAttr ".uvtk[214]" -type "float2" -0.32826161 0 ;
	setAttr ".uvtk[215]" -type "float2" -0.32826161 0 ;
	setAttr ".uvtk[216]" -type "float2" -0.10942054 0.72821259 ;
	setAttr ".uvtk[217]" -type "float2" -0.10942054 0.72821254 ;
	setAttr ".uvtk[218]" -type "float2" -0.10942054 0.72821259 ;
	setAttr ".uvtk[219]" -type "float2" -0.32826161 0 ;
	setAttr ".uvtk[220]" -type "float2" -0.32826161 0 ;
	setAttr ".uvtk[221]" -type "float2" -0.32826161 0 ;
	setAttr ".uvtk[245]" -type "float2" -0.10942054 0.72821259 ;
	setAttr ".uvtk[255]" -type "float2" -0.32826161 0 ;
	setAttr ".uvtk[271]" -type "float2" -0.10942054 0.72821254 ;
	setAttr ".uvtk[272]" -type "float2" -0.10942054 0.72821259 ;
	setAttr ".uvtk[275]" -type "float2" -0.32826161 0 ;
	setAttr ".uvtk[276]" -type "float2" -0.10942054 0.72821248 ;
	setAttr ".uvtk[300]" -type "float2" -0.10942054 0.72821259 ;
	setAttr ".uvtk[302]" -type "float2" -0.32826161 0 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "8DE65484-4E61-DCE1-9AFE-A9A3BB082FAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[169:173]" "f[178]" "f[181:186]" "f[192:193]";
	setAttr ".ix" -type "matrix" 5.6187735595172539 0 0 0 0 1.4445448975032797 0 0 0 0 3.9813852075125236 0
		 0 0 0 1;
	setAttr ".ft" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "6C862E72-4C04-F1B6-2416-428496F659BC";
	setAttr ".uopa" yes;
	setAttr -s 304 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.19896312 -0.17712691 0.19211121 -0.17258316
		 0.19620229 -0.15667456 0.21653831 -0.54885358 0.1671132 -0.15770003 0.16668786 -0.17327026
		 0.20096929 -0.38005611 0.19229479 -0.3739613 0.18341686 -0.3716794 0.17949606 -0.38428
		 0.20101078 -0.40045717 0.17791511 -0.40428534 0.15966989 -0.37294838 0.15997435 -0.38878271
		 0.16100128 -0.40840939 0.20206107 -0.45681182 0.1801721 -0.45661584 0.19435348 -0.51128548
		 0.18649735 -0.51394659 0.19426902 -0.53961039 0.34279957 -0.51361591 0.16461171 -0.54167634
		 0.16335107 -0.51937145 0.20300002 -0.30364922 0.20266362 -0.3097474 0.19576742 -0.31469139
		 0.19240369 -0.30542541 0.18874539 -0.25621849 0.20185836 -0.25596806 0.17030336 -0.31959459
		 0.17007865 -0.31003076 0.16868122 -0.25941283 -0.029280238 -0.17803791 -0.029205732
		 -0.18402752 -0.047444925 -0.17661312 -0.046968266 -0.1676451 -0.029942624 -0.20603102
		 -0.049233779 -0.20199743 -0.048863694 -0.26096839 -0.029855005 -0.26025528 0.21803513
		 -0.41915134 0.21951084 -0.41057208 0.21522248 -0.46787408 0.34385768 -0.40794739
		 0.34297463 -0.38663176 0.34332755 -0.37708643 0.21609491 -0.53936982 0.19959213 -0.18300924
		 0.21662474 -0.51706487 0.20073493 -0.20426321 1.25827932 -0.17861652 0.3279995 -0.38672367
		 1.21603918 -0.20558138 0.32494584 -0.37317565 0.33001193 -0.40631118 1.20727766 -0.16678005
		 1.29258168 -0.12604143 1.086463451 -0.27057451 0.19893651 -0.55067939 0.20220909
		 -0.51775283 0.20012189 -0.53745472 0.19963358 -0.54329538 0.34233299 -0.45530578
		 0.32935473 -0.45571187 1.068027616 -0.21883623 1.051248312 -0.16779009 0.20074591
		 -0.46762952 0.34163806 -0.5019691 0.20301957 -0.50492668 1.20051324 -0.14098489 0.20254689
		 -0.42047456 1.28913021 -0.10901627 0.32844588 -0.51622218 1.029038429 -0.10649052
		 0.32872066 -0.51590359 0.32843348 -0.50241244 0.32905576 -0.50876981 -0.07298924
		 -0.52177769 -0.069407597 -0.53144979 -0.04686898 -0.51800495 -0.047214746 -0.51178789
		 -0.045040354 -0.32694 -0.045021698 -0.31704104 -0.027596831 -0.30950129 -0.027664006
		 -0.3158125 -0.044375077 -0.51567852 -0.042018309 -0.5248794 -0.079254523 -0.46233955
		 -0.049706891 -0.46070746 -0.011974663 -0.50803208 -0.011610061 -0.31705353 -0.049766466
		 -0.46242455 -0.079651967 -0.39808205 -0.050087944 -0.40210506 -0.015679628 -0.45893767
		 -0.071043625 -0.36170086 -0.075244084 -0.37113491 -0.049188718 -0.38189372 -0.048666835
		 -0.37562612 -0.050429925 -0.40317246 -0.014081985 -0.38504866 -0.013216943 -0.37719998
		 -0.016026109 -0.40727761 -0.0465547 -0.37714645 -0.043592349 -0.36836377 0.037154309
		 -0.18307477 0.038475923 -0.20651296 -0.0027911104 -0.2073032 -0.005740881 -0.18346184
		 0.034584694 -0.17401454 -0.010902159 -0.17422616 -0.0044935942 -0.31115961 -0.0027596392
		 -0.2606599 0.038561277 -0.25901657 0.038341992 -0.3083809 0.035769455 -0.31777561
		 -0.0097139999 -0.32103142 0.088565946 -0.31025553 0.087190032 -0.26146525 0.13455524
		 -0.25967312 0.1361115 -0.30962354 0.13655269 -0.31902611 0.088716507 -0.3191902 0.086603403
		 -0.20931867 0.13309409 -0.20694846 0.1870531 -0.2047075 0.18884726 -0.18160853 0.16709091
		 -0.20620638 0.16672356 -0.1824913 0.018399172 -0.33527312 -0.043061003 -0.34003454
		 -0.048655152 -0.5380249 -0.027548842 -0.51982152 0.0061161453 -0.53860557 0.01465755
		 -0.51700294 -0.011443168 -0.32802743 -0.039376393 -0.53523564 0.044685461 -0.52374661
		 0.02537372 -0.53203714 0.070243582 -0.54098749 0.07015954 -0.51973724 0.12694849
		 -0.53892636 0.12416883 -0.51907432 0.10451163 -0.32396707 0.088196456 -0.33458471
		 0.086716279 -0.53341746 0.13895226 -0.33287391 0.14889134 -0.5222466 0.13758111 -0.53189301
		 0.19930328 -0.3303014 0.17102654 -0.33541778 0.34447011 -0.51809806 0.19652076 -0.53127027
		 0.22004871 -0.40511474 0.19925202 -0.52062166 0.169517 -0.53441405 0.17495818 -0.52447551
		 0.01506757 -0.501531 -0.02598571 -0.50429618 -0.02844023 -0.46085396 0.010726327
		 -0.4588097 -0.03068769 -0.40952936 -0.029252104 -0.38990429 0.0070813829 -0.40869358
		 0.010434026 -0.38929698 0.011726849 -0.37385342 -0.029641978 -0.3741872 0.066844448
		 -0.39248851 0.065564349 -0.41178265 0.12061365 -0.40928867 0.12046941 -0.38977268
		 0.12066241 -0.37424102 0.067462578 -0.37722602 0.067505881 -0.46169004 0.12209369
		 -0.45941743 0.18266387 -0.50179803 0.16328914 -0.5032146 0.16303934 -0.45914546 0.0055973465
		 -0.35236156 -0.048214436 -0.3523711 -0.043018803 -0.15872085 0.017834656 -0.15885705
		 -0.027412266 -0.35964951 -0.012916237 -0.36938795 0.024997853 -0.35971603 0.04430256
		 -0.3695108 0.086133957 -0.16194797 0.086820781 -0.17701212 0.13539332 -0.15845141
		 0.13324375 -0.17431197 0.084644452 -0.36278054 0.067915991 -0.35578632 0.10271622
		 -0.37219158 0.12291791 -0.35193491 0.13399947 -0.35930571 0.1457897 -0.16958398 0.19239105
		 -0.34997016 0.16023029 -0.35117126 0.34297338 -0.36927512 0.19669373 -0.16805401
		 0.34392509 -0.37196437 0.19441141 -0.35756403 0.17155154 -0.168919 0.16560109 -0.35857242
		 0.070005283 -0.50416946 0.086785436 -0.18602076 0.33785579 -0.38623032 0.33687136
		 -0.3794947 0.34012511 -0.4064081 0.33923486 -0.45566055 0.21047378 -0.53815693 0.21138397
		 -0.51781631 0.21011326 -0.54475272 0.33517918 -0.37090477 0.33588287 -0.37133995
		 0.33782241 -0.5027566 0.20971927 -0.46766976 0.2119154 -0.41995493 0.21273088 -0.41212729
		 0.33805326 -0.51135492 0.33828738 -0.51746368 0.33827779 -0.51722795 0.17392214 -0.17433366
		 0.17384441 -0.15887225 0.16665687 -0.38840058 0.16749521 -0.40745512 0.16636284 -0.37313494
		 0.16935094 -0.45680907 0.17004909 -0.51571083 0.17073776 -0.53990293 0.17754473 -0.31873754
		 0.17738427 -0.3076559 0.1760294 -0.25838625 0.17444135 -0.20649567 0.17402764 -0.18335855
		 0.13298978 -0.18342713 0.17781146 -0.33388406 0.17626543 -0.53281152 0.18244286 -0.52308285
		 0.1699691 -0.49980354 0.12364407 -0.50291193 0.16629954 -0.35222477 0.17898782 -0.16992423
		 0.17228962 -0.35963383 1.18007374 -0.095855713 0.20352644 -0.41277471 1.22402668
		 -0.090530485 0.73783356 -0.37675712 0.71573979 -0.31758898 0.69336426 -0.25987843;
	setAttr ".uvtk[250:303]" 0.67237645 -0.20647159 0.31603333 -0.40576226 0.35998115
		 -0.36173296 0.37473741 -0.41080743 0.2827895 -0.43275675 0.32772729 -0.38006058 0.38579145
		 -0.43339497 0.29065505 -0.44692498 0.40484753 -0.46811843 0.35810456 -0.47681883
		 0.10271622 -0.17263502 0.1457897 -0.36914036 0.17898782 -0.36948076 0.10451163 -0.52352369
		 0.14889134 -0.32269004 0.18244286 -0.32352638 0.17155154 -0.36847553 0.19669373 -0.3676106
		 0.17495818 -0.32491887 0.19925202 -0.32106504 -0.011974663 -0.30847546 0.20306179
		 -0.40725324 0.21289366 -0.40624735 0.22397675 -0.51836056 -0.014081985 -0.1854921
		 0.32432064 -0.37279609 0.20979503 -0.55257058 0.22151716 -0.16971853 0.044685461
		 -0.32419005 -0.011443168 -0.52758402 0.04430256 -0.16995421 -0.012916237 -0.16983145
		 -0.013216943 -0.17764348 -0.011610061 -0.51661003 -0.015679628 -0.25938123 -0.016026109
		 -0.20772102 0.22522064 -0.31329834 0.22691961 -0.32317486 0.22326338 -0.51823622
		 0.22476339 -0.53327751 0.22416091 -0.45797262 0.22613002 -0.39681152 0.22198278 -0.25720778
		 0.22498964 -0.36928329 0.22544535 -0.35695592 0.22298723 -0.17490059 0.22349763 -0.16398269
		 0.22359711 -0.20057854 0.22418515 -0.36084077 0.22151716 -0.36927512 0.21758923 -0.55420041
		 0.22397675 -0.31880403 0.34543291 -0.51836056 0.2248116 -0.52881241;
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
connectAttr "polyTweakUV3.out" "pCubeShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySubdFace1.ip";
connectAttr "polyTweak1.out" "polySubdFace2.ip";
connectAttr "polySubdFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySubdFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySubdFace3.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySubdFace4.ip";
connectAttr "polySubdFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySubdFace5.ip";
connectAttr "polySubdFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySmoothFace1.ip";
connectAttr "polySubdFace5.out" "polyTweak6.ip";
connectAttr "polySmoothFace1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyTweak7.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyDelEdge7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyDelEdge8.ip";
connectAttr "polySoftEdge1.out" "polyTweak9.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyDelEdge11.ip";
connectAttr "polyTweak10.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polyDelEdge12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyDelEdge13.ip";
connectAttr "polySoftEdge2.out" "polyTweak12.ip";
connectAttr "polyDelEdge13.out" "polyDelEdge14.ip";
connectAttr "polyTweak13.out" "polyDelEdge15.ip";
connectAttr "polyDelEdge14.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polyDelEdge15.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge3.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polySoftEdge4.out" "polyTweak16.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyFlipUV1.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Pillow.ma
