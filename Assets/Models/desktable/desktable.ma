//Maya ASCII 2017 scene
//Name: desktable.ma
//Last modified: Mon, Sep 10, 2018 04:01:17 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "2BBACF95-486B-B553-A497-398B4CF32A5F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 62.844580797794954 46.454717001051499 -106.79087930636879 ;
	setAttr ".r" -type "double3" -24.33835272924232 -930.59999999989407 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "504230A4-41DD-971A-5A73-E89AADEC919F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 136.77190963142465;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.071053227392099e-007 -10.63851649317305 -2.828421291845018e-006 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "41C4DF6B-49CC-851B-9141-838718DC6848";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "99584450-49E1-7F06-9223-15B4156236FD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 69.07163745329126;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "5360037B-4DA2-1DEE-03FA-49B817A25C02";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D535FB95-4770-DB03-FE37-5BA50FC9F735";
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
	rename -uid "FE42B736-41ED-B548-E2A4-8D98E483AF37";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AFE00CA2-4041-379E-0240-B3927B49C2C2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 39.467458727351968;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "7B24268C-4943-F714-8AFA-869AE56C6084";
	setAttr ".s" -type "double3" 15.81767831912398 0.79088391595619911 31.635356638247959 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "BD4B4260-418A-B99B-3509-D2B658F99E16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56949435826537131 0.43327859448265621 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "pCylinder2";
	rename -uid "9AD71250-4C11-3502-8FE8-0ABAB269E23C";
	setAttr ".t" -type "double3" 4.1698770248839163e-018 0.04019010066986084 3.3359042668850932e-017 ;
	setAttr ".s" -type "double3" 1.2018861694621736 1.2018861694621736 1.2018861694621736 ;
	setAttr ".rp" -type "double3" -6.2711053372256176e-008 -8.1931786070312818 3.7239166410247941e-008 ;
	setAttr ".sp" -type "double3" -6.2711053372256176e-008 -8.1931786070312818 3.7239166410247941e-008 ;
createNode transform -n "transform3" -p "pCylinder2";
	rename -uid "DF3C89C1-409A-B533-F331-2BB839E791EC";
	setAttr ".v" no;
createNode transform -n "pCube4";
	rename -uid "CBE053B9-4311-6534-FFCE-859E41081EFB";
	setAttr ".t" -type "double3" 0 -0.0010073927696794271 0.084756486117839813 ;
	setAttr ".r" -type "double3" 0.68097009993043445 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.47506403640247674 -0.52807556232028352 ;
	setAttr ".sp" -type "double3" 0 -0.47506403640247674 -0.52807556232028352 ;
createNode transform -n "transform4" -p "pCube4";
	rename -uid "429F22CD-48C7-A87B-F937-27B7B93557EB";
	setAttr ".v" no;
createNode transform -n "pCylinder7";
	rename -uid "63620B39-47A6-ABD0-F846-8CBF95EBBA33";
	setAttr ".t" -type "double3" 0.080566391348838806 0.04019010066986084 0.037568725645542145 ;
	setAttr ".r" -type "double3" 0 65 0 ;
	setAttr ".s" -type "double3" 1.2018861694621736 1.2018861694621736 1.2018861694621736 ;
	setAttr ".rp" -type "double3" -6.2711053372256176e-008 -8.1931786070312818 3.7239166410247941e-008 ;
	setAttr ".sp" -type "double3" -6.2711053372256176e-008 -8.1931786070312818 3.7239166410247941e-008 ;
createNode transform -n "transform6" -p "pCylinder7";
	rename -uid "CB5BC053-44B6-0726-2407-D4B0EB496760";
	setAttr ".v" no;
createNode transform -n "pCylinder8";
	rename -uid "3C2A95CA-41D8-F0E0-1D5F-6F92699D83AE";
	setAttr ".t" -type "double3" 0.07957565039396286 0.04019010066986084 -0.09468463808298111 ;
	setAttr ".r" -type "double3" 0 139.95535460453678 0 ;
	setAttr ".s" -type "double3" 1.2018861694621736 1.2018861694621736 1.2018861694621736 ;
	setAttr ".rp" -type "double3" -6.2711053372256176e-008 -8.1931786070312818 3.7239166410247941e-008 ;
	setAttr ".sp" -type "double3" -6.2711053372256176e-008 -8.1931786070312818 3.7239166410247941e-008 ;
createNode transform -n "transform2" -p "pCylinder8";
	rename -uid "9B7B662E-4ECA-07BF-8CA0-BCA4E2D830CF";
	setAttr ".v" no;
createNode transform -n "pCylinder9";
	rename -uid "C598F214-419F-12AD-437E-B3BC7EA9B15B";
	setAttr ".t" -type "double3" -0.11256888508796692 0.04019010066986084 -0.1350550651550293 ;
	setAttr ".r" -type "double3" 0 219.81132747377146 0 ;
	setAttr ".s" -type "double3" 1.2018861694621736 1.2018861694621736 1.2018861694621736 ;
	setAttr ".rp" -type "double3" -6.2711053372256176e-008 -8.1931786070312818 3.7239166410247941e-008 ;
	setAttr ".sp" -type "double3" -6.2711053372256176e-008 -8.1931786070312818 3.7239166410247941e-008 ;
createNode transform -n "transform1" -p "pCylinder9";
	rename -uid "A6AD0C25-42C8-308B-D0DC-7C99F52B0094";
	setAttr ".v" no;
createNode transform -n "pCylinder10";
	rename -uid "9ADBF457-454C-BCE1-E6DC-2FBF9F47244E";
	setAttr ".t" -type "double3" -0.073663607239723206 0.04019010066986084 0.033894568681716919 ;
	setAttr ".r" -type "double3" 0 294.7084051059453 0 ;
	setAttr ".s" -type "double3" 1.2018861694621736 1.2018861694621736 1.2018861694621736 ;
	setAttr ".rp" -type "double3" -6.2711053372256176e-008 -8.1931786070312818 3.7239166410247941e-008 ;
	setAttr ".sp" -type "double3" -6.2711053372256176e-008 -8.1931786070312818 3.7239166410247941e-008 ;
createNode transform -n "transform5" -p "pCylinder10";
	rename -uid "D0D0E8EE-4412-B4E9-E0EE-7BA00E27C354";
	setAttr ".v" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "69B5FEEE-4DFB-B04D-4408-319ED6563BBE";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6AAF3AB9-46FF-7729-E51E-DEB0D24F8417";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "188A513B-4271-13BB-0CFE-50A2DEB0CF60";
createNode displayLayerManager -n "layerManager";
	rename -uid "F4B58B7F-4370-799C-F6E7-9B8354509419";
createNode displayLayer -n "defaultLayer";
	rename -uid "100C7BC0-488A-22E3-8007-CF91B9A424DE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "954F1523-4746-9771-C593-049BA9A6076C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "213B69A4-4C79-610A-6275-A79B0F14DEFC";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "AB7FB830-4431-8BA5-AD77-E3BAD2285116";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "3A083478-43D0-10C2-AB1C-6B8E640D7797";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 0.20000000000000001 0 0 0 0 8 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit1";
	rename -uid "B6B8CF11-4148-BC3E-14BC-51AF3407A838";
	setAttr -s 13 ".e[0:12]"  0.69999999 0.69999999 0.30000001 0.69999999
		 0.69999999 0.30000001 0.69999999 0.30000001 0.30000001 0.69999999 0.30000001 0.30000001
		 0.69999999;
	setAttr -s 13 ".d[0:12]"  -2147483640 -2147483631 -2147483639 -2147483638 -2147483626 -2147483637 
		-2147483633 -2147483616 -2147483634 -2147483635 -2147483621 -2147483636 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "0809C1DE-4260-581C-9843-1A85432647B8";
	setAttr -s 13 ".e[0:12]"  0.40000001 0.40000001 0.60000002 0.40000001
		 0.40000001 0.60000002 0.40000001 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002
		 0.40000001;
	setAttr -s 13 ".d[0:12]"  -2147483640 -2147483631 -2147483610 -2147483638 -2147483626 -2147483607 
		-2147483633 -2147483605 -2147483604 -2147483635 -2147483602 -2147483601 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "214A1290-4CE4-644A-7DE1-5DA082F05F57";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[24:47]" -type "float3"  -0.0077807256 0.00094488391
		 0.0021372484 -0.0075528566 0.00094488391 0.0022167803 -0.0070027309 0.00094488391
		 0.0022497233 0.0070027309 0.00094488391 0.0022497233 0.0075528566 0.00094488391 0.0022167803
		 0.0077807256 0.00094488391 0.0021372484 0.0077807256 0.00094488391 -0.0021372484
		 0.0075528566 0.00094488391 -0.0022167803 0.0070027309 0.00094488391 -0.0022497233
		 -0.0070027309 0.00094488391 -0.0022497233 -0.0075528566 0.00094488391 -0.0022167803
		 -0.0077807256 0.00094488391 -0.0021372484 -0.0077807256 -0.0009448838 0.0021372486
		 -0.007552858 -0.0009448838 0.0022167803 -0.0070027309 -0.00094488391 0.0022497233
		 0.0070027332 -0.0009448838 0.0022497233 0.007552858 -0.0009448838 0.0022167803 0.0077807256
		 -0.00094488391 0.0021372484 0.0077807256 -0.0009448838 -0.0021372486 0.0075528566
		 -0.00094488391 -0.0022167803 0.0070027309 -0.00094488391 -0.0022497233 -0.0070027332
		 -0.0009448838 -0.0022497233 -0.0075528566 -0.00094488391 -0.0022167803 -0.0077807256
		 -0.00094488391 -0.0021372484;
createNode polySplit -n "polySplit3";
	rename -uid "3D4C7860-4274-A5FD-FFFF-298059805006";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "7706FDEC-4468-907B-7240-C59FC7FCA3CD";
	setAttr -s 3 ".e[0:2]"  1 0.049995001 1;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483564 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "8A315F3A-4CFC-A353-4097-D480E5198406";
	setAttr -s 3 ".e[0:2]"  0 0.97436202 0;
	setAttr -s 3 ".d[0:2]"  -2147483641 -2147483561 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "8878EC08-4DDD-9CC3-7013-A4BF54B09110";
	setAttr -s 4 ".e[0:3]"  0 0.94737399 0.94737399 0;
	setAttr -s 4 ".d[0:3]"  -2147483642 -2147483558 -2147483563 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "6508EBDE-4EE6-4C21-5F16-D6A67C0131A4";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "65E80E06-4716-27B3-5C0A-90A40624BBC3";
	setAttr -s 3 ".e[0:2]"  1 0.95000499 1;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483552 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "02D1B129-4420-9EBA-DD42-24B45545F271";
	setAttr -s 3 ".e[0:2]"  0 0.052625999 0;
	setAttr -s 3 ".d[0:2]"  -2147483644 -2147483552 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "C1D49A4B-4A45-8C1B-6214-EAA56177A726";
	setAttr -s 4 ".e[0:3]"  1 0.97436202 0.0256384 1;
	setAttr -s 4 ".d[0:3]"  -2147483645 -2147483549 -2147483547 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "66F5D14A-4EA4-48C2-0FED-AF82A4E6FB8A";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483647 -2147483544 -2147483549 -2147483645 -2147483595 -2147483571 
		-2147483641 -2147483561 -2147483554 -2147483643 -2147483565 -2147483589 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C628F008-41B9-454F-90D0-C9B1DE14E05E";
	setAttr ".ics" -type "componentList" 2 "f[44]" "f[61]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 0.20000000000000001 0 0 0 0 8 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-008 -0.1 -1.6689301e-006 ;
	setAttr ".rs" 40928;
	setAttr ".ls" -type "double3" 0.17765521802497428 0.10605994333060009 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8000200986862183 -0.1 -3.8000233173370361 ;
	setAttr ".cbx" -type "double3" 1.8000199794769287 -0.1 3.8000199794769287 ;
createNode polyMoveFace -n "polyMoveFace1";
	rename -uid "64B80563-40F3-6DA8-50E2-F997F7CB404C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[44]" "f[61]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 0.20000000000000001 0 0 0 0 8 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7881393e-007 -0.1 -9.5367432e-007 ;
	setAttr ".rs" 50958;
	setAttr ".ls" -type "double3" 0.97013819462711248 0.55651023530313781 1 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "DE04CA0A-4DA5-AD4B-56D3-3286030932A6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[68:75]" -type "float3"  0 0 -0.13681315 0 0 -0.13681315
		 0 0 -0.16927676 0 0 -0.16927694 0 0 0.13681313 0 0 0.16927679 0 0 0.13681315 0 0
		 0.16927694;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2ABC5275-45D5-D436-4D27-9E83A51DBD18";
	setAttr ".ics" -type "componentList" 2 "f[44]" "f[61]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 0.20000000000000001 0 0 0 0 8 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7881393e-007 -0.1 -7.1525574e-007 ;
	setAttr ".rs" 37689;
	setAttr ".lt" -type "double3" 0 1.1794017101400607e-016 1.4688446897693097 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31023356318473816 -0.1 -3.3087821006774902 ;
	setAttr ".cbx" -type "double3" 0.31023392081260681 -0.1 3.3087806701660156 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8A0E0B42-4FB8-D756-1350-AE9BD99304D7";
	setAttr ".ics" -type "componentList" 2 "f[44]" "f[61]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 0.20000000000000001 0 0 0 0 8 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7881393e-007 -1.5688448 -7.1525574e-007 ;
	setAttr ".rs" 49517;
	setAttr ".ls" -type "double3" 0.78333332759006025 0.71087455544764344 0.78333332759006025 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31023356318473816 -1.5688447952270508 -3.3087821006774902 ;
	setAttr ".cbx" -type "double3" 0.31023392081260681 -1.5688447952270508 3.3087806701660156 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A0B43527-42A7-A2C7-D04E-F883A17830A2";
	setAttr ".ics" -type "componentList" 2 "f[44]" "f[61]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 0.20000000000000001 0 0 0 0 8 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0861626e-007 -1.5688448 -7.1525574e-007 ;
	setAttr ".rs" 39234;
	setAttr ".lt" -type "double3" 2.6469779601696886e-023 1.2214384455254803e-016 1.4499130271875449 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24301621317863464 -1.5688447952270508 -3.2554640769958496 ;
	setAttr ".cbx" -type "double3" 0.24301663041114807 -1.5688447952270508 3.255462646484375 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3A4B6451-4C31-3302-E208-3C9869F08F0D";
	setAttr ".ics" -type "componentList" 2 "f[44]" "f[61]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 0.20000000000000001 0 0 0 0 8 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0861626e-007 -3.0187578 -7.1525574e-007 ;
	setAttr ".rs" 43439;
	setAttr ".lt" -type "double3" 0 -6.8118593188688949e-017 0.30677887090158196 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24301621317863464 -3.0187578201293945 -3.2554640769958496 ;
	setAttr ".cbx" -type "double3" 0.24301663041114807 -3.0187578201293945 3.255462646484375 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A91D107B-4CCB-C421-F52C-7DA7692FC4BA";
	setAttr ".ics" -type "componentList" 3 "f[99]" "f[101:102]" "f[104]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 0.20000000000000001 0 0 0 0 8 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0861626e-007 -3.1721473 -7.1525574e-007 ;
	setAttr ".rs" 53708;
	setAttr ".lt" -type "double3" -2.5448835937405753e-016 0 1.1461136804471344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24301621317863464 -3.3255367279052734 -3.2554640769958496 ;
	setAttr ".cbx" -type "double3" 0.24301663041114807 -3.0187578201293945 3.255462646484375 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B16A0235-4896-D6C9-409F-DB94492BB2E1";
	setAttr ".ics" -type "componentList" 4 "f[108]" "f[112]" "f[116]" "f[120]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 0.20000000000000001 0 0 0 0 8 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7881393e-007 -3.3255367 -7.1525574e-007 ;
	setAttr ".rs" 47553;
	setAttr ".ls" -type "double3" 0.13833343322095709 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3891298770904541 -3.3255367279052734 -3.2554640769958496 ;
	setAttr ".cbx" -type "double3" 1.3891302347183228 -3.3255367279052734 3.255462646484375 ;
createNode polyMoveFace -n "polyMoveFace2";
	rename -uid "842D9DFA-4677-D980-2884-4C85A6FDE84C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[108]" "f[112]" "f[116]" "f[120]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 0.20000000000000001 0 0 0 0 8 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7881393e-007 -3.3255367 -7.1525574e-007 ;
	setAttr ".rs" 64110;
	setAttr ".ls" -type "double3" 0.31721141875227654 0.28792349465442207 0.38333333340049963 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "0A2961A0-4A7B-D6B6-57E3-B9AC9B4D11AD";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[124:139]" -type "float3"  -0.093942799 0 0 -0.093942799
		 0 0 -0.11415753 0 0 -0.11415753 0 0 0.093942799 0 0 0.093942799 0 0 0.11415752 0
		 0 0.11415752 0 0 -0.093942799 0 0 -0.093942799 0 0 -0.11415752 0 0 -0.11415752 0
		 0 0.093942806 0 0 0.093942806 0 0 0.11415753 0 0 0.11415753 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "0632455C-4A5E-FB38-CF74-BAAF32F66591";
	setAttr ".ics" -type "componentList" 4 "f[108]" "f[112]" "f[116]" "f[120]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 0.20000000000000001 0 0 0 0 8 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3841858e-007 -3.325537 -7.1525574e-007 ;
	setAttr ".rs" 57673;
	setAttr ".lt" -type "double3" 2.2204460492503131e-016 4.3556916717231886e-016 0.038370861028667491 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2702445983886719 -3.3255371093750004 -3.1621160507202148 ;
	setAttr ".cbx" -type "double3" 1.2702450752258301 -3.3255367279052734 3.1621146202087402 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "231C95C9-4E3D-736F-8B07-EDBC17DF6A1B";
	setAttr ".ics" -type "componentList" 4 "f[108]" "f[112]" "f[116]" "f[120]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 0.20000000000000001 0 0 0 0 8 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3841858e-007 -3.3639081 -7.1525574e-007 ;
	setAttr ".rs" 62607;
	setAttr ".lt" -type "double3" 2.2204460492503131e-016 4.387609597378543e-016 0.023996305219878167 ;
	setAttr ".ls" -type "double3" 2.316666705207568 2.316666705207568 2.316666705207568 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2702445983886719 -3.3639083862304688 -3.1621160507202148 ;
	setAttr ".cbx" -type "double3" 1.2702450752258301 -3.3639076232910159 3.1621146202087402 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "989950D1-49A2-1693-6566-C5B38065E43C";
	setAttr ".ics" -type "componentList" 4 "f[108]" "f[112]" "f[116]" "f[120]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 0.20000000000000001 0 0 0 0 8 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3841858e-007 -3.3879044 -4.7683716e-007 ;
	setAttr ".rs" 35378;
	setAttr ".lt" -type "double3" 0 3.3988136604678693e-018 0.015306895934784848 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.320239782333374 -3.3879047393798829 -3.2118129730224609 ;
	setAttr ".cbx" -type "double3" 1.3202402591705322 -3.38790397644043 3.2118120193481445 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "8DBAFC0B-4C92-5333-DFF8-F7AB8FB9C170";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[215]" "e[217]" "e[244:245]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 0.20000000000000001 0 0 0 0 8 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "FD8EEE0F-4ECC-1906-E4A0-E18C521FBFD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[156:163]" "e[172:213]" "e[215]" "e[217]" "e[220:221]" "e[223]" "e[225]" "e[228:229]" "e[231]" "e[233]" "e[236:237]" "e[239]" "e[241]" "e[244:245]" "e[252:253]" "e[260:261]" "e[268:269]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 0.20000000000000001 0 0 0 0 8 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "DF7A5E0C-4160-F1D9-4AF0-F7B8F1D7CD1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[17]" "e[22]" "e[27]" "e[32]" "e[37]" "e[40]" "e[43]" "e[46]" "e[61]" "e[64]" "e[67]" "e[70]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 0.20000000000000001 0 0 0 0 8 0 0 0 0 1;
	setAttr ".a" 180;
createNode lambert -n "lambert2";
	rename -uid "F9C183BD-4544-845F-A194-BBAB2584CB19";
createNode shadingEngine -n "pCylinder11SG";
	rename -uid "83327A6F-4BF2-A0C6-3005-5BBB7522DE9E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "154DB447-4FD3-CE6D-C7C1-2F9D08E2BC8D";
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "BF387576-44A3-13E9-172E-51877E598F92";
	setAttr ".ics" -type "componentList" 3 "f[99]" "f[101:102]" "f[104]";
	setAttr ".ix" -type "matrix" 15.81767831912398 0 0 0 0 0.79088391595619911 0 0 0 0 31.635356638247959 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.071053e-007 -12.544002 -2.8284212e-006 ;
	setAttr ".rs" 49298;
	setAttr ".ls" -type "double3" 0.87517038730137919 0.89526595308227797 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4932023848252589 -13.150567550109438 -12.873470887346052 ;
	setAttr ".cbx" -type "double3" 5.4932037990359044 -11.937435030536674 12.873465230503468 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "23D691F3-4A80-F26F-8917-A3AA8C2EDFF7";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[76]" -type "float3" 0 -2.4309428 0 ;
	setAttr ".tk[77]" -type "float3" 0 -2.4309428 0 ;
	setAttr ".tk[78]" -type "float3" 0 -2.4309428 0 ;
	setAttr ".tk[79]" -type "float3" 0 -2.4309428 0 ;
	setAttr ".tk[80]" -type "float3" 0 -2.4309428 0 ;
	setAttr ".tk[81]" -type "float3" 0 -2.4309428 0 ;
	setAttr ".tk[82]" -type "float3" 0 -2.4309428 0 ;
	setAttr ".tk[83]" -type "float3" 0 -2.4309428 0 ;
	setAttr ".tk[84]" -type "float3" 0 -2.4309428 0 ;
	setAttr ".tk[85]" -type "float3" 0 -2.4309428 0 ;
	setAttr ".tk[86]" -type "float3" 0 -2.4309428 0 ;
	setAttr ".tk[87]" -type "float3" 0 -2.4309428 0 ;
	setAttr ".tk[88]" -type "float3" 0 -2.4309428 0 ;
	setAttr ".tk[89]" -type "float3" 0 -2.4309428 0 ;
	setAttr ".tk[90]" -type "float3" 0 -2.4309428 0 ;
	setAttr ".tk[91]" -type "float3" 0 -2.4309428 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "1727A78A-4F0E-FEB3-2E04-4D8F8AF73FF1";
	setAttr ".ics" -type "componentList" 3 "f[99]" "f[101:102]" "f[104]";
	setAttr ".ix" -type "matrix" 15.81767831912398 0 0 0 0 0.79088391595619911 0 0 0 0 31.635356638247959 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.071053e-007 -12.544002 -2.8284212e-006 ;
	setAttr ".rs" 33052;
	setAttr ".lt" -type "double3" -1.0458330235670501e-017 -3.5527136788005009e-015 
		0.047100132152283258 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4932023848252589 -13.087038945150752 -12.808760379410087 ;
	setAttr ".cbx" -type "double3" 5.4932037990359044 -12.00096363549536 12.808754722567503 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "1BD14899-4520-2431-DA19-EE95DFBBCDBC";
	setAttr ".ics" -type "componentList" 3 "f[99]" "f[101:102]" "f[104]";
	setAttr ".ix" -type "matrix" 15.81767831912398 0 0 0 0 0.79088391595619911 0 0 0 0 31.635356638247959 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.071053e-007 -12.544002 -2.8284212e-006 ;
	setAttr ".rs" 57475;
	setAttr ".ls" -type "double3" 1.1552612989555562 1.110131467497947 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5403021989892105 -13.087038945150752 -12.808760379410087 ;
	setAttr ".cbx" -type "double3" 5.540303613199856 -12.00096363549536 12.808754722567503 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "DAF88CFE-4104-0FA7-7BCC-13B6E18F05A7";
	setAttr ".ics" -type "componentList" 3 "f[99]" "f[101:102]" "f[104]";
	setAttr ".ix" -type "matrix" 15.81767831912398 0 0 0 0 0.79088391595619911 0 0 0 0 31.635356638247959 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.071053e-007 -12.544002 -2.8284212e-006 ;
	setAttr ".rs" 54791;
	setAttr ".lt" -type "double3" -3.9873724973523575e-018 0 0.017957529293263441 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5403021989892105 -13.146844593443292 -12.879201268883945 ;
	setAttr ".cbx" -type "double3" 5.540303613199856 -11.941158741448497 12.879195612041361 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "1C037BD1-49BA-9657-A242-1B867E23B119";
	setAttr ".ics" -type "componentList" 3 "f[99]" "f[101:102]" "f[104]";
	setAttr ".ix" -type "matrix" 15.81767831912398 0 0 0 0 0.79088391595619911 0 0 0 0 31.635356638247959 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.071053e-007 -12.544002 -2.3570178e-006 ;
	setAttr ".rs" 64431;
	setAttr ".lt" -type "double3" -6.1935415134319754e-018 0 0.027893231251995942 ;
	setAttr ".ls" -type "double3" 0.78578485469248482 0.80092629026844298 0.86666666161993511 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5582598457730601 -13.146844593443292 -12.879201268883945 ;
	setAttr ".cbx" -type "double3" 5.5582612599837065 -11.941158741448497 12.879196554848457 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "8835EAA6-45FD-31AA-350B-C49D318CCA5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0]" "e[5:7]" "e[16]" "e[19]" "e[21]" "e[24]" "e[28]" "e[30]" "e[33]" "e[35]" "e[114]" "e[117]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "FA97C284-4D61-B0FE-172E-AC9A08A6AF92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[134]" "e[136]" "e[138:139]" "e[142]" "e[144]" "e[146:147]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "A6F2F214-45AA-742E-7F3C-48ADA05C1F75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[13]" "f[38:43]" "f[45]" "f[60]" "f[62]" "f[66:73]";
	setAttr ".ix" -type "matrix" 15.81767831912398 0 0 0 0 0.79088391595619911 0 0 0 0 31.635356638247959 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -0.39544194936752319 -8.7805751418095922e-017 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 15.81767831912398 31.635356638247952 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "99CDBCE6-48B1-F81F-D828-B3BBE27FC7C2";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -1.4683406 0 ;
	setAttr ".uvtk[19]" -type "float2" -1.4683406 0 ;
	setAttr ".uvtk[20]" -type "float2" -1.4683406 0 ;
	setAttr ".uvtk[21]" -type "float2" -1.4683406 0 ;
	setAttr ".uvtk[22]" -type "float2" -1.4683406 0 ;
	setAttr ".uvtk[23]" -type "float2" -1.4683406 0 ;
	setAttr ".uvtk[24]" -type "float2" -1.4683406 0 ;
	setAttr ".uvtk[25]" -type "float2" -1.4683406 0 ;
	setAttr ".uvtk[26]" -type "float2" -1.4683406 0 ;
	setAttr ".uvtk[29]" -type "float2" -1.4683406 0 ;
	setAttr ".uvtk[34]" -type "float2" -1.4683406 0 ;
	setAttr ".uvtk[68]" -type "float2" -1.4683406 0 ;
	setAttr ".uvtk[69]" -type "float2" -1.4683406 0 ;
	setAttr ".uvtk[70]" -type "float2" -1.4683406 0 ;
	setAttr ".uvtk[71]" -type "float2" -1.4683406 0 ;
	setAttr ".uvtk[84]" -type "float2" -1.4683406 0 ;
	setAttr ".uvtk[86]" -type "float2" -1.4683406 0 ;
	setAttr ".uvtk[87]" -type "float2" -1.4683406 0 ;
	setAttr ".uvtk[89]" -type "float2" -1.4683406 0 ;
	setAttr ".uvtk[292]" -type "float2" -1.4683406 0 ;
	setAttr ".uvtk[296]" -type "float2" -1.4683406 0 ;
	setAttr ".uvtk[297]" -type "float2" -1.4683406 0 ;
	setAttr ".uvtk[298]" -type "float2" -1.4683406 0 ;
	setAttr ".uvtk[299]" -type "float2" -1.4683406 0 ;
	setAttr ".uvtk[300]" -type "float2" -1.4683406 0 ;
	setAttr ".uvtk[301]" -type "float2" -1.4683406 0 ;
	setAttr ".uvtk[302]" -type "float2" -1.4683406 0 ;
	setAttr ".uvtk[303]" -type "float2" -1.4683406 0 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "D2816741-4EC9-4EFA-BF0C-6599239BE7B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:12]" "f[14:37]" "f[46:59]" "f[63:65]";
	setAttr ".ix" -type "matrix" 15.81767831912398 0 0 0 0 0.79088391595619911 0 0 0 0 31.635356638247959 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 16.063824510494481 31.777697882582416 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9C4FD1E8-494F-8AB2-A6C4-93A6F71003BA";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk[0:89]" -type "float2" -2.29288077 0.047519565 -2.2942903
		 0.038706899 -2.81519771 0.038706899 -2.81660724 0.047519565 -2.81519771 -0.038706899
		 -2.2942903 -0.038706899 -2.29288077 -0.047519565 -2.81660724 -0.047519565 -2.84569979
		 0 -2.84413385 0 -0.9520005 -0.077878654 -2.84413385 -0.036771774 -2.84569979 -0.045143902
		 -2.26378798 -0.045143902 -2.26535392 -0.036771774 -2.26535392 0 -2.26378798 0 -2.26535392
		 0.036771744 -2.27382922 0.038140118 -0.92163217 -0.077878714 -0.92163217 -0.081977129
		 -0.9431057 -0.080776691 -0.92163217 0.081977099 -0.92163217 0.077878654 -0.9520005
		 0.077878654 -0.9431057 0.080776691 -0.34457406 0.077878654 -2.2723093 0.04682374
		 -2.26378798 0.045143813 -0.37494227 0.077878654 -2.83565855 0.038140118 -2.83717871
		 0.04682374 -2.84413385 0.036771744 -2.84569979 0.045143813 -0.37494227 0.081977099
		 -2.2723093 -0.0468238 -2.27382922 -0.038140059 -2.83717871 -0.0468238 -2.83565855
		 -0.038140059 -2.29288077 0 -2.81660724 0 -2.81660724 -0.045143843 -2.29288077 -0.045143902
		 -2.27380466 0.01918757 -2.28203249 0.019901574 -2.30189586 0.020197332 -2.80759192
		 0.020197332 -2.82745552 0.019901574 -2.83568311 0.01918757 -2.83568311 0 -2.83568311
		 -0.01918757 -2.82745552 -0.019901574 -2.80759192 -0.020197272 -2.30189586 -0.020197272
		 -2.28203249 -0.019901574 -2.27380466 -0.01918757 -2.27380466 0 -2.29358792 0 -2.30123615
		 0 -2.31970096 0 -2.78978705 0 -2.80825186 0 -2.81590009 0 -2.81590009 0 -2.81590009
		 0 -2.80825186 0 -2.78978705 0 -2.31970096 0 -0.35346875 0.080776691 -0.37494227 -0.081977129
		 -0.37494227 -0.077878654 -0.34457406 -0.077878654 -2.30123615 0 -2.29358792 0 -2.29358792
		 0 -2.81660724 0.045143813 -2.29288077 0.045143813 -0.69539833 0.067811072 -0.69539833
		 0.060252339 -0.60117614 0.067811072 -0.60117614 0.060252339 -0.69539821 -0.067811131
		 -0.60117614 -0.067811072 -0.69539821 -0.060252368 -0.35346875 -0.080776691 -0.60117614
		 -0.060252368 -0.9520005 0 -0.92163217 -5.9604645e-008 -0.34457406 0 -0.37494227 0;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "28248D69-43A2-13CD-CC6B-389EE9461D25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[166]" "e[168]" "e[170:171]" "e[174]" "e[176]" "e[178:179]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "770EA5A4-46C1-04AD-6B15-319865AF5555";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[74:89]";
	setAttr ".ix" -type "matrix" 15.81767831912398 0 0 0 0 0.79088391595619911 0 0 0 0 31.635356638247959 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 7.071053005347494e-007 -4.2609529495239258 -2.8284212021389976e-006 ;
	setAttr ".ps" -type "double2" 2.4535887673365524 7.731021969767208 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "9148F9F6-4945-65FE-EF4B-489954D4E903";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" 0.027236313 -1.1214727 ;
	setAttr ".uvtk[93]" -type "float2" 0.75056344 -1.1214727 ;
	setAttr ".uvtk[94]" -type "float2" 0.75056344 -1.1214727 ;
	setAttr ".uvtk[95]" -type "float2" 0.027236313 -1.1214727 ;
	setAttr ".uvtk[96]" -type "float2" 0.75056344 -1.1214727 ;
	setAttr ".uvtk[97]" -type "float2" 0.75056344 -1.1214727 ;
	setAttr ".uvtk[98]" -type "float2" 0.027236313 -1.1214727 ;
	setAttr ".uvtk[99]" -type "float2" 0.027236313 -1.1214727 ;
	setAttr ".uvtk[100]" -type "float2" 0.36166358 -1.1214727 ;
	setAttr ".uvtk[101]" -type "float2" 0.36166358 -1.1214727 ;
	setAttr ".uvtk[102]" -type "float2" 0.36166358 -1.1214727 ;
	setAttr ".uvtk[103]" -type "float2" 0.36166358 -1.1214727 ;
	setAttr ".uvtk[104]" -type "float2" -0.36166364 -1.1214727 ;
	setAttr ".uvtk[105]" -type "float2" -0.36166364 -1.1214727 ;
	setAttr ".uvtk[106]" -type "float2" -0.36166364 -1.1214727 ;
	setAttr ".uvtk[107]" -type "float2" -0.36166364 -1.1214727 ;
	setAttr ".uvtk[290]" -type "float2" 0.67220306 -1.1639068 ;
	setAttr ".uvtk[291]" -type "float2" 0.10559671 -1.1639068 ;
	setAttr ".uvtk[292]" -type "float2" 0.67220306 -1.1639068 ;
	setAttr ".uvtk[293]" -type "float2" 0.10559671 -1.1639068 ;
	setAttr ".uvtk[294]" -type "float2" 0.2833032 -1.1639068 ;
	setAttr ".uvtk[295]" -type "float2" 0.2833032 -1.1639068 ;
	setAttr ".uvtk[296]" -type "float2" -0.28330326 -1.1639068 ;
	setAttr ".uvtk[297]" -type "float2" -0.28330326 -1.1639068 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "3288ABA5-453A-3C3F-4709-E0A01A713B0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[149]" "e[157]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "2799EFDD-4D42-C3A5-763C-8FBE664A10CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[165]" "e[173]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "172AFCD6-4E78-E55F-4104-24B197F792BB";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" -0.3434011 0 ;
	setAttr ".uvtk[93]" -type "float2" -0.76936293 0 ;
	setAttr ".uvtk[94]" -type "float2" -0.76936293 0 ;
	setAttr ".uvtk[95]" -type "float2" -0.3434011 0 ;
	setAttr ".uvtk[96]" -type "float2" -0.59044421 0 ;
	setAttr ".uvtk[97]" -type "float2" -0.59044421 0 ;
	setAttr ".uvtk[98]" -type "float2" -0.59044421 0 ;
	setAttr ".uvtk[99]" -type "float2" -0.59044421 0 ;
	setAttr ".uvtk[100]" -type "float2" -1.7071438 0 ;
	setAttr ".uvtk[101]" -type "float2" -1.5282252 0 ;
	setAttr ".uvtk[102]" -type "float2" -1.5282252 0 ;
	setAttr ".uvtk[103]" -type "float2" -1.7071438 0 ;
	setAttr ".uvtk[104]" -type "float2" -1.5282252 0 ;
	setAttr ".uvtk[105]" -type "float2" -1.5282252 0 ;
	setAttr ".uvtk[106]" -type "float2" -1.2811821 0 ;
	setAttr ".uvtk[107]" -type "float2" -1.2811821 0 ;
	setAttr ".uvtk[290]" -type "float2" -0.76936293 0 ;
	setAttr ".uvtk[291]" -type "float2" -0.34340104 0 ;
	setAttr ".uvtk[292]" -type "float2" -0.59044421 0 ;
	setAttr ".uvtk[293]" -type "float2" -0.59044415 0 ;
	setAttr ".uvtk[294]" -type "float2" -1.5282252 0 ;
	setAttr ".uvtk[295]" -type "float2" -1.707144 0 ;
	setAttr ".uvtk[296]" -type "float2" -1.5282252 0 ;
	setAttr ".uvtk[297]" -type "float2" -1.2811821 0 ;
	setAttr ".uvtk[298]" -type "float2" -0.7588622 0 ;
	setAttr ".uvtk[299]" -type "float2" 0.17891873 0 ;
	setAttr ".uvtk[300]" -type "float2" -0.7588622 0 ;
	setAttr ".uvtk[301]" -type "float2" -0.75886214 0 ;
	setAttr ".uvtk[302]" -type "float2" 0.17891873 0 ;
	setAttr ".uvtk[303]" -type "float2" 0.17891873 0 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "CC81BEE8-4C8C-40DC-F151-87BCCDB95C07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[13]" "f[38:43]" "f[45]" "f[60]" "f[62]" "f[66:73]";
	setAttr ".ix" -type "matrix" 15.81767831912398 0 0 0 0 0.79088391595619911 0 0 0 0 31.635356638247959 0
		 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "81E696C7-4B5E-6BA5-2FE3-6DAF6BD9C520";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[74:89]";
	setAttr ".ix" -type "matrix" 15.81767831912398 0 0 0 0 0.79088391595619911 0 0 0 0 31.635356638247959 0
		 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "F805155F-42CA-DDB8-A9B0-74B254F0426D";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.10338759 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.10563016 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.0032564402 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.0054991245 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.0032564402 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.10563016 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.10338759 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.0054991245 0 ;
	setAttr ".uvtk[8]" -type "float2" -6.1392784e-005 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.002430439 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.051733375 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.002430439 0 ;
	setAttr ".uvtk[12]" -type "float2" -6.1392784e-005 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.10882497 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.11131692 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.11131692 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.10882497 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.11131692 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.10965133 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.052946568 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.052946568 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.052088737 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.052946568 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.052946568 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.051733375 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.052088737 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.075999737 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.10723257 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.10882497 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.074786544 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.0007648468 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.0016540289 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.002430439 0 ;
	setAttr ".uvtk[33]" -type "float2" -6.1392784e-005 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.074786544 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.10723257 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.10965133 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.0016540289 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.0007648468 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.10338759 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.0054991245 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.0054991245 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.10338759 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.11359882 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.11186647 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.1076839 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.0012024641 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.0029799938 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.0047124624 0 ;
	setAttr ".uvtk[49]" -type "float2" 0.0047124624 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.0047124624 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.0029799938 0 ;
	setAttr ".uvtk[52]" -type "float2" -0.0012024641 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.1076839 0 ;
	setAttr ".uvtk[54]" -type "float2" -0.11186647 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.11359882 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.11359882 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.11687231 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.11504388 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.11063004 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.0017434359 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.0061573982 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.0079857111 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.0079857111 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.0079857111 0 ;
	setAttr ".uvtk[65]" -type "float2" 0.0061573982 0 ;
	setAttr ".uvtk[66]" -type "float2" 0.0017434359 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.11063004 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.075644374 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.074786544 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.074786544 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.075999737 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.11504388 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.11687231 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.11687231 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.0054991245 0 ;
	setAttr ".uvtk[76]" -type "float2" -0.10338759 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.06198442 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.06198442 0 ;
	setAttr ".uvtk[79]" -type "float2" 0.065748572 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.065748572 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.06198442 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.065748572 0 ;
	setAttr ".uvtk[83]" -type "float2" 0.06198442 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.075644374 0 ;
	setAttr ".uvtk[85]" -type "float2" 0.065748572 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.051733375 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.052946568 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.075999737 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.074786544 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.10725787 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.042718776 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.042718776 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.10725787 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.031068241 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.031068241 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.058252919 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.058252919 0 ;
	setAttr ".uvtk[100]" -type "float2" 0.042718805 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.031068241 0 ;
	setAttr ".uvtk[102]" -type "float2" 0.031068241 0 ;
	setAttr ".uvtk[103]" -type "float2" 0.042718805 0 ;
	setAttr ".uvtk[104]" -type "float2" 0.05825286 0 ;
	setAttr ".uvtk[105]" -type "float2" 0.05825286 0 ;
	setAttr ".uvtk[106]" -type "float2" 0.10725775 0 ;
	setAttr ".uvtk[107]" -type "float2" 0.10725775 0 ;
	setAttr ".uvtk[290]" -type "float2" 0.042718776 0 ;
	setAttr ".uvtk[291]" -type "float2" 0.10725769 0 ;
	setAttr ".uvtk[292]" -type "float2" 0.031068241 0 ;
	setAttr ".uvtk[293]" -type "float2" 0.058252919 0 ;
	setAttr ".uvtk[294]" -type "float2" 0.031068241 0 ;
	setAttr ".uvtk[295]" -type "float2" 0.042718805 0 ;
	setAttr ".uvtk[296]" -type "float2" 0.058252919 0 ;
	setAttr ".uvtk[297]" -type "float2" 0.10725775 0 ;
	setAttr ".uvtk[298]" -type "float2" 0.064538978 0 ;
	setAttr ".uvtk[299]" -type "float2" 0.064538911 0 ;
	setAttr ".uvtk[300]" -type "float2" 0.064538978 0 ;
	setAttr ".uvtk[301]" -type "float2" 0.064538978 0 ;
	setAttr ".uvtk[302]" -type "float2" 0.064538911 0 ;
	setAttr ".uvtk[303]" -type "float2" 0.064538911 0 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "9B085676-4CCC-3B07-0038-63B659FC3EF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[382]" "e[384]" "e[386:387]" "e[390]" "e[392]" "e[394:395]" "e[398]" "e[400]" "e[402:403]" "e[438]" "e[440]" "e[442:443]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "1D76731C-4219-EF3C-BB66-0FAF36D49256";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[99]" "f[101:102]" "f[104]" "f[206:217]" "f[222:265]";
	setAttr ".ix" -type "matrix" 15.81767831912398 0 0 0 0 0.79088391595619911 0 0 0 0 31.635356638247959 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 7.071053005347494e-007 -12.544001579284668 -1.4142106010694988e-006 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 25.758399709346595 1.2056858519947955 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "4F1341ED-4911-708F-651C-2C9A13DA7BF5";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" 0.03462714 -0.24425113 ;
	setAttr ".uvtk[91]" -type "float2" 0.097850084 -0.24425113 ;
	setAttr ".uvtk[216]" -type "float2" 0.097850084 0.40288639 ;
	setAttr ".uvtk[217]" -type "float2" 0.03462714 0.40288639 ;
	setAttr ".uvtk[218]" -type "float2" 0.097850204 -0.48312309 ;
	setAttr ".uvtk[219]" -type "float2" 0.03462714 -0.48312309 ;
	setAttr ".uvtk[220]" -type "float2" 0.03462714 0.16401449 ;
	setAttr ".uvtk[221]" -type "float2" 0.097850204 0.16401449 ;
	setAttr ".uvtk[222]" -type "float2" 0.7944482 -0.48312309 ;
	setAttr ".uvtk[223]" -type "float2" 0.8576715 -0.48312309 ;
	setAttr ".uvtk[224]" -type "float2" 0.8576715 0.16401449 ;
	setAttr ".uvtk[225]" -type "float2" 0.7944482 0.16401449 ;
	setAttr ".uvtk[226]" -type "float2" 0.83746719 -0.2768892 ;
	setAttr ".uvtk[227]" -type "float2" 0.81465268 -0.2768892 ;
	setAttr ".uvtk[232]" -type "float2" 0.81465268 0.43552452 ;
	setAttr ".uvtk[233]" -type "float2" 0.83746719 0.43552452 ;
	setAttr ".uvtk[234]" -type "float2" 0.10106122 -0.52347016 ;
	setAttr ".uvtk[235]" -type "float2" 0.031416416 -0.52347016 ;
	setAttr ".uvtk[236]" -type "float2" 0.031416416 -0.52347016 ;
	setAttr ".uvtk[237]" -type "float2" 0.10106122 -0.52347016 ;
	setAttr ".uvtk[238]" -type "float2" 0.031416416 0.20436078 ;
	setAttr ".uvtk[239]" -type "float2" 0.031416416 0.20436078 ;
	setAttr ".uvtk[240]" -type "float2" 0.10106122 0.20436078 ;
	setAttr ".uvtk[241]" -type "float2" 0.10106122 0.20436078 ;
	setAttr ".uvtk[242]" -type "float2" 0.79123741 -0.52347016 ;
	setAttr ".uvtk[243]" -type "float2" 0.86088228 -0.52347016 ;
	setAttr ".uvtk[244]" -type "float2" 0.86088228 -0.52347016 ;
	setAttr ".uvtk[245]" -type "float2" 0.79123741 -0.52347016 ;
	setAttr ".uvtk[246]" -type "float2" 0.86088228 0.20436078 ;
	setAttr ".uvtk[247]" -type "float2" 0.86088228 0.20436078 ;
	setAttr ".uvtk[248]" -type "float2" 0.79123741 0.20436078 ;
	setAttr ".uvtk[249]" -type "float2" 0.79123741 0.20436078 ;
	setAttr ".uvtk[250]" -type "float2" 0.86088228 -0.28459817 ;
	setAttr ".uvtk[251]" -type "float2" 0.79123741 -0.28459817 ;
	setAttr ".uvtk[252]" -type "float2" 0.79123741 -0.28459817 ;
	setAttr ".uvtk[253]" -type "float2" 0.86088228 -0.28459817 ;
	setAttr ".uvtk[254]" -type "float2" 0.79123741 0.44323277 ;
	setAttr ".uvtk[255]" -type "float2" 0.79123741 0.44323277 ;
	setAttr ".uvtk[256]" -type "float2" 0.86088228 0.44323277 ;
	setAttr ".uvtk[257]" -type "float2" 0.86088228 0.44323277 ;
	setAttr ".uvtk[258]" -type "float2" 0.026009262 -0.56354749 ;
	setAttr ".uvtk[259]" -type "float2" 0.10646796 -0.56354749 ;
	setAttr ".uvtk[260]" -type "float2" 0.026009262 0.24443893 ;
	setAttr ".uvtk[261]" -type "float2" 0.10646796 0.24443893 ;
	setAttr ".uvtk[262]" -type "float2" 0.8662892 -0.56354749 ;
	setAttr ".uvtk[263]" -type "float2" 0.78583056 -0.56354749 ;
	setAttr ".uvtk[264]" -type "float2" 0.8662892 0.24443893 ;
	setAttr ".uvtk[265]" -type "float2" 0.78583056 0.24443893 ;
	setAttr ".uvtk[266]" -type "float2" 0.80160475 -0.34967542 ;
	setAttr ".uvtk[267]" -type "float2" 0.85051525 -0.34967542 ;
	setAttr ".uvtk[268]" -type "float2" 0.80160475 0.50831074 ;
	setAttr ".uvtk[269]" -type "float2" 0.85051525 0.50831074 ;
	setAttr ".uvtk[270]" -type "float2" 0.0260095 -0.32467556 ;
	setAttr ".uvtk[271]" -type "float2" 0.10646772 -0.32467556 ;
	setAttr ".uvtk[272]" -type "float2" 0.10646772 -0.32467556 ;
	setAttr ".uvtk[273]" -type "float2" 0.0260095 -0.32467556 ;
	setAttr ".uvtk[274]" -type "float2" 0.10646772 0.48331091 ;
	setAttr ".uvtk[275]" -type "float2" 0.10646772 0.48331091 ;
	setAttr ".uvtk[276]" -type "float2" 0.0260095 0.48331091 ;
	setAttr ".uvtk[277]" -type "float2" 0.0260095 0.48331091 ;
	setAttr ".uvtk[278]" -type "float2" 0.026009262 -0.56354749 ;
	setAttr ".uvtk[279]" -type "float2" 0.10646796 -0.56354749 ;
	setAttr ".uvtk[280]" -type "float2" 0.026009262 0.24443893 ;
	setAttr ".uvtk[281]" -type "float2" 0.10646796 0.24443893 ;
	setAttr ".uvtk[282]" -type "float2" 0.8662892 -0.56354749 ;
	setAttr ".uvtk[283]" -type "float2" 0.78583056 -0.56354749 ;
	setAttr ".uvtk[284]" -type "float2" 0.8662892 0.24443893 ;
	setAttr ".uvtk[285]" -type "float2" 0.78583056 0.24443893 ;
	setAttr ".uvtk[286]" -type "float2" 0.81154299 -0.36542606 ;
	setAttr ".uvtk[287]" -type "float2" 0.84057701 -0.36542606 ;
	setAttr ".uvtk[288]" -type "float2" 0.81154299 0.52406144 ;
	setAttr ".uvtk[289]" -type "float2" 0.84057701 0.52406144 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "B66101FB-45F1-176B-37DD-C4B5B45DB0DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[438]" "e[440]" "e[442:443]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "E5F881B1-4670-811E-704A-D69DB060ECDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[374]" "e[376]" "e[378:379]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "11369DBE-409C-8344-CC26-1D8807F87166";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[99]" "f[202:205]" "f[218:221]" "f[234:237]" "f[250:253]";
	setAttr ".ix" -type "matrix" 15.81767831912398 0 0 0 0 0.79088391595619911 0 0 0 0 31.635356638247959 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.5396785736083984 -12.544001579284668 -12.355076789855957 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 1.0482459291185862 1.2056858519947955 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "3DD697A2-40C1-CE77-6779-7AB682436D9B";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" 0.69274908 -0.48187071 ;
	setAttr ".uvtk[91]" -type "float2" 0.0015155359 -0.48187071 ;
	setAttr ".uvtk[212]" -type "float2" 0.0015155359 0.16340607 ;
	setAttr ".uvtk[213]" -type "float2" 0.69274908 0.16340607 ;
	setAttr ".uvtk[214]" -type "float2" 0.72785115 -0.52210188 ;
	setAttr ".uvtk[215]" -type "float2" -0.033591598 -0.52210188 ;
	setAttr ".uvtk[216]" -type "float2" -0.033591598 -0.52210188 ;
	setAttr ".uvtk[217]" -type "float2" 0.72785115 -0.52210188 ;
	setAttr ".uvtk[222]" -type "float2" -0.18364689 0 ;
	setAttr ".uvtk[223]" -type "float2" -0.18364689 0 ;
	setAttr ".uvtk[224]" -type "float2" -0.18364689 0 ;
	setAttr ".uvtk[225]" -type "float2" -0.18364689 0 ;
	setAttr ".uvtk[228]" -type "float2" -0.033591598 0.20363647 ;
	setAttr ".uvtk[229]" -type "float2" -0.033591598 0.20363647 ;
	setAttr ".uvtk[230]" -type "float2" 0.72785115 0.20363647 ;
	setAttr ".uvtk[231]" -type "float2" 0.72785115 0.20363647 ;
	setAttr ".uvtk[242]" -type "float2" -0.18364689 0 ;
	setAttr ".uvtk[243]" -type "float2" -0.18364689 0 ;
	setAttr ".uvtk[244]" -type "float2" -0.18364689 0 ;
	setAttr ".uvtk[245]" -type "float2" -0.18364689 0 ;
	setAttr ".uvtk[246]" -type "float2" -0.18364689 0 ;
	setAttr ".uvtk[247]" -type "float2" -0.18364689 0 ;
	setAttr ".uvtk[248]" -type "float2" -0.18364689 0 ;
	setAttr ".uvtk[249]" -type "float2" -0.18364689 0 ;
	setAttr ".uvtk[262]" -type "float2" -0.18364689 0 ;
	setAttr ".uvtk[263]" -type "float2" -0.18364689 0 ;
	setAttr ".uvtk[264]" -type "float2" -0.18364689 0 ;
	setAttr ".uvtk[265]" -type "float2" -0.18364689 0 ;
	setAttr ".uvtk[270]" -type "float2" -0.092703611 -0.56206405 ;
	setAttr ".uvtk[271]" -type "float2" 0.78696728 -0.56206405 ;
	setAttr ".uvtk[272]" -type "float2" -0.092703611 0.24359941 ;
	setAttr ".uvtk[273]" -type "float2" 0.78696728 0.24359941 ;
	setAttr ".uvtk[274]" -type "float2" -0.092703611 -0.56206405 ;
	setAttr ".uvtk[275]" -type "float2" 0.78696728 -0.56206405 ;
	setAttr ".uvtk[276]" -type "float2" -0.092703611 0.24359941 ;
	setAttr ".uvtk[277]" -type "float2" 0.78696728 0.24359941 ;
	setAttr ".uvtk[282]" -type "float2" -0.18364689 0 ;
	setAttr ".uvtk[283]" -type "float2" -0.18364689 0 ;
	setAttr ".uvtk[284]" -type "float2" -0.18364689 0 ;
	setAttr ".uvtk[285]" -type "float2" -0.18364689 0 ;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "32BF832F-4F24-FAC4-1E8A-77ACD6531894";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[99]" "f[102]" "f[202]" "f[205]" "f[210:211]" "f[218]" "f[221]" "f[226:227]" "f[234]" "f[237]" "f[242:243]" "f[250]" "f[253]" "f[258:259]";
	setAttr ".ix" -type "matrix" 15.81767831912398 0 0 0 0 0.79088391595619911 0 0 0 0 31.635356638247959 0
		 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "F07D0199-4C32-7253-D929-409005FE571E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[218]" -type "float2" -0.021222949 -0.034283549 ;
	setAttr ".uvtk[219]" -type "float2" 0.021222889 -0.034283549 ;
	setAttr ".uvtk[220]" -type "float2" 0.021222889 0.034283578 ;
	setAttr ".uvtk[221]" -type "float2" -0.021222949 0.034283578 ;
	setAttr ".uvtk[258]" -type "float2" 0.01577419 -0.024999827 ;
	setAttr ".uvtk[259]" -type "float2" -0.015774131 -0.024999827 ;
	setAttr ".uvtk[260]" -type "float2" 0.01577419 0.024999842 ;
	setAttr ".uvtk[261]" -type "float2" -0.015774131 0.024999842 ;
	setAttr ".uvtk[278]" -type "float2" 0.027008593 -0.042804956 ;
	setAttr ".uvtk[279]" -type "float2" -0.027008653 -0.042804956 ;
	setAttr ".uvtk[280]" -type "float2" 0.027008593 0.042804971 ;
	setAttr ".uvtk[281]" -type "float2" -0.027008653 0.042804971 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "A5D00EE2-4E18-0BF2-6FDA-648131AF3C77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[99]" "f[102]" "f[202:205]" "f[210:213]" "f[218:221]" "f[226:229]" "f[234:237]" "f[242:245]" "f[250:253]" "f[258:261]";
	setAttr ".ix" -type "matrix" 15.81767831912398 0 0 0 0 0.79088391595619911 0 0 0 0 31.635356638247959 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.5396785736083984 -12.544001579284668 -4.7140355263763922e-007 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 25.758397823732395 1.2056858519947955 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "7B10B6FD-4BFF-D3A9-E5F7-4FBED9EC68B4";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" 0 -0.34373647 ;
	setAttr ".uvtk[91]" -type "float2" 0 -0.34373647 ;
	setAttr ".uvtk[212]" -type "float2" 0 0.34373647 ;
	setAttr ".uvtk[213]" -type "float2" 0 0.34373647 ;
	setAttr ".uvtk[214]" -type "float2" 0.90316355 -0.34373647 ;
	setAttr ".uvtk[215]" -type "float2" 0.90316355 -0.34373647 ;
	setAttr ".uvtk[216]" -type "float2" 0.90316355 0.34373647 ;
	setAttr ".uvtk[217]" -type "float2" 0.90316355 0.34373647 ;
	setAttr ".uvtk[222]" -type "float2" 0 -0.38659835 ;
	setAttr ".uvtk[223]" -type "float2" 0 -0.38659835 ;
	setAttr ".uvtk[224]" -type "float2" 0 -0.38659835 ;
	setAttr ".uvtk[225]" -type "float2" 0 -0.38659835 ;
	setAttr ".uvtk[228]" -type "float2" 0 0.38659757 ;
	setAttr ".uvtk[229]" -type "float2" 0 0.38659757 ;
	setAttr ".uvtk[230]" -type "float2" 0 0.38659757 ;
	setAttr ".uvtk[231]" -type "float2" 0 0.38659757 ;
	setAttr ".uvtk[242]" -type "float2" 0.90316355 -0.38659835 ;
	setAttr ".uvtk[243]" -type "float2" 0.90316355 -0.38659835 ;
	setAttr ".uvtk[244]" -type "float2" 0.90316355 -0.38659835 ;
	setAttr ".uvtk[245]" -type "float2" 0.90316355 -0.38659835 ;
	setAttr ".uvtk[246]" -type "float2" 0.90316355 0.38659757 ;
	setAttr ".uvtk[247]" -type "float2" 0.90316355 0.38659757 ;
	setAttr ".uvtk[248]" -type "float2" 0.90316355 0.38659757 ;
	setAttr ".uvtk[249]" -type "float2" 0.90316355 0.38659757 ;
	setAttr ".uvtk[262]" -type "float2" 0 -0.42917377 ;
	setAttr ".uvtk[263]" -type "float2" 0 -0.42917377 ;
	setAttr ".uvtk[264]" -type "float2" 0 0.4291738 ;
	setAttr ".uvtk[265]" -type "float2" 0 0.4291738 ;
	setAttr ".uvtk[270]" -type "float2" 0.90316355 -0.42917377 ;
	setAttr ".uvtk[271]" -type "float2" 0.90316355 -0.42917377 ;
	setAttr ".uvtk[272]" -type "float2" 0.90316355 0.4291738 ;
	setAttr ".uvtk[273]" -type "float2" 0.90316355 0.4291738 ;
	setAttr ".uvtk[274]" -type "float2" 0 -0.42917377 ;
	setAttr ".uvtk[275]" -type "float2" 0 -0.42917377 ;
	setAttr ".uvtk[276]" -type "float2" 0 0.4291738 ;
	setAttr ".uvtk[277]" -type "float2" 0 0.4291738 ;
	setAttr ".uvtk[282]" -type "float2" 0.90316355 -0.42917377 ;
	setAttr ".uvtk[283]" -type "float2" 0.90316355 -0.42917377 ;
	setAttr ".uvtk[284]" -type "float2" 0.90316355 0.4291738 ;
	setAttr ".uvtk[285]" -type "float2" 0.90316355 0.4291738 ;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "ECB4D90C-4C56-3B4C-2F03-07BE36972C03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[99]" "f[102]" "f[202:205]" "f[210:213]" "f[218:221]" "f[226:229]" "f[234:237]" "f[242:245]" "f[250:253]" "f[258:261]";
	setAttr ".ix" -type "matrix" 15.81767831912398 0 0 0 0 0.79088391595619911 0 0 0 0 31.635356638247959 0
		 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "0BC7759E-4096-9F82-5F69-D8BFA974C791";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" 0.035092153 0.063241303 ;
	setAttr ".uvtk[91]" -type "float2" 0.021177802 0.063241303 ;
	setAttr ".uvtk[212]" -type "float2" 0.021177802 0.095530361 ;
	setAttr ".uvtk[213]" -type "float2" 0.035092153 0.095530361 ;
	setAttr ".uvtk[214]" -type "float2" -0.12387879 -0.11925919 ;
	setAttr ".uvtk[215]" -type "float2" -0.13598843 -0.11925919 ;
	setAttr ".uvtk[216]" -type "float2" -0.13598843 -0.083778694 ;
	setAttr ".uvtk[217]" -type "float2" -0.12387879 -0.083778694 ;
	setAttr ".uvtk[218]" -type "float2" -0.088033848 0.058044299 ;
	setAttr ".uvtk[219]" -type "float2" -0.088033848 0.058044299 ;
	setAttr ".uvtk[220]" -type "float2" -0.088033848 0.058044299 ;
	setAttr ".uvtk[221]" -type "float2" -0.088033848 0.058044299 ;
	setAttr ".uvtk[222]" -type "float2" 0.058061458 0.10142878 ;
	setAttr ".uvtk[223]" -type "float2" -0.0017921636 0.10142878 ;
	setAttr ".uvtk[224]" -type "float2" -0.0017921636 0.10142878 ;
	setAttr ".uvtk[225]" -type "float2" 0.058061458 0.10142878 ;
	setAttr ".uvtk[228]" -type "float2" -0.0017921636 0.057343051 ;
	setAttr ".uvtk[229]" -type "float2" -0.0017921636 0.057343051 ;
	setAttr ".uvtk[230]" -type "float2" 0.058061458 0.057343051 ;
	setAttr ".uvtk[231]" -type "float2" 0.058061458 0.057343051 ;
	setAttr ".uvtk[234]" -type "float2" -0.088033907 0.058044299 ;
	setAttr ".uvtk[235]" -type "float2" -0.088033848 0.058044299 ;
	setAttr ".uvtk[236]" -type "float2" -0.088033848 0.058044299 ;
	setAttr ".uvtk[237]" -type "float2" -0.088033907 0.058044299 ;
	setAttr ".uvtk[238]" -type "float2" -0.088033848 0.058044299 ;
	setAttr ".uvtk[239]" -type "float2" -0.088033848 0.058044299 ;
	setAttr ".uvtk[240]" -type "float2" -0.088033907 0.058044299 ;
	setAttr ".uvtk[241]" -type "float2" -0.088033907 0.058044299 ;
	setAttr ".uvtk[242]" -type "float2" -0.10000682 -0.079476014 ;
	setAttr ".uvtk[243]" -type "float2" -0.15986039 -0.079476014 ;
	setAttr ".uvtk[244]" -type "float2" -0.15986039 -0.079476014 ;
	setAttr ".uvtk[245]" -type "float2" -0.10000682 -0.079476014 ;
	setAttr ".uvtk[246]" -type "float2" -0.15986039 -0.12356168 ;
	setAttr ".uvtk[247]" -type "float2" -0.15986039 -0.12356168 ;
	setAttr ".uvtk[248]" -type "float2" -0.10000682 -0.12356168 ;
	setAttr ".uvtk[249]" -type "float2" -0.10000682 -0.12356168 ;
	setAttr ".uvtk[258]" -type "float2" -0.088033848 0.058044299 ;
	setAttr ".uvtk[259]" -type "float2" -0.088033907 0.058044299 ;
	setAttr ".uvtk[260]" -type "float2" -0.088033848 0.058044299 ;
	setAttr ".uvtk[261]" -type "float2" -0.088033907 0.058044299 ;
	setAttr ".uvtk[262]" -type "float2" 0.0094517767 0.07628426 ;
	setAttr ".uvtk[263]" -type "float2" 0.046818174 0.07628426 ;
	setAttr ".uvtk[264]" -type "float2" 0.0094517767 0.082487583 ;
	setAttr ".uvtk[265]" -type "float2" 0.046818174 0.082487583 ;
	setAttr ".uvtk[270]" -type "float2" -0.14702769 -0.10737772 ;
	setAttr ".uvtk[271]" -type "float2" -0.11283952 -0.10737772 ;
	setAttr ".uvtk[272]" -type "float2" -0.14702769 -0.095660076 ;
	setAttr ".uvtk[273]" -type "float2" -0.11283952 -0.095660076 ;
	setAttr ".uvtk[274]" -type "float2" 0.019281302 0.059228614 ;
	setAttr ".uvtk[275]" -type "float2" 0.036988534 0.059228614 ;
	setAttr ".uvtk[276]" -type "float2" 0.019281302 0.099543214 ;
	setAttr ".uvtk[277]" -type "float2" 0.036988534 0.099543214 ;
	setAttr ".uvtk[278]" -type "float2" -0.088033848 0.058044299 ;
	setAttr ".uvtk[279]" -type "float2" -0.088033848 0.058044299 ;
	setAttr ".uvtk[280]" -type "float2" -0.088033848 0.058044299 ;
	setAttr ".uvtk[281]" -type "float2" -0.088033848 0.058044299 ;
	setAttr ".uvtk[282]" -type "float2" -0.13763912 -0.12366837 ;
	setAttr ".uvtk[283]" -type "float2" -0.1222281 -0.12366837 ;
	setAttr ".uvtk[284]" -type "float2" -0.13763912 -0.079369292 ;
	setAttr ".uvtk[285]" -type "float2" -0.1222281 -0.079369292 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "FDFB62F0-495D-C19A-679F-E98D840068B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[246]" "e[248]" "e[250:251]" "e[254]" "e[256]" "e[258:259]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "AC4C9D18-4278-B4A7-9F4D-B3B6CBFC633E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[262]" "e[264]" "e[266:267]" "e[270]" "e[272]" "e[274:275]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "4B922301-4754-1B13-3151-AD9EB8E0593B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[108]" "f[112]" "f[116]" "f[120]" "f[138:185]";
	setAttr ".ix" -type "matrix" 15.81767831912398 0 0 0 0 0.79088391595619911 0 0 0 0 31.635356638247959 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -13.304147720336914 -1.8856142105505569e-006 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 10.441572575793662 25.40170844300086 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "9DE74B8A-4A93-D1C7-DA07-1EB9B7881515";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk";
	setAttr ".uvtk[148]" -type "float2" -0.32468531 -0.92540354 ;
	setAttr ".uvtk[149]" -type "float2" -0.32468531 -0.92540354 ;
	setAttr ".uvtk[150]" -type "float2" -0.28548691 -0.92540354 ;
	setAttr ".uvtk[151]" -type "float2" -0.28548691 -0.92540354 ;
	setAttr ".uvtk[152]" -type "float2" -1.1620302 -0.92540354 ;
	setAttr ".uvtk[153]" -type "float2" -1.1620302 -0.92540354 ;
	setAttr ".uvtk[154]" -type "float2" -1.2012286 -0.92540354 ;
	setAttr ".uvtk[155]" -type "float2" -1.2012286 -0.92540354 ;
	setAttr ".uvtk[156]" -type "float2" -0.32468531 0 ;
	setAttr ".uvtk[157]" -type "float2" -0.32468531 0 ;
	setAttr ".uvtk[158]" -type "float2" -0.28548691 0 ;
	setAttr ".uvtk[159]" -type "float2" -0.28548691 0 ;
	setAttr ".uvtk[160]" -type "float2" -1.1620303 2.9802322e-008 ;
	setAttr ".uvtk[161]" -type "float2" -1.1620303 0 ;
	setAttr ".uvtk[162]" -type "float2" -1.2012286 0 ;
	setAttr ".uvtk[163]" -type "float2" -1.2012286 2.9802322e-008 ;
	setAttr ".uvtk[164]" -type "float2" -0.31354627 -0.92540354 ;
	setAttr ".uvtk[165]" -type "float2" -0.31354627 -0.92540354 ;
	setAttr ".uvtk[166]" -type "float2" -0.31354627 -0.92540354 ;
	setAttr ".uvtk[167]" -type "float2" -0.31354627 -0.92540354 ;
	setAttr ".uvtk[168]" -type "float2" -0.29662594 -0.92540354 ;
	setAttr ".uvtk[169]" -type "float2" -0.29662594 -0.92540354 ;
	setAttr ".uvtk[170]" -type "float2" -0.29662594 -0.92540354 ;
	setAttr ".uvtk[171]" -type "float2" -0.29662594 -0.92540354 ;
	setAttr ".uvtk[172]" -type "float2" -1.1731694 -0.92540354 ;
	setAttr ".uvtk[173]" -type "float2" -1.1731694 -0.92540354 ;
	setAttr ".uvtk[174]" -type "float2" -1.1731694 -0.92540354 ;
	setAttr ".uvtk[175]" -type "float2" -1.1731694 -0.92540354 ;
	setAttr ".uvtk[176]" -type "float2" -1.1900896 -0.92540354 ;
	setAttr ".uvtk[177]" -type "float2" -1.1900896 -0.92540354 ;
	setAttr ".uvtk[178]" -type "float2" -1.1900896 -0.92540354 ;
	setAttr ".uvtk[179]" -type "float2" -1.1900896 -0.92540354 ;
	setAttr ".uvtk[180]" -type "float2" -0.31354627 0 ;
	setAttr ".uvtk[181]" -type "float2" -0.31354627 0 ;
	setAttr ".uvtk[182]" -type "float2" -0.31354627 0 ;
	setAttr ".uvtk[183]" -type "float2" -0.31354627 0 ;
	setAttr ".uvtk[184]" -type "float2" -0.29662594 0 ;
	setAttr ".uvtk[185]" -type "float2" -0.29662594 0 ;
	setAttr ".uvtk[186]" -type "float2" -0.29662594 0 ;
	setAttr ".uvtk[187]" -type "float2" -0.29662594 0 ;
	setAttr ".uvtk[188]" -type "float2" -1.1731694 0 ;
	setAttr ".uvtk[189]" -type "float2" -1.1731694 0 ;
	setAttr ".uvtk[190]" -type "float2" -1.1731694 0 ;
	setAttr ".uvtk[191]" -type "float2" -1.1731694 0 ;
	setAttr ".uvtk[192]" -type "float2" -1.1900896 0 ;
	setAttr ".uvtk[193]" -type "float2" -1.1900896 0 ;
	setAttr ".uvtk[194]" -type "float2" -1.1900896 0 ;
	setAttr ".uvtk[195]" -type "float2" -1.1900896 0 ;
	setAttr ".uvtk[196]" -type "float2" -0.32468531 -0.92540354 ;
	setAttr ".uvtk[197]" -type "float2" -0.32468531 -0.92540354 ;
	setAttr ".uvtk[198]" -type "float2" -0.28548691 -0.92540354 ;
	setAttr ".uvtk[199]" -type "float2" -0.28548691 -0.92540354 ;
	setAttr ".uvtk[200]" -type "float2" -1.1620302 -0.92540354 ;
	setAttr ".uvtk[201]" -type "float2" -1.1620302 -0.92540354 ;
	setAttr ".uvtk[202]" -type "float2" -1.2012286 -0.92540354 ;
	setAttr ".uvtk[203]" -type "float2" -1.2012286 -0.92540354 ;
	setAttr ".uvtk[204]" -type "float2" -0.32468531 0 ;
	setAttr ".uvtk[205]" -type "float2" -0.32468531 0 ;
	setAttr ".uvtk[206]" -type "float2" -0.28548691 0 ;
	setAttr ".uvtk[207]" -type "float2" -0.28548691 0 ;
	setAttr ".uvtk[208]" -type "float2" -1.1620303 0 ;
	setAttr ".uvtk[209]" -type "float2" -1.1620303 2.9802322e-008 ;
	setAttr ".uvtk[210]" -type "float2" -1.2012286 0 ;
	setAttr ".uvtk[211]" -type "float2" -1.2012286 2.9802322e-008 ;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "F160B997-4DF3-F909-0CE4-69AB8D936AA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[108]" "f[112]" "f[116]" "f[120]" "f[138:185]";
	setAttr ".ix" -type "matrix" 15.81767831912398 0 0 0 0 0.79088391595619911 0 0 0 0 31.635356638247959 0
		 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "714AF82A-40FA-AAB4-2636-338B4200C026";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk";
	setAttr ".uvtk[148]" -type "float2" 0.059439689 0.048557624 ;
	setAttr ".uvtk[149]" -type "float2" 0.059439689 0.060325816 ;
	setAttr ".uvtk[150]" -type "float2" 0.047582567 0.060325816 ;
	setAttr ".uvtk[151]" -type "float2" 0.047582567 0.048557624 ;
	setAttr ".uvtk[152]" -type "float2" -0.016441491 0.059430629 ;
	setAttr ".uvtk[153]" -type "float2" -0.016441491 0.05188404 ;
	setAttr ".uvtk[154]" -type "float2" -0.0088381134 0.05188404 ;
	setAttr ".uvtk[155]" -type "float2" -0.0088381134 0.059430629 ;
	setAttr ".uvtk[156]" -type "float2" 0.0594671 -0.027988132 ;
	setAttr ".uvtk[157]" -type "float2" 0.0594671 -0.018578608 ;
	setAttr ".uvtk[158]" -type "float2" 0.04998643 -0.018578608 ;
	setAttr ".uvtk[159]" -type "float2" 0.04998643 -0.027988132 ;
	setAttr ".uvtk[160]" -type "float2" -0.016509093 -0.014590245 ;
	setAttr ".uvtk[161]" -type "float2" -0.016509093 -0.024683572 ;
	setAttr ".uvtk[162]" -type "float2" -0.0063394681 -0.024683572 ;
	setAttr ".uvtk[163]" -type "float2" -0.0063394681 -0.014590245 ;
	setAttr ".uvtk[164]" -type "float2" 0.01052554 0.09710446 ;
	setAttr ".uvtk[165]" -type "float2" 0.01052554 0.011778116 ;
	setAttr ".uvtk[166]" -type "float2" 0.01052554 0.011778116 ;
	setAttr ".uvtk[167]" -type "float2" 0.01052554 0.09710446 ;
	setAttr ".uvtk[168]" -type "float2" 0.096496701 0.011778116 ;
	setAttr ".uvtk[169]" -type "float2" 0.096496701 0.011778116 ;
	setAttr ".uvtk[170]" -type "float2" 0.096496701 0.09710446 ;
	setAttr ".uvtk[171]" -type "float2" 0.096496701 0.09710446 ;
	setAttr ".uvtk[172]" -type "float2" 0.030346189 0.012993723 ;
	setAttr ".uvtk[173]" -type "float2" 0.030346189 0.098320097 ;
	setAttr ".uvtk[174]" -type "float2" 0.030346189 0.098320097 ;
	setAttr ".uvtk[175]" -type "float2" 0.030346189 0.012993723 ;
	setAttr ".uvtk[176]" -type "float2" -0.055624962 0.098320097 ;
	setAttr ".uvtk[177]" -type "float2" -0.055624962 0.098320097 ;
	setAttr ".uvtk[178]" -type "float2" -0.055624962 0.012993723 ;
	setAttr ".uvtk[179]" -type "float2" -0.055624962 0.012993723 ;
	setAttr ".uvtk[180]" -type "float2" 0.011741221 0.019380242 ;
	setAttr ".uvtk[181]" -type "float2" 0.011741221 -0.065945223 ;
	setAttr ".uvtk[182]" -type "float2" 0.011741221 -0.065945223 ;
	setAttr ".uvtk[183]" -type "float2" 0.011741221 0.019380242 ;
	setAttr ".uvtk[184]" -type "float2" 0.097712368 -0.065945223 ;
	setAttr ".uvtk[185]" -type "float2" 0.097712368 -0.065945223 ;
	setAttr ".uvtk[186]" -type "float2" 0.097712368 0.019380242 ;
	setAttr ".uvtk[187]" -type "float2" 0.097712368 0.019380242 ;
	setAttr ".uvtk[188]" -type "float2" 0.03156089 -0.062299203 ;
	setAttr ".uvtk[189]" -type "float2" 0.03156089 0.02302669 ;
	setAttr ".uvtk[190]" -type "float2" 0.03156089 0.02302669 ;
	setAttr ".uvtk[191]" -type "float2" 0.03156089 -0.062299203 ;
	setAttr ".uvtk[192]" -type "float2" -0.054409422 0.02302669 ;
	setAttr ".uvtk[193]" -type "float2" -0.054409422 0.02302669 ;
	setAttr ".uvtk[194]" -type "float2" -0.054409422 -0.062299203 ;
	setAttr ".uvtk[195]" -type "float2" -0.054409422 -0.062299203 ;
	setAttr ".uvtk[196]" -type "float2" 0.036972716 0.038027324 ;
	setAttr ".uvtk[197]" -type "float2" 0.036972716 0.070856154 ;
	setAttr ".uvtk[198]" -type "float2" 0.070049524 0.038027324 ;
	setAttr ".uvtk[199]" -type "float2" 0.070049524 0.070856154 ;
	setAttr ".uvtk[200]" -type "float2" 0.0082692094 0.076409668 ;
	setAttr ".uvtk[201]" -type "float2" 0.0082692094 0.034904934 ;
	setAttr ".uvtk[202]" -type "float2" -0.033548828 0.076409668 ;
	setAttr ".uvtk[203]" -type "float2" -0.033548828 0.034904934 ;
	setAttr ".uvtk[204]" -type "float2" 0.036002986 -0.041866492 ;
	setAttr ".uvtk[205]" -type "float2" 0.036002986 -0.0047002137 ;
	setAttr ".uvtk[206]" -type "float2" 0.073450595 -0.041866492 ;
	setAttr ".uvtk[207]" -type "float2" 0.073450595 -0.0047002137 ;
	setAttr ".uvtk[208]" -type "float2" 0.0083921328 3.0806288e-005 ;
	setAttr ".uvtk[209]" -type "float2" 0.0083921328 -0.039304625 ;
	setAttr ".uvtk[210]" -type "float2" -0.031240739 3.0806288e-005 ;
	setAttr ".uvtk[211]" -type "float2" -0.031240739 -0.039304625 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "8A7D6A3F-454F-168B-80AE-9DA6454FC850";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[208]" "e[231]" "e[241]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "FB655712-44F2-6D6C-6ECA-44B650F28877";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[198]" "e[217]" "e[223]";
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "2FB92BA0-456D-4E5E-3F22-A08309B51537";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[44]" "f[61]" "f[90:98]" "f[100]" "f[103]" "f[105:107]" "f[109:111]" "f[113:115]" "f[117:119]" "f[121:137]" "f[186:201]";
	setAttr ".ix" -type "matrix" 15.81767831912398 0 0 0 0 0.79088391595619911 0 0 0 0 31.635356638247959 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 7.071053005347494e-007 -10.638516426086426 -2.8284212021389976e-006 ;
	setAttr ".ps" -type "double2" 10.986406183861163 5.0241051308554869 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "22707326-4E43-AE7C-0CAC-3C8708B1119F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[198]" "e[208]" "e[217]" "e[231]" "e[241]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "E689D3B6-4D60-8377-278B-52A3B7EC06C3";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk";
	setAttr ".uvtk[108]" -type "float2" 2.4837701 0 ;
	setAttr ".uvtk[109]" -type "float2" 2.4837704 0 ;
	setAttr ".uvtk[110]" -type "float2" 2.4837704 0 ;
	setAttr ".uvtk[111]" -type "float2" 2.4837701 0 ;
	setAttr ".uvtk[112]" -type "float2" 3.5416725 0 ;
	setAttr ".uvtk[113]" -type "float2" 3.5416725 0 ;
	setAttr ".uvtk[114]" -type "float2" 3.5416725 0 ;
	setAttr ".uvtk[115]" -type "float2" 3.5416725 0 ;
	setAttr ".uvtk[116]" -type "float2" 2.4837701 -5.5879354e-009 ;
	setAttr ".uvtk[117]" -type "float2" 2.4837704 -5.5879354e-009 ;
	setAttr ".uvtk[118]" -type "float2" 2.4837704 -5.5879354e-009 ;
	setAttr ".uvtk[119]" -type "float2" 2.4837701 -5.5879354e-009 ;
	setAttr ".uvtk[120]" -type "float2" 2.4837704 -5.5879354e-009 ;
	setAttr ".uvtk[121]" -type "float2" 2.4837704 -5.5879354e-009 ;
	setAttr ".uvtk[122]" -type "float2" 2.4837701 -5.5879354e-009 ;
	setAttr ".uvtk[123]" -type "float2" 2.4837701 -5.5879354e-009 ;
	setAttr ".uvtk[124]" -type "float2" 3.5416725 -5.5879354e-009 ;
	setAttr ".uvtk[125]" -type "float2" 3.5416725 -5.5879354e-009 ;
	setAttr ".uvtk[126]" -type "float2" 3.5416725 -5.5879354e-009 ;
	setAttr ".uvtk[127]" -type "float2" 3.5416725 -5.5879354e-009 ;
	setAttr ".uvtk[128]" -type "float2" 3.5416725 -5.5879354e-009 ;
	setAttr ".uvtk[129]" -type "float2" 3.5416725 -5.5879354e-009 ;
	setAttr ".uvtk[130]" -type "float2" 3.5416725 -5.5879354e-009 ;
	setAttr ".uvtk[131]" -type "float2" 3.5416725 -5.5879354e-009 ;
	setAttr ".uvtk[132]" -type "float2" 2.4837701 -5.5879354e-009 ;
	setAttr ".uvtk[133]" -type "float2" 2.4837701 -5.5879354e-009 ;
	setAttr ".uvtk[134]" -type "float2" 2.4837701 0 ;
	setAttr ".uvtk[135]" -type "float2" 2.4837701 0 ;
	setAttr ".uvtk[136]" -type "float2" 2.4837701 -5.5879354e-009 ;
	setAttr ".uvtk[137]" -type "float2" 2.4837701 -5.5879354e-009 ;
	setAttr ".uvtk[138]" -type "float2" 2.4837701 0 ;
	setAttr ".uvtk[139]" -type "float2" 2.4837701 0 ;
	setAttr ".uvtk[140]" -type "float2" 3.5416722 -5.5879354e-009 ;
	setAttr ".uvtk[141]" -type "float2" 3.5416722 -5.5879354e-009 ;
	setAttr ".uvtk[142]" -type "float2" 3.5416722 0 ;
	setAttr ".uvtk[143]" -type "float2" 3.5416722 0 ;
	setAttr ".uvtk[144]" -type "float2" 3.5416725 -5.5879354e-009 ;
	setAttr ".uvtk[145]" -type "float2" 3.5416725 -5.5879354e-009 ;
	setAttr ".uvtk[146]" -type "float2" 3.5416725 0 ;
	setAttr ".uvtk[147]" -type "float2" 3.5416725 0 ;
	setAttr ".uvtk[304]" -type "float2" 2.4837701 0 ;
	setAttr ".uvtk[305]" -type "float2" 2.4837701 0 ;
	setAttr ".uvtk[306]" -type "float2" 2.4837701 0 ;
	setAttr ".uvtk[307]" -type "float2" 2.4837701 0 ;
	setAttr ".uvtk[308]" -type "float2" 2.4837701 0 ;
	setAttr ".uvtk[309]" -type "float2" 2.4837701 0 ;
	setAttr ".uvtk[310]" -type "float2" 2.4837704 0 ;
	setAttr ".uvtk[311]" -type "float2" 2.4837704 0 ;
	setAttr ".uvtk[312]" -type "float2" 3.5416722 0 ;
	setAttr ".uvtk[313]" -type "float2" 3.5416722 0 ;
	setAttr ".uvtk[314]" -type "float2" 3.5416722 0 ;
	setAttr ".uvtk[315]" -type "float2" 3.5416722 0 ;
	setAttr ".uvtk[316]" -type "float2" 3.5416725 0 ;
	setAttr ".uvtk[317]" -type "float2" 3.5416725 0 ;
	setAttr ".uvtk[318]" -type "float2" 3.5416725 0 ;
	setAttr ".uvtk[319]" -type "float2" 3.5416725 0 ;
	setAttr ".uvtk[320]" -type "float2" 2.4837701 -5.5879354e-009 ;
	setAttr ".uvtk[321]" -type "float2" 2.4837701 -5.5879354e-009 ;
	setAttr ".uvtk[322]" -type "float2" 2.4837701 0 ;
	setAttr ".uvtk[323]" -type "float2" 2.4837701 0 ;
	setAttr ".uvtk[324]" -type "float2" 2.4837701 -5.5879354e-009 ;
	setAttr ".uvtk[325]" -type "float2" 2.4837701 -5.5879354e-009 ;
	setAttr ".uvtk[326]" -type "float2" 2.4837701 0 ;
	setAttr ".uvtk[327]" -type "float2" 2.4837701 0 ;
	setAttr ".uvtk[328]" -type "float2" 3.5416722 -5.5879354e-009 ;
	setAttr ".uvtk[329]" -type "float2" 3.5416722 -5.5879354e-009 ;
	setAttr ".uvtk[330]" -type "float2" 3.5416722 0 ;
	setAttr ".uvtk[331]" -type "float2" 3.5416722 0 ;
	setAttr ".uvtk[332]" -type "float2" 3.5416725 -5.5879354e-009 ;
	setAttr ".uvtk[333]" -type "float2" 3.5416725 -5.5879354e-009 ;
	setAttr ".uvtk[334]" -type "float2" 3.5416725 0 ;
	setAttr ".uvtk[335]" -type "float2" 3.5416725 0 ;
	setAttr ".uvtk[336]" -type "float2" 3.5416725 0 ;
	setAttr ".uvtk[337]" -type "float2" 3.5416725 0 ;
	setAttr ".uvtk[338]" -type "float2" 2.4837704 0 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "72BD7247-4C11-D632-4CDE-F081DD2D59D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[180:181]" "e[188]" "e[191]" "e[213]" "e[220]" "e[228]" "e[237]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "C47A3C29-4C80-1001-AE7C-E3A03CB3CE56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[397]" "e[401]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "79F4C53E-4A9D-0A59-010D-C1A0A6D804D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[388]" "e[391]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "A2B0941C-4B4F-FB67-3E7C-FA9A2039B674";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[373]" "e[377]" "e[380]" "e[383]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "243899B3-425A-76D3-8D19-4A8CAC5A4F5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[223]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "B48A28E4-4C53-80D1-262A-078F2357B7B2";
	setAttr ".uopa" yes;
	setAttr -s 101 ".uvtk";
	setAttr ".uvtk[108]" -type "float2" 0.049696892 0.17925546 ;
	setAttr ".uvtk[109]" -type "float2" -0.062129587 0.17925546 ;
	setAttr ".uvtk[110]" -type "float2" -0.062129587 0.17925546 ;
	setAttr ".uvtk[111]" -type "float2" 0.049696892 0.17925546 ;
	setAttr ".uvtk[112]" -type "float2" 0.23722082 0.17925546 ;
	setAttr ".uvtk[113]" -type "float2" 0.23722082 0.17925546 ;
	setAttr ".uvtk[114]" -type "float2" 0.34904701 0.17925546 ;
	setAttr ".uvtk[115]" -type "float2" 0.34904701 0.17925546 ;
	setAttr ".uvtk[116]" -type "float2" 0 -1.3298153 ;
	setAttr ".uvtk[117]" -type "float2" -0.15343505 -0.26076066 ;
	setAttr ".uvtk[118]" -type "float2" -0.15343505 0.10501987 ;
	setAttr ".uvtk[119]" -type "float2" 0 -1.3298153 ;
	setAttr ".uvtk[120]" -type "float2" -0.062129587 -0.26076066 ;
	setAttr ".uvtk[121]" -type "float2" -0.062129587 0.062817968 ;
	setAttr ".uvtk[122]" -type "float2" -0.048632003 -0.26076066 ;
	setAttr ".uvtk[123]" -type "float2" -0.048632003 0.062817968 ;
	setAttr ".uvtk[124]" -type "float2" 0.23722082 -0.26076066 ;
	setAttr ".uvtk[125]" -type "float2" 0 -1.3298153 ;
	setAttr ".uvtk[126]" -type "float2" 0 -1.3298153 ;
	setAttr ".uvtk[127]" -type "float2" 0.23722082 0.062817968 ;
	setAttr ".uvtk[128]" -type "float2" 0.34904701 -0.26076066 ;
	setAttr ".uvtk[129]" -type "float2" 0.34904701 0.10501987 ;
	setAttr ".uvtk[130]" -type "float2" 0.25071841 -0.26076066 ;
	setAttr ".uvtk[131]" -type "float2" 0.25071841 0.062817968 ;
	setAttr ".uvtk[132]" -type "float2" -0.18526369 0.062817968 ;
	setAttr ".uvtk[133]" -type "float2" -0.18526369 0.10501987 ;
	setAttr ".uvtk[134]" -type "float2" -0.18526369 0.17925546 ;
	setAttr ".uvtk[135]" -type "float2" 0 -1.3298153 ;
	setAttr ".uvtk[136]" -type "float2" 0 -1.3298153 ;
	setAttr ".uvtk[137]" -type "float2" 0.081525527 0.062817968 ;
	setAttr ".uvtk[138]" -type "float2" 0.081525527 0.17925546 ;
	setAttr ".uvtk[139]" -type "float2" 0.081525527 0.17925546 ;
	setAttr ".uvtk[140]" -type "float2" 0 -1.3298153 ;
	setAttr ".uvtk[141]" -type "float2" 0.11408693 0.062817968 ;
	setAttr ".uvtk[142]" -type "float2" 0.11408693 0.17925546 ;
	setAttr ".uvtk[143]" -type "float2" 0.11408693 0.17925546 ;
	setAttr ".uvtk[144]" -type "float2" 0.38087589 0.062817968 ;
	setAttr ".uvtk[145]" -type "float2" 0.38087589 0.10501987 ;
	setAttr ".uvtk[146]" -type "float2" 0.38087589 0.17925546 ;
	setAttr ".uvtk[147]" -type "float2" 0 -1.3298153 ;
	setAttr ".uvtk[304]" -type "float2" -0.17985302 0.17925546 ;
	setAttr ".uvtk[305]" -type "float2" -0.17985302 0.17925546 ;
	setAttr ".uvtk[306]" -type "float2" -0.18196207 0.17925546 ;
	setAttr ".uvtk[307]" -type "float2" -0.18196207 0.17925546 ;
	setAttr ".uvtk[308]" -type "float2" 0.076114856 0.17925546 ;
	setAttr ".uvtk[309]" -type "float2" 0.076114856 0.17925546 ;
	setAttr ".uvtk[310]" -type "float2" 0.078223906 0.17925546 ;
	setAttr ".uvtk[311]" -type "float2" 0.078223906 0.17925546 ;
	setAttr ".uvtk[312]" -type "float2" 0.11949736 0.17925557 ;
	setAttr ".uvtk[313]" -type "float2" 0.11949736 0.17925557 ;
	setAttr ".uvtk[314]" -type "float2" 0.11738855 0.17925557 ;
	setAttr ".uvtk[315]" -type "float2" 0.11738855 0.17925557 ;
	setAttr ".uvtk[316]" -type "float2" 0.37546521 0.17925546 ;
	setAttr ".uvtk[317]" -type "float2" 0.37546521 0.17925546 ;
	setAttr ".uvtk[318]" -type "float2" 0.37757427 0.17925546 ;
	setAttr ".uvtk[319]" -type "float2" 0.37757427 0.17925546 ;
	setAttr ".uvtk[320]" -type "float2" -0.18526369 0.06891536 ;
	setAttr ".uvtk[321]" -type "float2" -0.18526369 0.11111727 ;
	setAttr ".uvtk[322]" -type "float2" -0.18526369 0.1731579 ;
	setAttr ".uvtk[323]" -type "float2" 0 -1.3298153 ;
	setAttr ".uvtk[324]" -type "float2" 0 -1.3298153 ;
	setAttr ".uvtk[325]" -type "float2" 0.081525527 0.06891536 ;
	setAttr ".uvtk[326]" -type "float2" 0.081525527 0.1731579 ;
	setAttr ".uvtk[327]" -type "float2" 0.081525527 0.1731579 ;
	setAttr ".uvtk[328]" -type "float2" 0 -1.3298153 ;
	setAttr ".uvtk[329]" -type "float2" 0.11408693 0.06891536 ;
	setAttr ".uvtk[330]" -type "float2" 0.11408693 0.1731579 ;
	setAttr ".uvtk[331]" -type "float2" 0.11408693 0.1731579 ;
	setAttr ".uvtk[332]" -type "float2" 0.38087589 0.06891536 ;
	setAttr ".uvtk[333]" -type "float2" 0.38087589 0.11111727 ;
	setAttr ".uvtk[334]" -type "float2" 0.38087589 0.1731579 ;
	setAttr ".uvtk[335]" -type "float2" 0 -1.3298153 ;
	setAttr ".uvtk[336]" -type "float2" 0 -1.3298153 ;
	setAttr ".uvtk[337]" -type "float2" 0 -1.3298153 ;
	setAttr ".uvtk[338]" -type "float2" 0 -1.3298153 ;
	setAttr ".uvtk[339]" -type "float2" 0 -1.3298153 ;
	setAttr ".uvtk[340]" -type "float2" 0.14591557 0.10501987 ;
	setAttr ".uvtk[341]" -type "float2" 0.049696892 0.10501987 ;
	setAttr ".uvtk[342]" -type "float2" 0 -1.3298153 ;
	setAttr ".uvtk[343]" -type "float2" 0 -1.3298153 ;
	setAttr ".uvtk[344]" -type "float2" 0.14591557 -0.26076066 ;
	setAttr ".uvtk[345]" -type "float2" 0 -1.3298153 ;
	setAttr ".uvtk[346]" -type "float2" 0.049696892 -0.26076066 ;
	setAttr ".uvtk[347]" -type "float2" 0.38087589 0.17925546 ;
	setAttr ".uvtk[348]" -type "float2" 0.38087589 0.1731579 ;
	setAttr ".uvtk[349]" -type "float2" 0 -1.3298153 ;
	setAttr ".uvtk[350]" -type "float2" 0 -1.3298153 ;
	setAttr ".uvtk[351]" -type "float2" 0 -1.3298153 ;
	setAttr ".uvtk[352]" -type "float2" 0 -1.3298153 ;
	setAttr ".uvtk[353]" -type "float2" 0.11408693 0.10501987 ;
	setAttr ".uvtk[354]" -type "float2" 0.11408693 0.11111727 ;
	setAttr ".uvtk[355]" -type "float2" 0 -1.3298153 ;
	setAttr ".uvtk[356]" -type "float2" 0.081525527 0.10501987 ;
	setAttr ".uvtk[357]" -type "float2" 0.081525527 0.11111727 ;
	setAttr ".uvtk[358]" -type "float2" -0.18526369 0.17925546 ;
	setAttr ".uvtk[359]" -type "float2" -0.18526369 0.1731579 ;
	setAttr ".uvtk[360]" -type "float2" 0 -1.3298153 ;
	setAttr ".uvtk[361]" -type "float2" 0 -1.3298153 ;
	setAttr ".uvtk[362]" -type "float2" 0 -1.3298153 ;
	setAttr ".uvtk[363]" -type "float2" 0 -1.3298153 ;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "54556E85-4A82-16D7-4216-BF995CEB2BC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[202]" "e[211]" "e[215]" "e[225]" "e[233]" "e[239]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "2AB6471B-4D42-6C48-CF41-40927193CF31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[393]" "e[399]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "021A9AA3-4733-F81F-EAF3-32814E3013AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[375]" "e[385]";
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "E6208810-4B1B-9592-2A3F-1DA40F2B7AA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[91:93]" "f[100]" "f[106:107]" "f[110]" "f[113]" "f[186:187]" "f[190]" "f[193]";
	setAttr ".ix" -type "matrix" 15.81767831912398 0 0 0 0 0.79088391595619911 0 0 0 0 31.635356638247959 0
		 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "F9CFF06C-4B6F-D341-E835-6D8A189DF00F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[44]" "f[61]" "f[122:137]" "f[188]" "f[192]" "f[196]" "f[200]";
	setAttr ".ix" -type "matrix" 15.81767831912398 0 0 0 0 0.79088391595619911 0 0 0 0 31.635356638247959 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 7.071053005347494e-007 -13.118803977966309 -2.8284212021389976e-006 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 10.986406183861163 25.746960630834046 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "012B05E2-4118-6915-653E-11BDD8176987";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[108]" -type "float2" 1.4465412 0.69277656 ;
	setAttr ".uvtk[109]" -type "float2" 1.5221295 0.69277656 ;
	setAttr ".uvtk[110]" -type "float2" 1.5221295 0.72734082 ;
	setAttr ".uvtk[111]" -type "float2" 1.4465412 0.72734094 ;
	setAttr ".uvtk[112]" -type "float2" 1.5221295 1.4932439 ;
	setAttr ".uvtk[113]" -type "float2" 1.5221295 1.5278087 ;
	setAttr ".uvtk[114]" -type "float2" 1.4465413 1.5278087 ;
	setAttr ".uvtk[115]" -type "float2" 1.4465413 1.4932438 ;
	setAttr ".uvtk[134]" -type "float2" 1.6700745 0.7050823 ;
	setAttr ".uvtk[138]" -type "float2" 1.6700745 0.71503425 ;
	setAttr ".uvtk[142]" -type "float2" 1.7003744 0.69277656 ;
	setAttr ".uvtk[146]" -type "float2" 1.6818852 0.7050823 ;
	setAttr ".uvtk[304]" -type "float2" 1.7003744 0.72734082 ;
	setAttr ".uvtk[305]" -type "float2" 1.6818852 0.71503425 ;
	setAttr ".uvtk[306]" -type "float2" 1.2985963 0.71503425 ;
	setAttr ".uvtk[307]" -type "float2" 1.2985963 0.7050823 ;
	setAttr ".uvtk[308]" -type "float2" 1.2682964 0.72734094 ;
	setAttr ".uvtk[309]" -type "float2" 1.2867856 0.71503425 ;
	setAttr ".uvtk[310]" -type "float2" 1.2682964 0.69277656 ;
	setAttr ".uvtk[311]" -type "float2" 1.2867856 0.7050823 ;
	setAttr ".uvtk[312]" -type "float2" 1.6700745 1.5055506 ;
	setAttr ".uvtk[313]" -type "float2" 1.6700745 1.5155025 ;
	setAttr ".uvtk[314]" -type "float2" 1.7003742 1.4932439 ;
	setAttr ".uvtk[315]" -type "float2" 1.6818852 1.5055506 ;
	setAttr ".uvtk[316]" -type "float2" 1.7003742 1.5278087 ;
	setAttr ".uvtk[317]" -type "float2" 1.6818852 1.5155025 ;
	setAttr ".uvtk[318]" -type "float2" 1.2985963 1.5155023 ;
	setAttr ".uvtk[319]" -type "float2" 1.2985963 1.5055505 ;
	setAttr ".uvtk[322]" -type "float2" 1.2682964 1.5278087 ;
	setAttr ".uvtk[326]" -type "float2" 1.2867856 1.5155023 ;
	setAttr ".uvtk[330]" -type "float2" 1.2682964 1.4932438 ;
	setAttr ".uvtk[334]" -type "float2" 1.2867856 1.5055505 ;
	setAttr ".uvtk[347]" -type "float2" 1.7003744 0.69493377 ;
	setAttr ".uvtk[348]" -type "float2" 1.7003744 0.72518313 ;
	setAttr ".uvtk[358]" -type "float2" 1.2682964 0.72518325 ;
	setAttr ".uvtk[359]" -type "float2" 1.2682964 0.69493377 ;
	setAttr ".uvtk[370]" -type "float2" 1.7003742 1.4954016 ;
	setAttr ".uvtk[371]" -type "float2" 1.7003742 1.525651 ;
	setAttr ".uvtk[372]" -type "float2" 1.2682964 1.525651 ;
	setAttr ".uvtk[373]" -type "float2" 1.2682964 1.4954015 ;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "DBF437DB-4B8F-D459-BDD9-0E91CD496CB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[94]" "f[96:97]" "f[105]" "f[114]" "f[117:119]" "f[194]" "f[197:199]";
	setAttr ".ix" -type "matrix" 15.81767831912398 0 0 0 0 0.79088391595619911 0 0 0 0 31.635356638247959 0
		 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "9B6A20CF-4B26-9E8A-4E06-B3B08A4629E3";
	setAttr ".uopa" yes;
	setAttr -s 85 ".uvtk";
	setAttr ".uvtk[108]" -type "float2" 1.5550267 -1.7849528 ;
	setAttr ".uvtk[109]" -type "float2" 1.5550267 -1.7849528 ;
	setAttr ".uvtk[110]" -type "float2" 1.5550267 -1.7849528 ;
	setAttr ".uvtk[111]" -type "float2" 1.5550267 -1.7849528 ;
	setAttr ".uvtk[112]" -type "float2" 1.5550267 -1.7849528 ;
	setAttr ".uvtk[113]" -type "float2" 1.5550267 -1.7849528 ;
	setAttr ".uvtk[114]" -type "float2" 1.5550267 -1.7849528 ;
	setAttr ".uvtk[115]" -type "float2" 1.5550267 -1.7849528 ;
	setAttr ".uvtk[117]" -type "float2" -0.0082257632 0 ;
	setAttr ".uvtk[118]" -type "float2" -0.0082257632 0 ;
	setAttr ".uvtk[120]" -type "float2" -0.0082257632 0 ;
	setAttr ".uvtk[121]" -type "float2" -0.0082257632 0 ;
	setAttr ".uvtk[122]" -type "float2" -0.0082257632 0 ;
	setAttr ".uvtk[123]" -type "float2" -0.0082257632 0 ;
	setAttr ".uvtk[124]" -type "float2" -0.008225048 0 ;
	setAttr ".uvtk[127]" -type "float2" -0.008225048 0 ;
	setAttr ".uvtk[128]" -type "float2" -2.4866313e-007 0 ;
	setAttr ".uvtk[129]" -type "float2" -2.4866313e-007 0 ;
	setAttr ".uvtk[130]" -type "float2" -0.008225048 0 ;
	setAttr ".uvtk[131]" -type "float2" -0.008225048 0 ;
	setAttr ".uvtk[132]" -type "float2" -0.0082257632 0 ;
	setAttr ".uvtk[133]" -type "float2" -0.0082257632 0 ;
	setAttr ".uvtk[134]" -type "float2" 1.5550268 -1.7849528 ;
	setAttr ".uvtk[137]" -type "float2" -1.0244548e-008 0 ;
	setAttr ".uvtk[138]" -type "float2" 1.5550268 -1.7849528 ;
	setAttr ".uvtk[139]" -type "float2" -1.0244548e-008 0 ;
	setAttr ".uvtk[141]" -type "float2" -0.008225048 0 ;
	setAttr ".uvtk[142]" -type "float2" 1.5550268 -1.7849528 ;
	setAttr ".uvtk[143]" -type "float2" -0.008225048 0 ;
	setAttr ".uvtk[144]" -type "float2" -1.0244548e-008 0 ;
	setAttr ".uvtk[145]" -type "float2" -1.0244548e-008 0 ;
	setAttr ".uvtk[146]" -type "float2" 1.5550268 -1.7849528 ;
	setAttr ".uvtk[304]" -type "float2" 1.5550268 -1.7849528 ;
	setAttr ".uvtk[305]" -type "float2" 1.5550268 -1.7849528 ;
	setAttr ".uvtk[306]" -type "float2" 1.5550267 -1.7849528 ;
	setAttr ".uvtk[307]" -type "float2" 1.5550267 -1.7849528 ;
	setAttr ".uvtk[308]" -type "float2" 1.5550267 -1.7849528 ;
	setAttr ".uvtk[309]" -type "float2" 1.5550267 -1.7849528 ;
	setAttr ".uvtk[310]" -type "float2" 1.5550267 -1.7849528 ;
	setAttr ".uvtk[311]" -type "float2" 1.5550267 -1.7849528 ;
	setAttr ".uvtk[312]" -type "float2" 1.5550268 -1.7849528 ;
	setAttr ".uvtk[313]" -type "float2" 1.5550268 -1.7849528 ;
	setAttr ".uvtk[314]" -type "float2" 1.5550267 -1.7849528 ;
	setAttr ".uvtk[315]" -type "float2" 1.5550268 -1.7849528 ;
	setAttr ".uvtk[316]" -type "float2" 1.5550267 -1.7849528 ;
	setAttr ".uvtk[317]" -type "float2" 1.5550268 -1.7849528 ;
	setAttr ".uvtk[318]" -type "float2" 1.5550267 -1.7849528 ;
	setAttr ".uvtk[319]" -type "float2" 1.5550267 -1.7849528 ;
	setAttr ".uvtk[320]" -type "float2" 0.01370899 0 ;
	setAttr ".uvtk[321]" -type "float2" 0.01370899 0 ;
	setAttr ".uvtk[322]" -type "float2" 1.5550267 -1.7849528 ;
	setAttr ".uvtk[325]" -type "float2" -0.021934751 0 ;
	setAttr ".uvtk[326]" -type "float2" 1.5550267 -1.7849528 ;
	setAttr ".uvtk[327]" -type "float2" -0.021934751 0 ;
	setAttr ".uvtk[329]" -type "float2" 0.013709467 0 ;
	setAttr ".uvtk[330]" -type "float2" 1.5550267 -1.7849528 ;
	setAttr ".uvtk[331]" -type "float2" 0.013709467 0 ;
	setAttr ".uvtk[332]" -type "float2" -0.021934751 0 ;
	setAttr ".uvtk[333]" -type "float2" -0.021934751 0 ;
	setAttr ".uvtk[334]" -type "float2" 1.5550267 -1.7849528 ;
	setAttr ".uvtk[340]" -type "float2" -0.008225048 0 ;
	setAttr ".uvtk[341]" -type "float2" -1.0244548e-008 0 ;
	setAttr ".uvtk[344]" -type "float2" -0.008225048 0 ;
	setAttr ".uvtk[346]" -type "float2" -1.0244548e-008 0 ;
	setAttr ".uvtk[347]" -type "float2" 1.5550268 -1.7849528 ;
	setAttr ".uvtk[348]" -type "float2" 1.5550268 -1.7849528 ;
	setAttr ".uvtk[353]" -type "float2" -0.008225048 0 ;
	setAttr ".uvtk[354]" -type "float2" 0.013709467 0 ;
	setAttr ".uvtk[356]" -type "float2" -1.0244548e-008 0 ;
	setAttr ".uvtk[357]" -type "float2" -0.021934751 0 ;
	setAttr ".uvtk[358]" -type "float2" 1.5550267 -1.7849528 ;
	setAttr ".uvtk[359]" -type "float2" 1.5550267 -1.7849528 ;
	setAttr ".uvtk[364]" -type "float2" 0.090480417 0 ;
	setAttr ".uvtk[365]" -type "float2" -0.008225048 0 ;
	setAttr ".uvtk[366]" -type "float2" 0.090480894 0 ;
	setAttr ".uvtk[367]" -type "float2" -0.0082257632 0 ;
	setAttr ".uvtk[368]" -type "float2" -1.0244548e-008 0 ;
	setAttr ".uvtk[369]" -type "float2" -0.021934751 0 ;
	setAttr ".uvtk[370]" -type "float2" 1.5550267 -1.7849528 ;
	setAttr ".uvtk[371]" -type "float2" 1.5550267 -1.7849528 ;
	setAttr ".uvtk[372]" -type "float2" 1.5550267 -1.7849528 ;
	setAttr ".uvtk[373]" -type "float2" 1.5550267 -1.7849528 ;
	setAttr ".uvtk[374]" -type "float2" -0.0082257632 0 ;
	setAttr ".uvtk[375]" -type "float2" 0.01370899 0 ;
createNode polyFlipUV -n "polyFlipUV8";
	rename -uid "ACD7678B-4ED8-7A35-F6B9-7DB7F03580A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[44]" "f[61]" "f[122:137]" "f[188]" "f[192]" "f[196]" "f[200]";
	setAttr ".ix" -type "matrix" 15.81767831912398 0 0 0 0 0.79088391595619911 0 0 0 0 31.635356638247959 0
		 0 0 0 1;
	setAttr ".ft" 1;
createNode polyFlipUV -n "polyFlipUV9";
	rename -uid "CA9D27DC-4C42-4B85-076A-5E94B7806FA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[94]" "f[96:97]" "f[105]" "f[114]" "f[117:119]" "f[194]" "f[197:199]";
	setAttr ".ix" -type "matrix" 15.81767831912398 0 0 0 0 0.79088391595619911 0 0 0 0 31.635356638247959 0
		 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "67037FB4-4FAA-DCFD-4C96-709054BA71B9";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[108]" -type "float2" 0.81583071 0.13121435 ;
	setAttr ".uvtk[109]" -type "float2" 0.69126582 0.13121435 ;
	setAttr ".uvtk[110]" -type "float2" 0.69126582 0.037391584 ;
	setAttr ".uvtk[111]" -type "float2" 0.81583071 0.037391286 ;
	setAttr ".uvtk[112]" -type "float2" 0.69126582 0.2138744 ;
	setAttr ".uvtk[113]" -type "float2" 0.69126582 0.12005046 ;
	setAttr ".uvtk[114]" -type "float2" 0.81583071 0.12005046 ;
	setAttr ".uvtk[115]" -type "float2" 0.81583071 0.2138747 ;
	setAttr ".uvtk[134]" -type "float2" 0.44745985 0.097811073 ;
	setAttr ".uvtk[138]" -type "float2" 0.44745985 0.070797086 ;
	setAttr ".uvtk[142]" -type "float2" 0.39752856 0.13121435 ;
	setAttr ".uvtk[146]" -type "float2" 0.42799678 0.097811073 ;
	setAttr ".uvtk[304]" -type "float2" 0.39752856 0.037391584 ;
	setAttr ".uvtk[305]" -type "float2" 0.42799678 0.070797086 ;
	setAttr ".uvtk[306]" -type "float2" 1.0596365 0.070797086 ;
	setAttr ".uvtk[307]" -type "float2" 1.0596365 0.097811073 ;
	setAttr ".uvtk[308]" -type "float2" 1.1095685 0.037391286 ;
	setAttr ".uvtk[309]" -type "float2" 1.0791 0.070797086 ;
	setAttr ".uvtk[310]" -type "float2" 1.1095685 0.13121435 ;
	setAttr ".uvtk[311]" -type "float2" 1.0791 0.097811073 ;
	setAttr ".uvtk[312]" -type "float2" 0.44745985 0.18046862 ;
	setAttr ".uvtk[313]" -type "float2" 0.44745985 0.15345491 ;
	setAttr ".uvtk[314]" -type "float2" 0.39752737 0.2138744 ;
	setAttr ".uvtk[315]" -type "float2" 0.42799678 0.18046862 ;
	setAttr ".uvtk[316]" -type "float2" 0.39752737 0.12005046 ;
	setAttr ".uvtk[317]" -type "float2" 0.42799678 0.15345491 ;
	setAttr ".uvtk[318]" -type "float2" 1.0596365 0.15345521 ;
	setAttr ".uvtk[319]" -type "float2" 1.0596365 0.18046892 ;
	setAttr ".uvtk[322]" -type "float2" 1.1095685 0.12005046 ;
	setAttr ".uvtk[326]" -type "float2" 1.0791 0.15345521 ;
	setAttr ".uvtk[330]" -type "float2" 1.1095685 0.2138747 ;
	setAttr ".uvtk[334]" -type "float2" 1.0791 0.18046892 ;
	setAttr ".uvtk[347]" -type "float2" 0.37635416 0.12535864 ;
	setAttr ".uvtk[348]" -type "float2" 0.37635416 0.043248501 ;
	setAttr ".uvtk[358]" -type "float2" 1.1349778 0.043248203 ;
	setAttr ".uvtk[359]" -type "float2" 1.1349778 0.12535864 ;
	setAttr ".uvtk[370]" -type "float2" 0.37635297 0.20801747 ;
	setAttr ".uvtk[371]" -type "float2" 0.37635297 0.12590736 ;
	setAttr ".uvtk[372]" -type "float2" 1.1349778 0.12590736 ;
	setAttr ".uvtk[373]" -type "float2" 1.1349778 0.20801777 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "0698E479-4F3D-4349-625D-A68BD96C4267";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[211]" "e[233]" "e[239]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "0AD0FC54-444B-EF90-48D5-7AB6A40B07F7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[108]" -type "float2" -1.5895009 0.077666312 ;
	setAttr ".uvtk[109]" -type "float2" -1.141665 0.077580161 ;
	setAttr ".uvtk[110]" -type "float2" -1.1416001 0.41489106 ;
	setAttr ".uvtk[111]" -type "float2" -1.5894361 0.41497827 ;
	setAttr ".uvtk[134]" -type "float2" -0.26511312 0.1975027 ;
	setAttr ".uvtk[138]" -type "float2" -0.26509452 0.29462305 ;
	setAttr ".uvtk[142]" -type "float2" -0.085622311 0.077376924 ;
	setAttr ".uvtk[146]" -type "float2" -0.19513917 0.19748916 ;
	setAttr ".uvtk[304]" -type "float2" -0.085557461 0.41468781 ;
	setAttr ".uvtk[305]" -type "float2" -0.19512057 0.29460952 ;
	setAttr ".uvtk[306]" -type "float2" -2.4659879 0.29504678 ;
	setAttr ".uvtk[307]" -type "float2" -2.4660065 0.19792619 ;
	setAttr ".uvtk[308]" -type "float2" -2.6454806 0.41518164 ;
	setAttr ".uvtk[309]" -type "float2" -2.5359628 0.29506016 ;
	setAttr ".uvtk[310]" -type "float2" -2.6455455 0.077869721 ;
	setAttr ".uvtk[311]" -type "float2" -2.5359814 0.19793981 ;
	setAttr ".uvtk[346]" -type "float2" -0.043269634 0.09842097 ;
	setAttr ".uvtk[347]" -type "float2" -0.043212652 0.39362267 ;
	setAttr ".uvtk[357]" -type "float2" -2.6963029 0.39413479 ;
	setAttr ".uvtk[358]" -type "float2" -2.6963599 0.098931827 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "FC97E2A4-4271-6732-B209-D4B3D0ACA591";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[202]" "e[215]" "e[225]";
createNode polyFlipUV -n "polyFlipUV10";
	rename -uid "EF3859F8-49BE-F11B-BA06-779A5AB76BEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[95]" "f[103]" "f[115]" "f[121]" "f[195]" "f[201]";
	setAttr ".ix" -type "matrix" 15.81767831912398 0 0 0 0 0.79088391595619911 0 0 0 0 31.635356638247959 0
		 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "44EE6559-4545-CE73-6F79-55AD0AE5D3EA";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[116]" -type "float2" 0.96908069 -0.75488615 ;
	setAttr ".uvtk[119]" -type "float2" 0.97142291 0.40588361 ;
	setAttr ".uvtk[125]" -type "float2" 0.042261183 -0.34448257 ;
	setAttr ".uvtk[126]" -type "float2" 0.044896185 0.86671782 ;
	setAttr ".uvtk[135]" -type "float2" 2.2369807 0.77455264 ;
	setAttr ".uvtk[136]" -type "float2" 0.083255291 0.4064694 ;
	setAttr ".uvtk[140]" -type "float2" -0.90290463 0.86737728 ;
	setAttr ".uvtk[147]" -type "float2" 1.3954709 1.2513357 ;
	setAttr ".uvtk[321]" -type "float2" 2.2369411 0.75520271 ;
	setAttr ".uvtk[322]" -type "float2" 0.08329463 0.42581898 ;
	setAttr ".uvtk[326]" -type "float2" -0.90286076 0.88756752 ;
	setAttr ".uvtk[333]" -type "float2" 1.3954268 1.231145 ;
	setAttr ".uvtk[334]" -type "float2" 0.44766998 1.2519948 ;
	setAttr ".uvtk[335]" -type "float2" 0.045735419 1.2522745 ;
	setAttr ".uvtk[336]" -type "float2" 1.3488135 0.7751385 ;
	setAttr ".uvtk[337]" -type "float2" 0.4468317 0.86643827 ;
	setAttr ".uvtk[340]" -type "float2" 1.3480682 0.40563518 ;
	setAttr ".uvtk[341]" -type "float2" 0.44419575 -0.34476212 ;
	setAttr ".uvtk[343]" -type "float2" 1.345726 -0.75513458 ;
	setAttr ".uvtk[347]" -type "float2" 1.3946319 0.86577916 ;
	setAttr ".uvtk[348]" -type "float2" 1.394676 0.88596916 ;
	setAttr ".uvtk[349]" -type "float2" -0.9020654 1.2529337 ;
	setAttr ".uvtk[350]" -type "float2" -0.90210974 1.2327433 ;
	setAttr ".uvtk[353]" -type "float2" 0.083962202 0.75662273 ;
	setAttr ".uvtk[358]" -type "float2" 2.2362354 0.4050495 ;
	setAttr ".uvtk[359]" -type "float2" 2.2362745 0.42439896 ;
	setAttr ".uvtk[360]" -type "float2" 0.97216821 0.77538693 ;
	setAttr ".uvtk[361]" -type "float2" 0.084001064 0.77597266 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "CB522AA6-4EDB-A02E-8123-AAAF9FD9B8C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[208]" "e[231]" "e[241]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "C65DFABE-4DD8-CF58-106A-E8937B183190";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[116]" -type "float2" -1.2272913 0.44858906 ;
	setAttr ".uvtk[119]" -type "float2" -1.2270203 0.4951404 ;
	setAttr ".uvtk[135]" -type "float2" -1.1485436 0.50986236 ;
	setAttr ".uvtk[136]" -type "float2" -1.2820671 0.49520817 ;
	setAttr ".uvtk[320]" -type "float2" -1.1485481 0.50908637 ;
	setAttr ".uvtk[321]" -type "float2" -1.2820628 0.49598417 ;
	setAttr ".uvtk[333]" -type "float2" -1.2035904 0.50993013 ;
	setAttr ".uvtk[337]" -type "float2" -1.2036767 0.49511161 ;
	setAttr ".uvtk[340]" -type "float2" -1.2039475 0.44856033 ;
	setAttr ".uvtk[349]" -type "float2" -1.2819855 0.5092507 ;
	setAttr ".uvtk[354]" -type "float2" -1.1486299 0.49504384 ;
	setAttr ".uvtk[355]" -type "float2" -1.1486254 0.49581984 ;
	setAttr ".uvtk[356]" -type "float2" -1.226934 0.50995892 ;
	setAttr ".uvtk[357]" -type "float2" -1.2819808 0.51002669 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "92F2CB2B-48CF-8D39-61BC-7CA6C8654714";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[198]" "e[217]" "e[223]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "0A8EBEE1-4DE1-567D-9EC6-FB8B41AEA765";
	setAttr ".uopa" yes;
	setAttr -s 360 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 2.40355277 0.23186119 2.40617585 0.23460962
		 2.28644323 0.23460962 2.28906608 0.23186119 2.28644323 0.0051827431 2.40617585 0.0051827431
		 2.40355277 0.0079311728 2.28906608 0.0079311728 2.2827065 0.11989614 2.27979207 0.11989614
		 2.23355937 0.078557923 2.27979207 0.010917719 2.2827065 0.013528883 2.40991235 0.013528883
		 2.41282678 0.010917719 2.41282678 0.11989614 2.40991235 0.11989614 2.41282678 0.22887461
		 2.41087866 0.2329299 2.2230916 0.078557625 2.2230916 0.068060592 2.23049331 0.071135178
		 2.2230916 0.48799706 2.2230916 0.47749972 2.23355937 0.47749972 2.23049331 0.48492247
		 2.024185181 0.47749972 2.40804982 0.23022164 2.40991235 0.22626351 2.03465271 0.47749966
		 2.28173995 0.2329299 2.28456903 0.23022164 2.27979207 0.22887461 2.2827065 0.22626351
		 2.03465271 0.48799706 2.40804982 0.0095707141 2.41087866 0.0068623424 2.28456903
		 0.0095707141 2.28173995 0.0068623424 2.40355277 0.11989614 2.28906608 0.11989608
		 2.28906608 0.013528645 2.40355277 0.013528883 2.41549587 0.23324738 2.41346955 0.23746543
		 2.40857768 0.23921256 2.28404093 0.23921256 2.27914929 0.23746543 2.27712297 0.23324738
		 2.27712297 0.11989614 2.27712297 0.0065449476 2.27914929 0.0023269653 2.28404093
		 0.00057977438 2.40857768 0.00057977438 2.41346955 0.0023269653 2.41549587 0.0065449476
		 2.41549587 0.11989614 2.41932416 0.23748977 2.41718578 0.24186571 2.41202354 0.24367826
		 2.28059554 0.24367826 2.2754333 0.24186571 2.27329469 0.23748977 2.27329469 0.11989614
		 2.27329469 0.002302587 2.2754333 -0.0020733513 2.28059554 -0.0038859285 2.41202354
		 -0.0038859285 2.027251005 0.48492247 2.03465271 0.068060592 2.03465271 0.078557923
		 2.024185181 0.078557923 2.41718578 -0.0020733513 2.41932416 0.002302587 2.41932416
		 0.11989614 2.28906608 0.22626351 2.40355277 0.22626351 2.14511108 0.45171356 2.14511108
		 0.43235332 2.11263371 0.45171356 2.11263371 0.43235332 2.14511108 0.10434394 2.11263371
		 0.10434406 2.14511108 0.12370418 2.027251005 0.071135178 2.11263371 0.12370418 2.23355937
		 0.27802879 2.2230916 0.27802873 2.024185181 0.27802879 2.03465271 0.27802879 -0.91416389
		 -0.40956518 -0.86855549 -0.4616532 1.74458504 1.11282384 1.31842172 1.11282384 1.31842172
		 1.78069162 1.74458504 1.78069162 1.44569659 1.11282384 1.44569659 1.78069162 1.61232173
		 1.11282384 1.61232173 1.78069162 -0.0098266751 0.75936389 0.11744832 0.75936389 0.11744832
		 1.42723179 -0.0098266751 1.42723179 0.28407338 0.75936389 0.28407338 1.42723179 0.41633672
		 0.75936389 0.41633672 1.42723179 -2.25653911 0.12006796 -2.43508291 0.12006789 -2.42767382
		 -0.014073356 -2.26383853 -0.01407346 -3.34388399 -0.014073341 -3.33608818 0.12006957
		 -3.51540565 0.12006969 -3.50772023 -0.01407355 -2.25415397 0.5906381 -2.49310946
		 -0.45945978 -2.49310946 -0.14707819 -2.25579262 0.23369294 -2.42048907 -0.45945978
		 -2.42048907 -0.11351265 -2.27061319 -0.45945978 -2.27061319 -0.11351265 -3.35106826
		 -0.45945978 -3.33329773 0.59470725 -3.33495021 0.23467672 -3.35106826 -0.11351265
		 -3.57260942 -0.45945978 -3.57260942 -0.14707819 -3.50094485 -0.45945978 -3.50094485
		 -0.11351265 -2.84653234 -0.11351265 -2.84653234 -0.14707819 -2.78343463 0.072310023
		 -2.85610723 0.12006768 -1.83370864 0.23369315 -1.8455261 -0.11351265 -2.78343439
		 0.03368742 -1.84116185 -0.014073445 -2.90921855 0.23467632 -2.92502499 -0.11351265
		 -2.92087936 -0.014073475 -3.92603207 -0.11351265 -3.92603207 -0.14707819 -2.81126165
		 0.072310053 -3.93825459 0.12006987 0.7882241 0.37508953 0.7882241 0.37613302 0.7871725
		 0.37613302 0.7871725 0.37508953 0.79533136 0.37619349 0.79533136 0.37486494 0.79666984
		 0.37486494 0.79666984 0.37619349 0.78822219 0.38345522 0.78822219 0.38465795 0.78701049
		 0.38465795 0.78701049 0.38345522 0.79533589 0.38438872 0.79533589 0.38323215 0.79650128
		 0.38323215 0.79650128 0.38438872 0.79099995 0.37233445 0.79099995 0.37888819 0.79099995
		 0.37888819 0.79099995 0.37233445 0.78439677 0.37888819 0.78439677 0.37888819 0.78439677
		 0.37233445 0.78439677 0.37233445 0.7926988 0.3788062 0.7926988 0.37225237 0.7926988
		 0.37225237 0.7926988 0.3788062 0.79930222 0.37225237 0.79930222 0.37225237 0.79930222
		 0.3788062 0.79930222 0.3788062 0.79091781 0.38077971 0.79091781 0.38733342 0.79091781
		 0.38733342 0.79091781 0.38077971 0.78431451 0.38733342 0.78431451 0.38733342 0.78431451
		 0.38077971 0.78431451 0.38077971 0.79261696 0.38708729 0.79261696 0.38053346 0.79261696
		 0.38053346 0.79261696 0.38708729 0.7992202 0.38053346 0.7992202 0.38053346 0.7992202
		 0.38708729 0.7992202 0.38708729 0.78974074 0.37763843 0.78974074 0.37358409 0.78565586
		 0.37763843 0.78565586 0.37358409 0.79366308 0.37320915 0.79366308 0.37784919 0.79833829
		 0.37320915 0.79833829 0.37784919 0.78980625 0.38623011 0.78980625 0.381883 0.78542626
		 0.38623011 0.78542626 0.381883 0.79365498 0.38156366 0.79365498 0.3860572 0.79818237
		 0.38156366 0.79818237 0.3860572 -0.7764349 -0.38099214 -0.822043 -0.32890424 -0.5979988
		 -0.35499772 -0.55416578 -0.40175125 -0.47147885 -0.32423052 -0.51531124 -0.277477
		 -0.71367317 -0.23933682 -0.66122335 -0.29528198 -0.57084888 -0.21055403 -0.62329906
		 -0.15460882 -0.98997611 -0.42663273 -0.89548475 -0.53454828 -0.89548475 -0.53454828
		 -0.98997611 -0.42663273 -0.81809127 -0.52754426 -0.76363796 -0.58973396 -0.7006219
		 -0.36392555 -0.7006219 -0.36392555 -0.79511321 -0.25601026 -0.79511321 -0.25601026
		 -0.66317707 -0.50177002 -0.71763062 -0.43958041 -0.78610522 -0.25532106 -0.68184114
		 -0.36653361 -0.68184114 -0.36653361 -0.78610522 -0.25532106 -0.49841771 -0.19456932
		 -0.49841771 -0.19456932 -0.60268188 -0.083356708 -0.60268188 -0.083356708 -0.67303759
		 -0.37454596 -0.5785076 -0.47537503 -0.5785076 -0.47537503 -0.67303759 -0.37454596
		 -0.39644077 -0.30468294 -0.39644077 -0.30468294 -0.49097005 -0.20385352 -0.49097005
		 -0.20385352 -0.89090264 -0.54109013;
	setAttr ".uvtk[250:359]" -0.78668064 -0.66011894 -0.78668064 -0.66011894 -0.89090264
		 -0.54109013 -0.59036583 -0.48822495 -0.59036583 -0.48822495 -0.69458777 -0.3691965
		 -0.69458777 -0.3691965 -0.67301786 -0.34305379 -0.76210564 -0.24802932 -0.52241677
		 -0.20186183 -0.61150455 -0.10683736 -0.88337725 -0.5068841 -0.9609558 -0.41828367
		 -0.72964287 -0.37227401 -0.80722165 -0.28367361 -0.77670115 -0.63607574 -0.86575282
		 -0.53437257 -0.61551601 -0.49494144 -0.70456767 -0.39323828 -0.56640917 -0.44391176
		 -0.64085978 -0.3644996 -0.42861784 -0.31472871 -0.50306851 -0.23531696 -0.87378746
		 -0.47877762 -0.93182874 -0.41248998 -0.75876987 -0.37806782 -0.81681114 -0.31178018
		 -0.66530555 -0.31343791 -0.73205405 -0.24224094 -0.55246812 -0.20765027 -0.61921668
		 -0.13645324 -0.55846739 -0.41775867 -0.61424989 -0.35825941 -0.45522842 -0.32096902
		 -0.51100999 -0.26146981 -0.76870078 -0.60914266 -0.83799893 -0.52999938 -0.64326984
		 -0.49931487 -0.71256799 -0.42017135 1.3474642 1.8090322 1.73359168 1.8090322 1.47473907
		 1.8090322 1.60132837 1.8090322 0.1464908 1.45557213 0.019215511 1.45557213 0.2730799
		 1.45557213 0.40534329 1.45557213 0.60892719 0.75936389 1.93717539 1.11282384 0.60892719
		 1.42723179 0.63796961 1.45557213 1.93717539 1.78069162 1.96621788 1.8090322 -2.85067773
		 -0.014073431 -2.81126142 0.033687435 -1.90818715 0.033687778 -1.90818715 0.072310515
		 -1.88035953 0.033687852 -1.83551395 0.12006813 -1.88035953 0.07231044 -2.98812366
		 0.033687763 -2.98812366 0.072310038 -2.96029663 0.033687763 -2.91323948 0.12006932
		 -2.96029663 0.072310008 -3.8633709 0.072310083 -3.8633709 0.033687823 -2.86397839
		 -0.10830535 -2.86397839 -0.1418709 -2.85736322 0.12601793 -1.83373606 0.22774306
		 -1.8280803 -0.10830535 -3.89119864 0.072310112 -1.8280803 -0.019280806 -2.90924597
		 0.22867477 -2.90757895 -0.10830535 -3.93039632 -0.014073416 -2.90757895 -0.019280806
		 -3.94347787 -0.10830535 -3.94347787 -0.1418709 -3.89119864 0.033687867 -3.94172168
		 0.12607159 -3.51549149 0.23467678 -3.2784481 -0.14707819 -2.1989491 -0.14707819 -2.43478608
		 0.23369288 -3.51383829 0.59470737 -3.2784481 -0.45945978 -2.43314743 0.59063798 -2.1989491
		 -0.45945978 -2.87166405 0.11169573 -2.87166405 -0.0056995153 -3.94122314 0.2346769
		 -3.94125032 0.22867554 -2.90971732 0.1260709 -2.92502499 -0.14707819 -2.90757895
		 -0.1418709 -1.834203 0.12601842 -1.8455261 -0.14707819 -1.8280803 -0.1418709 -1.81658828
		 -0.0056996942 -1.81658804 0.1116961 -2.85686946 0.23369259 -2.85689688 0.22774255
		 -3.94347787 -0.019280806 -2.89989257 -0.0056996644 -2.89989257 0.11169552 -3.95496964
		 0.1116961 -3.95497012 -0.0056995451 -2.86397839 -0.019280806;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E9F3C7C1-4729-D336-A8FE-6083CE1E7B2E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1035\n                -height 516\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1035\n            -height 516\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1034\n                -height 515\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1034\n            -height 515\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1035\n                -height 515\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1035\n            -height 515\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 2076\n                -height 1076\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2076\n            -height 1076\n"
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
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2076\\n    -height 1076\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2076\\n    -height 1076\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D2BE69F0-435D-FB5A-FA46-FD9480C54B74";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
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
connectAttr "polyTweakUV21.out" "pCubeShape1.i";
connectAttr "polyTweakUV21.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCylinder11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCylinder11SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyMoveFace1.ip";
connectAttr "pCubeShape1.wm" "polyMoveFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyMoveFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak3.out" "polyMoveFace2.ip";
connectAttr "pCubeShape1.wm" "polyMoveFace2.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak3.ip";
connectAttr "polyMoveFace2.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "lambert2.oc" "pCylinder11SG.ss";
connectAttr "pCylinder11SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyTweak4.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polySoftEdge3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyFlipUV1.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyFlipUV3.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyFlipUV4.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyFlipUV5.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyFlipUV6.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyPlanarProj9.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyFlipUV7.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyFlipUV8.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV8.mp";
connectAttr "polyFlipUV8.out" "polyFlipUV9.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV9.mp";
connectAttr "polyFlipUV9.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyFlipUV10.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV10.mp";
connectAttr "polyFlipUV10.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV21.ip";
connectAttr "pCylinder11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of desktable.ma
