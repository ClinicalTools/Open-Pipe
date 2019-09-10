//Maya ASCII 2017 scene
//Name: WindowWall_02.ma
//Last modified: Mon, Jun 04, 2018 05:46:21 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "A7781E27-4E83-DFDB-C32E-FC9E2E2AEB4B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 155.07439613830451 62.346440730115916 49.843910396598801 ;
	setAttr ".r" -type "double3" -10.538352728475422 71.799999999891625 2.5457885853712622e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E8FBB09C-44D9-7A7B-6588-F288DDE114A2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 172.79595872924955;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.12573409080505371 35.493381500244141 -0.000957489013671875 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "84F9AA66-4941-36DC-0B9C-FDBE78646159";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.3620697558878387 1000.1 -2.5986590176263995 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7EF872E7-491F-F3D5-E6E9-10B72B7CA784";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 82.85378790392565;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A7109A78-4A5B-E573-2846-8A802EC2D580";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.65899272619366744 25.222690902690701 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1CCD4F83-48EF-876D-5E38-78A65D53B4A1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.943123823718814;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7EC52ACD-4DD1-0358-BF4C-0AB6B2B6FBF6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1002.2426823565248 26.841480080033882 -7.1362290683661609 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "20CB8C34-4C84-D360-400E-4C9B2A02972D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1003.4664671608688;
	setAttr ".ow" 190.97141835939874;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.2237848043441772 59.715541839599609 -0.002377217635512352 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube63";
	rename -uid "7FA0336A-4F53-5ED5-01F7-8B911D62E27C";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" -0.10842627286911011 35.986763000488281 -0.000957489013671875 ;
	setAttr ".sp" -type "double3" -0.10842627286911011 35.986763000488281 -0.000957489013671875 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode transform -n "polySurface1" -p "pCube63";
	rename -uid "A9452A85-41E0-BBE7-39D1-83847939D309";
	setAttr ".t" -type "double3" -0.8920501699111919 0 0 ;
createNode transform -n "transform35" -p "polySurface1";
	rename -uid "C5152628-4EB0-83F1-70AE-84B71AE92EB3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform35";
	rename -uid "9657D1CF-475D-B647-6259-CAA479619121";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube63";
	rename -uid "5492EC0A-4A14-74B9-BBAF-88BDAF6B0F47";
	setAttr ".t" -type "double3" -0.8920501699111919 0 0 ;
createNode transform -n "transform36" -p "polySurface2";
	rename -uid "B3B4A233-4A58-0F2E-F739-ED88445F3E6C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform36";
	rename -uid "8217BC11-4092-2165-37FB-E3A755E84243";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pCube63";
	rename -uid "F073D443-4172-7429-2F37-608A83DECEA1";
	setAttr ".t" -type "double3" -0.8920501699111919 0 0 ;
createNode transform -n "transform37" -p "polySurface3";
	rename -uid "098CEF45-4DE2-951F-EE70-18801D7F94FE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform37";
	rename -uid "DAD3671C-41D3-572C-49CF-509E8E336855";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "pCube63";
	rename -uid "7F39BF25-448E-358B-CDE0-C1BC85177DF3";
	setAttr ".t" -type "double3" -0.8920501699111919 0 0 ;
createNode transform -n "transform38" -p "|pCube63|polySurface4";
	rename -uid "F3E637DE-4A41-EE7B-9D5A-5FA6AC9FD79A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform38";
	rename -uid "2B6971E4-455D-CDFE-C7B6-1981EABC332E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "pCube63";
	rename -uid "2424A1FF-45A4-250D-7F08-DE894F856DDA";
	setAttr ".t" -type "double3" -0.8920501699111919 0 0 ;
createNode transform -n "transform18" -p "polySurface5";
	rename -uid "C51057A8-4CC6-AB24-091A-A793AB3632AC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform18";
	rename -uid "B8CDC69F-4C73-3A28-5F44-67B692E130B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "pCube63";
	rename -uid "E4B40397-4254-750F-A5CC-799FF75E61AE";
	setAttr ".t" -type "double3" -0.8920501699111919 0 0 ;
createNode transform -n "transform14" -p "polySurface6";
	rename -uid "8C48058D-4524-D249-4054-9FA8D5CD3901";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform14";
	rename -uid "2342DA9E-43ED-1780-5D8F-D1ACD39CB6A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "pCube63";
	rename -uid "F57DA1FA-41D0-87CF-CB08-90A3AD997C07";
	setAttr ".t" -type "double3" -0.8920501699111919 0 0 ;
createNode transform -n "transform22" -p "polySurface7";
	rename -uid "6F879390-4D94-9DC2-A585-4B9F4BA4D27E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform22";
	rename -uid "8BA53F02-4B85-5916-AD8B-BF86D136823A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "pCube63";
	rename -uid "F0870422-4AC4-C809-FE50-A2B0034995D0";
	setAttr ".t" -type "double3" -0.8920501699111919 0 0 ;
createNode transform -n "transform15" -p "polySurface8";
	rename -uid "B0F2FCB7-4046-2EA9-E8A7-5E98E4ADC66B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform15";
	rename -uid "D20E4CC9-48B9-0F57-5B74-51838B3F3A52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "pCube63";
	rename -uid "F83D668B-4B94-BA96-F326-D0BFB3EC5726";
	setAttr ".t" -type "double3" -0.8920501699111919 -0.9331217740561506 0 ;
	setAttr ".s" -type "double3" 1 1.0662045792085864 1 ;
	setAttr ".rp" -type "double3" -0.21153208613395691 45.479377746582031 -11 ;
	setAttr ".sp" -type "double3" -0.21153208613395691 45.479377746582031 -11 ;
createNode transform -n "transform16" -p "polySurface9";
	rename -uid "8F4701CD-4007-45F9-9BD8-97AC4DD4427E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform16";
	rename -uid "FE297125-4CAC-8FC7-DF90-63A0B9FF8FD9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55306552222978478 0.091814249753952026 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "pCube63";
	rename -uid "9B1BE391-408D-CA7E-BF3F-89BEB95396A9";
	setAttr ".t" -type "double3" -0.8920501699111919 0 0 ;
createNode transform -n "transform21" -p "polySurface10";
	rename -uid "1A49E8A8-41D4-6186-23E1-CF81FAA83BA0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform21";
	rename -uid "F60538F0-4332-422C-63BF-1590E47BCF46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11" -p "pCube63";
	rename -uid "16D9F802-4CE8-968B-EE32-1FA5158294FC";
	setAttr ".t" -type "double3" -0.8920501699111919 0 0 ;
createNode transform -n "transform19" -p "polySurface11";
	rename -uid "6C1D809B-490F-000C-21EB-22A5A1790661";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform19";
	rename -uid "C59897AC-4E1F-00CC-A670-3C9BE785F4EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12" -p "pCube63";
	rename -uid "FA1D397C-474C-C7D4-00FF-E993345097FD";
	setAttr ".t" -type "double3" -0.8920501699111919 0 0 ;
createNode transform -n "transform20" -p "polySurface12";
	rename -uid "697F0C34-4E53-8BF2-851A-F38952A52D75";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform20";
	rename -uid "66EA1073-46CC-A69F-4DFD-2B9E2CA4F00C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13" -p "pCube63";
	rename -uid "EE5D2818-4C84-0012-27AB-85BC741AF993";
	setAttr ".t" -type "double3" -0.8920501699111919 0 0 ;
createNode transform -n "transform17" -p "polySurface13";
	rename -uid "CECD5205-45DA-63D2-DC54-A4AD23CB4D24";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform17";
	rename -uid "F39F1B87-470C-0710-7567-C5B3E0571FF8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface14" -p "pCube63";
	rename -uid "EF314BA7-4015-386D-AF52-13BA7CA77DCB";
createNode transform -n "transform13" -p "polySurface14";
	rename -uid "E3D3B883-4458-0AF5-F130-90A0E1BBB1FC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform13";
	rename -uid "9A40DAA3-448A-3928-A745-84AFD962C4E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25343112647533417 0.10329355730822209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 4.51;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface15" -p "pCube63";
	rename -uid "6B5E35F9-449C-3E26-BAAD-A498C57F5FB9";
	setAttr ".t" -type "double3" -0.8920501699111919 -0.9331217740561506 0 ;
	setAttr ".s" -type "double3" 1 1.0662045792085864 1 ;
	setAttr ".rp" -type "double3" -0.2115320973098278 45.479378700256348 11 ;
	setAttr ".sp" -type "double3" -0.2115320973098278 45.479378700256348 11 ;
createNode transform -n "transform2" -p "polySurface15";
	rename -uid "9B218B4D-4D17-15A5-EC3B-2DBE371F54CB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform2";
	rename -uid "2DB78E30-41B9-D22B-2044-B38356EEB19A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface16" -p "pCube63";
	rename -uid "F46892D5-469A-11C4-BA82-E5AB9A8BD51A";
	setAttr ".t" -type "double3" -0.8920501699111919 -1.8700904777977883 0 ;
	setAttr ".rp" -type "double3" 1.4901161193847656e-008 29 0 ;
	setAttr ".sp" -type "double3" 1.4901161193847656e-008 29 0 ;
createNode transform -n "transform8" -p "polySurface16";
	rename -uid "7516734D-40C7-1A89-549C-97A451C0BC9F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform8";
	rename -uid "16085376-40DD-5090-203D-4A84EF91D312";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90100610256195068 0.69609761238098145 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface17" -p "pCube63";
	rename -uid "6E6092C3-421E-22BF-729A-74A729289993";
	setAttr ".t" -type "double3" -0.8920501699111919 0 0 ;
createNode transform -n "transform9" -p "polySurface17";
	rename -uid "35014D85-4E57-BF55-F1D5-6698BA8E5D20";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform9";
	rename -uid "8BA94B75-4CDC-3D1C-19D3-9A8188B923D5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface18" -p "pCube63";
	rename -uid "C9150168-49D1-D22A-1A88-E982819E7200";
	setAttr ".t" -type "double3" -0.8920501699111919 0 0 ;
createNode transform -n "transform6" -p "polySurface18";
	rename -uid "44062B4B-496E-9D2E-CDF6-F7B1D578F9DC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform6";
	rename -uid "22A42F30-4B71-2C00-201E-D6B208D25018";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface19" -p "pCube63";
	rename -uid "C2A207D6-4D9A-B685-98D7-C187B7ADB5D8";
	setAttr ".t" -type "double3" -0.8920501699111919 0 0 ;
createNode transform -n "transform3" -p "polySurface19";
	rename -uid "3CD91A7E-4CFF-E9F1-A950-BE8C2403BB84";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform3";
	rename -uid "F451893D-4D6A-E92D-3DA9-038DA57D6B04";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface20" -p "pCube63";
	rename -uid "6EA8236C-4E6F-5088-AD74-64B5FFEB86A6";
	setAttr ".t" -type "double3" -0.8920501699111919 0 0 ;
createNode transform -n "transform7" -p "polySurface20";
	rename -uid "442F47D3-4280-01F6-2202-DC83B9A443D9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform7";
	rename -uid "BBBDB271-4F36-842E-2702-57ACB204F287";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface21" -p "pCube63";
	rename -uid "E7D4653C-4E92-D750-2E1C-C393177265AD";
	setAttr ".t" -type "double3" -0.8920501699111919 0 0 ;
createNode transform -n "transform4" -p "polySurface21";
	rename -uid "DAF6D5C2-495E-000C-59B7-CBB55AD5C5EA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform4";
	rename -uid "04BBF2B7-4C9B-9ACC-E930-4099629D5C46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface22" -p "pCube63";
	rename -uid "C06EBB76-4071-573D-0FB3-34A129C22665";
	setAttr ".t" -type "double3" -0.8920501699111919 0 0 ;
createNode transform -n "transform5" -p "polySurface22";
	rename -uid "FB3FF114-44A0-7B9B-E4C7-F0BBFA8738B1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform5";
	rename -uid "AB564410-40F1-F8D6-46F6-26AC291C9BCE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface23" -p "pCube63";
	rename -uid "097D19CC-42FE-64C7-5187-3B8F23C448D3";
	setAttr ".t" -type "double3" -0.8920501699111919 0 0 ;
createNode transform -n "transform11" -p "polySurface23";
	rename -uid "28DBCBF5-46AA-1C77-314F-E0B100B10FB8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape23" -p "transform11";
	rename -uid "D6516175-4DE4-B1F9-1FB1-0CAED1FEC96A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface24" -p "pCube63";
	rename -uid "24C449E1-45C3-9041-7C5D-B6A7C0210C9A";
	setAttr ".t" -type "double3" -0.8920501699111919 0 0 ;
createNode transform -n "transform10" -p "polySurface24";
	rename -uid "85DE4CD8-423D-28AE-D378-31B3CCB41F71";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform10";
	rename -uid "A2601218-41F7-7D67-C5CE-BDBC862940F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface25" -p "pCube63";
	rename -uid "E1D309E7-4A41-ACBF-39FD-7F9BA2BEE973";
	setAttr ".t" -type "double3" -0.8920501699111919 0 0 ;
	setAttr ".rp" -type "double3" -0.10923819243907928 30 0 ;
	setAttr ".sp" -type "double3" -0.10923819243907928 30 0 ;
createNode transform -n "transform12" -p "polySurface25";
	rename -uid "E8BE1C1F-4B96-64EE-CC3E-36BE22C78580";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform12";
	rename -uid "876A0DFE-4FA1-D0AB-DC5F-BEA9051CDDD7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface26" -p "pCube63";
	rename -uid "CEA01537-4D00-AC8A-1287-859F60FC0A7F";
	setAttr ".t" -type "double3" -0.8920501699111919 0 0 ;
createNode transform -n "transform25" -p "polySurface26";
	rename -uid "D4EA20E9-4856-4A10-20D8-528C8B6FCF68";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform25";
	rename -uid "17E87B38-4365-A0D0-7BE3-9CA86C4BDA9E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface27" -p "pCube63";
	rename -uid "2D4E7489-43EC-D474-5536-D287907440F5";
	setAttr ".t" -type "double3" -0.8920501699111919 0 0 ;
createNode transform -n "transform26" -p "polySurface27";
	rename -uid "293CF69D-470E-BEC9-EA30-5F82B821999A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape27" -p "transform26";
	rename -uid "C8DCF4BE-4352-83F4-664D-D38AF45947BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface28" -p "pCube63";
	rename -uid "76E1547F-449B-13AE-D5BC-D08CB63F57C0";
	setAttr ".t" -type "double3" -0.8920501699111919 0 0 ;
createNode transform -n "transform23" -p "polySurface28";
	rename -uid "799FF03B-4651-438A-F265-FB93A243BD11";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "transform23";
	rename -uid "D88ECA0A-4C8F-9746-D48A-0AB2462C5B69";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface29" -p "pCube63";
	rename -uid "B97A02F0-4B94-C62F-A9C7-7D91C49432A1";
	setAttr ".t" -type "double3" -0.8920501699111919 0 0 ;
createNode transform -n "transform24" -p "polySurface29";
	rename -uid "5A8E6AA5-4FF4-4519-1C3C-8B987A0720A0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape29" -p "transform24";
	rename -uid "4603D255-44CB-0C69-9F04-87B9353454BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface30" -p "pCube63";
	rename -uid "C1728A78-4725-F828-5326-7D840DB78DFA";
	setAttr ".t" -type "double3" -0.8920501699111919 0 0 ;
createNode transform -n "transform27" -p "polySurface30";
	rename -uid "D4D65832-46A9-F3B4-C52D-979D51D397A5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape30" -p "transform27";
	rename -uid "39596636-4901-588A-B418-08A3D72C3377";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface31" -p "pCube63";
	rename -uid "31CB9F7E-4455-AAF1-D9AE-A88E7DCEFD50";
	setAttr ".t" -type "double3" -0.8920501699111919 0 0 ;
createNode transform -n "transform30" -p "polySurface31";
	rename -uid "072B4AE9-4656-CD8C-71C1-10A5783B076F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape31" -p "transform30";
	rename -uid "FB988700-476E-6CC2-409F-9F9707FD1C29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface32" -p "pCube63";
	rename -uid "71360D7F-4931-5323-F5D0-55BF7CBDCA32";
	setAttr ".t" -type "double3" -0.8920501699111919 0 0 ;
createNode transform -n "transform31" -p "polySurface32";
	rename -uid "3F7224D0-49AA-F63B-3BC8-1983C302DAC2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape32" -p "transform31";
	rename -uid "28DE61C2-46D0-A4F7-6EAF-C69689337442";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface33" -p "pCube63";
	rename -uid "3E5CD62F-4F2F-3C59-F63B-5FB768E48EF2";
	setAttr ".t" -type "double3" -0.8920501699111919 0 0 ;
createNode transform -n "transform32" -p "polySurface33";
	rename -uid "BC4FA59A-457F-C284-0456-86B9762F870F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape33" -p "transform32";
	rename -uid "C378FE80-4721-8906-864C-8188010ABF0F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface34" -p "pCube63";
	rename -uid "3ED0EDB6-4E62-139B-0498-92B2DAE439B9";
	setAttr ".t" -type "double3" -0.8920501699111919 0 0 ;
createNode transform -n "transform33" -p "polySurface34";
	rename -uid "9C7309C2-44B4-27FA-D88D-FF8F5F869BA2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape34" -p "transform33";
	rename -uid "4A89F518-4E9B-A228-F60C-8B862E61D2C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface35" -p "pCube63";
	rename -uid "AB88AFC4-4429-4FA8-24F7-0A8FE66686FF";
	setAttr ".t" -type "double3" -0.8920501699111919 0 0 ;
createNode transform -n "transform34" -p "polySurface35";
	rename -uid "296133C2-4784-148E-6919-25A42F8840B6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape35" -p "transform34";
	rename -uid "31704969-4E28-5B2E-5B92-1C8D8B31E91D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCube63";
	rename -uid "21745133-4A4F-5A7B-3E03-FFAE9905A8FB";
	setAttr ".v" no;
createNode mesh -n "pCube63Shape" -p "transform1";
	rename -uid "E346DEE6-4B40-4DF5-B07B-89B16C570D5B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:367]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 690 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.97522676 0.69992882 0.95466614
		 0.68367809 0.94044435 0.70017385 0.95469093 0.69913507 0.94044435 0.95017236 0.95469093
		 0.95121634 0.97522712 0.95042264 0.95465398 0.96667594 0.96092582 0.69913548 0.96092594
		 0.95121598 0.98219872 0.94894868 0.94047403 0.683676 0.98219812 0.70140189 0.94046187
		 0.96666759 0.94047403 0.683676 0.95466614 0.68367809 0.95469093 0.69913507 0.94044435
		 0.70017385 0.95469093 0.95121634 0.94044435 0.95017236 0.95465398 0.96667594 0.94046187
		 0.96666759 0.97522712 0.95042264 0.96092594 0.95121598 0.96092582 0.69913548 0.97522676
		 0.69992882 0.98219812 0.70140189 0.98219872 0.94894868 0.94047403 0.683676 0.95466614
		 0.68367809 0.95469093 0.69913507 0.94044435 0.70017385 0.95469093 0.95121634 0.94044435
		 0.95017236 0.95465398 0.96667594 0.94046187 0.96666759 0.97522712 0.95042264 0.96092594
		 0.95121598 0.96092582 0.69913548 0.97522676 0.69992882 0.98219812 0.70140189 0.98219872
		 0.94894868 0.94047403 0.683676 0.95466614 0.68367809 0.95469093 0.69913507 0.94044435
		 0.70017385 0.95469093 0.95121634 0.94044435 0.95017236 0.95465398 0.96667594 0.94046187
		 0.96666759 0.97522712 0.95042264 0.96092594 0.95121598 0.96092582 0.69913548 0.97522676
		 0.69992882 0.98219812 0.70140189 0.98219872 0.94894868 0.94047403 0.683676 0.95466614
		 0.68367809 0.95469093 0.69913507 0.94044435 0.70017385 0.95469093 0.95121634 0.94044435
		 0.95017236 0.95465398 0.96667594 0.94046187 0.96666759 0.97522712 0.95042264 0.96092594
		 0.95121598 0.96092582 0.69913548 0.97522676 0.69992882 0.98219812 0.70140189 0.98219872
		 0.94894868 0.94047403 0.683676 0.95466614 0.68367809 0.95469093 0.69913507 0.94044435
		 0.70017385 0.95469093 0.95121634 0.94044435 0.95017236 0.95465398 0.96667594 0.94046187
		 0.96666759 0.97522712 0.95042264 0.96092594 0.95121598 0.96092582 0.69913548 0.97522676
		 0.69992882 0.98219812 0.70140189 0.98219872 0.94894868 0.94047403 0.683676 0.95466614
		 0.68367809 0.95469093 0.69913507 0.94044435 0.70017385 0.95469093 0.95121634 0.94044435
		 0.95017236 0.95465398 0.96667594 0.94046187 0.96666759 0.97522712 0.95042264 0.96092594
		 0.95121598 0.96092582 0.69913548 0.97522676 0.69992882 0.98219812 0.70140189 0.98219872
		 0.94894868 0.94047403 0.683676 0.95466614 0.68367809 0.95469093 0.69913507 0.94044435
		 0.70017385 0.95469093 0.95121634 0.94044435 0.95017236 0.95465398 0.96667594 0.94046187
		 0.96666759 0.97522712 0.95042264 0.96092594 0.95121598 0.96092582 0.69913548 0.97522676
		 0.69992882 0.98219812 0.70140189 0.98219872 0.94894868 0.56100351 0.015594006 0.56098878
		 0.017074704 0.18506747 0.013346136 0.18508214 0.011865437 0.56097412 0.018555343
		 0.18505275 0.014826775 0.56095946 0.020036027 0.18503809 0.016307473 0.56094474 0.021516725
		 0.18502337 0.017788172 0.56093007 0.022997424 0.1850087 0.019268855 0.56091535 0.024478093
		 0.18499404 0.020749524 0.56090069 0.025958791 0.18497932 0.022230223 0.56088603 0.02743946
		 0.18496466 0.023710892 0.5608713 0.028920159 0.18494993 0.02519159 0.56085664 0.030400857
		 0.18493527 0.026672289 0.50247848 0.1015944 0.49361098 0.11354838 0.48061275 0.093935236
		 0.50262612 0.086711273 0.49399745 0.074583784 0.47988832 0.069844261 0.46568799 0.074302986
		 0.45682049 0.086256966 0.45667285 0.1011401 0.46530151 0.11326759 0.47941065 0.11800717
		 0.23807359 0.13049807 0.22081625 0.10624306 0.24475616 0.099038199 0.25338477 0.11116572
		 0.22111148 0.076476768 0.2449038 0.084155068 0.23884654 0.052568838 0.25377125 0.072201118
		 0.2672472 0.043651357 0.26797163 0.067742392 0.29546541 0.053130433 0.28208071 0.072481886
		 0.31272274 0.077385411 0.29070938 0.084609404 0.31242752 0.1071517 0.29056174 0.099492535
		 0.29469246 0.13105966 0.28169423 0.11144648 0.2662918 0.13997714 0.2674939 0.1159053
		 0.26869607 0.091833338 0.44999033 0.13259996 0.432733 0.10834496 0.43302822 0.078578666
		 0.45076329 0.054670736 0.47916394 0.045753255 0.50738215 0.055232301 0.52463949 0.079487309
		 0.52434427 0.1092536 0.5066092 0.13316153 0.47820854 0.14207904 0.94047403 0.683676
		 0.95466614 0.68367809 0.95469093 0.69913507 0.94044435 0.70017385 0.95469093 0.95121634
		 0.94044435 0.95017236 0.95465398 0.96667594 0.94046187 0.96666759 0.97522712 0.95042264
		 0.96092594 0.95121598 0.96092582 0.69913548 0.97522676 0.69992882 0.98219812 0.70140189
		 0.98219872 0.94894868 0.94047403 0.683676 0.95466614 0.68367809 0.95469093 0.69913507
		 0.94044435 0.70017385 0.95469093 0.95121634 0.94044435 0.95017236 0.95465398 0.96667594
		 0.94046187 0.96666759 0.97522712 0.95042264 0.96092594 0.95121598 0.96092582 0.69913548
		 0.97522676 0.69992882 0.98219812 0.70140189 0.98219872 0.94894868 0.94047403 0.683676
		 0.95466614 0.68367809 0.95469093 0.69913507 0.94044435 0.70017385 0.95469093 0.95121634
		 0.94044435 0.95017236 0.95465398 0.96667594 0.94046187 0.96666759 0.97522712 0.95042264
		 0.96092594 0.95121598 0.96092582 0.69913548 0.97522676 0.69992882 0.98219812 0.70140189
		 0.98219872 0.94894868 0.94047403 0.683676 0.9546662 0.68367809 0.95469099 0.69913507
		 0.94044435 0.70017385 0.95469099 0.95121634 0.94044435 0.95017236 0.95465404 0.96667594
		 0.94046199 0.96666759 0.97522718 0.95042264 0.960926 0.95121598 0.96092588 0.69913548
		 0.97522682 0.69992882 0.98219812 0.70140189 0.98219872 0.94894868 0.0086621456 0.99140763
		 0.0086621456 0.89490485 0.14928149 0.89490485 0.14928149 0.99140763 0.0086621456
		 0.52237916 0.0086621456 0.49360031 0.14928149 0.49360031 0.14928149 0.52237916 0.0086621456
		 0.48605108 0.0086621456 0.44895542 0.14928149 0.44895542 0.14928149 0.48605108 0.0086621456
		 0.20502654 0.0086621456 0.14531404 0.14928149 0.14531404 0.14928149 0.20502654 0.21845873
		 0.89490485 0.21845873 0.99140763;
	setAttr ".uvst[0].uvsp[250:499]" 0.22401078 0.4985092 0.22408693 0.52649826
		 0.21845873 0.44895542 0.21845873 0.48605108 0.21845873 0.14531404 0.21838297 0.20502654
		 0.42555851 0.99140763 0.42555851 0.89490485 0.63266623 0.89490485 0.63266623 0.99140763
		 0.70181 0.99140763 0.70181 0.89490485 0.8424294 0.89490485 0.8424294 0.99140763 0.70181
		 0.52237916 0.70181 0.49360031 0.8424294 0.49360031 0.8424294 0.52237916 0.70181 0.48605108
		 0.70181 0.44895542 0.8424294 0.44895542 0.8424294 0.48605108 0.70181 0.20502654 0.70181
		 0.14531404 0.8424294 0.14531404 0.8424294 0.20502654 0.14928149 0.21735281 0.0086621456
		 0.21735281 0.21845873 0.21735281 0.8424294 0.21735281 0.70181 0.21735281 0.14928149
		 0.52992713 0.0086621456 0.52992713 0.21845873 0.52992713 0.8424294 0.52992713 0.70181
		 0.52992713 0.63274229 0.20502654 0.63266623 0.14531404 0.63266623 0.21735281 0.63266623
		 0.48605108 0.63266623 0.44895542 0.62696368 0.4985092 0.62696368 0.52649581 0.63266623
		 0.52992713 0.6184628 0.49862355 0.6183635 0.53955364 0.58809847 0.53955537 0.58816391
		 0.49862355 0.6185714 0.87982923 0.58827239 0.85975111 0.42554665 0.87981391 0.42555052
		 0.85973561 0.23198114 0.49863008 0.23206164 0.46403736 0.26236087 0.46403736 0.26228005
		 0.49863008 0.23213504 0.53954399 0.26246852 0.53954226 0.23234262 0.87982023 0.26264209
		 0.85974205 0.62699908 0.88876891 0.57266033 0.84235084 0.57266045 0.55298412 0.57828432
		 0.54818857 0.57828432 0.84855461 0.42555702 0.88876712 0.42554712 0.84235084 0.42554712
		 0.84855312 0.22412266 0.88876891 0.27843374 0.84235084 0.27280962 0.84855461 0.27843374
		 0.55298412 0.27280962 0.54818857 0.22404771 0.45509332 0.57825255 0.5098139 0.27270907
		 0.5098139 0.57266045 0.51601636 0.27843374 0.51601636 0.27843374 0.55197203 0.61862689
		 0.46402872 0.62700063 0.45509332 0.588328 0.46402872 0.42489934 0.49862683 0.42491311
		 0.46403301 0.42565507 0.51601636 0.42541087 0.5098139 0.42542392 0.45509332 0.42570549
		 0.44895542 0.60016787 0.44895542 0.5953967 0.45509332 0.25095755 0.44895542 0.25565159
		 0.45509332 0.42582464 0.21735281 0.42554063 0.20502654 0.4255625 0.14531404 0.42564303
		 0.55246431 0.98172504 0.013441086 0.98171031 0.014921784 0.60578901 0.011193275 0.60580355
		 0.0097125769 0.98169565 0.016402483 0.60577428 0.012673914 0.98168099 0.017883182
		 0.60575962 0.014154613 0.98166633 0.01936388 0.6057449 0.015635252 0.9816516 0.020844519
		 0.60573024 0.017115951 0.98163694 0.022325218 0.60571551 0.018596649 0.98162222 0.023805916
		 0.60570079 0.020077348 0.98160756 0.025286615 0.60568613 0.021558046 0.98159289 0.026767254
		 0.60567153 0.023038745 0.98157817 0.028247952 0.6056568 0.024519444 0.92320001 0.099441603
		 0.91433251 0.11139558 0.90133429 0.091782376 0.92334759 0.084558323 0.91471899 0.072430834
		 0.90060985 0.067691311 0.88640952 0.072150052 0.87754202 0.084104031 0.87739444 0.098987281
		 0.88602316 0.11111479 0.90013218 0.11585429 0.65879512 0.12834513 0.64153773 0.10409021
		 0.66547769 0.096885324 0.6741063 0.1090129 0.64183289 0.074323893 0.66562533 0.082002163
		 0.65956807 0.050415993 0.67449278 0.070048153 0.68796873 0.041498423 0.68869317 0.065589488
		 0.71618688 0.050977528 0.7028023 0.070328951 0.73344433 0.075232387 0.71143085 0.08245647
		 0.73314905 0.10499883 0.71128333 0.09733969 0.71541399 0.12890679 0.70241576 0.10929364
		 0.68701333 0.13782424 0.68821532 0.11375237 0.6894176 0.089680433 0.87071186 0.13044709
		 0.85345459 0.10619207 0.85374975 0.076425806 0.87148476 0.052517846 0.89988548 0.043600291
		 0.92810369 0.053079426 0.94536102 0.077334315 0.94506574 0.10710073 0.92733073 0.13100867
		 0.89893007 0.13992615 0.89071453 0.94689465 0.89031744 0.93859136 0.89898223 0.93819404
		 0.89937931 0.94649756 0.91832578 0.93779647 0.89858472 0.68819427 0.9179281 0.68779683
		 0.89818674 0.67989081 0.88991982 0.68859196 0.88952184 0.68028873 0.87484777 0.68898916
		 0.87524515 0.9389888 0.92703176 0.68739891 0.92742968 0.93739855 0.94047403 0.683676
		 0.95466614 0.68367809 0.95469093 0.69913507 0.94044435 0.70017385 0.95469093 0.95121634
		 0.94044435 0.95017236 0.95465398 0.96667594 0.94046187 0.96666759 0.97522712 0.95042264
		 0.96092594 0.95121598 0.96092582 0.69913548 0.97522676 0.69992882 0.98219812 0.70140189
		 0.98219872 0.94894868 0.94047403 0.683676 0.95466614 0.68367809 0.95469093 0.69913507
		 0.94044435 0.70017385 0.95469093 0.95121634 0.94044435 0.95017236 0.95465398 0.96667594
		 0.94046187 0.96666759 0.97522712 0.95042264 0.96092594 0.95121598 0.96092582 0.69913548
		 0.97522676 0.69992882 0.98219812 0.70140189 0.98219872 0.94894868 0.94047403 0.683676
		 0.95466614 0.68367809 0.95469093 0.69913507 0.94044435 0.70017385 0.95469093 0.95121634
		 0.94044435 0.95017236 0.95465398 0.96667594 0.94046187 0.96666759 0.97522712 0.95042264
		 0.96092594 0.95121598 0.96092582 0.69913548 0.97522676 0.69992882 0.98219812 0.70140189
		 0.98219872 0.94894868 0.94047403 0.683676 0.95466614 0.68367809 0.95469093 0.69913507
		 0.94044435 0.70017385 0.95469093 0.95121634 0.94044435 0.95017236 0.95465398 0.96667594
		 0.94046187 0.96666759 0.97522712 0.95042264 0.96092594 0.95121598 0.96092582 0.69913548
		 0.97522676 0.69992882 0.98219812 0.70140189 0.98219872 0.94894868 0.94047403 0.683676
		 0.95466614 0.68367809 0.95469093 0.69913507 0.94044435 0.70017385 0.95469093 0.95121634
		 0.94044435 0.95017236 0.95465398 0.96667594 0.94046187 0.96666759 0.97522712 0.95042264
		 0.96092594 0.95121598 0.96092582 0.69913548 0.97522676 0.69992882 0.98219812 0.70140189
		 0.98219872 0.94894868 0.94047403 0.683676 0.95466614 0.68367809 0.95469093 0.69913507
		 0.94044435 0.70017385 0.95469093 0.95121634 0.94044435 0.95017236;
	setAttr ".uvst[0].uvsp[500:689]" 0.95465398 0.96667594 0.94046187 0.96666759
		 0.97522712 0.95042264 0.96092594 0.95121598 0.96092582 0.69913548 0.97522676 0.69992882
		 0.98219812 0.70140189 0.98219872 0.94894868 0.94047403 0.683676 0.95466614 0.68367809
		 0.95469093 0.69913507 0.94044435 0.70017385 0.95469093 0.95121634 0.94044435 0.95017236
		 0.95465398 0.96667594 0.94046187 0.96666759 0.97522712 0.95042264 0.96092594 0.95121598
		 0.96092582 0.69913548 0.97522676 0.69992882 0.98219812 0.70140189 0.98219872 0.94894868
		 0.94047403 0.683676 0.95466614 0.68367809 0.95469093 0.69913507 0.94044435 0.70017385
		 0.95469093 0.95121634 0.94044435 0.95017236 0.95465398 0.96667594 0.94046187 0.96666759
		 0.97522712 0.95042264 0.96092594 0.95121598 0.96092582 0.69913548 0.97522676 0.69992882
		 0.98219812 0.70140189 0.98219872 0.94894868 0.94047403 0.683676 0.95466614 0.68367809
		 0.95469093 0.69913507 0.94044435 0.70017385 0.95469093 0.95121634 0.94044435 0.95017236
		 0.95465398 0.96667594 0.94046187 0.96666759 0.97522712 0.95042264 0.96092594 0.95121598
		 0.96092582 0.69913548 0.97522676 0.69992882 0.98219812 0.70140189 0.98219872 0.94894868
		 0.94047403 0.683676 0.95466614 0.68367809 0.95469093 0.69913507 0.94044435 0.70017385
		 0.95469093 0.95121634 0.94044435 0.95017236 0.95465398 0.96667594 0.94046187 0.96666759
		 0.97522712 0.95042264 0.96092594 0.95121598 0.96092582 0.69913548 0.97522676 0.69992882
		 0.98219812 0.70140189 0.98219872 0.94894868 0.94047403 0.683676 0.95466614 0.68367809
		 0.95469093 0.69913507 0.94044435 0.70017385 0.95469093 0.95121634 0.94044435 0.95017236
		 0.95465398 0.96667594 0.94046187 0.96666759 0.97522712 0.95042264 0.96092594 0.95121598
		 0.96092582 0.69913548 0.97522676 0.69992882 0.98219812 0.70140189 0.98219872 0.94894868
		 0.94047403 0.683676 0.95466614 0.68367809 0.95469093 0.69913507 0.94044435 0.70017385
		 0.95469093 0.95121634 0.94044435 0.95017236 0.95465398 0.96667594 0.94046187 0.96666759
		 0.97522712 0.95042264 0.96092594 0.95121598 0.96092582 0.69913548 0.97522676 0.69992882
		 0.98219812 0.70140189 0.98219872 0.94894868 0.94047403 0.683676 0.95466614 0.68367809
		 0.95469093 0.69913507 0.94044435 0.70017385 0.95469093 0.95121634 0.94044435 0.95017236
		 0.95465398 0.96667594 0.94046187 0.96666759 0.97522712 0.95042264 0.96092594 0.95121598
		 0.96092582 0.69913548 0.97522676 0.69992882 0.98219812 0.70140189 0.98219872 0.94894868
		 0.94047403 0.683676 0.95466614 0.68367809 0.95469093 0.69913507 0.94044435 0.70017385
		 0.95469093 0.95121634 0.94044435 0.95017236 0.95465398 0.96667594 0.94046187 0.96666759
		 0.97522712 0.95042264 0.96092594 0.95121598 0.96092582 0.69913548 0.97522676 0.69992882
		 0.98219812 0.70140189 0.98219872 0.94894868 0.94047403 0.683676 0.95466614 0.68367809
		 0.95469093 0.69913507 0.94044435 0.70017385 0.95469093 0.95121634 0.94044435 0.95017236
		 0.95465398 0.96667594 0.94046187 0.96666759 0.97522712 0.95042264 0.96092594 0.95121598
		 0.96092582 0.69913548 0.97522676 0.69992882 0.98219812 0.70140189 0.98219872 0.94894868
		 0.94047403 0.683676 0.95466614 0.68367809 0.95469093 0.69913507 0.94044435 0.70017385
		 0.95469093 0.95121634 0.94044435 0.95017236 0.95465398 0.96667594 0.94046187 0.96666759
		 0.97522712 0.95042264 0.96092594 0.95121598 0.96092582 0.69913548 0.97522676 0.69992882
		 0.98219812 0.70140189 0.98219872 0.94894868 0.94047403 0.683676 0.95466614 0.68367809
		 0.95469093 0.69913507 0.94044435 0.70017385 0.95469093 0.95121634 0.94044435 0.95017236
		 0.95465398 0.96667594 0.94046187 0.96666759 0.97522712 0.95042264 0.96092594 0.95121598
		 0.96092582 0.69913548 0.97522676 0.69992882 0.98219812 0.70140189 0.98219872 0.94894868
		 0.94047403 0.683676 0.95466614 0.68367809 0.95469093 0.69913507 0.94044435 0.70017385
		 0.95469093 0.95121634 0.94044435 0.95017236 0.95465398 0.96667594 0.94046187 0.96666759
		 0.97522712 0.95042264 0.96092594 0.95121598 0.96092582 0.69913548 0.97522676 0.69992882
		 0.98219812 0.70140189 0.98219872 0.94894868 0.94047403 0.683676 0.95466614 0.68367809
		 0.95469093 0.69913507 0.94044435 0.70017385 0.95469093 0.95121634 0.94044435 0.95017236
		 0.95465398 0.96667594 0.94046187 0.96666759 0.97522712 0.95042264 0.96092594 0.95121598
		 0.96092582 0.69913548 0.97522676 0.69992882 0.98219812 0.70140189 0.98219872 0.94894868;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 454 ".vt";
	setAttr ".vt[0:165]"  -0.48842517 57.24077225 14.59233856 0.17678663 56.65367126 14.59233856
		 -0.39526299 57.34632874 14.59233856 0.26994878 56.75922775 14.59233856 -0.39526299 57.34632874 -14.59233856
		 0.26994878 56.75922775 -14.59233856 -0.48842517 57.24077225 -14.59233856 0.17678663 56.65367126 -14.59233856
		 -0.48842517 59.24077225 14.59233856 0.17678663 58.65367126 14.59233856 -0.39526299 59.34632874 14.59233856
		 0.26994878 58.75922775 14.59233856 -0.39526299 59.34632874 -14.59233856 0.26994878 58.75922775 -14.59233856
		 -0.48842517 59.24077225 -14.59233856 0.17678663 58.65367126 -14.59233856 -0.48842517 58.24077225 14.59233856
		 0.17678663 57.65367126 14.59233856 -0.39526299 58.34632874 14.59233856 0.26994878 57.75922775 14.59233856
		 -0.39526299 58.34632874 -14.59233856 0.26994878 57.75922775 -14.59233856 -0.48842517 58.24077225 -14.59233856
		 0.17678663 57.65367126 -14.59233856 -0.48842517 48.24077225 14.59233856 0.17678663 47.65367126 14.59233856
		 -0.39526299 48.34632874 14.59233856 0.26994878 47.75922775 14.59233856 -0.39526299 48.34632874 -14.59233856
		 0.26994878 47.75922775 -14.59233856 -0.48842517 48.24077225 -14.59233856 0.17678663 47.65367126 -14.59233856
		 -0.48842517 47.24077225 14.59233856 0.17678663 46.65367126 14.59233856 -0.39526299 47.34632874 14.59233856
		 0.26994878 46.75922775 14.59233856 -0.39526299 47.34632874 -14.59233856 0.26994878 46.75922775 -14.59233856
		 -0.48842517 47.24077225 -14.59233856 0.17678663 46.65367126 -14.59233856 -0.48842517 49.24077225 14.59233856
		 0.17678663 48.65367126 14.59233856 -0.39526299 49.34632874 14.59233856 0.26994878 48.75922775 14.59233856
		 -0.39526299 49.34632874 -14.59233856 0.26994878 48.75922775 -14.59233856 -0.48842517 49.24077225 -14.59233856
		 0.17678663 48.65367126 -14.59233856 -0.48842517 50.24077225 14.59233856 0.17678663 49.65367126 14.59233856
		 -0.39526299 50.34632874 14.59233856 0.26994878 49.75922775 14.59233856 -0.39526299 50.34632874 -14.59233856
		 0.26994878 49.75922775 -14.59233856 -0.48842517 50.24077225 -14.59233856 0.17678663 49.65367126 -14.59233856
		 -0.48842517 51.24077225 14.59233856 0.17678663 50.65367126 14.59233856 -0.39526299 51.34632874 14.59233856
		 0.26994878 50.75922775 14.59233856 -0.39526299 51.34632874 -14.59233856 0.26994878 50.75922775 -14.59233856
		 -0.48842517 51.24077225 -14.59233856 0.17678663 50.65367126 -14.59233856 -0.13063037 29.046203613 -11.058778763
		 -0.18063039 29.046203613 -11.095105171 -0.24243382 29.046203613 -11.095105171 -0.2924338 29.046203613 -11.058778763
		 -0.31153208 29.046203613 -11 -0.2924338 29.046203613 -10.94122124 -0.24243379 29.046203613 -10.90489483
		 -0.18063039 29.046203613 -10.90489483 -0.13063037 29.046203613 -10.94122124 -0.11153209 29.046203613 -11
		 -0.13063037 61.91255188 -11.058778763 -0.18063039 61.91255188 -11.095105171 -0.24243382 61.91255188 -11.095105171
		 -0.2924338 61.91255188 -11.058778763 -0.31153208 61.91255188 -11 -0.2924338 61.91255188 -10.94122124
		 -0.24243379 61.91255188 -10.90489483 -0.18063039 61.91255188 -10.90489483 -0.13063037 61.91255188 -10.94122124
		 -0.11153209 61.91255188 -11 -0.21153209 29.046203613 -11 -0.21153209 61.91255188 -11
		 -0.22698295 61.91255188 -10.95244694 -0.25198293 61.91255188 -10.97061062 -0.2615321 61.91255188 -11
		 -0.25198296 61.91255188 -11.029389381 -0.22698295 61.91255188 -11.047553062 -0.19608125 61.91255188 -11.047553062
		 -0.17108124 61.91255188 -11.029389381 -0.1615321 61.91255188 -11 -0.17108122 61.91255188 -10.97061062
		 -0.19608124 61.91255188 -10.95244694 -0.17108122 29.046203613 -10.97061062 -0.19608124 29.046203613 -10.95244694
		 -0.22698295 29.046203613 -10.95244694 -0.25198293 29.046203613 -10.97061062 -0.2615321 29.046203613 -11
		 -0.25198296 29.046203613 -11.029389381 -0.22698295 29.046203613 -11.047553062 -0.19608125 29.046203613 -11.047553062
		 -0.17108124 29.046203613 -11.029389381 -0.1615321 29.046203613 -11 -0.48842517 35.24077225 14.59233856
		 0.17678663 34.65367126 14.59233856 -0.39526299 35.34632874 14.59233856 0.26994878 34.75922775 14.59233856
		 -0.39526299 35.34632874 -14.59233856 0.26994878 34.75922775 -14.59233856 -0.48842517 35.24077225 -14.59233856
		 0.17678663 34.65367126 -14.59233856 -0.48842517 36.24077225 14.59233856 0.17678663 35.65367126 14.59233856
		 -0.39526299 36.34632874 14.59233856 0.26994878 35.75922775 14.59233856 -0.39526299 36.34632874 -14.59233856
		 0.26994878 35.75922775 -14.59233856 -0.48842517 36.24077225 -14.59233856 0.17678663 35.65367126 -14.59233856
		 -0.48842517 37.24077225 14.59233856 0.17678663 36.65367126 14.59233856 -0.39526299 37.34632874 14.59233856
		 0.26994878 36.75922775 14.59233856 -0.39526299 37.34632874 -14.59233856 0.26994878 36.75922775 -14.59233856
		 -0.48842517 37.24077225 -14.59233856 0.17678663 36.65367126 -14.59233856 -0.48842517 60.24077225 14.59233856
		 0.17678663 59.65367126 14.59233856 -0.39526299 60.34632874 14.59233856 0.26994881 59.75922775 14.59233856
		 -0.39526299 60.34632874 -14.59233856 0.26994881 59.75922775 -14.59233856 -0.48842517 60.24077225 -14.59233856
		 0.17678663 59.65367126 -14.59233856 -0.82406193 70.986763 34.99904251 -0.82406193 32.24258041 34.99904251
		 -0.82406193 28.55891037 34.99904251 -0.82406193 5.99999809 34.99904251 -0.82406193 70.986763 23.19316292
		 -0.82406193 32.24258041 23.19316292 -0.82406193 28.55891037 23.19316292 -0.82406193 5.99999809 23.19316292
		 -0.82406193 70.986763 -0.0020267419 -0.82406193 70.986763 -23.19508171 -0.82406193 32.24258041 -23.19508171
		 -0.82406193 28.55891037 -23.19508171 -0.82406193 5.99999809 -23.19508171 -0.82406193 70.986763 -35.00095748901
		 -0.82406193 32.24258041 -35.00095748901 -0.82406193 28.55891037 -35.00095748901 -0.82406193 5.99999809 -35.00095748901
		 -0.35971031 5.99999809 34.99904251 -0.35971031 0.986763 34.99904251 -0.35971031 0.986763 23.19316292
		 -0.35971031 5.99999809 23.19316292 -0.35971031 0.986763 -23.19508171 -0.35971031 5.99999809 -23.19508171
		 -0.35971031 0.986763 -35.00095748901 -0.35971031 5.99999809 -35.00095748901 -0.35971031 32.24258041 34.99904251
		 -0.35971031 28.55891037 34.99904251 -0.35971031 28.55891037 23.19316292;
	setAttr ".vt[166:331]" -0.35971031 32.24258041 23.19316292 -0.35971031 28.55891037 -23.19508171
		 -0.35971031 32.24258041 -23.19508171 -0.35971031 28.55891037 -35.00095748901 -0.35971031 32.24258041 -35.00095748901
		 -0.82406193 62.884758 34.99904251 -0.82406193 62.884758 23.19316292 -0.82406193 62.884758 -0.0020267419
		 -0.82406193 62.884758 -23.19508171 -0.82406193 62.884758 -35.00095748901 -0.35971031 0.986763 17.3853035
		 -0.3631207 5.99999809 17.39165878 -0.82406193 5.99999809 17.3853035 -0.82406193 28.55891037 17.3853035
		 -0.36653101 28.55891037 17.39801979 -0.36645487 32.24290085 17.39144516 -0.82406193 32.24258041 17.3853035
		 -0.82406193 62.884758 17.3853035 -0.82406193 70.986763 17.3853035 -0.35971031 0.986763 -17.39002609
		 -0.3631207 5.99999809 -17.3964119 -0.82406193 5.99999809 -17.39002609 -0.82406193 28.55891037 -17.39002609
		 -0.27383238 28.55891037 -17.39002609 -0.27383238 32.24258041 -17.39002609 -0.82406193 32.24258041 -17.39002609
		 -0.82406193 62.884758 -17.39002609 -0.82406193 70.986763 -17.39002609 -0.31699145 28.55891037 -14.66157436
		 -0.32014257 32.24273682 -14.6646204 -0.78090185 28.55891037 -14.66157436 -0.78090185 32.2425766 -14.66157436
		 -0.82406193 61.076698303 -14.66155624 -0.82406193 61.076698303 -0.0023772172 -0.78090185 28.55891037 14.6568203
		 -0.32337147 28.55891037 14.66955566 -0.32014257 32.24273682 14.65990734 -0.78090185 32.2425766 14.6568203
		 -0.82406193 61.076698303 14.6568203 -0.36644235 62.88491821 -17.39308167 -0.36644235 61.076858521 -14.6646204
		 -0.36642984 62.884758 -0.0020267419 -0.36642984 61.076698303 -0.0023772172 -0.36644235 62.88491821 17.38835526
		 -0.36644235 61.076858521 14.65990734 0.60720938 28.55819893 -17.37433815 0.60716659 32.24399948 -17.36538315
		 0.56085533 32.24415588 -14.63999367 0.56405085 28.55819893 -14.64588642 0.51468486 62.88614655 -17.3841095
		 0.51468486 61.078086853 -14.65565014 0.51474124 62.884758 -0.0020267419 0.51474124 61.076698303 -0.0023772172
		 0.51439232 28.55879211 17.42874336 0.55755085 28.55879211 14.70029545 0.51455611 32.24312592 17.41487694
		 0.56086844 32.24296188 14.68332291 0.5146969 62.8853302 17.39618492 0.5146969 61.077270508 14.66768646
		 -0.32177603 25.44449615 14.66638279 -0.78090185 25.44449615 14.6568203 -0.36482608 25.44449997 17.3948307
		 -0.31858629 25.44449997 -14.66476059 -0.78090185 25.44449997 -14.66157436 -0.31847626 25.44449997 -17.39321518
		 0.55919474 25.44367218 14.69301891 0.51614469 25.44367218 17.4214859 0.56250185 25.4428978 -14.66065693
		 0.56261295 25.4428978 -17.38911057 -0.82406193 25.44449997 -17.39002609 -0.82406193 25.44449997 -35.00095748901
		 -0.82406193 25.44449997 -23.19508171 -0.82406193 25.44449997 17.3853035 -0.82406193 25.44449997 23.19316292
		 -0.82406193 25.44449997 34.99904251 -0.78090185 28.55891037 -0.013136602 -0.32018292 28.55891037 0.010706672
		 0.56079429 28.55849457 0.056256995 0.56084388 25.44328499 0.055015728 -0.32018209 25.44449615 0.0094643617
		 -0.78090185 25.44449615 -0.014368481 -0.82406193 5.99999809 -0.024373194 -0.3631207 5.99999809 -0.00052992033
		 -0.35971031 0.986763 -0.0023605279 -0.78090185 32.14173889 14.6568203 -0.78572232 32.19078827 -0.011934898
		 -0.13063037 29.046205521 10.94122124 -0.18063039 29.046205521 10.90489388 -0.2424338 29.046205521 10.90489388
		 -0.2924338 29.046205521 10.94122124 -0.31153211 29.046205521 11 -0.2924338 29.046205521 11.058778763
		 -0.24243379 29.046205521 11.095106125 -0.18063039 29.046205521 11.095106125 -0.13063037 29.046205521 11.058778763
		 -0.11153208 29.046205521 11 -0.13063037 61.91255188 10.94122124 -0.18063039 61.91255188 10.90489388
		 -0.2424338 61.91255188 10.90489388 -0.2924338 61.91255188 10.94122124 -0.31153211 61.91255188 11
		 -0.2924338 61.91255188 11.058778763 -0.24243379 61.91255188 11.095106125 -0.18063039 61.91255188 11.095106125
		 -0.13063037 61.91255188 11.058778763 -0.11153208 61.91255188 11 -0.21153209 29.046205521 11
		 -0.21153209 61.91255188 11 -0.22698294 61.91255188 11.047553062 -0.25198293 61.91255188 11.029389381
		 -0.2615321 61.91255188 11 -0.25198296 61.91255188 10.97061062 -0.22698295 61.91255188 10.95244694
		 -0.19608124 61.91255188 10.95244694 -0.17108123 61.91255188 10.97061062 -0.16153209 61.91255188 11
		 -0.17108123 61.91255188 11.029389381 -0.19608124 61.91255188 11.047553062 -0.17108123 29.046205521 11.029389381
		 -0.19608124 29.046205521 11.047553062 -0.22698294 29.046205521 11.047553062 -0.25198293 29.046205521 11.029389381
		 -0.2615321 29.046205521 11 -0.25198296 29.046205521 10.97061062 -0.22698295 29.046205521 10.95244694
		 -0.19608124 29.046205521 10.95244694 -0.17108123 29.046205521 10.97061062 -0.16153209 29.046205521 11
		 -0.44362095 28.74153519 14.59233856 0.44362095 28.74153519 14.59233856 -0.44362095 29.25846481 14.59233856
		 0.44362095 29.25846481 14.59233856 -0.44362095 29.25846481 -14.59233856 0.44362095 29.25846481 -14.59233856
		 -0.44362095 28.74153519 -14.59233856 0.44362095 28.74153519 -14.59233856 -0.48842517 55.24077225 14.59233856
		 0.17678663 54.65367126 14.59233856 -0.39526299 55.34632874 14.59233856 0.26994878 54.75922775 14.59233856
		 -0.39526299 55.34632874 -14.59233856 0.26994878 54.75922775 -14.59233856 -0.48842517 55.24077225 -14.59233856
		 0.17678663 54.65367126 -14.59233856 -0.48842517 56.24077225 14.59233856 0.17678663 55.65367126 14.59233856
		 -0.39526299 56.34632874 14.59233856 0.26994878 55.75922775 14.59233856 -0.39526299 56.34632874 -14.59233856
		 0.26994878 55.75922775 -14.59233856 -0.48842517 56.24077225 -14.59233856 0.17678663 55.65367126 -14.59233856
		 -0.48842517 32.24077225 14.59233856 0.17678663 31.65367126 14.59233856 -0.39526299 32.34632874 14.59233856
		 0.26994878 31.75922585 14.59233856 -0.39526299 32.34632874 -14.59233856 0.26994878 31.75922585 -14.59233856
		 -0.48842517 32.24077225 -14.59233856 0.17678663 31.65367126 -14.59233856 -0.48842517 33.24077225 14.59233856
		 0.17678663 32.65367126 14.59233856 -0.39526299 33.34632874 14.59233856 0.26994878 32.75922775 14.59233856
		 -0.39526299 33.34632874 -14.59233856 0.26994878 32.75922775 -14.59233856;
	setAttr ".vt[332:453]" -0.48842517 33.24077225 -14.59233856 0.17678663 32.65367126 -14.59233856
		 -0.48842517 34.24077225 14.59233856 0.17678663 33.65367126 14.59233856 -0.39526299 34.34632874 14.59233856
		 0.26994878 33.75922775 14.59233856 -0.39526299 34.34632874 -14.59233856 0.26994878 33.75922775 -14.59233856
		 -0.48842517 34.24077225 -14.59233856 0.17678663 33.65367126 -14.59233856 -0.48842517 44.24077225 14.59233856
		 0.17678663 43.65367126 14.59233856 -0.39526299 44.34632874 14.59233856 0.26994878 43.75922775 14.59233856
		 -0.39526299 44.34632874 -14.59233856 0.26994878 43.75922775 -14.59233856 -0.48842517 44.24077225 -14.59233856
		 0.17678663 43.65367126 -14.59233856 -0.48842517 45.24077225 14.59233856 0.17678663 44.65367126 14.59233856
		 -0.39526299 45.34632874 14.59233856 0.26994878 44.75922775 14.59233856 -0.39526299 45.34632874 -14.59233856
		 0.26994878 44.75922775 -14.59233856 -0.48842517 45.24077225 -14.59233856 0.17678663 44.65367126 -14.59233856
		 -0.48842517 46.24077225 14.59233856 0.17678663 45.65367126 14.59233856 -0.39526299 46.34632874 14.59233856
		 0.26994878 45.75922775 14.59233856 -0.39526299 46.34632874 -14.59233856 0.26994878 45.75922775 -14.59233856
		 -0.48842517 46.24077225 -14.59233856 0.17678663 45.65367126 -14.59233856 -0.48842517 30.24077415 14.59233856
		 0.17678663 29.65366936 14.59233856 -0.39526299 30.34633064 14.59233856 0.26994878 29.75922585 14.59233856
		 -0.39526299 30.34633064 -14.59233856 0.26994878 29.75922585 -14.59233856 -0.48842517 30.24077415 -14.59233856
		 0.17678663 29.65366936 -14.59233856 -0.48842517 31.24077415 14.59233856 0.17678663 30.65366936 14.59233856
		 -0.39526299 31.34633064 14.59233856 0.26994878 30.75922585 14.59233856 -0.39526299 31.34633064 -14.59233856
		 0.26994878 30.75922585 -14.59233856 -0.48842517 31.24077415 -14.59233856 0.17678663 30.65366936 -14.59233856
		 -0.48842517 41.24077225 14.59233856 0.17678663 40.65367126 14.59233856 -0.39526299 41.34632874 14.59233856
		 0.26994878 40.75922775 14.59233856 -0.39526299 41.34632874 -14.59233856 0.26994878 40.75922775 -14.59233856
		 -0.48842517 41.24077225 -14.59233856 0.17678663 40.65367126 -14.59233856 -0.48842517 42.24077225 14.59233856
		 0.17678663 41.65367126 14.59233856 -0.39526299 42.34632874 14.59233856 0.26994878 41.75922775 14.59233856
		 -0.39526299 42.34632874 -14.59233856 0.26994878 41.75922775 -14.59233856 -0.48842517 42.24077225 -14.59233856
		 0.17678663 41.65367126 -14.59233856 -0.48842517 43.24077225 14.59233856 0.17678663 42.65367126 14.59233856
		 -0.39526299 43.34632874 14.59233856 0.26994878 42.75922775 14.59233856 -0.39526299 43.34632874 -14.59233856
		 0.26994878 42.75922775 -14.59233856 -0.48842517 43.24077225 -14.59233856 0.17678663 42.65367126 -14.59233856
		 -0.48842517 38.24077225 14.59233856 0.17678663 37.65367126 14.59233856 -0.39526299 38.34632874 14.59233856
		 0.26994878 37.75922775 14.59233856 -0.39526299 38.34632874 -14.59233856 0.26994878 37.75922775 -14.59233856
		 -0.48842517 38.24077225 -14.59233856 0.17678663 37.65367126 -14.59233856 -0.48842517 39.24077225 14.59233856
		 0.17678663 38.65367126 14.59233856 -0.39526299 39.34632874 14.59233856 0.26994878 38.75922775 14.59233856
		 -0.39526299 39.34632874 -14.59233856 0.26994878 38.75922775 -14.59233856 -0.48842517 39.24077225 -14.59233856
		 0.17678663 38.65367126 -14.59233856 -0.48842517 40.24077225 14.59233856 0.17678663 39.65367126 14.59233856
		 -0.39526299 40.34632874 14.59233856 0.26994878 39.75922775 14.59233856 -0.39526299 40.34632874 -14.59233856
		 0.26994878 39.75922775 -14.59233856 -0.48842517 40.24077225 -14.59233856 0.17678663 39.65367126 -14.59233856
		 -0.48842517 54.24077225 14.59233856 0.17678663 53.65367126 14.59233856 -0.39526299 54.34632874 14.59233856
		 0.26994878 53.75922775 14.59233856 -0.39526299 54.34632874 -14.59233856 0.26994878 53.75922775 -14.59233856
		 -0.48842517 54.24077225 -14.59233856 0.17678663 53.65367126 -14.59233856 -0.48842517 52.24077225 14.59233856
		 0.17678663 51.65367126 14.59233856 -0.39526299 52.34632874 14.59233856 0.26994878 51.75922775 14.59233856
		 -0.39526299 52.34632874 -14.59233856 0.26994878 51.75922775 -14.59233856 -0.48842517 52.24077225 -14.59233856
		 0.17678663 51.65367126 -14.59233856 -0.48842517 53.24077225 14.59233856 0.17678663 52.65367126 14.59233856
		 -0.39526299 53.34632874 14.59233856 0.26994878 52.75922775 14.59233856 -0.39526299 53.34632874 -14.59233856
		 0.26994878 52.75922775 -14.59233856 -0.48842517 53.24077225 -14.59233856 0.17678663 52.65367126 -14.59233856;
	setAttr -s 753 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0 5 7 0 7 6 0
		 6 4 0 7 1 0 0 6 0 8 9 0 9 11 0 11 10 0 10 8 0 11 13 0 13 12 0 12 10 0 13 15 0 15 14 0
		 14 12 0 15 9 0 8 14 0 16 17 0 17 19 0 19 18 0 18 16 0 19 21 0 21 20 0 20 18 0 21 23 0
		 23 22 0 22 20 0 23 17 0 16 22 0 24 25 0 25 27 0 27 26 0 26 24 0 27 29 0 29 28 0 28 26 0
		 29 31 0 31 30 0 30 28 0 31 25 0 24 30 0 32 33 0 33 35 0 35 34 0 34 32 0 35 37 0 37 36 0
		 36 34 0 37 39 0 39 38 0 38 36 0 39 33 0 32 38 0 40 41 0 41 43 0 43 42 0 42 40 0 43 45 0
		 45 44 0 44 42 0 45 47 0 47 46 0 46 44 0 47 41 0 40 46 0 48 49 0 49 51 0 51 50 0 50 48 0
		 51 53 0 53 52 0 52 50 0 53 55 0 55 54 0 54 52 0 55 49 0 48 54 0 56 57 0 57 59 0 59 58 0
		 58 56 0 59 61 0 61 60 0 60 58 0 61 63 0 63 62 0 62 60 0 63 57 0 56 62 0 64 65 0 65 75 0
		 75 74 0 74 64 0 65 66 0 66 76 0 76 75 0 66 67 0 67 77 0 77 76 0 67 68 0 68 78 0 78 77 0
		 68 69 0 69 79 0 79 78 0 69 70 0 70 80 0 80 79 0 70 71 0 71 81 0 81 80 0 71 72 0 72 82 0
		 82 81 0 72 73 0 73 83 0 83 82 0 73 64 0 74 83 0 103 104 0 104 84 0 84 102 0 102 103 0
		 101 102 0 84 100 0 100 101 0 99 100 0 84 98 0 98 99 0 97 98 0 84 96 0 96 97 0 105 96 0
		 104 105 0 75 91 0 91 92 0 92 74 0 76 90 0 90 91 0 77 89 0 89 90 0 78 88 0 88 89 0
		 79 87 0 87 88 0 80 86 0 86 87 0 81 95 0 95 86 0 82 94 0 94 95 0 83 93 0 93 94 0 92 93 0
		 85 88 0 86 85 0 85 90 0 85 92 0 85 94 0;
	setAttr ".ed[166:331]" 71 97 0 96 72 0 70 98 0 69 99 0 68 100 0 67 101 0 66 102 0
		 65 103 0 64 104 0 73 105 0 106 107 0 107 109 0 109 108 0 108 106 0 109 111 0 111 110 0
		 110 108 0 111 113 0 113 112 0 112 110 0 113 107 0 106 112 0 114 115 0 115 117 0 117 116 0
		 116 114 0 117 119 0 119 118 0 118 116 0 119 121 0 121 120 0 120 118 0 121 115 0 114 120 0
		 122 123 0 123 125 0 125 124 0 124 122 0 125 127 0 127 126 0 126 124 0 127 129 0 129 128 0
		 128 126 0 129 123 0 122 128 0 130 131 0 131 133 0 133 132 0 132 130 0 133 135 0 135 134 0
		 134 132 0 135 137 0 137 136 0 136 134 0 137 131 0 130 136 0 138 171 0 171 172 0 172 142 0
		 142 138 0 163 164 0 164 165 0 165 166 0 166 163 0 140 240 0 240 239 0 239 144 0 144 140 0
		 155 156 0 156 157 0 157 158 0 158 155 0 172 183 0 183 184 0 184 142 0 165 180 0 180 181 0
		 181 166 0 239 238 0 238 179 0 179 144 0 157 176 0 176 177 0 177 158 0 146 173 0 173 192 0
		 192 193 0 193 146 0 147 174 0 174 175 0 175 151 0 151 147 0 168 167 0 167 169 0 169 170 0
		 170 168 0 149 237 0 237 236 0 236 153 0 153 149 0 160 159 0 159 161 0 161 162 0 162 160 0
		 145 141 0 141 155 0 158 145 0 178 145 0 177 178 0 154 150 0 150 160 0 162 154 0 144 165 0
		 164 140 0 143 139 0 139 163 0 166 143 0 179 180 0 182 143 0 181 182 0 153 169 0 167 149 0
		 152 148 0 148 168 0 170 152 0 143 172 0 171 139 0 182 183 0 152 175 0 174 148 0 183 173 0
		 146 184 0 186 185 0 185 159 0 160 186 0 150 187 0 187 186 0 188 235 0 235 237 0 149 188 0
		 189 188 0 167 189 0 190 189 0 168 190 0 148 191 0 191 190 0 174 192 0 192 191 0 147 193 0
		 211 212 0 212 213 0 213 214 0 214 211 0 212 215 0 215 216 0 216 213 0 215 217 0 217 218 0
		 218 216 0 219 232 0 232 231 0 231 220 0 220 219 0 221 219 0;
	setAttr ".ed[332:497]" 220 222 0 222 221 0 217 223 0 223 224 0 224 218 0 223 221 0
		 222 224 0 192 205 0 205 190 0 198 197 0 197 195 0 195 206 0 206 198 0 173 207 0 207 205 0
		 199 198 0 206 208 0 208 199 0 183 209 0 209 207 0 204 199 0 208 210 0 210 204 0 181 209 0
		 203 204 0 210 202 0 202 203 0 238 227 0 227 180 0 190 212 0 211 189 0 195 194 0 194 214 0
		 213 195 0 205 215 0 216 206 0 207 217 0 218 208 0 227 232 0 219 180 0 221 181 0 201 202 0
		 202 222 0 220 201 0 209 223 0 224 210 0 196 194 0 197 196 0 201 200 0 200 250 0 250 203 0
		 234 230 0 230 189 0 211 234 0 230 235 0 233 234 0 214 233 0 235 187 0 150 237 0 154 236 0
		 239 145 0 178 238 0 240 141 0 214 243 0 243 244 0 244 233 0 196 241 0 241 242 0 242 194 0
		 245 246 0 246 229 0 229 228 0 228 245 0 242 243 0 244 245 0 228 233 0 226 225 0 225 227 0
		 238 226 0 229 235 0 230 228 0 225 231 0 247 248 0 248 186 0 187 247 0 246 247 0 248 249 0
		 249 185 0 199 251 0 251 197 0 250 251 0 241 200 0 201 242 0 220 243 0 231 244 0 225 245 0
		 226 246 0 178 247 0 177 248 0 176 249 0 241 251 0 252 253 0 253 263 0 263 262 0 262 252 0
		 253 254 0 254 264 0 264 263 0 254 255 0 255 265 0 265 264 0 255 256 0 256 266 0 266 265 0
		 256 257 0 257 267 0 267 266 0 257 258 0 258 268 0 268 267 0 258 259 0 259 269 0 269 268 0
		 259 260 0 260 270 0 270 269 0 260 261 0 261 271 0 271 270 0 261 252 0 262 271 0 291 292 0
		 292 272 0 272 290 0 290 291 0 289 290 0 272 288 0 288 289 0 287 288 0 272 286 0 286 287 0
		 285 286 0 272 284 0 284 285 0 293 284 0 292 293 0 263 279 0 279 280 0 280 262 0 264 278 0
		 278 279 0 265 277 0 277 278 0 266 276 0 276 277 0 267 275 0 275 276 0 268 274 0 274 275 0
		 269 283 0 283 274 0 270 282 0 282 283 0 271 281 0 281 282 0 280 281 0;
	setAttr ".ed[498:663]" 273 276 0 274 273 0 273 278 0 273 280 0 273 282 0 259 285 0
		 284 260 0 258 286 0 257 287 0 256 288 0 255 289 0 254 290 0 253 291 0 252 292 0 261 293 0
		 294 295 0 295 297 0 297 296 0 296 294 0 297 299 0 299 298 0 298 296 0 299 301 0 301 300 0
		 300 298 0 301 295 0 294 300 0 302 303 0 303 305 0 305 304 0 304 302 0 305 307 0 307 306 0
		 306 304 0 307 309 0 309 308 0 308 306 0 309 303 0 302 308 0 310 311 0 311 313 0 313 312 0
		 312 310 0 313 315 0 315 314 0 314 312 0 315 317 0 317 316 0 316 314 0 317 311 0 310 316 0
		 318 319 0 319 321 0 321 320 0 320 318 0 321 323 0 323 322 0 322 320 0 323 325 0 325 324 0
		 324 322 0 325 319 0 318 324 0 326 327 0 327 329 0 329 328 0 328 326 0 329 331 0 331 330 0
		 330 328 0 331 333 0 333 332 0 332 330 0 333 327 0 326 332 0 334 335 0 335 337 0 337 336 0
		 336 334 0 337 339 0 339 338 0 338 336 0 339 341 0 341 340 0 340 338 0 341 335 0 334 340 0
		 342 343 0 343 345 0 345 344 0 344 342 0 345 347 0 347 346 0 346 344 0 347 349 0 349 348 0
		 348 346 0 349 343 0 342 348 0 350 351 0 351 353 0 353 352 0 352 350 0 353 355 0 355 354 0
		 354 352 0 355 357 0 357 356 0 356 354 0 357 351 0 350 356 0 358 359 0 359 361 0 361 360 0
		 360 358 0 361 363 0 363 362 0 362 360 0 363 365 0 365 364 0 364 362 0 365 359 0 358 364 0
		 366 367 0 367 369 0 369 368 0 368 366 0 369 371 0 371 370 0 370 368 0 371 373 0 373 372 0
		 372 370 0 373 367 0 366 372 0 374 375 0 375 377 0 377 376 0 376 374 0 377 379 0 379 378 0
		 378 376 0 379 381 0 381 380 0 380 378 0 381 375 0 374 380 0 382 383 0 383 385 0 385 384 0
		 384 382 0 385 387 0 387 386 0 386 384 0 387 389 0 389 388 0 388 386 0 389 383 0 382 388 0
		 390 391 0 391 393 0 393 392 0 392 390 0 393 395 0 395 394 0 394 392 0;
	setAttr ".ed[664:752]" 395 397 0 397 396 0 396 394 0 397 391 0 390 396 0 398 399 0
		 399 401 0 401 400 0 400 398 0 401 403 0 403 402 0 402 400 0 403 405 0 405 404 0 404 402 0
		 405 399 0 398 404 0 406 407 0 407 409 0 409 408 0 408 406 0 409 411 0 411 410 0 410 408 0
		 411 413 0 413 412 0 412 410 0 413 407 0 406 412 0 414 415 0 415 417 0 417 416 0 416 414 0
		 417 419 0 419 418 0 418 416 0 419 421 0 421 420 0 420 418 0 421 415 0 414 420 0 422 423 0
		 423 425 0 425 424 0 424 422 0 425 427 0 427 426 0 426 424 0 427 429 0 429 428 0 428 426 0
		 429 423 0 422 428 0 430 431 0 431 433 0 433 432 0 432 430 0 433 435 0 435 434 0 434 432 0
		 435 437 0 437 436 0 436 434 0 437 431 0 430 436 0 438 439 0 439 441 0 441 440 0 440 438 0
		 441 443 0 443 442 0 442 440 0 443 445 0 445 444 0 444 442 0 445 439 0 438 444 0 446 447 0
		 447 449 0 449 448 0 448 446 0 449 451 0 451 450 0 450 448 0 451 453 0 453 452 0 452 450 0
		 453 447 0 446 452 0;
	setAttr -s 1476 ".n";
	setAttr ".n[0:165]" -type "float3"  -9.5429687e-007 0 0.99999994 -9.5429687e-007
		 0 0.99999994 -9.5429687e-007 0 0.99999994 -9.5429687e-007 0 0.99999994 0.66171628
		 0.74975419 0 0.66171628 0.74975419 0 0.66171628 0.74975419 0 0.66171628 0.74975419
		 0 2.8628904e-006 0 -0.99999994 2.8628904e-006 0 -0.99999994 2.8628906e-006 0 -0.99999994
		 2.8628906e-006 0 -0.99999994 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425 0
		 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425 0 0.749753 -0.66171771 0 0.749753
		 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 -0.74975276 0.66171789
		 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -9.5432949e-007
		 0 0.99999994 -9.5432949e-007 0 0.99999994 -9.5432949e-007 0 0.99999994 -9.5432949e-007
		 0 0.99999994 0.66171628 0.74975419 0 0.66171628 0.74975419 0 0.66171628 0.74975419
		 0 0.66171628 0.74975419 0 2.862989e-006 0 -0.99999994 2.8629886e-006 0 -0.99999994
		 2.8629888e-006 0 -0.99999994 2.8629886e-006 0 -0.99999994 -0.66171622 -0.74975425
		 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425 0 0.749753
		 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771
		 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276
		 0.66171789 0 -9.5429687e-007 0 0.99999994 -9.5429687e-007 0 0.99999994 -9.5429687e-007
		 0 0.99999994 -9.5429687e-007 0 0.99999994 0.66171628 0.74975419 0 0.66171628 0.74975419
		 0 0.66171628 0.74975419 0 0.66171628 0.74975419 0 2.8628904e-006 0 -0.99999994 2.8628904e-006
		 0 -0.99999994 2.8628906e-006 0 -0.99999994 2.8628906e-006 0 -0.99999994 -0.66171622
		 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425
		 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771
		 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276
		 0.66171789 0 -9.5431506e-007 0 0.99999994 -9.5431506e-007 0 0.99999994 -9.5431506e-007
		 0 0.99999994 -9.5431494e-007 0 0.99999994 0.66171628 0.74975419 0 0.66171628 0.74975419
		 0 0.66171628 0.74975419 0 0.66171628 0.74975419 0 2.8629013e-006 0 -0.99999994 2.8629015e-006
		 0 -0.99999994 2.8629011e-006 0 -0.99999994 2.8629017e-006 0 -0.99999994 -0.66171622
		 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425
		 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771
		 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276
		 0.66171789 0 -9.5432586e-007 0 0.99999994 -9.5432586e-007 0 0.99999994 -9.5432586e-007
		 0 0.99999994 -9.5432586e-007 0 0.99999994 0.66171628 0.74975419 0 0.66171628 0.74975419
		 0 0.66171628 0.74975419 0 0.66171628 0.74975419 0 2.862934e-006 0 -0.99999994 2.8629343e-006
		 0 -0.99999994 2.8629338e-006 0 -0.99999994 2.862934e-006 0 -0.99999994 -0.66171622
		 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425
		 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771
		 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276
		 0.66171789 0 -9.5430414e-007 0 0.99999994 -9.5430403e-007 0 0.99999994 -9.5430414e-007
		 0 0.99999994 -9.5430403e-007 0 0.99999994 0.66171628 0.74975419 0 0.66171628 0.74975419
		 0 0.66171628 0.74975419 0 0.66171628 0.74975419 0 2.8629124e-006 0 -0.99999994 2.8629124e-006
		 0 -0.99999994 2.8629124e-006 0 -0.99999994 2.8629124e-006 0 -0.99999994 -0.66171622
		 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425
		 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771
		 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276
		 0.66171789 0 -9.5430414e-007 0 0.99999994 -9.5430403e-007 0 0.99999994 -9.5430414e-007
		 0 0.99999994 -9.5430403e-007 0 0.99999994 0.66171628 0.74975419 0 0.66171628 0.74975419
		 0 0.66171628 0.74975419 0 0.66171628 0.74975419 0 2.8629124e-006 0 -0.99999994 2.8629124e-006
		 0 -0.99999994 2.8629124e-006 0 -0.99999994 2.8629124e-006 0 -0.99999994 -0.66171622
		 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425
		 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771
		 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0;
	setAttr ".n[166:331]" -type "float3"  -0.74975276 0.66171789 0 -0.74975276
		 0.66171789 0 -9.5430767e-007 0 0.99999994 -9.5430767e-007 0 0.99999994 -9.5430767e-007
		 0 0.99999994 -9.5430755e-007 0 0.99999994 0.66171628 0.74975419 0 0.66171628 0.74975419
		 0 0.66171628 0.74975419 0 0.66171628 0.74975419 0 2.8629231e-006 0 -0.99999994 2.8629233e-006
		 0 -0.99999994 2.8629233e-006 0 -0.99999994 2.8629233e-006 0 -0.99999994 -0.66171622
		 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425
		 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771
		 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276
		 0.66171789 0 0.80901277 -0.00091278966 -0.58779025 0.30900943 -0.00091278221 -0.95105851
		 0.30900946 0.00091278233 -0.95105857 0.80901277 0.00091278966 -0.58779025 0.30900943
		 -0.00091278221 -0.95105851 -0.30900946 -0.00091278227 -0.95105839 -0.30900952 0.00091278221
		 -0.95105845 0.30900946 0.00091278233 -0.95105857 -0.30900946 -0.00091278227 -0.95105839
		 -0.80901289 -0.00091278937 -0.58779001 -0.80901289 0.0009127892 -0.58779001 -0.30900952
		 0.00091278221 -0.95105845 -0.80901289 -0.00091278937 -0.58779001 -0.99999952 -0.00091278978
		 1.4862016e-008 -0.99999952 0.00091278995 -5.9187233e-008 -0.80901289 0.0009127892
		 -0.58779001 -0.99999952 -0.00091278978 1.4862016e-008 -0.80901545 -0.00091278349
		 0.5877865 -0.80901545 0.00091278338 0.5877865 -0.99999952 0.00091278995 -5.9187233e-008
		 -0.80901545 -0.00091278349 0.5877865 -0.30900949 -0.00091278233 0.95105845 -0.30900943
		 0.00091278192 0.95105839 -0.80901545 0.00091278338 0.5877865 -0.30900949 -0.00091278233
		 0.95105845 0.30900949 -0.00091278239 0.95105845 0.30900949 0.00091278221 0.95105845
		 -0.30900943 0.00091278192 0.95105839 0.30900949 -0.00091278239 0.95105845 0.80901551
		 -0.00091278355 0.5877865 0.80901551 0.00091278355 0.5877865 0.30900949 0.00091278221
		 0.95105845 0.80901551 -0.00091278355 0.5877865 0.99999952 -0.00091279024 -3.4504158e-008
		 0.99999952 0.00091279024 -9.8210755e-009 0.80901551 0.00091278355 0.5877865 0.99999952
		 -0.00091279024 -3.4504158e-008 0.80901277 -0.00091278966 -0.58779025 0.80901277 0.00091278966
		 -0.58779025 0.99999952 0.00091279024 -9.8210755e-009 0 -0.99999994 -3.1201657e-006
		 0 -0.99999994 1.0920522e-005 0 -0.99999994 -8.1123144e-006 0 -0.99999994 -1.5600875e-006
		 0 -0.99999994 0 0 -0.99999994 -1.5600875e-006 0 -0.99999994 -8.1123144e-006 0 -0.99999994
		 1.2480625e-005 0 -1 6.2403506e-006 0 -0.99999994 1.2480625e-005 0 -0.99999994 -8.1123144e-006
		 0 -0.99999994 1.5601435e-006 0 -0.99999994 2.0281252e-005 0 -0.99999994 1.5601435e-006
		 0 -0.99999994 -8.1123144e-006 0 -0.99999994 6.2401941e-006 0 -0.99999994 6.2403869e-006
		 0 -0.99999994 6.2401941e-006 0 -0.99999994 -8.1123144e-006 0 -0.99999994 1.0920522e-005
		 0.80901277 0.00091278966 -0.58779025 0.30900946 0.00091278233 -0.95105857 0 0.99999994
		 3.7442347e-005 0 0.99999994 -2.4961277e-005 0.30900946 0.00091278233 -0.95105857
		 -0.30900952 0.00091278221 -0.95105845 0 0.99999994 5.6163459e-005 0 0.99999994 3.7442347e-005
		 -0.30900952 0.00091278221 -0.95105845 -0.80901289 0.0009127892 -0.58779001 0 0.99999994
		 -1.8721139e-005 0 0.99999994 5.6163459e-005 -0.80901289 0.0009127892 -0.58779001
		 -0.99999952 0.00091278995 -5.9187233e-008 0 0.99999994 -3.7441845e-005 0 0.99999994
		 -1.8721139e-005 -0.99999952 0.00091278995 -5.9187233e-008 -0.80901545 0.00091278338
		 0.5877865 0 0.99999994 3.7441929e-005 0 0.99999994 -3.7441845e-005 -0.80901545 0.00091278338
		 0.5877865 -0.30900943 0.00091278192 0.95105839 0 0.99999994 5.6163419e-005 0 0.99999994
		 3.7441929e-005 -0.30900943 0.00091278192 0.95105839 0.30900949 0.00091278221 0.95105845
		 0 0.99999994 2.8081726e-005 0 0.99999994 5.6163419e-005 0.30900949 0.00091278221
		 0.95105845 0.80901551 0.00091278355 0.5877865 0 0.99999994 -1.5600786e-005 0 0.99999994
		 2.8081726e-005 0.80901551 0.00091278355 0.5877865 0.99999952 0.00091279024 -9.8210755e-009
		 0 0.99999994 -4.9922579e-005 0 0.99999994 -1.5600786e-005 0.99999952 0.00091279024
		 -9.8210755e-009 0.80901277 0.00091278966 -0.58779025 0 0.99999994 -2.4961277e-005
		 0 0.99999994 -4.9922579e-005 0 0.99999994 -3.2449687e-005 0 0.99999994 -3.7441845e-005
		 0 0.99999994 3.7441929e-005 0 0.99999994 5.6163419e-005 0 0.99999994 -3.2449687e-005
		 0 0.99999994 5.6163459e-005 0 0.99999994 -1.8721139e-005 0 0.99999994 -3.7441845e-005
		 0 0.99999994 -3.2449687e-005 0 0.99999994 -2.4961277e-005 0 0.99999994 3.7442347e-005
		 0 0.99999994 5.6163459e-005 0 0.99999994 -3.2449687e-005 0 0.99999994 -1.5600786e-005
		 0 0.99999994 -4.9922579e-005 0 0.99999994 -2.4961277e-005 0 0.99999994 -3.2449687e-005
		 0 0.99999994 5.6163419e-005 0 0.99999994 2.8081726e-005 0 0.99999994 -1.5600786e-005
		 0.80901551 -0.00091278355 0.5877865 0.30900949 -0.00091278239 0.95105845 0 -0.99999994
		 2.0281252e-005 0 -0.99999994 6.2401941e-006 0.30900949 -0.00091278239 0.95105845
		 -0.30900949 -0.00091278233 0.95105845 0 -0.99999994 1.5601435e-006 0 -0.99999994
		 2.0281252e-005 -0.30900949 -0.00091278233 0.95105845 -0.80901545 -0.00091278349 0.5877865
		 0 -1 6.2403506e-006 0 -0.99999994 1.5601435e-006 -0.80901545 -0.00091278349 0.5877865
		 -0.99999952 -0.00091278978 1.4862016e-008 0 -0.99999994 1.2480625e-005 0 -1 6.2403506e-006
		 -0.99999952 -0.00091278978 1.4862016e-008 -0.80901289 -0.00091278937 -0.58779001
		 0 -0.99999994 0 0 -0.99999994 1.2480625e-005;
	setAttr ".n[332:497]" -type "float3"  -0.80901289 -0.00091278937 -0.58779001
		 -0.30900946 -0.00091278227 -0.95105839 0 -0.99999994 -1.5600875e-006 0 -0.99999994
		 0 -0.30900946 -0.00091278227 -0.95105839 0.30900943 -0.00091278221 -0.95105851 0
		 -0.99999994 -3.1201657e-006 0 -0.99999994 -1.5600875e-006 0.30900943 -0.00091278221
		 -0.95105851 0.80901277 -0.00091278966 -0.58779025 0 -0.99999994 1.0920522e-005 0
		 -0.99999994 -3.1201657e-006 0.80901277 -0.00091278966 -0.58779025 0.99999952 -0.00091279024
		 -3.4504158e-008 0 -0.99999994 6.2403869e-006 0 -0.99999994 1.0920522e-005 0.99999952
		 -0.00091279024 -3.4504158e-008 0.80901551 -0.00091278355 0.5877865 0 -0.99999994
		 6.2401941e-006 0 -0.99999994 6.2403869e-006 -9.5432233e-007 0 0.99999994 -9.5432222e-007
		 0 0.99999994 -9.5432222e-007 0 0.99999994 -9.5432222e-007 0 0.99999994 0.66171628
		 0.74975419 0 0.66171628 0.74975419 0 0.66171628 0.74975419 0 0.66171628 0.74975419
		 0 2.862967e-006 0 -0.99999994 2.862967e-006 0 -0.99999994 2.8629668e-006 0 -0.99999994
		 2.862967e-006 0 -0.99999994 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622
		 -0.74975425 0 -0.66171622 -0.74975425 0 0.749753 -0.66171771 0 0.749753 -0.66171771
		 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 -0.74975276 0.66171789 0 -0.74975276
		 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -9.5432586e-007 0
		 0.99999994 -9.5432586e-007 0 0.99999994 -9.5432586e-007 0 0.99999994 -9.5432597e-007
		 0 0.99999994 0.66171628 0.74975419 0 0.66171628 0.74975419 0 0.66171628 0.74975419
		 0 0.66171628 0.74975419 0 2.8629781e-006 0 -0.99999994 2.8629777e-006 0 -0.99999994
		 2.8629779e-006 0 -0.99999994 2.8629781e-006 0 -0.99999994 -0.66171622 -0.74975425
		 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425 0 0.749753
		 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771
		 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276
		 0.66171789 0 -9.5431324e-007 0 0.99999994 -9.5431324e-007 0 0.99999994 -9.5431324e-007
		 0 0.99999994 -9.5431312e-007 0 0.99999994 0.66171628 0.74975419 0 0.66171628 0.74975419
		 0 0.66171628 0.74975419 0 0.66171628 0.74975419 0 2.8629395e-006 0 -0.99999994 2.8629393e-006
		 0 -0.99999994 2.8629395e-006 0 -0.99999994 2.8629397e-006 0 -0.99999994 -0.66171622
		 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425
		 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771
		 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276
		 0.66171789 0 -9.5430403e-007 0 0.99999994 -9.5430391e-007 0 0.99999994 -9.5430403e-007
		 0 0.99999994 -9.5430391e-007 0 0.99999994 0.66171622 0.74975425 0 0.66171622 0.74975425
		 0 0.66171622 0.74975425 0 0.66171622 0.74975425 0 2.8629124e-006 0 -0.99999994 2.8629124e-006
		 0 -0.99999994 2.8629124e-006 0 -0.99999994 2.8629124e-006 0 -0.99999994 -0.66171622
		 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425
		 0 0.74975276 -0.66171789 0 0.74975276 -0.66171789 0 0.74975276 -0.66171789 0 0.74975276
		 -0.66171789 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789
		 0 -0.74975276 0.66171789 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999934 -1.1373757e-005
		 -0.0011697363 0.99999934 -1.1373758e-005 -0.0011697363 0.99999928 -1.1373758e-005
		 -0.0011697363 0.99999934 -1.1373758e-005 -0.0011697361 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999988 0.00034032948 -0.0002937628 0.99999988
		 0.00034032948 -0.0002937628 0.99999976 0.0005953022 -7.3428128e-005 0.99999976 0.00059509632
		 -7.3606054e-005 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0;
	setAttr ".n[498:663]" -type "float3"  0.99999994 0 0 0.99999994 0 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 -8.8779622e-008 0 0.99999994
		 -8.8779615e-008 0 0.99999994 -8.8779622e-008 0 0.99999994 -8.8779622e-008 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0
		 -0.99999994 0 0 -0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 -0.00034774377
		 0.99999988 2.8155351e-005 -0.0003477438 0.99999988 2.8155351e-005 -0.0003477438 0.99999988
		 2.8155353e-005 -0.0003477438 0.99999988 2.8155353e-005 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0
		 0.99999994 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999988
		 0.00034032276 0.00029390558 0.99999988 0.00034032276 0.00029390556 0.99999988 0.00034032279
		 0.00029390556 0.99999988 0.00034032279 0.00029390556 0 0.99999994 8.8822759e-008
		 0 0.99999994 8.8822752e-008 0 0.99999994 8.8822759e-008 0 0.99999994 8.8822752e-008
		 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0 -0.99999994 1.6192237e-007
		 0 -0.99999994 1.6192239e-007 0 -0.99999994 1.6192239e-007 0 -1 1.619224e-007 0.99989057
		 0 -0.014792023 0.99989057 0 -0.014792023 0.99989057 0 -0.014792023 0.99989057 0 -0.014792023
		 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 1 0 0.99999994 0 0 0.99999994 0 0
		 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994
		 0 0 0.99986535 0.00040619701 0.016402708 0.99986535 0.00040619704 0.016402708 0.99986535
		 0.00040619701 0.01640271 0.99986541 0.00040619704 0.01640271 0.99995428 0.0023364751
		 0.00926561 0.99995428 0.0023364748 0.0092656091 0.99995422 0.0023364746 0.0092656082
		 0.99995422 0.0023364746 0.0092656072 0.99999994 -2.6386645e-006 -3.5204603e-006 0.99999994
		 -2.6386642e-006 -3.5204598e-006 0.99999994 -2.6386645e-006 -3.52046e-006 1 -2.6386647e-006
		 -3.5204603e-006 0.99987507 0.00050822046 0.015796078 0.99987507 0.00050822046 0.015796078
		 0.99987513 0.00050822052 0.01579608 0.99987507 0.00050822046 0.01579608 0.99986565
		 -0.00040384382 0.0163844 0.99986571 -0.00040384382 0.0163844 0.99986565 -0.00040384382
		 0.016384399 0.99986559 -0.00040384379 0.016384399 0.99999994 -2.0944526e-006 2.7657873e-006
		 0.99999994 -2.0944526e-006 2.7657873e-006 0.99999994 -2.0944526e-006 2.765787e-006
		 0.99999994 -2.0944526e-006 2.7657873e-006 0.99996585 0.00077865337 0.0082238764 0.99996585
		 0.00077865337 0.0082238754 0.99996585 0.00077865331 0.0082238754 0.99996585 0.00077865337
		 0.0082238764 -0.0030277527 -5.4439995e-005 -0.99999535 -0.0030277527 -5.4439985e-005
		 -0.99999529 -0.0030277532 -5.4439995e-005 -0.99999535 -0.0030277527 -5.4439992e-005
		 -0.99999535 0.0066541284 1.0006627e-005 0.99997783 0.006654128 1.0006627e-005 0.99997783
		 0.0066541284 1.0006628e-005 0.99997783 0.006654128 1.0006628e-005 0.99997789 -0.00017503729
		 0.99999994 4.5539191e-006 -0.00017503732 0.99999994 4.5539196e-006 -0.0001750373
		 0.99999994 4.5539191e-006 -0.0001750373 0.99999994 4.55392e-006 0.00017503437 -0.99999994
		 -5.6858376e-006 0.00017503437 -0.99999994 -5.685838e-006 0.00017503437 -0.99999994
		 -5.6858376e-006 0.00017503437 -0.99999994 -5.6858376e-006 -0.00017503733 0.99999994
		 -4.5540951e-006 -0.0001750373 0.99999994 -4.5540946e-006 -0.00017503732 0.99999994
		 -4.5540946e-006 -0.00017503732 1 -4.5540946e-006 0.00017503423 -0.99999994 5.6858257e-006
		 0.00017503423 -0.99999994 5.6858262e-006 0.00017503422 -0.99999994 5.6858262e-006
		 0.00017503425 -0.99999994 5.6858262e-006 -0.010042835 5.0418785e-005 0.99994951 -0.010042835
		 5.0418788e-005 0.99994951 -0.010042835 5.0418792e-005 0.99994951 -0.010042835 5.0418785e-005
		 0.99994951 0.0067231264 1.042875e-005 -0.99997735 0.0067231255 1.0428749e-005 -0.99997735
		 0.0067231264 1.0428751e-005 -0.99997741 0.0067231255 1.0428749e-005 -0.99997735 -0.024255671
		 -0.00051847723 0.99970561 -0.024255671 -0.00051847723 0.99970561 -0.024255672 -0.00051847723
		 0.99970561 -0.024255669 -0.00051847717 0.99970561 0.022881957 0.0012149626 -0.99973738
		 0.022881959 0.0012149626 -0.99973738 0.022881959 0.0012149626 -0.99973738 0.022881959
		 0.0012149626 -0.99973738 -0.022872649 -0.00040586569 0.99973828 -0.022872651 -0.00040586569
		 0.99973828 -0.022872651 -0.00040586569 0.99973828 -0.022872649 -0.00040586569 0.99973834
		 0.019072575 -0.00029775273 -0.99981791 0.019072577 -0.00029775276 -0.99981803 0.019072577
		 -0.00029775276 -0.99981809 0.019072577 -0.00029775276 -0.99981803 -0.019064212 0.00024087609
		 0.99981809 -0.019064212 0.00024087606 0.99981809 -0.019064214 0.00024087608 0.99981815
		 -0.019064214 0.00024087612 0.99981815;
	setAttr ".n[664:829]" -type "float3"  -0.00069723267 0.9999997 4.4819724e-005
		 -0.00069723267 0.9999997 4.4819721e-005 -0.00069723267 0.9999997 4.4819717e-005 -0.00069723267
		 0.99999964 4.4819724e-005 0.00069727475 -0.9999997 -5.2868385e-005 0.00069727469
		 -0.9999997 -5.2868381e-005 0.00069727475 -0.99999976 -5.2868389e-005 0.00069727469
		 -0.9999997 -5.2868381e-005 -0.032548461 -0.0016941141 0.99946868 -0.032548461 -0.0016941142
		 0.99946868 -0.032548461 -0.0016941142 0.99946868 -0.032548465 -0.0016941143 0.99946874
		 -0.030721813 0.0027738607 0.999524 -0.030721815 0.0027738609 0.99952406 -0.030721817
		 0.0027738609 0.999524 -0.030721817 0.0027738609 0.99952406 0.030720217 -0.0036386049
		 -0.99952137 0.030720217 -0.0036386049 -0.99952137 0.030720213 -0.0036386047 -0.99952126
		 0.030720215 -0.0036386051 -0.99952137 -0.00023368328 0.99999994 -2.1155325e-005 -0.00023368327
		 0.99999994 -2.1155323e-005 -0.00023368327 0.99999994 -2.1155323e-005 -0.00023368327
		 0.99999994 -2.1155323e-005 0.00023366659 -1 2.5090529e-005 0.00023366658 -0.99999994
		 2.5090527e-005 0.00023366658 -0.99999994 2.5090525e-005 0.00023366659 -0.99999994
		 2.5090525e-005 -0.017736247 0.00035541307 0.99984258 -0.017736243 0.00035541301 0.99984258
		 -0.017736245 0.00035541304 0.99984258 -0.017736245 0.00035541307 0.99984258 0.017698901
		 -0.00024271956 -0.9998433 0.017698901 -0.00024271954 -0.9998433 0.017698899 -0.00024271956
		 -0.9998433 0.017698901 -0.00024271957 -0.99984336 0.0032925226 0.0004148494 0.99999452
		 0.0032925222 0.00041484932 0.99999446 0.0032925224 0.00041484935 0.9999944 0.0032925222
		 0.00041484929 0.9999944 0.017228575 -0.0013169355 -0.99985075 0.017228574 -0.0013169355
		 -0.99985069 0.017228574 -0.0013169355 -0.99985069 0.017228574 -0.0013169355 -0.99985069
		 0.017228575 -0.0013169355 -0.99985069 0.011232994 0.0027220661 -0.99993318 0.011232994
		 0.0027220661 -0.99993318 0.011232994 0.0027220664 -0.99993318 0.011232994 0.0027220659
		 -0.99993318 -0.0030185701 0.00053363485 -0.99999523 -0.0030185706 0.00053363485 -0.99999517
		 -0.0030185706 0.00053363485 -0.99999517 -0.0030185706 0.00053363491 -0.99999523 0.99994081
		 -0.0074434169 0.0079288436 0.99994075 -0.0074434173 0.0079288427 0.99994087 -0.0074434178
		 0.0079288445 0.99994081 -0.0074434178 0.0079288436 0.99999994 0 0 0.99999994 0 0
		 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 -0.00024109296 0.00016706481 0.99999994
		 -0.00024109296 0.00016706481 0.99999994 1.47128e-005 0.0001670717 0.99999994 1.4575141e-005
		 0.0001670717 0 0.99999994 -5.4963788e-008 0 0.99999994 -5.4963788e-008 0 0.99999994
		 -2.3678464e-008 0 0.99999994 -2.1545892e-008 2.8191602e-009 -0.99999994 -1.4265623e-007
		 3.0104528e-009 -0.99999994 -1.5514709e-007 5.8200138e-009 -0.99999994 -3.3860334e-007
		 5.8200134e-009 -0.99999994 -3.3860334e-007 0.00064008962 0.99999976 -9.9946201e-006
		 0.00064008962 0.99999976 -9.994621e-006 0.00047754159 0.99999982 -1.0018716e-005
		 0.00046652096 0.99999982 -1.0020349e-005 -0.0013693654 -0.99999905 1.3025135e-005
		 -0.0013838492 -0.99999899 1.3015696e-005 -0.0015969308 -0.99999869 1.2876807e-005
		 -0.0015969307 -0.99999875 1.2876808e-005 -2.9056912e-008 -0.99999994 1.4267785e-006
		 -2.9056912e-008 -0.99999994 1.4267785e-006 -2.9056913e-008 -0.99999994 1.4267785e-006
		 -2.9056912e-008 -0.99999994 1.4267786e-006 0 -0.99999994 4.7606244e-007 0 -0.99999994
		 4.7606241e-007 0 -0.99999994 4.7606241e-007 0 -0.99999994 4.7606241e-007 -0.00093704119
		 -0.99999958 -1.3483199e-005 -0.00093704119 -0.99999952 -1.3483198e-005 -0.00093704119
		 -0.99999952 -1.3483197e-005 -0.00093704119 -0.99999952 -1.3483198e-005 -0.0018183989
		 -0.99999833 -7.5466124e-007 -0.0018183988 -0.99999833 -7.5466124e-007 -0.0018183991
		 -0.99999833 -7.5466124e-007 -0.0018183989 -0.99999839 -7.5466136e-007 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0.99999791 -0.0020454954 4.0628399e-007
		 0.99999785 -0.0020454954 -4.0673322e-007 0.99999708 -0.0020453229 -0.0012423244 0.99999708
		 -0.0020453229 -0.0012423244 0.99999708 -0.0020453229 -0.0012423244 0.9999997 0.0006802787
		 0 0.9999997 0.00068027864 0 0.9999997 0.00068028359 0 0.99999964 0.00068028353 0
		 0.99999905 0.0013276126 0.00016682412 0.99999887 0.001411952 0.00016696632 0.99999887
		 0.0014107473 -3.2219421e-007 0.99999911 0.0013272627 -2.5730449e-007 0.99999905 0.0013269642
		 -0.00016669945 0.99999911 0.0013272627 -2.5730449e-007 0.99999887 0.0014107473 -3.2219421e-007
		 0.99999893 0.0014095464 -0.00016713976 0.99999905 0.0014095465 -0.00016713979 0 0.99999994
		 -2.1545892e-008 0 0.99999994 -2.3678464e-008 0 0.99999994 9.9594581e-009 0 0.99999994
		 9.9594581e-009 0.00046652096 0.99999982 -1.0020349e-005 0.00047754159 0.99999982
		 -1.0018716e-005 0.00030355144 0.99999982 -1.0044506e-005 0.00030355144 0.99999988
		 -1.0044506e-005 0.99999994 1.4575141e-005 0.0001670717 0.99999994 1.47128e-005 0.0001670717
		 0.99999982 0.00027157509 0.00016707859 0.99999982 0.00027157509 0.00016707859 -0.001155555
		 -0.99999928 1.3164497e-005 -0.0011555554 -0.99999934 1.3164498e-005 -0.0013838492
		 -0.99999899 1.3015696e-005 -0.0013693654 -0.99999905 1.3025135e-005 0 -0.99999994
		 4.1426816e-008 0 -0.99999994 4.1426812e-008 3.0104528e-009 -0.99999994 -1.5514709e-007
		 2.8191602e-009 -0.99999994 -1.4265623e-007 0.99999708 -0.0020456642 0.0012398958
		 0.99999708 -0.0020456642 0.0012398958 0.99999785 -0.0020454954 -4.0673322e-007 0.99999791
		 -0.0020454954 4.0628399e-007 0.99999708 -0.0020456645 0.0012398959 0 0.99999994 0
		 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0.99999976 0.00059509632 -7.3606054e-005
		 0.99999976 0.0005953022 -7.3428128e-005 0.9999997 0.00068027864 0 0.9999997 0.0006802787
		 0 0.99999964 0.00066352059 2.3166663e-006 0.99999911 0.0013272627 -2.5730449e-007;
	setAttr ".n[830:995]" -type "float3"  0.99999905 0.0013269642 -0.00016669945
		 0.99999964 0.00066817919 -0.000163187 0.99999905 0.0013276126 0.00016682412 0.99999911
		 0.0013272627 -2.5730449e-007 0.99999964 0.00066352059 2.3166663e-006 0.99999982 0.00065892196
		 0.00016569659 0.80901825 -0.00091278885 -0.58778274 0.30901662 -0.00091279112 -0.95105612
		 0.30901662 0.00091279123 -0.95105612 0.80901825 0.00091278896 -0.58778274 0.30901662
		 -0.00091279112 -0.95105612 -0.30901664 -0.00091279129 -0.95105612 -0.30901664 0.00091279129
		 -0.95105612 0.30901662 0.00091279123 -0.95105612 -0.30901664 -0.00091279129 -0.95105612
		 -0.80901831 -0.00091278873 -0.5877828 -0.80901819 0.00091278862 -0.58778274 -0.30901664
		 0.00091279129 -0.95105612 -0.80901831 -0.00091278873 -0.5877828 -0.99999952 -0.00091278955
		 4.7801478e-009 -0.99999952 0.00091278972 2.9463225e-008 -0.80901819 0.00091278862
		 -0.58778274 -0.99999952 -0.00091278955 4.7801478e-009 -0.80901545 -0.00091279461
		 0.58778656 -0.80901539 0.00091279467 0.58778656 -0.99999952 0.00091278972 2.9463225e-008
		 -0.80901545 -0.00091279461 0.58778656 -0.30901664 -0.00091279123 0.95105612 -0.30901662
		 0.00091279135 0.95105612 -0.80901539 0.00091279467 0.58778656 -0.30901664 -0.00091279123
		 0.95105612 0.30901664 -0.00091279129 0.95105612 0.30901664 0.00091279123 0.95105612
		 -0.30901662 0.00091279135 0.95105612 0.30901664 -0.00091279129 0.95105612 0.80901563
		 -0.0009127949 0.5877865 0.80901557 0.00091279461 0.58778644 0.30901664 0.00091279123
		 0.95105612 0.80901563 -0.0009127949 0.5877865 0.99999952 -0.00091279042 0 0.99999952
		 0.00091279042 -4.9366175e-008 0.80901557 0.00091279461 0.58778644 0.99999952 -0.00091279042
		 0 0.80901825 -0.00091278885 -0.58778274 0.80901825 0.00091278896 -0.58778274 0.99999952
		 0.00091279042 -4.9366175e-008 0 -0.99999994 1.3615501e-011 0 -1 1.5600725e-006 0
		 -0.99999994 -2.4337201e-005 0 -0.99999994 -7.8003641e-006 0 -0.99999994 -6.240316e-006
		 0 -0.99999994 -7.8003641e-006 0 -0.99999994 -2.4337201e-005 0 -0.99999994 -2.8081417e-005
		 0 -0.99999994 -1.7160932e-005 0 -0.99999994 -2.8081417e-005 0 -0.99999994 -2.4337201e-005
		 0 -0.99999994 6.2403428e-006 0 -0.99999994 -7.8003668e-006 0 -0.99999994 6.2403428e-006
		 0 -0.99999994 -2.4337201e-005 0 -1 -9.3604785e-006 0 -0.99999994 -6.240321e-006 0
		 -1 -9.3604785e-006 0 -0.99999994 -2.4337201e-005 0 -1 1.5600725e-006 0.80901825 0.00091278896
		 -0.58778274 0.30901662 0.00091279123 -0.95105612 0 0.99999994 -9.360444e-006 0 0.99999994
		 2.4961164e-005 0.30901662 0.00091279123 -0.95105612 -0.30901664 0.00091279129 -0.95105612
		 0 0.99999994 -1.8720921e-005 0 0.99999994 -9.360444e-006 -0.30901664 0.00091279129
		 -0.95105612 -0.80901819 0.00091278862 -0.58778274 0 0.99999994 2.8081478e-005 0 0.99999994
		 -1.8720921e-005 -0.80901819 0.00091278862 -0.58778274 -0.99999952 0.00091278972 2.9463225e-008
		 0 0.99999994 -6.2403437e-006 0 0.99999994 2.8081478e-005 -0.99999952 0.00091278972
		 2.9463225e-008 -0.80901539 0.00091279467 0.58778656 0 1 -1.2480758e-005 0 0.99999994
		 -6.2403437e-006 -0.80901539 0.00091279467 0.58778656 -0.30901662 0.00091279135 0.95105612
		 0 0.99999994 4.0562096e-005 0 1 -1.2480758e-005 -0.30901662 0.00091279135 0.95105612
		 0.30901664 0.00091279123 0.95105612 0 0.99999994 1.8720919e-005 0 0.99999994 4.0562096e-005
		 0.30901664 0.00091279123 0.95105612 0.80901557 0.00091279461 0.58778644 0 1 -3.1203119e-006
		 0 0.99999994 1.8720919e-005 0.80901557 0.00091279461 0.58778644 0.99999952 0.00091279042
		 -4.9366175e-008 0 0.99999994 1.2480715e-005 0 1 -3.1203119e-006 0.99999952 0.00091279042
		 -4.9366175e-008 0.80901825 0.00091278896 -0.58778274 0 0.99999994 2.4961164e-005
		 0 0.99999994 1.2480715e-005 0 0.99999994 2.4337283e-005 0 0.99999994 -6.2403437e-006
		 0 1 -1.2480758e-005 0 0.99999994 4.0562096e-005 0 0.99999994 2.4337283e-005 0 0.99999994
		 -1.8720921e-005 0 0.99999994 2.8081478e-005 0 0.99999994 -6.2403437e-006 0 0.99999994
		 2.4337283e-005 0 0.99999994 2.4961164e-005 0 0.99999994 -9.360444e-006 0 0.99999994
		 -1.8720921e-005 0 0.99999994 2.4337283e-005 0 1 -3.1203119e-006 0 0.99999994 1.2480715e-005
		 0 0.99999994 2.4961164e-005 0 0.99999994 2.4337283e-005 0 0.99999994 4.0562096e-005
		 0 0.99999994 1.8720919e-005 0 1 -3.1203119e-006 0.80901563 -0.0009127949 0.5877865
		 0.30901664 -0.00091279129 0.95105612 0 -0.99999994 -7.8003668e-006 0 -1 -9.3604785e-006
		 0.30901664 -0.00091279129 0.95105612 -0.30901664 -0.00091279123 0.95105612 0 -0.99999994
		 6.2403428e-006 0 -0.99999994 -7.8003668e-006 -0.30901664 -0.00091279123 0.95105612
		 -0.80901545 -0.00091279461 0.58778656 0 -0.99999994 -1.7160932e-005 0 -0.99999994
		 6.2403428e-006 -0.80901545 -0.00091279461 0.58778656 -0.99999952 -0.00091278955 4.7801478e-009
		 0 -0.99999994 -2.8081417e-005 0 -0.99999994 -1.7160932e-005 -0.99999952 -0.00091278955
		 4.7801478e-009 -0.80901831 -0.00091278873 -0.5877828 0 -0.99999994 -6.240316e-006
		 0 -0.99999994 -2.8081417e-005 -0.80901831 -0.00091278873 -0.5877828 -0.30901664 -0.00091279129
		 -0.95105612 0 -0.99999994 -7.8003641e-006 0 -0.99999994 -6.240316e-006 -0.30901664
		 -0.00091279129 -0.95105612 0.30901662 -0.00091279112 -0.95105612 0 -0.99999994 1.3615501e-011
		 0 -0.99999994 -7.8003641e-006 0.30901662 -0.00091279112 -0.95105612 0.80901825 -0.00091278885
		 -0.58778274 0 -1 1.5600725e-006 0 -0.99999994 1.3615501e-011 0.80901825 -0.00091278885
		 -0.58778274 0.99999952 -0.00091279042 0 0 -0.99999994 -6.240321e-006 0 -1 1.5600725e-006
		 0.99999952 -0.00091279042 0 0.80901563 -0.0009127949 0.5877865 0 -1 -9.3604785e-006
		 0 -0.99999994 -6.240321e-006;
	setAttr ".n[996:1161]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0.99999994 0 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0
		 0 -9.5431858e-007 0 0.99999994 -9.5431858e-007 0 0.99999994 -9.5431858e-007 0 0.99999994
		 -9.5431847e-007 0 0.99999994 0.66171628 0.74975419 0 0.66171628 0.74975419 0 0.66171628
		 0.74975419 0 0.66171628 0.74975419 0 2.8629993e-006 0 -0.99999994 2.8629995e-006
		 0 -0.99999994 2.8629995e-006 0 -0.99999994 2.8629995e-006 0 -0.99999994 -0.66171622
		 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425
		 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771
		 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276
		 0.66171789 0 -9.5429311e-007 0 0.99999994 -9.5429323e-007 0 0.99999994 -9.5429323e-007
		 0 0.99999994 -9.5429311e-007 0 0.99999994 0.66171628 0.74975419 0 0.66171628 0.74975419
		 0 0.66171628 0.74975419 0 0.66171628 0.74975419 0 2.8628792e-006 0 -0.99999994 2.8628792e-006
		 0 -0.99999994 2.8628792e-006 0 -0.99999994 2.8628792e-006 0 -0.99999994 -0.66171622
		 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425
		 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771
		 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276
		 0.66171789 0 -4.7717203e-006 0 0.99999994 -4.7717203e-006 0 0.99999994 -4.7717208e-006
		 0 0.99999994 -4.7717203e-006 0 0.99999994 0.66171747 0.74975318 0 0.66171747 0.74975318
		 0 0.66171747 0.74975318 0 0.66171747 0.74975318 0 -4.7717203e-006 0 -0.99999994 -4.7717208e-006
		 0 -0.99999994 -4.7717203e-006 0 -0.99999994 -4.7717203e-006 0 -0.99999994 -0.66171622
		 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425
		 0 0.74974704 -0.66172445 0 0.74974704 -0.66172445 0 0.74974704 -0.66172445 0 0.74974704
		 -0.66172445 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789
		 0 -0.74975276 0.66171789 0 -9.5431676e-007 0 0.99999994 -9.5431676e-007 0 0.99999994
		 -9.5431676e-007 0 0.99999994 -9.5431665e-007 0 0.99999994 0.66171628 0.74975419 0
		 0.66171628 0.74975419 0 0.66171628 0.74975419 0 0.66171628 0.74975419 0 2.8629504e-006
		 0 -0.99999994 2.8629504e-006 0 -0.99999994 2.8629504e-006 0 -0.99999994 2.8629504e-006
		 0 -0.99999994 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425
		 0 -0.66171622 -0.74975425 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753
		 -0.66171771 0 0.749753 -0.66171771 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789
		 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -9.5430596e-007 0 0.99999994
		 -9.5430585e-007 0 0.99999994 -9.5430596e-007 0 0.99999994 -9.5430585e-007 0 0.99999994
		 0.66171628 0.74975419 0 0.66171628 0.74975419 0 0.66171628 0.74975419 0 0.66171628
		 0.74975419 0 2.8629177e-006 0 -0.99999994 2.8629177e-006 0 -0.99999994 2.8629177e-006
		 0 -0.99999994 2.8629177e-006 0 -0.99999994 -0.66171622 -0.74975425 0 -0.66171622
		 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425 0 0.749753 -0.66171771
		 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 -0.74975276
		 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789
		 0 -9.5431858e-007 0 0.99999994 -9.5431858e-007 0 0.99999994 -9.5431858e-007 0 0.99999994
		 -9.5431847e-007 0 0.99999994 0.66171628 0.74975419 0 0.66171628 0.74975419 0 0.66171628
		 0.74975419 0 0.66171628 0.74975419 0 2.8629556e-006 0 -0.99999994 2.8629559e-006
		 0 -0.99999994 2.8629559e-006 0 -0.99999994 2.8629559e-006 0 -0.99999994 -0.66171622
		 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425
		 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771
		 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0;
	setAttr ".n[1162:1327]" -type "float3"  -0.74975276 0.66171789 0 -0.74975276
		 0.66171789 0 -9.5430767e-007 0 0.99999994 -9.5430767e-007 0 0.99999994 -9.5430767e-007
		 0 0.99999994 -9.5430755e-007 0 0.99999994 0.66171628 0.74975419 0 0.66171628 0.74975419
		 0 0.66171628 0.74975419 0 0.66171628 0.74975419 0 2.862967e-006 0 -0.99999994 2.862967e-006
		 0 -0.99999994 2.8629668e-006 0 -0.99999994 2.862967e-006 0 -0.99999994 -0.66171622
		 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425
		 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771
		 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276
		 0.66171789 0 -9.5429323e-007 0 0.99999994 -9.5429323e-007 0 0.99999994 -9.5429323e-007
		 0 0.99999994 -9.5429311e-007 0 0.99999994 0.66171628 0.74975419 0 0.66171628 0.74975419
		 0 0.66171628 0.74975419 0 0.66171628 0.74975419 0 2.8629229e-006 0 -0.99999994 2.8629231e-006
		 0 -0.99999994 2.8629231e-006 0 -0.99999994 2.8629231e-006 0 -0.99999994 -0.66171622
		 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425
		 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771
		 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276
		 0.66171789 0 -9.5433495e-007 0 0.99999994 -9.5433495e-007 0 0.99999994 -9.5433495e-007
		 0 0.99999994 -9.5433484e-007 0 0.99999994 0.66171867 0.7497521 0 0.66171867 0.7497521
		 0 0.66171867 0.7497521 0 0.66171867 0.7497521 0 2.863005e-006 0 -0.99999994 2.863005e-006
		 0 -0.99999994 2.8630047e-006 0 -0.99999994 2.863005e-006 0 -0.99999994 -0.66171861
		 -0.74975216 0 -0.66171861 -0.74975216 0 -0.66171861 -0.74975216 0 -0.66171861 -0.74975216
		 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771
		 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276
		 0.66171789 0 -9.5432404e-007 0 0.99999994 -9.5432404e-007 0 0.99999994 -9.5432404e-007
		 0 0.99999994 -9.5432404e-007 0 0.99999994 0.66171867 0.7497521 0 0.66171867 0.7497521
		 0 0.66171867 0.7497521 0 0.66171867 0.7497521 0 2.8629288e-006 0 -0.99999994 2.8629288e-006
		 0 -0.99999994 2.8629288e-006 0 -0.99999994 2.8629288e-006 0 -0.99999994 -0.66171861
		 -0.74975216 0 -0.66171861 -0.74975216 0 -0.66171861 -0.74975216 0 -0.66171861 -0.74975216
		 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771
		 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276
		 0.66171789 0 -9.5430948e-007 0 0.99999994 -9.5430948e-007 0 0.99999994 -9.5430948e-007
		 0 0.99999994 -9.5430948e-007 0 0.99999994 0.66171628 0.74975419 0 0.66171628 0.74975419
		 0 0.66171628 0.74975419 0 0.66171628 0.74975419 0 2.8629286e-006 0 -0.99999994 2.8629288e-006
		 0 -0.99999994 2.8629286e-006 0 -0.99999994 2.8629288e-006 0 -0.99999994 -0.66171622
		 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425
		 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771
		 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276
		 0.66171789 0 -9.5432767e-007 0 0.99999994 -9.5432767e-007 0 0.99999994 -9.5432767e-007
		 0 0.99999994 -9.5432779e-007 0 0.99999994 0.66171628 0.74975419 0 0.66171628 0.74975419
		 0 0.66171628 0.74975419 0 0.66171628 0.74975419 0 2.8629397e-006 0 -0.99999994 2.8629397e-006
		 0 -0.99999994 2.8629397e-006 0 -0.99999994 2.8629399e-006 0 -0.99999994 -0.66171622
		 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425
		 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771
		 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276
		 0.66171789 0 -9.5431506e-007 0 0.99999994 -9.5431506e-007 0 0.99999994 -9.5431506e-007
		 0 0.99999994 -9.5431494e-007 0 0.99999994 0.66171628 0.74975419 0 0.66171628 0.74975419
		 0 0.66171628 0.74975419 0 0.66171628 0.74975419 0 2.8629013e-006 0 -0.99999994 2.8629015e-006
		 0 -0.99999994 2.8629011e-006 0 -0.99999994 2.8629017e-006 0 -0.99999994 -0.66171622
		 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425
		 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771
		 0;
	setAttr ".n[1328:1475]" -type "float3"  -0.74975276 0.66171789 0 -0.74975276
		 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -9.5431676e-007 0
		 0.99999994 -9.5431676e-007 0 0.99999994 -9.5431676e-007 0 0.99999994 -9.5431665e-007
		 0 0.99999994 0.66171628 0.74975419 0 0.66171628 0.74975419 0 0.66171628 0.74975419
		 0 0.66171628 0.74975419 0 2.8629504e-006 0 -0.99999994 2.8629504e-006 0 -0.99999994
		 2.8629504e-006 0 -0.99999994 2.8629504e-006 0 -0.99999994 -0.66171622 -0.74975425
		 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425 0 0.749753
		 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771
		 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276
		 0.66171789 0 -9.5430414e-007 0 0.99999994 -9.5430403e-007 0 0.99999994 -9.5430414e-007
		 0 0.99999994 -9.5430403e-007 0 0.99999994 0.66171628 0.74975419 0 0.66171628 0.74975419
		 0 0.66171628 0.74975419 0 0.66171628 0.74975419 0 2.8629122e-006 0 -0.99999994 2.8629122e-006
		 0 -0.99999994 2.8629122e-006 0 -0.99999994 2.8629122e-006 0 -0.99999994 -0.66171622
		 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425
		 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771
		 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276
		 0.66171789 0 -9.5432233e-007 0 0.99999994 -9.5432222e-007 0 0.99999994 -9.5432222e-007
		 0 0.99999994 -9.5432222e-007 0 0.99999994 0.66171628 0.74975419 0 0.66171628 0.74975419
		 0 0.66171628 0.74975419 0 0.66171628 0.74975419 0 2.862967e-006 0 -0.99999994 2.862967e-006
		 0 -0.99999994 2.8629668e-006 0 -0.99999994 2.862967e-006 0 -0.99999994 -0.66171622
		 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425
		 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771
		 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276
		 0.66171789 0 -9.5428584e-007 0 0.99999994 -9.5428584e-007 0 0.99999994 -9.5428584e-007
		 0 0.99999994 -9.5428584e-007 0 0.99999994 0.66171628 0.74975419 0 0.66171628 0.74975419
		 0 0.66171628 0.74975419 0 0.66171628 0.74975419 0 2.8629013e-006 0 -0.99999994 2.8629013e-006
		 0 -0.99999994 2.8629013e-006 0 -0.99999994 2.8629015e-006 0 -0.99999994 -0.66171622
		 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425
		 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771
		 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276
		 0.66171789 0 -9.5434041e-007 0 0.99999994 -9.5434052e-007 0 0.99999994 -9.5434041e-007
		 0 0.99999994 -9.5434052e-007 0 0.99999994 0.66171628 0.74975419 0 0.66171628 0.74975419
		 0 0.66171628 0.74975419 0 0.66171628 0.74975419 0 2.8630218e-006 0 -0.99999994 2.8630213e-006
		 0 -0.99999994 2.8630216e-006 0 -0.99999994 2.8630213e-006 0 -0.99999994 -0.66171622
		 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425
		 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771
		 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276
		 0.66171789 0 -9.5431494e-007 0 0.99999994 -9.5431494e-007 0 0.99999994 -9.5431494e-007
		 0 0.99999994 -9.5431494e-007 0 0.99999994 0.66171628 0.74975419 0 0.66171628 0.74975419
		 0 0.66171628 0.74975419 0 0.66171628 0.74975419 0 2.8629015e-006 0 -0.99999994 2.8629013e-006
		 0 -0.99999994 2.8629013e-006 0 -0.99999994 2.8629017e-006 0 -0.99999994 -0.66171622
		 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425 0 -0.66171622 -0.74975425
		 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 0.749753 -0.66171771
		 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276
		 0.66171789 0;
	setAttr -s 368 -ch 1476 ".fc[0:367]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 11 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 13
		f 4 -9 10 -1 11
		mu 0 4 6 9 8 0
		f 4 -11 -8 -5 -2
		mu 0 4 8 9 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 6 0 12 10
		f 4 12 13 14 15
		mu 0 4 14 15 16 17
		f 4 -15 16 17 18
		mu 0 4 17 16 18 19
		f 4 -18 19 20 21
		mu 0 4 19 18 20 21
		f 4 -21 22 -13 23
		mu 0 4 22 23 24 25
		f 4 -23 -20 -17 -14
		mu 0 4 24 23 18 16
		f 4 -24 -16 -19 -22
		mu 0 4 22 25 26 27
		f 4 24 25 26 27
		mu 0 4 28 29 30 31
		f 4 -27 28 29 30
		mu 0 4 31 30 32 33
		f 4 -30 31 32 33
		mu 0 4 33 32 34 35
		f 4 -33 34 -25 35
		mu 0 4 36 37 38 39
		f 4 -35 -32 -29 -26
		mu 0 4 38 37 32 30
		f 4 -36 -28 -31 -34
		mu 0 4 36 39 40 41
		f 4 36 37 38 39
		mu 0 4 42 43 44 45
		f 4 -39 40 41 42
		mu 0 4 45 44 46 47
		f 4 -42 43 44 45
		mu 0 4 47 46 48 49
		f 4 -45 46 -37 47
		mu 0 4 50 51 52 53
		f 4 -47 -44 -41 -38
		mu 0 4 52 51 46 44
		f 4 -48 -40 -43 -46
		mu 0 4 50 53 54 55
		f 4 48 49 50 51
		mu 0 4 56 57 58 59
		f 4 -51 52 53 54
		mu 0 4 59 58 60 61
		f 4 -54 55 56 57
		mu 0 4 61 60 62 63
		f 4 -57 58 -49 59
		mu 0 4 64 65 66 67
		f 4 -59 -56 -53 -50
		mu 0 4 66 65 60 58
		f 4 -60 -52 -55 -58
		mu 0 4 64 67 68 69
		f 4 60 61 62 63
		mu 0 4 70 71 72 73
		f 4 -63 64 65 66
		mu 0 4 73 72 74 75
		f 4 -66 67 68 69
		mu 0 4 75 74 76 77
		f 4 -69 70 -61 71
		mu 0 4 78 79 80 81
		f 4 -71 -68 -65 -62
		mu 0 4 80 79 74 72
		f 4 -72 -64 -67 -70
		mu 0 4 78 81 82 83
		f 4 72 73 74 75
		mu 0 4 84 85 86 87
		f 4 -75 76 77 78
		mu 0 4 87 86 88 89
		f 4 -78 79 80 81
		mu 0 4 89 88 90 91
		f 4 -81 82 -73 83
		mu 0 4 92 93 94 95
		f 4 -83 -80 -77 -74
		mu 0 4 94 93 88 86
		f 4 -84 -76 -79 -82
		mu 0 4 92 95 96 97
		f 4 84 85 86 87
		mu 0 4 98 99 100 101
		f 4 -87 88 89 90
		mu 0 4 101 100 102 103
		f 4 -90 91 92 93
		mu 0 4 103 102 104 105
		f 4 -93 94 -85 95
		mu 0 4 106 107 108 109
		f 4 -95 -92 -89 -86
		mu 0 4 108 107 102 100
		f 4 -96 -88 -91 -94
		mu 0 4 106 109 110 111
		f 4 96 97 98 99
		mu 0 4 112 113 114 115
		f 4 100 101 102 -98
		mu 0 4 113 116 117 114
		f 4 103 104 105 -102
		mu 0 4 116 118 119 117
		f 4 106 107 108 -105
		mu 0 4 118 120 121 119
		f 4 109 110 111 -108
		mu 0 4 120 122 123 121
		f 4 112 113 114 -111
		mu 0 4 122 124 125 123
		f 4 115 116 117 -114
		mu 0 4 124 126 127 125
		f 4 118 119 120 -117
		mu 0 4 126 128 129 127
		f 4 121 122 123 -120
		mu 0 4 128 130 131 129
		f 4 124 -100 125 -123
		mu 0 4 130 132 133 131
		f 4 126 127 128 129
		mu 0 4 134 135 136 137
		f 4 130 -129 131 132
		mu 0 4 138 137 136 139
		f 4 133 -132 134 135
		mu 0 4 140 139 136 141
		f 4 136 -135 137 138
		mu 0 4 142 141 136 143
		f 4 139 -138 -128 140
		mu 0 4 144 143 136 135
		f 4 -99 141 142 143
		mu 0 4 145 146 147 148
		f 4 -103 144 145 -142
		mu 0 4 146 149 150 147
		f 4 -106 146 147 -145
		mu 0 4 149 151 152 150
		f 4 -109 148 149 -147
		mu 0 4 151 153 154 152
		f 4 -112 150 151 -149
		mu 0 4 153 155 156 154
		f 4 -115 152 153 -151
		mu 0 4 155 157 158 156
		f 4 -118 154 155 -153
		mu 0 4 157 159 160 158
		f 4 -121 156 157 -155
		mu 0 4 159 161 162 160
		f 4 -124 158 159 -157
		mu 0 4 161 163 164 162
		f 4 -126 -144 160 -159
		mu 0 4 163 145 148 164
		f 4 161 -152 -154 162
		mu 0 4 165 154 156 158
		f 4 163 -148 -150 -162
		mu 0 4 165 150 152 154
		f 4 164 -143 -146 -164
		mu 0 4 165 148 147 150
		f 4 165 -160 -161 -165
		mu 0 4 165 162 164 148
		f 4 -163 -156 -158 -166
		mu 0 4 165 158 160 162
		f 4 -119 166 -139 167
		mu 0 4 166 167 142 143
		f 4 -116 168 -137 -167
		mu 0 4 167 168 141 142
		f 4 -113 169 -136 -169
		mu 0 4 168 169 140 141
		f 4 -110 170 -134 -170
		mu 0 4 169 170 139 140
		f 4 -107 171 -133 -171
		mu 0 4 170 171 138 139
		f 4 -104 172 -131 -172
		mu 0 4 171 172 137 138
		f 4 -101 173 -130 -173
		mu 0 4 172 173 134 137
		f 4 -97 174 -127 -174
		mu 0 4 173 174 135 134
		f 4 -125 175 -141 -175
		mu 0 4 174 175 144 135
		f 4 -122 -168 -140 -176
		mu 0 4 175 166 143 144
		f 4 176 177 178 179
		mu 0 4 176 177 178 179
		f 4 -179 180 181 182
		mu 0 4 179 178 180 181
		f 4 -182 183 184 185
		mu 0 4 181 180 182 183
		f 4 -185 186 -177 187
		mu 0 4 184 185 186 187
		f 4 -187 -184 -181 -178
		mu 0 4 186 185 180 178
		f 4 -188 -180 -183 -186
		mu 0 4 184 187 188 189
		f 4 188 189 190 191
		mu 0 4 190 191 192 193
		f 4 -191 192 193 194
		mu 0 4 193 192 194 195
		f 4 -194 195 196 197
		mu 0 4 195 194 196 197
		f 4 -197 198 -189 199
		mu 0 4 198 199 200 201
		f 4 -199 -196 -193 -190
		mu 0 4 200 199 194 192
		f 4 -200 -192 -195 -198
		mu 0 4 198 201 202 203
		f 4 200 201 202 203
		mu 0 4 204 205 206 207
		f 4 -203 204 205 206
		mu 0 4 207 206 208 209
		f 4 -206 207 208 209
		mu 0 4 209 208 210 211
		f 4 -209 210 -201 211
		mu 0 4 212 213 214 215
		f 4 -211 -208 -205 -202
		mu 0 4 214 213 208 206
		f 4 -212 -204 -207 -210
		mu 0 4 212 215 216 217
		f 4 212 213 214 215
		mu 0 4 218 219 220 221
		f 4 -215 216 217 218
		mu 0 4 221 220 222 223
		f 4 -218 219 220 221
		mu 0 4 223 222 224 225
		f 4 -221 222 -213 223
		mu 0 4 226 227 228 229
		f 4 -223 -220 -217 -214
		mu 0 4 228 227 222 220
		f 4 -224 -216 -219 -222
		mu 0 4 226 229 230 231
		f 4 224 225 226 227
		mu 0 4 232 233 234 235
		f 4 228 229 230 231
		mu 0 4 236 237 238 239
		f 4 232 233 234 235
		mu 0 4 240 241 242 243
		f 4 236 237 238 239
		mu 0 4 244 245 246 247
		f 4 -227 240 241 242
		mu 0 4 235 234 248 249
		f 4 -231 243 244 245
		mu 0 4 239 238 250 251
		f 4 -235 246 247 248
		mu 0 4 243 242 252 253
		f 4 -239 249 250 251
		mu 0 4 247 246 254 255
		f 4 252 253 254 255
		mu 0 4 256 257 258 259
		f 4 256 257 258 259
		mu 0 4 260 261 262 263
		f 4 260 261 262 263
		mu 0 4 264 265 266 267
		f 4 264 265 266 267
		mu 0 4 268 269 270 271
		f 4 268 269 270 271
		mu 0 4 272 273 274 275
		f 4 272 273 -240 274
		mu 0 4 276 277 244 247
		f 4 275 -275 -252 276
		mu 0 4 278 276 247 255
		f 4 277 278 -272 279
		mu 0 4 279 280 272 275
		f 4 -236 280 -230 281
		mu 0 4 240 243 238 237
		f 4 282 283 -232 284
		mu 0 4 281 282 236 239
		f 4 -249 285 -244 -281
		mu 0 4 243 253 250 238
		f 4 286 -285 -246 287
		mu 0 4 283 281 239 251
		f 4 -268 288 -262 289
		mu 0 4 268 271 266 265
		f 4 290 291 -264 292
		mu 0 4 284 285 264 267
		f 4 293 -226 294 -283
		mu 0 4 281 234 233 282
		f 4 295 -241 -294 -287
		mu 0 4 283 248 234 281
		f 4 296 -258 297 -291
		mu 0 4 284 262 261 285
		f 4 -242 298 -253 299
		mu 0 4 249 248 257 256
		f 4 300 301 -269 302
		mu 0 4 286 287 273 272
		f 4 303 304 -303 -279
		mu 0 4 280 288 286 272
		f 4 305 306 -265 307
		mu 0 4 289 290 269 268
		f 4 308 -308 -290 309
		mu 0 4 291 289 268 265
		f 4 310 -310 -261 311
		mu 0 4 292 291 265 264
		f 4 312 313 -312 -292
		mu 0 4 285 293 292 264
		f 4 -298 314 315 -313
		mu 0 4 285 261 258 293
		f 4 -255 -315 -257 316
		mu 0 4 259 258 261 260
		f 4 317 318 319 320
		mu 0 4 294 295 296 297
		f 4 321 322 323 -319
		mu 0 4 295 298 299 296
		f 4 324 325 326 -323
		mu 0 4 298 300 301 299
		f 4 327 328 329 330
		mu 0 4 302 303 304 305
		f 4 331 -331 332 333
		mu 0 4 306 302 305 307
		f 4 334 335 336 -326
		mu 0 4 300 308 309 301
		f 4 337 -334 338 -336
		mu 0 4 308 306 307 309
		f 4 -316 339 340 -314
		mu 0 4 293 258 310 292
		f 4 341 342 343 344
		mu 0 4 311 312 313 314
		f 4 -254 345 346 -340
		mu 0 4 258 257 315 310
		f 4 347 -345 348 349
		mu 0 4 316 311 314 317
		f 4 -299 350 351 -346
		mu 0 4 257 248 318 315
		f 4 352 -350 353 354
		mu 0 4 319 316 317 320
		f 4 -296 -288 355 -351
		mu 0 4 248 283 251 318
		f 4 356 -355 357 358
		mu 0 4 321 319 320 322
		f 4 -248 359 360 -286
		mu 0 4 253 252 323 250
		f 4 -311 361 -318 362
		mu 0 4 291 292 295 294
		f 4 363 364 -320 365
		mu 0 4 313 324 297 296
		f 4 -341 366 -322 -362
		mu 0 4 292 310 298 295
		f 4 -344 -366 -324 367
		mu 0 4 314 313 296 299
		f 4 -347 368 -325 -367
		mu 0 4 310 315 300 298
		f 4 -349 -368 -327 369
		mu 0 4 317 314 299 301
		f 4 -361 370 -328 371
		mu 0 4 250 323 303 302
		f 4 -245 -372 -332 372
		mu 0 4 251 250 302 306
		f 4 373 374 -333 375
		mu 0 4 325 322 307 305
		f 4 -352 376 -335 -369
		mu 0 4 315 318 308 300
		f 4 -354 -370 -337 377
		mu 0 4 320 317 301 309
		f 4 -356 -373 -338 -377
		mu 0 4 318 251 306 308
		f 4 -358 -378 -339 -375
		mu 0 4 322 320 309 307
		f 4 378 -364 -343 379
		mu 0 4 326 324 313 312
		f 5 380 381 382 -359 -374
		mu 0 5 325 327 328 321 322
		f 4 383 384 -363 385
		mu 0 4 329 330 291 294
		f 4 386 -306 -309 -385
		mu 0 4 330 290 289 291
		f 4 387 -386 -321 388
		mu 0 4 331 329 294 297
		f 4 -307 389 -304 390
		mu 0 4 269 290 288 280
		f 4 -266 -391 -278 391
		mu 0 4 270 269 280 279
		f 4 -247 392 -276 393
		mu 0 4 252 242 276 278
		f 4 -234 394 -273 -393
		mu 0 4 242 241 277 276
		f 4 -389 395 396 397
		mu 0 4 331 297 332 333
		f 4 -379 398 399 400
		mu 0 4 324 326 334 335
		f 4 401 402 403 404
		mu 0 4 336 337 338 339
		f 4 -365 -401 405 -396
		mu 0 4 297 324 335 332
		f 4 406 -405 407 -398
		mu 0 4 333 336 339 331
		f 4 408 409 -360 410
		mu 0 4 340 341 323 252
		f 4 -404 411 -387 412
		mu 0 4 339 338 290 330
		f 4 -329 -371 -410 413
		mu 0 4 304 303 323 341
		f 4 -408 -413 -384 -388
		mu 0 4 331 339 330 329
		f 4 414 415 -305 416
		mu 0 4 342 343 286 288
		f 5 417 -417 -390 -412 -403
		mu 0 5 337 342 288 290 338
		f 4 418 419 -301 -416
		mu 0 4 343 344 287 286
		f 4 -342 -348 420 421
		mu 0 4 312 311 316 345
		f 5 422 -421 -353 -357 -383
		mu 0 5 328 345 316 319 321
		f 4 -400 423 -381 424
		mu 0 4 335 334 327 325
		f 4 -406 -425 -376 425
		mu 0 4 332 335 325 305
		f 4 -397 -426 -330 426
		mu 0 4 333 332 305 304
		f 4 -414 427 -407 -427
		mu 0 4 304 341 336 333
		f 4 -409 428 -402 -428
		mu 0 4 341 340 337 336
		f 5 -394 429 -418 -429 -411
		mu 0 5 252 278 342 337 340
		f 4 -277 430 -415 -430
		mu 0 4 278 255 343 342
		f 4 -251 431 -419 -431
		mu 0 4 255 254 344 343
		f 4 432 -423 -382 -424
		mu 0 4 334 345 328 327
		f 4 -422 -433 -399 -380
		mu 0 4 312 345 334 326
		f 4 433 434 435 436
		mu 0 4 346 347 348 349
		f 4 437 438 439 -435
		mu 0 4 347 350 351 348
		f 4 440 441 442 -439
		mu 0 4 350 352 353 351
		f 4 443 444 445 -442
		mu 0 4 352 354 355 353
		f 4 446 447 448 -445
		mu 0 4 354 356 357 355
		f 4 449 450 451 -448
		mu 0 4 356 358 359 357
		f 4 452 453 454 -451
		mu 0 4 358 360 361 359
		f 4 455 456 457 -454
		mu 0 4 360 362 363 361
		f 4 458 459 460 -457
		mu 0 4 362 364 365 363
		f 4 461 -437 462 -460
		mu 0 4 364 366 367 365
		f 4 463 464 465 466
		mu 0 4 368 369 370 371
		f 4 467 -466 468 469
		mu 0 4 372 371 370 373
		f 4 470 -469 471 472
		mu 0 4 374 373 370 375
		f 4 473 -472 474 475
		mu 0 4 376 375 370 377
		f 4 476 -475 -465 477
		mu 0 4 378 377 370 369
		f 4 -436 478 479 480
		mu 0 4 379 380 381 382
		f 4 -440 481 482 -479
		mu 0 4 380 383 384 381
		f 4 -443 483 484 -482
		mu 0 4 383 385 386 384
		f 4 -446 485 486 -484
		mu 0 4 385 387 388 386
		f 4 -449 487 488 -486
		mu 0 4 387 389 390 388
		f 4 -452 489 490 -488
		mu 0 4 389 391 392 390
		f 4 -455 491 492 -490
		mu 0 4 391 393 394 392
		f 4 -458 493 494 -492
		mu 0 4 393 395 396 394
		f 4 -461 495 496 -494
		mu 0 4 395 397 398 396
		f 4 -463 -481 497 -496
		mu 0 4 397 379 382 398
		f 4 498 -489 -491 499
		mu 0 4 399 388 390 392
		f 4 500 -485 -487 -499
		mu 0 4 399 384 386 388
		f 4 501 -480 -483 -501
		mu 0 4 399 382 381 384
		f 4 502 -497 -498 -502
		mu 0 4 399 396 398 382
		f 4 -500 -493 -495 -503
		mu 0 4 399 392 394 396
		f 4 -456 503 -476 504
		mu 0 4 400 401 376 377
		f 4 -453 505 -474 -504
		mu 0 4 401 402 375 376
		f 4 -450 506 -473 -506
		mu 0 4 402 403 374 375
		f 4 -447 507 -471 -507
		mu 0 4 403 404 373 374
		f 4 -444 508 -470 -508
		mu 0 4 404 405 372 373
		f 4 -441 509 -468 -509
		mu 0 4 405 406 371 372
		f 4 -438 510 -467 -510
		mu 0 4 406 407 368 371
		f 4 -434 511 -464 -511
		mu 0 4 407 408 369 368
		f 4 -462 512 -478 -512
		mu 0 4 408 409 378 369
		f 4 -459 -505 -477 -513
		mu 0 4 409 400 377 378
		f 4 513 514 515 516
		mu 0 4 410 411 412 413
		f 4 -516 517 518 519
		mu 0 4 414 412 415 416
		f 4 -519 520 521 522
		mu 0 4 417 415 418 419
		f 4 -522 523 -514 524
		mu 0 4 420 418 411 421
		f 4 -524 -521 -518 -515
		mu 0 4 411 418 415 412
		f 4 -525 -517 -520 -523
		mu 0 4 422 423 414 416
		f 4 525 526 527 528
		mu 0 4 424 425 426 427
		f 4 -528 529 530 531
		mu 0 4 427 426 428 429
		f 4 -531 532 533 534
		mu 0 4 429 428 430 431
		f 4 -534 535 -526 536
		mu 0 4 432 433 434 435
		f 4 -536 -533 -530 -527
		mu 0 4 434 433 428 426
		f 4 -537 -529 -532 -535
		mu 0 4 432 435 436 437
		f 4 537 538 539 540
		mu 0 4 438 439 440 441
		f 4 -540 541 542 543
		mu 0 4 441 440 442 443
		f 4 -543 544 545 546
		mu 0 4 443 442 444 445
		f 4 -546 547 -538 548
		mu 0 4 446 447 448 449
		f 4 -548 -545 -542 -539
		mu 0 4 448 447 442 440
		f 4 -549 -541 -544 -547
		mu 0 4 446 449 450 451
		f 4 549 550 551 552
		mu 0 4 452 453 454 455
		f 4 -552 553 554 555
		mu 0 4 455 454 456 457
		f 4 -555 556 557 558
		mu 0 4 457 456 458 459
		f 4 -558 559 -550 560
		mu 0 4 460 461 462 463
		f 4 -560 -557 -554 -551
		mu 0 4 462 461 456 454
		f 4 -561 -553 -556 -559
		mu 0 4 460 463 464 465
		f 4 561 562 563 564
		mu 0 4 466 467 468 469
		f 4 -564 565 566 567
		mu 0 4 469 468 470 471
		f 4 -567 568 569 570
		mu 0 4 471 470 472 473
		f 4 -570 571 -562 572
		mu 0 4 474 475 476 477
		f 4 -572 -569 -566 -563
		mu 0 4 476 475 470 468
		f 4 -573 -565 -568 -571
		mu 0 4 474 477 478 479
		f 4 573 574 575 576
		mu 0 4 480 481 482 483
		f 4 -576 577 578 579
		mu 0 4 483 482 484 485
		f 4 -579 580 581 582
		mu 0 4 485 484 486 487
		f 4 -582 583 -574 584
		mu 0 4 488 489 490 491
		f 4 -584 -581 -578 -575
		mu 0 4 490 489 484 482
		f 4 -585 -577 -580 -583
		mu 0 4 488 491 492 493
		f 4 585 586 587 588
		mu 0 4 494 495 496 497
		f 4 -588 589 590 591
		mu 0 4 497 496 498 499
		f 4 -591 592 593 594
		mu 0 4 499 498 500 501
		f 4 -594 595 -586 596
		mu 0 4 502 503 504 505
		f 4 -596 -593 -590 -587
		mu 0 4 504 503 498 496
		f 4 -597 -589 -592 -595
		mu 0 4 502 505 506 507
		f 4 597 598 599 600
		mu 0 4 508 509 510 511
		f 4 -600 601 602 603
		mu 0 4 511 510 512 513
		f 4 -603 604 605 606
		mu 0 4 513 512 514 515
		f 4 -606 607 -598 608
		mu 0 4 516 517 518 519
		f 4 -608 -605 -602 -599
		mu 0 4 518 517 512 510
		f 4 -609 -601 -604 -607
		mu 0 4 516 519 520 521
		f 4 609 610 611 612
		mu 0 4 522 523 524 525
		f 4 -612 613 614 615
		mu 0 4 525 524 526 527
		f 4 -615 616 617 618
		mu 0 4 527 526 528 529
		f 4 -618 619 -610 620
		mu 0 4 530 531 532 533
		f 4 -620 -617 -614 -611
		mu 0 4 532 531 526 524
		f 4 -621 -613 -616 -619
		mu 0 4 530 533 534 535
		f 4 621 622 623 624
		mu 0 4 536 537 538 539
		f 4 -624 625 626 627
		mu 0 4 539 538 540 541
		f 4 -627 628 629 630
		mu 0 4 541 540 542 543
		f 4 -630 631 -622 632
		mu 0 4 544 545 546 547
		f 4 -632 -629 -626 -623
		mu 0 4 546 545 540 538
		f 4 -633 -625 -628 -631
		mu 0 4 544 547 548 549
		f 4 633 634 635 636
		mu 0 4 550 551 552 553
		f 4 -636 637 638 639
		mu 0 4 553 552 554 555
		f 4 -639 640 641 642
		mu 0 4 555 554 556 557
		f 4 -642 643 -634 644
		mu 0 4 558 559 560 561
		f 4 -644 -641 -638 -635
		mu 0 4 560 559 554 552
		f 4 -645 -637 -640 -643
		mu 0 4 558 561 562 563
		f 4 645 646 647 648
		mu 0 4 564 565 566 567
		f 4 -648 649 650 651
		mu 0 4 567 566 568 569
		f 4 -651 652 653 654
		mu 0 4 569 568 570 571
		f 4 -654 655 -646 656
		mu 0 4 572 573 574 575
		f 4 -656 -653 -650 -647
		mu 0 4 574 573 568 566
		f 4 -657 -649 -652 -655
		mu 0 4 572 575 576 577
		f 4 657 658 659 660
		mu 0 4 578 579 580 581
		f 4 -660 661 662 663
		mu 0 4 581 580 582 583
		f 4 -663 664 665 666
		mu 0 4 583 582 584 585
		f 4 -666 667 -658 668
		mu 0 4 586 587 588 589
		f 4 -668 -665 -662 -659
		mu 0 4 588 587 582 580
		f 4 -669 -661 -664 -667
		mu 0 4 586 589 590 591
		f 4 669 670 671 672
		mu 0 4 592 593 594 595
		f 4 -672 673 674 675
		mu 0 4 595 594 596 597
		f 4 -675 676 677 678
		mu 0 4 597 596 598 599
		f 4 -678 679 -670 680
		mu 0 4 600 601 602 603
		f 4 -680 -677 -674 -671
		mu 0 4 602 601 596 594
		f 4 -681 -673 -676 -679
		mu 0 4 600 603 604 605
		f 4 681 682 683 684
		mu 0 4 606 607 608 609
		f 4 -684 685 686 687
		mu 0 4 609 608 610 611
		f 4 -687 688 689 690
		mu 0 4 611 610 612 613
		f 4 -690 691 -682 692
		mu 0 4 614 615 616 617
		f 4 -692 -689 -686 -683
		mu 0 4 616 615 610 608
		f 4 -693 -685 -688 -691
		mu 0 4 614 617 618 619
		f 4 693 694 695 696
		mu 0 4 620 621 622 623
		f 4 -696 697 698 699
		mu 0 4 623 622 624 625
		f 4 -699 700 701 702
		mu 0 4 625 624 626 627
		f 4 -702 703 -694 704
		mu 0 4 628 629 630 631
		f 4 -704 -701 -698 -695
		mu 0 4 630 629 624 622
		f 4 -705 -697 -700 -703
		mu 0 4 628 631 632 633
		f 4 705 706 707 708
		mu 0 4 634 635 636 637
		f 4 -708 709 710 711
		mu 0 4 637 636 638 639
		f 4 -711 712 713 714
		mu 0 4 639 638 640 641
		f 4 -714 715 -706 716
		mu 0 4 642 643 644 645
		f 4 -716 -713 -710 -707
		mu 0 4 644 643 638 636
		f 4 -717 -709 -712 -715
		mu 0 4 642 645 646 647
		f 4 717 718 719 720
		mu 0 4 648 649 650 651
		f 4 -720 721 722 723
		mu 0 4 651 650 652 653
		f 4 -723 724 725 726
		mu 0 4 653 652 654 655
		f 4 -726 727 -718 728
		mu 0 4 656 657 658 659
		f 4 -728 -725 -722 -719
		mu 0 4 658 657 652 650
		f 4 -729 -721 -724 -727
		mu 0 4 656 659 660 661
		f 4 729 730 731 732
		mu 0 4 662 663 664 665
		f 4 -732 733 734 735
		mu 0 4 665 664 666 667
		f 4 -735 736 737 738
		mu 0 4 667 666 668 669
		f 4 -738 739 -730 740
		mu 0 4 670 671 672 673
		f 4 -740 -737 -734 -731
		mu 0 4 672 671 666 664
		f 4 -741 -733 -736 -739
		mu 0 4 670 673 674 675
		f 4 741 742 743 744
		mu 0 4 676 677 678 679
		f 4 -744 745 746 747
		mu 0 4 679 678 680 681
		f 4 -747 748 749 750
		mu 0 4 681 680 682 683
		f 4 -750 751 -742 752
		mu 0 4 684 685 686 687
		f 4 -752 -749 -746 -743
		mu 0 4 686 685 680 678
		f 4 -753 -745 -748 -751
		mu 0 4 684 687 688 689;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface36" -p "pCube63";
	rename -uid "099DDFCA-414D-416E-B515-079090A96385";
	setAttr ".t" -type "double3" -0.8920501699111919 -1 0 ;
	setAttr ".rp" -type "double3" -0.10923819243907928 30 0 ;
	setAttr ".sp" -type "double3" -0.10923819243907928 30 0 ;
createNode transform -n "transform28" -p "polySurface36";
	rename -uid "EF07FD4B-4B38-ED70-ECE0-ED85531476A4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape36" -p "transform28";
	rename -uid "98FC8DE7-46E0-607E-6E50-C090813B1387";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.94047403 0.683676
		 0.95466614 0.68367809 0.95469093 0.69913507 0.94044435 0.70017385 0.95469093 0.95121634
		 0.94044435 0.95017236 0.95465398 0.96667594 0.94046187 0.96666759 0.97522712 0.95042264
		 0.96092594 0.95121598 0.96092582 0.69913548 0.97522676 0.69992882 0.98219812 0.70140189
		 0.98219872 0.94894868;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.48842517 30.24077415 14.59233856 0.17678663 29.65366936 14.59233856
		 -0.39526299 30.34633064 14.59233856 0.26994878 29.75922585 14.59233856 -0.39526299 30.34633064 -14.59233856
		 0.26994878 29.75922585 -14.59233856 -0.48842517 30.24077415 -14.59233856 0.17678663 29.65366936 -14.59233856;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -9.5433495e-007 0 0.99999994
		 -9.5433495e-007 0 0.99999994 -9.5433495e-007 0 0.99999994 -9.5433484e-007 0 0.99999994
		 0.66171867 0.7497521 0 0.66171867 0.7497521 0 0.66171867 0.7497521 0 0.66171867 0.7497521
		 0 2.863005e-006 0 -0.99999994 2.863005e-006 0 -0.99999994 2.8630047e-006 0 -0.99999994
		 2.863005e-006 0 -0.99999994 -0.66171861 -0.74975216 0 -0.66171861 -0.74975216 0 -0.66171861
		 -0.74975216 0 -0.66171861 -0.74975216 0 0.749753 -0.66171771 0 0.749753 -0.66171771
		 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 -0.74975276 0.66171789 0 -0.74975276
		 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 8 9 10 11
		f 4 -11 -8 -5 -2
		mu 0 4 10 9 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 8 11 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface37" -p "pCube63";
	rename -uid "708BE794-4B99-F146-6BC6-A2A470C4138E";
	setAttr ".t" -type "double3" -0.8920501699111919 -2 0 ;
	setAttr ".rp" -type "double3" -0.10923819243907928 30 0 ;
	setAttr ".sp" -type "double3" -0.10923819243907928 30 0 ;
createNode transform -n "transform29" -p "polySurface37";
	rename -uid "699AF10C-4C85-6CB9-B816-2BB4354953CF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape37" -p "transform29";
	rename -uid "B0AAE7EC-4CA3-2BAB-54E8-3D9DB9D92CB1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.94047403 0.683676
		 0.95466614 0.68367809 0.95469093 0.69913507 0.94044435 0.70017385 0.95469093 0.95121634
		 0.94044435 0.95017236 0.95465398 0.96667594 0.94046187 0.96666759 0.97522712 0.95042264
		 0.96092594 0.95121598 0.96092582 0.69913548 0.97522676 0.69992882 0.98219812 0.70140189
		 0.98219872 0.94894868;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.48842517 30.24077415 14.59233856 0.17678663 29.65366936 14.59233856
		 -0.39526299 30.34633064 14.59233856 0.26994878 29.75922585 14.59233856 -0.39526299 30.34633064 -14.59233856
		 0.26994878 29.75922585 -14.59233856 -0.48842517 30.24077415 -14.59233856 0.17678663 29.65366936 -14.59233856;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -9.5433495e-007 0 0.99999994
		 -9.5433495e-007 0 0.99999994 -9.5433495e-007 0 0.99999994 -9.5433484e-007 0 0.99999994
		 0.66171867 0.7497521 0 0.66171867 0.7497521 0 0.66171867 0.7497521 0 0.66171867 0.7497521
		 0 2.863005e-006 0 -0.99999994 2.863005e-006 0 -0.99999994 2.8630047e-006 0 -0.99999994
		 2.863005e-006 0 -0.99999994 -0.66171861 -0.74975216 0 -0.66171861 -0.74975216 0 -0.66171861
		 -0.74975216 0 -0.66171861 -0.74975216 0 0.749753 -0.66171771 0 0.749753 -0.66171771
		 0 0.749753 -0.66171771 0 0.749753 -0.66171771 0 -0.74975276 0.66171789 0 -0.74975276
		 0.66171789 0 -0.74975276 0.66171789 0 -0.74975276 0.66171789 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 8 9 10 11
		f 4 -11 -8 -5 -2
		mu 0 4 10 9 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 8 11 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4";
	rename -uid "936935FF-4F74-DE08-EE83-D3B977468294";
	setAttr ".rp" -type "double3" -0.37023353576660156 35.986763000488281 -0.000957489013671875 ;
	setAttr ".sp" -type "double3" -0.37023353576660156 35.986763000488281 -0.000957489013671875 ;
createNode mesh -n "polySurface4Shape" -p "|polySurface4";
	rename -uid "BCBD7B11-4F6F-2538-D1E7-7AA6E4A09A52";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "34A50BB4-406A-C498-91F4-38974EFD721F";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3834CDF6-40CC-A277-43E1-EE826E4E8604";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "96049BFC-4CB8-0E38-F92F-FF8541414864";
createNode displayLayerManager -n "layerManager";
	rename -uid "2676A26D-4C6D-3250-B5EB-298A26BFBC13";
createNode displayLayer -n "defaultLayer";
	rename -uid "8FBC49F6-49CD-8BE1-AFD8-228DEDFBDB55";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "201FE44E-48C8-B6CE-CA22-FA8D9C5DF057";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C47B25F6-43F4-46C2-7B6A-518E46A6C1DB";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "4AF3AAAF-40D7-ADE2-E194-5B98CC34A1A8";
createNode shadingEngine -n "pCube63SG";
	rename -uid "992EE089-4409-9B2C-5057-198ED159E015";
	setAttr ".ihi" 0;
	setAttr -s 40 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 40 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "5DDD1D2F-4A51-6D4A-011C-3A930B8EDDCE";
createNode polySeparate -n "polySeparate1";
	rename -uid "9F4697A7-4420-B9DB-383F-148588D071D8";
	setAttr ".ic" 35;
	setAttr -s 35 ".out";
createNode groupId -n "groupId1";
	rename -uid "363844A5-4830-9D73-D843-8A965410B9E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "E78EE63C-495E-F0EB-3AB2-A9B820D40B35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "87217FC0-476C-41FD-3E50-108124C7B01C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3976505C-4B9C-5C66-C2D7-8EBA79DC965A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:367]";
createNode groupId -n "groupId4";
	rename -uid "A32C45F9-48C4-514E-89AB-AA940A46AC32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A1A5E3A8-4A5F-2136-EF6B-65B7B070A364";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:367]";
createNode groupId -n "groupId5";
	rename -uid "B161452A-444E-D93E-69A0-ECA61EF86992";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "5A3716FC-457A-E701-60DA-62A926C0BEA5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:367]";
createNode groupId -n "groupId6";
	rename -uid "850CE2D3-4063-3685-92B0-769C70BF61E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "44037683-4D64-5519-5A83-B682BDC4D6B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:367]";
createNode groupId -n "groupId7";
	rename -uid "27720E1E-4BBC-049A-294C-03880AA864DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "2B4E7081-4FC1-DB07-99B1-54AFED92827E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:367]";
createNode groupId -n "groupId8";
	rename -uid "5AFB0CF3-425A-73F1-12E1-5F99912998DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "A9A9B771-401B-5F07-C5AE-C1A5A7E9DBFF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:367]";
createNode groupId -n "groupId9";
	rename -uid "7CAF9132-4BD7-B65F-E076-649F8185324A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "9A0A0C9D-4E98-FC72-3E5B-01807E00FB4F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:367]";
createNode groupId -n "groupId10";
	rename -uid "3AB5831E-4BD7-752C-FE2F-FAB77895B379";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "6733C88D-4FF3-E90B-06F6-4288CE615709";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:367]";
createNode groupId -n "groupId11";
	rename -uid "B29FA508-4AFE-FBD2-9E9F-C1B95D7C3F14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "47C8D2FA-4BB3-4A8B-2B31-41914A1FE775";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:367]";
createNode groupId -n "groupId12";
	rename -uid "1FBBC018-4417-7A55-0364-7B98DB77D92D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "9DF8A717-4F94-C9E2-DC76-85AA3C00800B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:367]";
createNode groupId -n "groupId13";
	rename -uid "9ED0A05A-4161-E697-C3D3-649140046340";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "EF7A65BB-4FC1-12FF-AD22-36915E5AEFA1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:367]";
createNode groupId -n "groupId14";
	rename -uid "A2B7EB45-4A1F-448A-2215-7BABEC3F3663";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "280357C7-42CC-B5D4-767A-74B360A9353D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:367]";
createNode groupId -n "groupId15";
	rename -uid "07473297-4BF4-EC0A-6BCC-1DB84E6BAD0F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "CC6A2636-4546-79F4-C9E4-10816F87E0A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:367]";
createNode groupParts -n "groupParts14";
	rename -uid "D60BB356-4E34-F079-444D-1F96A0487B43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:367]";
	setAttr ".gi" 16;
createNode groupId -n "groupId17";
	rename -uid "29F079F1-4D53-C9E4-0C5B-DDAD33642BC3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "D34BB4CB-403B-5960-3476-1AA55F0DAEFF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:367]";
createNode groupId -n "groupId18";
	rename -uid "0F67E4E7-41FB-AF2A-9E76-6D955F89CF67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "B9EC770F-45A8-B5A1-CB4D-61871D8B05EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:367]";
createNode groupId -n "groupId19";
	rename -uid "44C58771-4946-44B6-3CEE-76940ECEB270";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "6BA7E805-4A69-11BA-DDD9-E3ABFF3DACF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:367]";
createNode groupId -n "groupId20";
	rename -uid "ECC3AE1F-42EB-DA4C-9EB8-EBA33BD7DFD8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "DD2A30C0-4C17-516A-C231-8CBE5D36A601";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:367]";
createNode groupId -n "groupId21";
	rename -uid "0D524C31-408B-F67F-288E-7A93D4AE399F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "9C5E652A-42A9-E67C-8214-56AAA375DD92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:367]";
createNode groupId -n "groupId22";
	rename -uid "F59EEB34-42CB-C2AF-BDBD-CDA055FEFE7D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "ADECD788-45C7-255C-19AB-57BD0DD79945";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:367]";
createNode groupId -n "groupId23";
	rename -uid "24C3E52F-4A75-59B0-1C9F-078E5B05E577";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "B1855207-4E1D-CFE3-2623-B9BB1062E59A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:367]";
createNode groupId -n "groupId24";
	rename -uid "19722DDF-46A1-DABF-1F34-83B078D2D5BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "A6D382CF-4672-36BB-07F9-50B1DA36393D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:367]";
createNode groupId -n "groupId25";
	rename -uid "7643400A-483A-4BBA-EE51-B98C44500532";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "19905CA1-4FE6-07A5-113F-66BE3205DCC4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:367]";
createNode groupId -n "groupId26";
	rename -uid "1BB8B33F-4CC5-CABC-2D68-C48238E05AB4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "BADE6C96-453A-E3E1-5588-76AF3A52120F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:367]";
createNode groupId -n "groupId27";
	rename -uid "319D159B-4D03-0FD8-2408-AB952F289E63";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "987E2660-40CC-1813-0C89-9E8BF12B3702";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:367]";
createNode groupId -n "groupId28";
	rename -uid "DA3CDA0D-417F-9EF1-1527-2DB9D04D3F0C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "1DF2BB48-4C29-D5C1-0346-5681F873F4A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:367]";
createNode groupId -n "groupId29";
	rename -uid "4A322542-458C-49DE-AEF0-609C607C1520";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "EA812421-4336-449A-2AD5-9EB61F8EE383";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:367]";
createNode groupId -n "groupId30";
	rename -uid "B2B6CF0D-4D18-A2C6-4A0A-C2B5F100B72F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "28835000-4DA3-D847-1937-8E8B7E033952";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:367]";
createNode groupId -n "groupId31";
	rename -uid "495B1D2D-4B49-CAE6-B71A-2E8E78800DAF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "321E6CD8-4FCA-AEC3-C2AB-B8A325C240A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:367]";
createNode groupId -n "groupId32";
	rename -uid "48826F94-4BF1-AEB3-66A1-C58209D8B2AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "EEB19F23-48D2-983F-3F9A-93B8650E8376";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:367]";
createNode groupId -n "groupId33";
	rename -uid "7DB0F798-430B-2A82-FF86-648C1F103520";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "46D7CCEA-457F-1EC2-56BA-278DC8745E4D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:367]";
createNode groupId -n "groupId34";
	rename -uid "3EDE1909-4C30-7CF3-4F02-E48DE522C38C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "744EE743-4A66-7B81-8123-36A72EC6C360";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:367]";
createNode groupId -n "groupId35";
	rename -uid "A975B39B-4510-E5E2-6699-D18804B4BE02";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "5F9F110E-406E-0E29-E441-CFB48494BC6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:367]";
createNode groupId -n "groupId36";
	rename -uid "55C8623F-460F-7474-9017-FFAA64EFBBCC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "F677BCFD-4E13-FC1C-A486-7DABD7B257B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:367]";
createNode groupId -n "groupId37";
	rename -uid "C83F190C-43BE-2886-9155-4A8083781616";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "5B4D246A-49B6-5A24-66A9-E7A96FCFDC33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:367]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "514E65D3-4145-41CF-B7AE-F3A45C817EE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[93]" "e[97]" "e[100]" "e[103:104]" "e[107]" "e[110]" "e[113]" "e[161]" "e[163]" "e[173]" "e[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.56080085 44.62289 0.019816399 ;
	setAttr ".rs" 39646;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51439231634140015 25.442897796630859 -17.389110565185547 ;
	setAttr ".cbx" -type "double3" 0.60720938444137573 63.802879333496094 17.428743362426758 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "45AF0A80-472C-5116-3CE8-9FA378EE8797";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[33]" -type "float3" 0 0.91673374 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.91673374 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.91673362 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.91673374 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.91673374 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.91673362 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.91673362 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.91673362 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.91673362 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.91673362 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.91673362 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.91673362 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.91673362 0 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "2B528AA4-4D64-4046-7119-BB9C9CEBC733";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[8]" "e[10]" "e[23]" "e[40]" "e[42]" "e[81]" "e[103]" "e[105]" "e[136]" "e[160:161]" "e[164]" "e[172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.72887253761291504;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "165B86CD-4CEB-8241-65A2-8E9E845FAE3B";
	setAttr ".dc" -type "componentList" 4 "f[73]" "f[75]" "f[86:87]" "f[113:114]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "0D4F586E-4717-CB76-246D-F9B909325A65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[164]" "e[238:240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.56080085 28.136173 0.025202274 ;
	setAttr ".rs" 60148;
	setAttr ".lt" -type "double3" 9.3949912953472658e-015 -4.163336342344337e-017 -0.91398738046742101 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.55755084753036499 27.713554382324219 -14.649890899658203 ;
	setAttr ".cbx" -type "double3" 0.56405085325241089 28.558792114257813 14.700295448303223 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "4E4867AD-4D8B-D0E7-A660-18BE31B03399";
	setAttr ".ics" -type "componentList" 17 "vtx[41:42]" "vtx[50:51]" "vtx[56:59]" "vtx[62:63]" "vtx[73]" "vtx[75:76]" "vtx[81:82]" "vtx[87:89]" "vtx[93:94]" "vtx[100]" "vtx[103]" "vtx[105:106]" "vtx[112]" "vtx[116:118]" "vtx[126:127]" "vtx[129:134]" "vtx[137:141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "26162F6C-4758-BB0D-60AB-2E97F77C7E38";
	setAttr ".ics" -type "componentList" 2 "vtx[62:63]" "vtx[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "0B74037F-458D-7D83-BEE3-658EF07ECC49";
	setAttr ".ics" -type "componentList" 2 "vtx[63]" "vtx[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "56CC5EBA-4CD7-91B8-CADD-E7895CFCFBDF";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "7FC506FC-4202-22B8-484E-51B61595B859";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[247]" "e[249]" "e[251:252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.34467727 28.13633 0.015506744 ;
	setAttr ".rs" 51160;
	setAttr ".lt" -type "double3" -7.4721519661806457e-016 0.43211090614481629 2.8223950954142651e-015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35593366622924805 27.713850021362305 -14.659996032714844 ;
	setAttr ".cbx" -type "double3" -0.33342087268829346 28.558811187744141 14.691009521484375 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "F7B1681D-4806-DBFC-AC73-119A9E3FDE31";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "8E0B2CC2-47B6-A5EF-47B6-2D86C1BE91F2";
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "0597CB6C-48AB-3EB1-5537-DFA524DF8B3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[256]" "e[259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.78517205 27.716066 0.014324188 ;
	setAttr ".rs" 43343;
	setAttr ".lt" -type "double3" 2.2189823763174576e-015 -6.5391870180752793e-013 0.46499358587539413 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78797656297683716 27.713861465454102 -14.658725738525391 ;
	setAttr ".cbx" -type "double3" -0.78236758708953857 27.718273162841797 14.687374114990234 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D4A31F00-42F7-9D88-1E9F-E580D8895502";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[95]" -type "float2" -5.131937e-005 -0.00023037422 ;
	setAttr ".uvtk[194]" -type "float2" -1.419339e-005 0.0018529242 ;
	setAttr ".uvtk[206]" -type "float2" 0.0016109404 0.81664354 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "81881EC7-40D1-DCCD-A760-199B0EDA625F";
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak2";
	rename -uid "0AAC2B2A-4DB7-AE21-B4C4-AA99A94CBCB2";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[63]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[141]" -type "float3" 0.0094540715 0.37997055 -0.023581505 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "DCA5D3F8-480C-16D6-6452-DD9E7F6D423C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[101]" -type "float2" 5.8393323e-007 -6.2774896e-005 ;
	setAttr ".uvtk[202]" -type "float2" 0.004682662 0.81670529 ;
	setAttr ".uvtk[205]" -type "float2" 0.004697144 0.81674117 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "93813D6A-45C3-B35A-9FE8-ABB2280810BF";
	setAttr ".ics" -type "componentList" 2 "vtx[103]" "vtx[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak3";
	rename -uid "E18D706D-4D13-54E8-94D4-15ADAED5A1D5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[140]" -type "float3" 0.0021380186 0.3800602 -0.068805359 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "1876C856-489D-4407-457E-4D90593AC89B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[94]" -type "float2" 4.517056e-005 -0.00021749471 ;
	setAttr ".uvtk[185]" -type "float2" -9.0556081e-005 0.0040992456 ;
	setAttr ".uvtk[201]" -type "float2" 0.00031708516 0.81645644 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "18EBCE08-41E3-F4D9-B36E-0096CE4CEB9A";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak4";
	rename -uid "1E66D363-4F8A-E3EE-35E3-138CD9C5C113";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[139]" -type "float3" 0.0068666935 0.37990761 -0.0046396255 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "C0CF56DE-4B48-6603-D96C-ED87CBECA404";
	setAttr ".ics" -type "componentList" 15 "vtx[1:2]" "vtx[5:6]" "vtx[10:11]" "vtx[14:15]" "vtx[25:32]" "vtx[41:44]" "vtx[50:53]" "vtx[56:59]" "vtx[62:65]" "vtx[73:76]" "vtx[81:84]" "vtx[87:106]" "vtx[110:112]" "vtx[115]" "vtx[117:138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "9A66FDAA-4096-B460-A81F-78A115DF9EC1";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[58]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[87]" -type "float3" 0 -1.6311518 0 ;
	setAttr ".tk[88]" -type "float3" 0 -1.6311518 0 ;
	setAttr ".tk[89]" -type "float3" 0 -1.6311518 0 ;
	setAttr ".tk[90]" -type "float3" 0 -1.6311518 0 ;
	setAttr ".tk[91]" -type "float3" 0 -1.6311518 0 ;
	setAttr ".tk[92]" -type "float3" 0 -1.6311518 0 ;
	setAttr ".tk[93]" -type "float3" 0 -1.6311518 0 ;
	setAttr ".tk[94]" -type "float3" 0 -1.6311518 0 ;
	setAttr ".tk[95]" -type "float3" 0 -1.6311518 0 ;
	setAttr ".tk[96]" -type "float3" 0 -1.6311518 0 ;
	setAttr ".tk[97]" -type "float3" 0 -1.6311518 0 ;
	setAttr ".tk[98]" -type "float3" 0 -1.6311523 0 ;
	setAttr ".tk[99]" -type "float3" 0 -1.6311523 0 ;
	setAttr ".tk[100]" -type "float3" 0 -1.6311518 0 ;
	setAttr ".tk[101]" -type "float3" 0 -1.6311523 0 ;
	setAttr ".tk[102]" -type "float3" 0 -1.6311523 0 ;
	setAttr ".tk[103]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[104]" -type "float3" 0 -1.6311518 0 ;
	setAttr ".tk[105]" -type "float3" 0 -1.6311518 0 ;
	setAttr ".tk[106]" -type "float3" 0 -1.6311518 0 ;
	setAttr ".tk[115]" -type "float3" 0 -1.6311523 0 ;
	setAttr ".tk[116]" -type "float3" 0 -1.6311523 0 ;
	setAttr ".tk[117]" -type "float3" 0 -1.6311518 0 ;
	setAttr ".tk[118]" -type "float3" 0 -1.6311518 0 ;
	setAttr ".tk[119]" -type "float3" 0 -1.6311518 0 ;
	setAttr ".tk[120]" -type "float3" 0 -1.6311518 0 ;
	setAttr ".tk[121]" -type "float3" 0 -1.6311518 0 ;
	setAttr ".tk[122]" -type "float3" 0 -1.6311518 0 ;
	setAttr ".tk[123]" -type "float3" 0 -1.6311518 0 ;
	setAttr ".tk[124]" -type "float3" 0 -1.6311518 0 ;
	setAttr ".tk[125]" -type "float3" 0 -1.6311518 0 ;
	setAttr ".tk[126]" -type "float3" 0 -1.6311523 0 ;
	setAttr ".tk[127]" -type "float3" 0 -1.6311523 0 ;
	setAttr ".tk[128]" -type "float3" 0 -1.6311518 0 ;
	setAttr ".tk[129]" -type "float3" 0 -1.6311518 0 ;
	setAttr ".tk[130]" -type "float3" 0 -1.6311523 0 ;
	setAttr ".tk[131]" -type "float3" 0 -1.6311518 0 ;
	setAttr ".tk[132]" -type "float3" 0 -1.6311518 0 ;
	setAttr ".tk[133]" -type "float3" 0 -1.6311523 0 ;
	setAttr ".tk[134]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[135]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[136]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[137]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[138]" -type "float3" 0 -5.9604645e-008 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "087FC29E-443A-194F-29C8-459715103F73";
	setAttr ".dc" -type "componentList" 3 "f[82:83]" "f[90:91]" "f[116:117]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F69C8B5F-44E5-64E2-DAA3-E5AF233318E7";
	setAttr ".ics" -type "componentList" 6 "f[42]" "f[44]" "f[46]" "f[48]" "f[63:64]" "f[108:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.57210225 43.579777 0.013194561 ;
	setAttr ".rs" 58251;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82406193017959595 26.082696914672852 -14.664620399475098 ;
	setAttr ".cbx" -type "double3" -0.32014256715774536 61.076858520507812 14.691009521484375 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "8822D404-4E8B-37B0-E685-478AB20AC676";
	setAttr ".ics" -type "componentList" 10 "e[236]" "e[243]" "e[248]" "e[253]" "e[261]" "e[266:267]" "e[272]" "e[277]" "e[283]" "e[285]";
createNode polyTweak -n "polyTweak6";
	rename -uid "AFEFBDB2-4C0E-0105-223A-13870AF66725";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[132]" -type "float3" 0.013110391 -0.91042906 0.76358128 ;
	setAttr ".tk[133]" -type "float3" 0.010864612 0.58991635 0.76358223 ;
	setAttr ".tk[134]" -type "float3" -0.013110391 0.58990794 0.76374054 ;
	setAttr ".tk[135]" -type "float3" -0.01070124 -0.91043752 0.76374054 ;
	setAttr ".tk[136]" -type "float3" 0.013110391 -0.91042906 0.00081025681 ;
	setAttr ".tk[137]" -type "float3" -0.010701894 -0.91042906 0.00081025681 ;
	setAttr ".tk[138]" -type "float3" 0.013110391 -0.91042906 -0.76196182 ;
	setAttr ".tk[139]" -type "float3" -0.01070124 -0.91043752 -0.76212221 ;
	setAttr ".tk[140]" -type "float3" 0.010864612 0.58991635 -0.76196182 ;
	setAttr ".tk[141]" -type "float3" -0.013110391 0.58990794 -0.76212221 ;
	setAttr ".tk[142]" -type "float3" 0.010461778 0.78136957 0.76366812 ;
	setAttr ".tk[143]" -type "float3" -0.012419471 0.78159606 0.76349986 ;
	setAttr ".tk[144]" -type "float3" -0.012085102 0.78160566 -0.76304811 ;
	setAttr ".tk[145]" -type "float3" 0.010628378 0.78138727 -0.76231802 ;
	setAttr ".tk[146]" -type "float3" 0.010864612 0.59516323 -0.76196182 ;
	setAttr ".tk[147]" -type "float3" -0.011540493 0.91043341 0.76330507 ;
	setAttr ".tk[148]" -type "float3" 0.010940879 0.91020727 0.76343393 ;
	setAttr ".tk[149]" -type "float3" -0.011391344 0.91043657 -0.002214055 ;
	setAttr ".tk[150]" -type "float3" 0.011092972 0.91043657 -0.0022097491 ;
	setAttr ".tk[151]" -type "float3" -0.011248046 0.91043752 -0.76374054 ;
	setAttr ".tk[152]" -type "float3" 0.011232734 0.91022867 -0.76355135 ;
createNode groupParts -n "groupParts36";
	rename -uid "FFB5791F-47D0-E38A-975D-05ACACBA95E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:132]";
	setAttr ".gi" 38;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "52AEC0FA-4687-B2B9-732A-9D819C105C22";
	setAttr ".ics" -type "componentList" 10 "e[236]" "e[243]" "e[248]" "e[253]" "e[261]" "e[266:267]" "e[272]" "e[277]" "e[283]" "e[285]";
createNode groupParts -n "groupParts37";
	rename -uid "8F07E054-421B-C5B5-4BDD-5D9E55DE88C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:132]";
	setAttr ".gi" 39;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "24435F6F-4A3D-9D4B-7F89-DFAC21F6868A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[16:17]" "e[19:24]" "e[28:30]" "e[32:34]" "e[36:43]" "e[61:68]" "e[71:74]" "e[81:91]" "e[93:160]" "e[162]" "e[164:176]" "e[180]" "e[183:185]" "e[189:218]" "e[220]" "e[223:285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "2B5486E9-4783-B52E-9010-74B9F4D94F95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "DB1E9B27-4E49-F159-4FFB-29A7A5F7F019";
	setAttr ".dc" -type "componentList" 9 "f[112]" "f[114]" "f[116]" "f[118]" "f[121:123]" "f[126]" "f[128]" "f[130]" "f[132]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "9E42E7C3-40E8-28C4-A7E4-768EEBCD35FA";
	setAttr ".ics" -type "componentList" 10 "e[223]" "e[229]" "e[233]" "e[237]" "e[244]" "e[247:248]" "e[252]" "e[256]" "e[261]" "e[263]";
createNode groupParts -n "groupParts38";
	rename -uid "8826A6E9-4FAC-1E46-8255-7CAC295FE22C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:122]";
	setAttr ".gi" 40;
createNode polySplit -n "polySplit1";
	rename -uid "41248FF9-49F8-2248-8D09-78924EDE42AD";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483392 -2147483419;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "32965B81-4A7B-C186-430E-CCBE614E09F7";
	setAttr ".ics" -type "componentList" 2 "vtx[129]" "vtx[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit2";
	rename -uid "64271AC6-40D1-5F0A-AA46-C88A4A89D9DF";
	setAttr -s 3 ".e[0:2]"  0 0.175281 1;
	setAttr -s 3 ".d[0:2]"  -2147483411 -2147483385 -2147483425;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "BED491C9-4AF5-99D0-2069-34AAA32A28E6";
	setAttr -s 3 ".e[0:2]"  1 0.40386599 0;
	setAttr -s 3 ".d[0:2]"  -2147483404 -2147483385 -2147483401;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "D1ED357A-42FF-460D-7A51-D8A6843D8D0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySplit -n "polySplit4";
	rename -uid "878796DA-42EA-FF61-8696-B08159CDC82B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483543 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "39DCBFDD-4469-B376-4C7E-E99A6254B954";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483447 -2147483499;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "E38F1BD2-43B2-10FD-F873-BAA1C9B29E61";
	setAttr ".ics" -type "componentList" 1 "vtx[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "D8EA3724-4932-09D3-6FB8-A2B18F8550AD";
	setAttr ".ics" -type "componentList" 3 "e[147]" "e[190]" "e[198]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "ECA58264-42F3-DF63-E5B3-3691DBBACE33";
	setAttr ".dc" -type "componentList" 3 "e[147]" "e[190]" "e[198]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "57C56A4B-4BA2-A143-6700-EC993CCE98DB";
	setAttr ".dc" -type "componentList" 1 "f[93]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "DC016F26-4A94-2CDE-9C3A-D9A3F3C2F49E";
	setAttr ".dc" -type "componentList" 1 "f[90]";
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "E206E8DB-479D-AEFC-32FC-5AAE0CDB11FF";
	setAttr ".ics" -type "componentList" 8 "e[105]" "e[164]" "e[169]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "BE4262AD-40CD-5E91-53D3-53AD6680C713";
	setAttr ".ics" -type "componentList" 6 "e[154]" "e[157]" "e[181]" "e[183]" "e[185]" "e[187:189]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "CF939A91-4F99-3235-5085-C0ACCDDF9528";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[72]" -type "float3" 3.3661575 0 0 ;
	setAttr ".tk[78]" -type "float3" 3.3661575 0 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "31E92D42-4FE5-E37C-6439-36884C6F5352";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "BCD1C647-4498-A6EB-BC43-D39739E2A39D";
	setAttr ".dc" -type "componentList" 3 "f[36]" "f[53]" "f[58]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "F494A058-4FC5-DB99-6127-919858B0BA6A";
	setAttr ".dc" -type "componentList" 1 "f[79:80]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "9584401B-4A2E-D997-2F56-B0B1243031DF";
	setAttr ".dc" -type "componentList" 2 "f[38]" "f[57]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "03ACF0D0-4341-EFA6-0E7A-AEAFF5C6C344";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "1A5E72ED-4DAF-7153-7D4F-52AEAC34074B";
	setAttr ".dc" -type "componentList" 3 "f[34:37]" "f[61]" "f[101:102]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "5013766A-4D65-0AE4-62A5-439A4C8A4B1D";
	setAttr ".dc" -type "componentList" 6 "f[43]" "f[45]" "f[48:49]" "f[55]" "f[62]" "f[64]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "D3F2EAE3-42E5-1DE7-3712-76A5F7B5DFFC";
	setAttr ".dc" -type "componentList" 1 "f[64]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "6C603D82-4FEC-62D8-B8F4-E8A947467C8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[18]" "e[82]" "e[96]" "e[99]" "e[102]" "e[104]" "e[126]" "e[133]" "e[139]" "e[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.3201817 43.807499 0.0024023056 ;
	setAttr ".rs" 59919;
	setAttr ".lt" -type "double3" -6.3345646951614917e-015 -4.3879830324833335e-015 
		5.516053497154501 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36653101444244385 23.813344955444336 -17.393215179443359 ;
	setAttr ".cbx" -type "double3" -0.27383238077163696 63.801651000976563 17.398019790649414 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "5BFFDE6B-4512-3062-740E-DDAE17135E53";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -0.00057828723 0.0031264967 ;
	setAttr ".uvtk[142]" -type "float2" 3.6841163e-006 1.6579905e-006 ;
	setAttr ".uvtk[145]" -type "float2" 4.6059054e-006 -1.2446371e-006 ;
	setAttr ".uvtk[163]" -type "float2" -5.0602448e-008 8.4769522e-007 ;
	setAttr ".uvtk[164]" -type "float2" 3.879255e-006 -0.50068611 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "DBA2F341-4DD0-833A-7FA6-F4BA7FBE9AA5";
	setAttr ".ics" -type "componentList" 3 "vtx[43]" "vtx[115]" "vtx[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak8";
	rename -uid "14D567D8-4349-492F-C934-3FA987A215C9";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[36]" -type "float3" -2.2649765e-006 0 0 ;
	setAttr ".tk[118]" -type "float3" 5.4546609 0 0 ;
	setAttr ".tk[119]" -type "float3" 5.4546571 0 0 ;
	setAttr ".tk[120]" -type "float3" 5.4546571 0 0 ;
	setAttr ".tk[121]" -type "float3" 5.4546571 0 0 ;
	setAttr ".tk[122]" -type "float3" 5.4546571 0 0 ;
	setAttr ".tk[123]" -type "float3" 5.454659 0 0 ;
	setAttr ".tk[124]" -type "float3" 5.5714459 -0.00066757202 -5.5222282 ;
	setAttr ".tk[125]" -type "float3" 5.4546571 0 0 ;
	setAttr ".tk[126]" -type "float3" 5.4546571 0 0 ;
	setAttr ".tk[127]" -type "float3" 5.4546571 0 0 ;
	setAttr ".tk[128]" -type "float3" 5.4546571 0 0 ;
	setAttr ".tk[129]" -type "float3" 5.454659 0 0 ;
	setAttr ".tk[130]" -type "float3" 5.4546571 0 0 ;
	setAttr ".tk[131]" -type "float3" 5.4546571 0 0 ;
	setAttr ".tk[132]" -type "float3" 5.4546571 0 0 ;
	setAttr ".tk[133]" -type "float3" 5.4546571 0 0 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "066EA31F-457E-26C9-AC3D-38B971982F3F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.00074005162 -0.0011276521 ;
	setAttr ".uvtk[143]" -type "float2" -3.9151059e-006 2.3558944e-006 ;
	setAttr ".uvtk[144]" -type "float2" -4.4370254e-006 -1.7666365e-006 ;
	setAttr ".uvtk[178]" -type "float2" 2.2196896e-006 8.4457434e-007 ;
	setAttr ".uvtk[181]" -type "float2" 0.00024221436 -0.5007779 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "7326448D-485C-F5CB-B09F-12A7D78CD788";
	setAttr ".ics" -type "componentList" 3 "vtx[42]" "vtx[114]" "vtx[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak9";
	rename -uid "F58E9DD9-4353-B2BC-EE97-368FC32CB4E7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[132]" -type "float3" 0.19519186 0.0036277771 -5.5208817 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "6A9F64E4-4DB3-7927-9169-49BE79F5EBB3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" 0.00042107486 -0.0013428676 ;
	setAttr ".uvtk[146]" -type "float2" 3.6834754e-006 1.6420997e-006 ;
	setAttr ".uvtk[149]" -type "float2" 4.6042787e-006 -1.2326032e-006 ;
	setAttr ".uvtk[175]" -type "float2" -2.2293991e-006 8.4285693e-007 ;
	setAttr ".uvtk[176]" -type "float2" 0.0054318802 -0.4926233 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "843490D1-4025-4F26-BB24-6B95E204F42E";
	setAttr ".ics" -type "componentList" 3 "vtx[51]" "vtx[117]" "vtx[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak10";
	rename -uid "691E9EB7-4A1E-5670-A1CB-AD92014D2CAA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[130]" -type "float3" 0.077439308 -0.0038642883 5.434433 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "A0F305BC-4D79-63C8-EFC6-39BB04265828";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" 0.0004936225 0.0028027403 ;
	setAttr ".uvtk[147]" -type "float2" -3.9168367e-006 2.3655873e-006 ;
	setAttr ".uvtk[148]" -type "float2" -4.4377857e-006 -1.7750831e-006 ;
	setAttr ".uvtk[150]" -type "float2" 5.1256375e-008 9.2254726e-007 ;
	setAttr ".uvtk[153]" -type "float2" -0.0002551552 -0.4926033 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "945312A5-4DE9-D847-C57C-D99E94AB6372";
	setAttr ".ics" -type "componentList" 3 "vtx[52]" "vtx[116]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak11";
	rename -uid "B3014421-4E0A-F53F-0698-C08D990B61F1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[119]" -type "float3" 0.077495575 0.00058364868 5.4344349 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "34C483C5-4022-40F9-69ED-88BA7C8D59C2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[80]" -type "float2" 0.00071460119 0.00066240213 ;
	setAttr ".uvtk[167]" -type "float2" -1.7598379e-007 8.3434185e-007 ;
	setAttr ".uvtk[168]" -type "float2" -2.0040208e-007 -6.2751064e-007 ;
	setAttr ".uvtk[174]" -type "float2" 4.4221301e-006 1.6487454e-006 ;
	setAttr ".uvtk[177]" -type "float2" -1.1568072 -0.50126719 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "CC5AA26B-48AC-C927-59AA-E38C1ED6BE61";
	setAttr ".ics" -type "componentList" 3 "vtx[74]" "vtx[124]" "vtx[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak12";
	rename -uid "4D30E60B-4649-2915-EDE3-37A36CC41E62";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[128]" -type "float3" 0.016645908 -5.5199184 5.5160255 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "86562B98-4351-0DAC-898E-21AC9B314C1D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[77]" -type "float2" -0.00080802903 0.00064618699 ;
	setAttr ".uvtk[170]" -type "float2" 1.7598423e-007 8.7097283e-007 ;
	setAttr ".uvtk[173]" -type "float2" 2.0043638e-007 -6.5373104e-007 ;
	setAttr ".uvtk[179]" -type "float2" -4.441054e-006 1.7036734e-006 ;
	setAttr ".uvtk[180]" -type "float2" 1.1625385 -0.5055607 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "672705CD-43D1-D5DF-C7E8-CEAB06646933";
	setAttr ".ics" -type "componentList" 3 "vtx[73]" "vtx[126]" "vtx[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak13";
	rename -uid "0D9687CE-4FE2-500C-A4DD-4D8264A96C3F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[128]" -type "float3" 0.13379908 -5.5123005 -5.5144272 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "E0E6413E-4428-9E78-9931-75861A321C90";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[74]" -type "float2" -0.00078525138 0.00072963448 ;
	setAttr ".uvtk[159]" -type "float2" -1.5454134e-007 8.5207279e-007 ;
	setAttr ".uvtk[160]" -type "float2" -2.2334841e-007 -6.6175841e-007 ;
	setAttr ".uvtk[162]" -type "float2" 1.0040559e-007 1.6785243e-006 ;
	setAttr ".uvtk[165]" -type "float2" -0.17478639 -0.50569212 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "8B2388F7-42CF-7E78-1C35-39B0B42F3A25";
	setAttr ".ics" -type "componentList" 3 "vtx[64]" "vtx[121]" "vtx[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak14";
	rename -uid "DDD20568-4408-4EDC-406C-F2A4B93B32F3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[123]" -type "float3" 0.054430485 5.5155106 -5.5158272 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "B920EB75-4700-3FAF-C54C-13B213B28028";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[69]" -type "float2" 0.00086449314 0.00091335445 ;
	setAttr ".uvtk[151]" -type "float2" -9.9557703e-008 1.6658745e-006 ;
	setAttr ".uvtk[152]" -type "float2" 0.17452747 -0.50428623 ;
	setAttr ".uvtk[154]" -type "float2" 1.5568824e-007 8.3386544e-007 ;
	setAttr ".uvtk[157]" -type "float2" 2.0899166e-007 -6.1504784e-007 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "6ABE0464-420B-C91F-129E-7EA77AC96E2C";
	setAttr ".ics" -type "componentList" 3 "vtx[60]" "vtx[118]" "vtx[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak15";
	rename -uid "04CB8AA3-42C9-1204-0CA9-68AF96DB7C11";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[118]" -type "float3" 0.015732765 5.5166359 5.5160809 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "888D6B71-4846-E74F-B620-879E06D7748E";
	setAttr ".ics" -type "componentList" 4 "vtx[119]" "vtx[121]" "vtx[123]" "vtx[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "4914D954-4BA2-C988-C941-C5B56D446697";
	setAttr ".ics" -type "componentList" 2 "e[93]" "e[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 72;
	setAttr ".sv2" 119;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak16";
	rename -uid "A276F852-4859-57BA-E342-A89CEF12F19B";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[114]" -type "float3" -3.9087555 0 0 ;
	setAttr ".tk[115]" -type "float3" -3.9087555 0 0 ;
	setAttr ".tk[116]" -type "float3" -3.9087555 0 0 ;
	setAttr ".tk[117]" -type "float3" -3.9087555 0 0 ;
	setAttr ".tk[118]" -type "float3" -3.9087555 -5.5142899 0 ;
	setAttr ".tk[119]" -type "float3" -3.9087555 -5.5142899 0 ;
	setAttr ".tk[120]" -type "float3" -3.9087555 -5.5142899 0 ;
	setAttr ".tk[121]" -type "float3" -3.9087555 5.5160694 0 ;
	setAttr ".tk[122]" -type "float3" -3.908756 5.5160694 0 ;
	setAttr ".tk[123]" -type "float3" -3.9087555 5.5160694 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "EDFFBAA6-4045-9738-5175-77B61691C01C";
	setAttr ".ics" -type "componentList" 2 "e[90]" "e[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 68;
	setAttr ".sv2" 116;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "9B9260B8-4BF0-8192-CD06-DAA83B69B370";
	setAttr ".ics" -type "componentList" 2 "e[140]" "e[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 86;
	setAttr ".sv2" 122;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "A3883870-46D3-B432-BFD4-9C860F68150C";
	setAttr ".ics" -type "componentList" 2 "e[141]" "e[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 88;
	setAttr ".sv2" 114;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "912CE0A6-4A01-BFB9-9B43-51A3BD09643E";
	setAttr ".ics" -type "componentList" 10 "e[89]" "e[91]" "e[117]" "e[142]" "e[206]" "e[210]" "e[218:219]" "e[221]" "e[223:226]" "e[228]";
createNode groupParts -n "groupParts39";
	rename -uid "0C50F5E5-48C5-64DA-FBED-C38F194E343D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:104]";
	setAttr ".gi" 41;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "77E0E82D-4408-94BC-BA78-548AF79A4CD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2408013 30.40078 17.388279 ;
	setAttr ".rs" 58429;
	setAttr ".lt" -type "double3" -1.4077714688420784e-014 0.85483031803530352 -0.82490856542754487 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2407634258270264 28.558784484863281 17.384992599487305 ;
	setAttr ".cbx" -type "double3" 1.2408392429351807 32.242774963378906 17.391567230224609 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "EDF5F122-4419-4C13-1446-02993BBB3664";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[66]" -type "float2" -2.4771947e-005 0.00058169931 ;
	setAttr ".uvtk[94]" -type "float2" -0.0081474166 0.013367163 ;
	setAttr ".uvtk[144]" -type "float2" -3.3343756e-006 -1.8992891e-005 ;
	setAttr ".uvtk[181]" -type "float2" 0.18861997 0.0026288605 ;
	setAttr ".uvtk[183]" -type "float2" -3.683864e-006 3.5428631e-005 ;
	setAttr ".uvtk[184]" -type "float2" -0.0013061385 0.16740273 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "6164936B-406C-5116-7EA5-11910BBAA914";
	setAttr ".ics" -type "componentList" 3 "vtx[70]" "vtx[114]" "vtx[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak17";
	rename -uid "95F0A64F-4A1A-8F72-5567-DC9C564075B5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[124]" -type "float3" -1.534723 0.0015029907 -1.8629389 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "4ED66AD2-4407-ADC7-930F-A2B21E5005FE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[67]" -type "float2" -3.1607116e-005 0.003048192 ;
	setAttr ".uvtk[185]" -type "float2" -0.0013414331 0.17549631 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "4D3424CB-4BB8-54C5-0CA2-5682283D1AE2";
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak18";
	rename -uid "4C56F74A-439A-C797-1D61-79B1CC8260EF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[124]" -type "float3" -1.5314813 0.0016822815 -1.8733368 ;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "65A43DD3-4D45-4FC0-3C93-AC990B40808B";
	setAttr ".ics" -type "componentList" 4 "e[94]" "e[213]" "e[222]" "e[229]";
createNode groupParts -n "groupParts40";
	rename -uid "6A79B91F-4B05-B739-BD4D-918311348B3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:106]";
	setAttr ".gi" 42;
createNode polySplit -n "polySplit6";
	rename -uid "DD88D8B7-4518-9B0C-FCDD-A9B36589335C";
	setAttr -s 2 ".e[0:1]"  0.033789702 1;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483442;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "C9DAE164-4C89-DD92-763F-54A864DFD579";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[63]" -type "float2" 1.5219663e-005 0.00045075623 ;
	setAttr ".uvtk[87]" -type "float2" -0.25398484 0.083372712 ;
	setAttr ".uvtk[186]" -type "float2" -0.062223125 0.10398711 ;
	setAttr ".uvtk[187]" -type "float2" 0.03377169 0.0023698942 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "8BBC967E-44B2-A61C-FA16-D4B06F9A9354";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak19";
	rename -uid "D73CF3CA-4C94-EA3F-9A67-DA9580FF87E0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[124]" -type "float3" 1.4185905e-005 0.083656311 0.00013542175 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "A1407C67-4909-8E03-B31A-008CF3E1E0B9";
	setAttr ".ics" -type "componentList" 1 "vtx[0:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "3C3CFA3D-4A49-9E00-2800-849DAEC2481E";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[56]" -type "float3" -1.2250988 0 0 ;
	setAttr ".tk[57]" -type "float3" -1.2250988 0 0 ;
	setAttr ".tk[58]" -type "float3" -1.2250988 0 0 ;
	setAttr ".tk[59]" -type "float3" -1.2250988 0 0 ;
	setAttr ".tk[61]" -type "float3" -1.2250988 0 0 ;
	setAttr ".tk[63]" -type "float3" -1.2250988 0 0 ;
	setAttr ".tk[65]" -type "float3" -1.2250988 0 0 ;
	setAttr ".tk[66]" -type "float3" -1.2250988 0 0 ;
	setAttr ".tk[67]" -type "float3" -1.2250988 0 0 ;
	setAttr ".tk[68]" -type "float3" -1.2250988 0 0 ;
	setAttr ".tk[69]" -type "float3" -1.2250988 0 0 ;
	setAttr ".tk[70]" -type "float3" -1.2250988 0 0 ;
	setAttr ".tk[71]" -type "float3" -1.2250988 0 0 ;
	setAttr ".tk[72]" -type "float3" -1.2250988 0 0 ;
	setAttr ".tk[86]" -type "float3" -1.2250988 0 0 ;
	setAttr ".tk[87]" -type "float3" -1.2250988 0 0 ;
	setAttr ".tk[88]" -type "float3" -1.2250988 0 0 ;
	setAttr ".tk[89]" -type "float3" -1.2250988 0 0 ;
	setAttr ".tk[90]" -type "float3" -1.2250988 0 0 ;
	setAttr ".tk[91]" -type "float3" -1.2250988 0 0 ;
	setAttr ".tk[92]" -type "float3" -1.7625508 0 0 ;
	setAttr ".tk[93]" -type "float3" -1.7625508 0 0 ;
	setAttr ".tk[94]" -type "float3" -1.2250988 0 0 ;
	setAttr ".tk[95]" -type "float3" -1.2250988 0 0 ;
	setAttr ".tk[96]" -type "float3" -1.7625508 0 0 ;
	setAttr ".tk[97]" -type "float3" -1.2250988 0 0 ;
	setAttr ".tk[98]" -type "float3" -1.7625508 0 0 ;
	setAttr ".tk[99]" -type "float3" -1.2250988 0 0 ;
	setAttr ".tk[100]" -type "float3" -1.7625508 0 0 ;
	setAttr ".tk[101]" -type "float3" -1.2250988 0 0 ;
	setAttr ".tk[102]" -type "float3" -1.7625508 0 0 ;
	setAttr ".tk[103]" -type "float3" -1.2250988 0 0 ;
	setAttr ".tk[104]" -type "float3" -1.2250988 0 0 ;
	setAttr ".tk[105]" -type "float3" -1.7625508 0 0 ;
	setAttr ".tk[106]" -type "float3" -1.2250988 0 0 ;
	setAttr ".tk[107]" -type "float3" -1.7625508 0 0 ;
	setAttr ".tk[108]" -type "float3" -1.2250988 0 0 ;
	setAttr ".tk[109]" -type "float3" -1.7625508 0 0 ;
	setAttr ".tk[110]" -type "float3" -1.2250988 0 0 ;
	setAttr ".tk[111]" -type "float3" -1.7625508 0 0 ;
	setAttr ".tk[112]" -type "float3" -1.7625508 0 0 ;
	setAttr ".tk[113]" -type "float3" -1.7625508 0 0 ;
	setAttr ".tk[114]" -type "float3" -1.0929658 0 0 ;
	setAttr ".tk[115]" -type "float3" -1.0929658 0 0 ;
	setAttr ".tk[116]" -type "float3" -1.0929658 0 0 ;
	setAttr ".tk[117]" -type "float3" -1.0929658 0 0 ;
	setAttr ".tk[118]" -type "float3" -1.0929658 0 0 ;
	setAttr ".tk[119]" -type "float3" -1.0929658 0 0 ;
	setAttr ".tk[120]" -type "float3" -1.0929658 0 0 ;
	setAttr ".tk[121]" -type "float3" -1.0929658 0 0 ;
	setAttr ".tk[122]" -type "float3" -1.0929658 0 0 ;
	setAttr ".tk[123]" -type "float3" -1.0929658 0 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "001EEB04-402D-9870-29C0-6EB3997B7ADA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[220:228]" "e[230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.17030979692935944;
	setAttr ".re" 221;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0B9F7A39-4568-04B4-88FA-4A964D827770";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[228]" "e[231]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.71729010343551636;
	setAttr ".dr" no;
	setAttr ".re" 231;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "3C0C38E3-47D0-9E8E-2A37-F9B9DC8C5ED5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[231]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.61834317445755005;
	setAttr ".re" 231;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "98156A85-4A19-4604-C2F7-5E88673D9BBC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[134]" -type "float3" 0.17303324 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.17303324 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.17303324 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.17303324 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.17303324 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.17303324 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.17303324 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.17303324 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.17303324 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.17303324 0 0 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "4F19BE6A-439B-9AEA-A3DD-26BE0EBB4FD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249:250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak22";
	rename -uid "382C3A74-42D4-3F47-ECA0-768B82E30F2A";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[114]" -type "float3" 0.18339756 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.18339756 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.18339756 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.18339756 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.18339756 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.18339756 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.18339756 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.18339756 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.18339756 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.18339756 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.18339756 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.18339756 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.18339756 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.18339756 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.18339756 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.18339756 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.18339756 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.18339756 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.18339756 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.18339756 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.054800242 0.57109869 0.48717919 ;
	setAttr ".tk[145]" -type "float3" 0.056464106 -0.34736249 0.4873434 ;
	setAttr ".tk[146]" -type "float3" 0.056415826 -0.45902801 0.48768666 ;
	setAttr ".tk[147]" -type "float3" 0.055448443 -0.57110119 0.48771232 ;
	setAttr ".tk[148]" -type "float3" 0.056216449 -0.57110578 0.0011914818 ;
	setAttr ".tk[149]" -type "float3" 0.056283504 -0.57111019 -0.48649406 ;
	setAttr ".tk[150]" -type "float3" 0.058009952 -0.45903438 -0.48771232 ;
	setAttr ".tk[151]" -type "float3" 0.057965249 -0.34734893 -0.48763013 ;
	setAttr ".tk[152]" -type "float3" 0.054800242 0.57111025 -0.48657146 ;
	setAttr ".tk[153]" -type "float3" 0.054801136 0.57108802 0.00019237332 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "90282F55-4C92-58AE-24F9-6CA2AE874808";
	setAttr ".ics" -type "componentList" 1 "f[118:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54071432 43.619564 0.016400814 ;
	setAttr ".rs" 52336;
	setAttr ".lt" -type "double3" 2.2594120746192364e-015 -1.1601175003831711e-017 -0.12891681479247266 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58647441864013672 25.657035827636719 -15.166065216064453 ;
	setAttr ".cbx" -type "double3" -0.49495425820350647 61.582096099853516 15.198866844177246 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "BC540E4E-44EA-8347-03BF-85B0BB975603";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[281:290]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50068551301956177;
	setAttr ".dr" no;
	setAttr ".re" 282;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "FCB6C762-4393-08F2-F3E2-F59FC9A177FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[291:300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.61282449960708618;
	setAttr ".dr" no;
	setAttr ".re" 293;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "9C00C8B3-4C57-5C16-030C-E0800F6DEE7C";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[184]" -type "float3" 0.27136296 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.27136296 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.27136296 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.27136296 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.27136296 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.27136296 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.27136296 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.27136296 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.27136296 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.27136296 0 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "2DBF1EDF-4E26-1865-EDC1-4E8A887B99AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[292:300]" "e[374]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.72876811027526855;
	setAttr ".dr" no;
	setAttr ".re" 294;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "87A9287A-431E-C66C-D04B-DAA1F99E3B34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389:390]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409:410]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak24";
	rename -uid "956936E6-40D4-8FD9-2913-9EB54645D51C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[194:213]" -type "float3"  -7.5783493e-005 0.14545442
		 -0.14992763 -9.6767508e-005 0.10995082 -0.14979325 0.00040027464 -0.17635147 -0.14969464
		 0.00040080748 -0.17634422 8.4959553e-005 0.00040033337 -0.17635685 0.14975686 -0.00037984789
		 0.10994241 0.1498989 -0.00040080748 0.14545543 0.14993761 -7.7571836e-005 0.17635685
		 0.14974037 -5.3880198e-005 0.1763549 -0.00033173725 0.00010237367 0.17635447 -0.14993761
		 0.094426066 -0.11522523 0.098200098 0.094564736 -0.094356485 0.098194227 0.094577298
		 -0.071346432 0.098111607 0.094249628 0.11522373 0.098055936 0.094249189 0.11521969
		 -2.8990078e-005 0.094249345 0.11522699 -0.098050646 0.094795398 -0.071341455 -0.098177731
		 0.094807759 -0.094356976 -0.098200157 0.094558045 -0.11522693 -0.098038368 0.094543092
		 -0.11522564 0.00022366742;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "E8FB83D6-4D3E-B67D-4597-9AAD4163CFE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "76007FDF-44E1-8A0B-E3AD-DF8B70B855DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[89:94]" "e[139:141]" "e[221]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369:370]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389:390]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409:410]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "FCBFDF98-4A0F-F42A-95AE-749196957F29";
	setAttr ".dc" -type "componentList" 1 "f[72:81]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "4DEADFF3-415B-D4F4-AD8B-F297193E6D9D";
	setAttr ".dc" -type "componentList" 6 "f[35]" "f[37]" "f[39]" "f[41]" "f[49:50]" "f[68:77]";
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "6F62AB36-4F6B-734E-9633-1D81D46CC597";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[97]" "e[100]" "e[103]" "e[105]" "e[107]" "e[112]" "e[147]" "e[149]" "e[151:152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2015542 43.579777 0.013194561 ;
	setAttr ".rs" 62920;
	setAttr ".lt" -type "double3" 7.8231963008407179e-015 -5.4123372450476381e-016 0.62725560549077974 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2247040271759033 26.082696914672852 -14.664620399475098 ;
	setAttr ".cbx" -type "double3" -1.1784042119979858 61.076858520507812 14.691009521484375 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "372A18BF-4FE5-2FA1-87D8-C480823B5601";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[56]" -type "float3" 0.36683714 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.36683714 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.36683714 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.36683714 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.36683714 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.36683714 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.36683714 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.36683714 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.36683714 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.36683714 0 0 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "F9C5116E-4754-26B6-830C-AC9FC0A6C23B";
	setAttr ".ics" -type "componentList" 1 "vtx[197:198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak26";
	rename -uid "26D78E00-40D6-004E-3CE3-7599F5381729";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[197:198]" -type "float3"  0.0093820095 0.31364059 -0.31348705
		 -0.0093821287 -0.31364441 0.31348705;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "BAB90424-4D7E-64C9-2826-C586843184CB";
	setAttr ".ics" -type "componentList" 1 "vtx[193:194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak27";
	rename -uid "71C7B89F-49EA-39B8-7A51-30A8DC1D3F76";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[193:194]" -type "float3"  0.010615349 -0.31361008 -0.31346416
		 -0.010615349 0.31361008 0.31346416;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "FA521CE9-402C-ADA1-8F72-12A71222F256";
	setAttr ".ics" -type "componentList" 2 "vtx[206]" "vtx[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak28";
	rename -uid "8CF5ADF0-4ABF-2BD6-0F7A-76AD66982FF6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[193]" -type "float3" 0 -0.31378555 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.31378555 0 ;
	setAttr ".tk[206]" -type "float3" -0.00879848 0.31537056 0.31350327 ;
	setAttr ".tk[209]" -type "float3" 0.0087985992 -0.31536865 -0.31350231 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "D6E96BEC-4689-7B5E-03AF-1E92AF2B2FB8";
	setAttr ".ics" -type "componentList" 1 "vtx[203:204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak29";
	rename -uid "299F662E-4137-39CA-8704-068BA2D8DCF1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[203]" -type "float3" 0.0060522556 0.31311226 -0.31357002 ;
	setAttr ".tk[204]" -type "float3" -0.0060521364 -0.31311226 0.31356907 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "D8A9E770-431C-2E0B-D38D-1EA9DE3560F0";
	setAttr ".ics" -type "componentList" 3 "vtx[192]" "vtx[197:202]" "vtx[206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "67C73967-469E-3470-581B-B49BA5737BA5";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[56]" -type "float3" 0 2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[57]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[58]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[63]" -type "float3" -5.8207661e-011 -2.9802322e-008 2.910383e-011 ;
	setAttr ".tk[90]" -type "float3" -2.910383e-011 2.9802322e-008 1.1641532e-010 ;
	setAttr ".tk[192]" -type "float3" 7.2759576e-012 -4.4703484e-008 -2.9802322e-008 ;
	setAttr ".tk[193]" -type "float3" 0 2.9802322e-008 0.30921891 ;
	setAttr ".tk[194]" -type "float3" -5.8207661e-011 -2.9802322e-008 -1.4551915e-011 ;
	setAttr ".tk[195]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[196]" -type "float3" 5.8207661e-011 -2.9802322e-008 -0.32870048 ;
	setAttr ".tk[197]" -type "float3" -5.8207661e-011 0 -2.9802322e-008 ;
	setAttr ".tk[198]" -type "float3" 0 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[199]" -type "float3" -2.910383e-011 0 0 ;
	setAttr ".tk[201]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[202]" -type "float3" 1.4551915e-011 -2.9802322e-008 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.31421664 0.30921885 ;
	setAttr ".tk[204]" -type "float3" 2.910383e-011 2.9802322e-008 -1.1641532e-010 ;
	setAttr ".tk[205]" -type "float3" -1.4551915e-011 0.31421661 -0.32870048 ;
	setAttr ".tk[207]" -type "float3" 0 2.9802322e-008 1.1641532e-010 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "C8DACF25-4311-6744-6322-0A828B4CE0FC";
	setAttr ".ics" -type "componentList" 2 "vtx[199]" "vtx[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "9E612763-424B-EFEF-29F5-BEB8E2AF3F53";
	setAttr ".ics" -type "componentList" 2 "vtx[198]" "vtx[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "F9873072-4FB6-5168-D4B6-9FA6662C9E59";
	setAttr ".ics" -type "componentList" 1 "vtx[194:195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "FE51188B-4A16-8C95-79D1-A7A831F961DF";
	setAttr ".ics" -type "componentList" 2 "vtx[200]" "vtx[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "E4C526F2-432A-C493-8D08-20B034E01D5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382:383]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1948342 43.579128 0.0044670105 ;
	setAttr ".rs" 64110;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2351510524749756 26.462106704711914 -14.247343063354492 ;
	setAttr ".cbx" -type "double3" -1.1545174121856689 60.696151733398437 14.256277084350586 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "A9CF55D3-4D13-6B91-7CDA-D982016E8569";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[63]" -type "float3" 0 2.9802322e-008 -1.4551915e-011 ;
	setAttr ".tk[90]" -type "float3" 0 -2.9802322e-008 1.1641532e-010 ;
	setAttr ".tk[192]" -type "float3" -7.9381454e-005 -0.16576526 -0.20533839 ;
	setAttr ".tk[193]" -type "float3" -0.00058105408 0.24669336 -0.20539978 ;
	setAttr ".tk[194]" -type "float3" -0.00042928656 0.24669349 -0.0001000827 ;
	setAttr ".tk[195]" -type "float3" -0.00029592036 0.2466937 0.204915 ;
	setAttr ".tk[196]" -type "float3" 0.00058105408 -0.1657943 0.20513983 ;
	setAttr ".tk[197]" -type "float3" -0.00021081457 -0.21962726 -0.20526916 ;
	setAttr ".tk[198]" -type "float3" 0.00028102504 -0.21969253 0.20539981 ;
	setAttr ".tk[199]" -type "float3" -0.00028645838 -0.24665971 -0.20527561 ;
	setAttr ".tk[200]" -type "float3" -0.00024288523 -0.24667671 0.00074985769 ;
	setAttr ".tk[201]" -type "float3" -0.00015750792 -0.24669375 0.2053695 ;
	setAttr ".tk[202]" -type "float3" 0 2.9802322e-008 -8.9406967e-008 ;
	setAttr ".tk[203]" -type "float3" -2.910383e-011 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "54C14D93-44D7-2F93-8769-40A66647D677";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402:403]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9300961 43.579128 0.0044670105 ;
	setAttr ".rs" 47067;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9704129695892334 26.462106704711914 -14.247343063354492 ;
	setAttr ".cbx" -type "double3" -1.8897793292999268 60.696151733398437 14.256277084350586 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "BDD1B93C-480F-79D8-68D1-2284AFDDBDFB";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[202:211]" -type "float3"  -0.73526198 0 0 -0.73526198
		 0 0 -0.73526198 0 0 -0.73526198 0 0 -0.73526198 0 0 -0.73526198 0 0 -0.73526198 0
		 0 -0.73526198 0 0 -0.73526198 0 0 -0.73526198 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "EC7C36A7-4D89-869B-23D5-77ABB2EC3F34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422:423]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9300961 43.579128 0.0044670105 ;
	setAttr ".rs" 57612;
	setAttr ".lt" -type "double3" -5.0576317428219572e-015 -2.776858604169874e-015 -0.66830110988319513 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9684879779815674 27.279369354248047 -13.26512622833252 ;
	setAttr ".cbx" -type "double3" -1.8917043209075928 59.878890991210938 13.274060249328613 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "F5E550DF-4E47-19C3-D904-C7BC729B4D3B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[212:221]" -type "float3"  0.00026298023 0.54915726 0.98192298
		 0.0019249505 -0.81726068 0.98221642 0.0014221667 -0.8172617 0.00047859293 0.00098034146
		 -0.81726223 -0.97989839 -0.0019249505 0.54925376 -0.98097354 0.00069839665 0.72759497
		 0.98159212 -0.00093099411 0.72781074 -0.98221642 0.00094900315 0.81714952 0.9816227
		 0.00080464967 0.81720585 -0.0035857998 0.00052180514 0.81726211 -0.98207164;
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "B96B583E-4F2C-10AA-4624-6B81EEC68C67";
	setAttr ".ics" -type "componentList" 9 "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442:443]";
createNode groupParts -n "groupParts41";
	rename -uid "BBE0A757-42D3-49F3-500A-AFB941D91FD6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:212]";
	setAttr ".gi" 43;
createNode polySplit -n "polySplit7";
	rename -uid "D5FD81B5-45B8-4F30-A048-3F9DBEF4CFAB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483220 -2147483208;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "D40E1F03-4E8E-948A-38A0-E6B6871D0BB4";
	setAttr -s 3 ".e[0:2]"  0 0.94566703 1;
	setAttr -s 3 ".d[0:2]"  -2147483212 -2147483204 -2147483214;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "BB878CEF-438A-E86B-22D5-DD8299E9FF86";
	setAttr -s 3 ".e[0:2]"  0 0.88463902 1;
	setAttr -s 3 ".d[0:2]"  -2147483222 -2147483204 -2147483216;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B36059F1-47B7-9D3B-DF94-8FA24B596CAA";
	setAttr ".ics" -type "componentList" 2 "f[199]" "f[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9452378 26.871864 0.0077242851 ;
	setAttr ".rs" 55681;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.94997239112854 26.462106704711914 -14.238729476928711 ;
	setAttr ".cbx" -type "double3" -1.9405032396316528 27.281621932983398 14.254178047180176 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "4A460F61-44A6-C05B-9235-39BAFB95276D";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[92]" -type "float3" 0.17417285 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.17417285 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.17417285 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.17417285 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.17417285 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.17417285 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.17417285 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.17417285 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.17417285 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.17417285 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.0012108365 0.19158326 0.16532943 ;
	setAttr ".tk[103]" -type "float3" 0.0017879601 -0.11319561 0.1653406 ;
	setAttr ".tk[104]" -type "float3" 0.0017797179 -0.14950785 0.16542944 ;
	setAttr ".tk[105]" -type "float3" 0.0013304219 -0.19103432 0.16544953 ;
	setAttr ".tk[106]" -type "float3" 0.0016737478 -0.19103511 0.00042974364 ;
	setAttr ".tk[107]" -type "float3" 0.0016931433 -0.19103581 -0.16486727 ;
	setAttr ".tk[108]" -type "float3" 0.0024896027 -0.14950828 -0.16544953 ;
	setAttr ".tk[109]" -type "float3" 0.0024822145 -0.11319434 -0.1654359 ;
	setAttr ".tk[110]" -type "float3" 0.0012108085 0.19158515 -0.16487914 ;
	setAttr ".tk[111]" -type "float3" 0.0012110396 0.19158073 0.00020826343 ;
	setAttr ".tk[112]" -type "float3" -0.0024895477 0.19110912 0.16404049 ;
	setAttr ".tk[113]" -type "float3" -0.001932234 -0.11661902 0.1640957 ;
	setAttr ".tk[114]" -type "float3" -0.0019482095 -0.1540323 0.16421121 ;
	setAttr ".tk[115]" -type "float3" -0.0022724143 -0.19158211 0.16421981 ;
	setAttr ".tk[116]" -type "float3" -0.0020151739 -0.19158365 0.00054549304 ;
	setAttr ".tk[117]" -type "float3" -0.0019926156 -0.19158514 -0.16352072 ;
	setAttr ".tk[118]" -type "float3" -0.0014142508 -0.15403442 -0.16393051 ;
	setAttr ".tk[119]" -type "float3" -0.0014292335 -0.11661451 -0.16390288 ;
	setAttr ".tk[120]" -type "float3" -0.0024896024 0.19111297 -0.16354673 ;
	setAttr ".tk[121]" -type "float3" -0.0024892665 0.19110554 0.00020937496 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C78A9CB2-419D-F081-9B53-A5A291A06144";
	setAttr ".ics" -type "componentList" 2 "f[199]" "f[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9452378 26.871864 0.0077009201 ;
	setAttr ".rs" 49566;
	setAttr ".lt" -type "double3" -6.1395658522422902e-016 4.701046409788523e-015 0.082759354738105695 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.94997239112854 26.588403701782227 -1.3617334365844727 ;
	setAttr ".cbx" -type "double3" -1.9405032396316528 27.155324935913086 1.3771352767944336 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "B56D57AF-422F-555A-2C3D-63808E820F1C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[234:239]" -type "float3"  0 0.12556788 12.88174915 0
		 0.12593237 -0.044100124 0 -0.12629686 11.89537334 0 -0.12594944 -0.040519498 0 0.12629685
		 -12.88174915 0 -0.1256026 -11.89497089;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CBC7C2AB-4D32-B34B-AFB6-49B716FECD87";
	setAttr ".ics" -type "componentList" 2 "f[199]" "f[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.862479 26.871752 0.0074361563 ;
	setAttr ".rs" 35486;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.867213249206543 26.588308334350586 -1.3619115352630615 ;
	setAttr ".cbx" -type "double3" -1.857744574546814 27.155195236206055 1.3767838478088379 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "27344DDF-4CE2-770F-C389-F9B825400C95";
	setAttr ".ics" -type "componentList" 2 "f[199]" "f[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.862479 27.035704 0.0074361563 ;
	setAttr ".rs" 42864;
	setAttr ".lt" -type "double3" 5.4955497617859006e-016 -4.1199682554449168e-018 0.31227256067889536 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.867213249206543 26.969924926757813 -1.3147026300430298 ;
	setAttr ".cbx" -type "double3" -1.857744574546814 27.101484298706055 1.3295749425888062 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "25F6297D-4E48-839D-BA20-85B133183B0E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[246:251]" -type "float3"  0 0.38038549 0.047045149 0
		 0.38100073 -0.0001618769 0 -0.053710744 0.04720889 0 -0.053124815 -0.00016169919
		 0 0.38161597 -0.047046892 0 -0.052540019 -0.04720889;
createNode polyTweak -n "polyTweak37";
	rename -uid "E6DCBA3C-4A95-3DEC-C1C7-E2BE24EF6057";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[222]" -type "float3" 0.31562471 0.11326228 0.13721646 ;
	setAttr ".tk[223]" -type "float3" 0.31596756 -0.16854388 0.13725105 ;
	setAttr ".tk[224]" -type "float3" 0.31586385 -0.16854182 9.6098833e-005 ;
	setAttr ".tk[225]" -type "float3" 0.31577265 -0.16854016 -0.13686977 ;
	setAttr ".tk[226]" -type "float3" 0.31517339 0.1132744 -0.1370353 ;
	setAttr ".tk[227]" -type "float3" 0.3157146 0.15005071 0.13717818 ;
	setAttr ".tk[228]" -type "float3" 0.31537771 0.150038 -0.13725105 ;
	setAttr ".tk[229]" -type "float3" 0.31576622 0.16852623 0.13717797 ;
	setAttr ".tk[230]" -type "float3" 0.31573641 0.16854388 -0.00046903759 ;
	setAttr ".tk[231]" -type "float3" 0.3156774 0.16850272 -0.13721472 ;
	setAttr ".tk[232]" -type "float3" 0.30488956 0 0 ;
	setAttr ".tk[233]" -type "float3" 0.30488956 0 0 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.46222007 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.4638302 ;
	setAttr ".tk[238]" -type "float3" 0 0 0.46229604 ;
	setAttr ".tk[239]" -type "float3" 0 0 0.46389031 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.46228018 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.46389031 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.46217704 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.46377137 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.446345 ;
	setAttr ".tk[248]" -type "float3" 0 0 -0.44789964 ;
	setAttr ".tk[250]" -type "float3" 0 0 0.44624117 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.4477804 ;
	setAttr ".tk[252]" -type "float3" 0 0 -0.44658077 ;
	setAttr ".tk[254]" -type "float3" 0 0 -0.44813541 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.44577625 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.44731554 ;
createNode polySplit -n "polySplit10";
	rename -uid "862815F9-418B-DF7E-893E-DF9439D2F768";
	setAttr -s 18 ".e[0:17]"  1 0.092195801 0.211729 0.26273099 0.33607
		 0.355497 0.34934101 0.632357 0.62619501 0.450564 0.578399 0.312078 0.372278 0.63799697
		 0.59603 0.57357597 0.5 0.5;
	setAttr -s 18 ".d[0:17]"  -2147483247 -2147483266 -2147483497 -2147483508 -2147483328 -2147483427 
		-2147483372 -2147483375 -2147483428 -2147483305 -2147483302 -2147483448 -2147483467 -2147483476 -2147483506 -2147483505 -2147483504 -2147483503;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "0ABEA0E1-4B30-4912-A528-F6BB76967100";
	setAttr -s 18 ".e[0:17]"  1 0.84755701 0.742351 0.65671498 0.57034898
		 0.56919599 0.58272398 0.43476301 0.44814101 0.47599801 0.34708101 0.755831 0.70306599
		 0.71062201 0.64146203 0.40224901 0.5 0.5;
	setAttr -s 18 ".d[0:17]"  -2147483250 -2147483270 -2147483501 -2147483474 -2147483334 -2147483421 
		-2147483357 -2147483360 -2147483422 -2147483310 -2147483288 -2147483442 -2147483461 -2147483477 -2147483510 -2147483571 -2147483611 -2147483511;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "387D3BD1-4F74-203F-A05F-D989347959A6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[264]" -type "float3" 0 -0.00075149536 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.758358 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.76891708 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.75070924 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.8309862 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.8465178 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.64743346 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.54087722 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.8291111 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.85839462 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.84656549 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.98630387 0 ;
	setAttr ".tk[287]" -type "float3" 0 -1.0260818 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.69787169 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.54087722 0 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "87F0BE11-4DAD-0AD4-0753-94A04453B1BD";
	setAttr ".dc" -type "componentList" 1 "vtx[281]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "7448D4E8-4B1B-1BB1-9D91-488F1E2EE8F3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[340]" -type "float2" 0.00740379 0.0011640127 ;
	setAttr ".uvtk[345]" -type "float2" 0.0064913929 -0.0009643237 ;
	setAttr ".uvtk[379]" -type "float2" -5.307325e-005 0.00018699697 ;
	setAttr ".uvtk[382]" -type "float2" 2.4782338e-007 9.2471317e-005 ;
	setAttr ".uvtk[500]" -type "float2" 0.13661392 0.0044835974 ;
	setAttr ".uvtk[501]" -type "float2" 0.16795555 -0.0030870538 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "64330930-41D3-B87D-9C63-95AA87148E36";
	setAttr ".ics" -type "componentList" 2 "vtx[201]" "vtx[258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak39";
	rename -uid "ADF25B82-4617-FFE0-D1E1-5BAE525CF0F0";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[258]" -type "float3" -0.002805233 -0.17272949 -0.00019359589 ;
	setAttr ".tk[259]" -type "float3" 0 0.27248764 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.14590645 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.080904782 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.14286309 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.17319185 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.17319185 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.1420868 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.88500106 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.88500106 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.88500106 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.88500106 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.88500106 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.88500106 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.88500106 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.29416847 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.32385331 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.11226732 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.0013305545 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.095909894 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.14585572 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.1425789 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.092593014 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.88500106 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.88500106 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.88500106 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.88500106 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.88500106 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.88500106 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.93543714 0 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "ED1033FF-4AD8-9AEB-09B4-4DA42C37D09F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[333]" -type "float2" -0.00096240098 -0.00093216449 ;
	setAttr ".uvtk[336]" -type "float2" -0.0066899182 0.00037730229 ;
	setAttr ".uvtk[370]" -type "float2" 4.5314213e-005 0.00018517651 ;
	setAttr ".uvtk[375]" -type "float2" -2.4560558e-007 9.2470895e-005 ;
	setAttr ".uvtk[519]" -type "float2" -0.18901058 -0.0017666788 ;
	setAttr ".uvtk[520]" -type "float2" -0.24090694 -0.00058075367 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "B79229B7-42E1-4A48-3C43-8FBC6E0E9CCB";
	setAttr ".ics" -type "componentList" 2 "vtx[199]" "vtx[274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak40";
	rename -uid "58912122-47EC-743E-C081-F4BAF7BD4676";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[274]" -type "float3" -0.00080013275 -0.58010101 -6.7710876e-005 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "AA4D5C14-4170-8F9F-7880-EFA1E9B2B708";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[258]" -type "float3" 0 -0.42010105 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.42010105 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.42010105 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.42010105 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.42010105 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.42010105 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.42010105 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.42010105 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.42010105 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.42010105 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.42010105 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.42010105 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.42010105 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.42010105 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.24418855 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.24418855 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.59078354 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.59078354 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.59078354 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.59078354 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.59078354 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.59078354 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.59078354 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.59078354 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.59078354 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.59078354 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.59078354 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.59078354 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.59078354 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.59078354 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.24418864 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.24418864 0 ;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "05181F38-4527-8253-8ACE-3DAE79D06C1A";
	setAttr ".dc" -type "componentList" 3 "f[38]" "f[50:51]" "f[271]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "F682176C-4F8B-B75D-B759-DF97E799268F";
	setAttr ".dc" -type "componentList" 2 "f[177]" "f[255]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "CF1BE804-401A-BA67-94E4-74883682AA30";
	setAttr ".dc" -type "componentList" 1 "f[254:264]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "FDBF2A60-4518-9A8E-728B-A5B7CCBF4739";
	setAttr ".dc" -type "componentList" 9 "f[68]" "f[71]" "f[81]" "f[92]" "f[102]" "f[111]" "f[125:126]" "f[146]" "f[158:159]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "F8D25961-4F36-F358-9A9F-638E333F36E0";
	setAttr ".dc" -type "componentList" 1 "f[243]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "835DE9B8-4E0C-78F1-AC8E-E38688ABE34F";
	setAttr ".dc" -type "componentList" 1 "f[57]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "B1910762-4826-5005-6802-799C8A6E3392";
	setAttr ".dc" -type "componentList" 1 "f[164:165]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "B57B042B-4824-71D4-3897-4CBE73E1C257";
	setAttr ".dc" -type "componentList" 12 "f[56:57]" "f[64:65]" "f[69:70]" "f[78:79]" "f[88:89]" "f[96]" "f[99]" "f[105:106]" "f[118:121]" "f[135:136]" "f[146:147]" "f[155:156]";
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "684C9A19-4CA6-3017-0F3B-088351CED2B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[298:299]" "e[428:441]" "e[453:466]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.32387722 26.459131 -0.026100159 ;
	setAttr ".rs" 48537;
	setAttr ".lt" -type "double3" 1.1741692687583516e-014 7.9843216364066238 2.946570618322572e-012 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2147103548049927 26.453788757324219 -17.448932647705078 ;
	setAttr ".cbx" -type "double3" 0.56695592403411865 26.464471817016602 17.396732330322266 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "09AE863A-4A54-1884-BC7E-14A54B992432";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[66]" -type "float3" -0.015066065 -0.046964183 -0.059791688 ;
	setAttr ".tk[67]" -type "float3" -0.015053031 -0.061991896 -0.059815735 ;
	setAttr ".tk[68]" -type "float3" -0.015254297 0.070592351 -0.059855551 ;
	setAttr ".tk[69]" -type "float3" -0.015254076 0.070586681 -0.00011383602 ;
	setAttr ".tk[70]" -type "float3" -0.015079536 -0.061989497 0.059829265 ;
	setAttr ".tk[71]" -type "float3" -0.015066006 -0.046969041 0.059760079 ;
	setAttr ".tk[72]" -type "float3" -0.015254248 0.070589006 0.059696317 ;
	setAttr ".tk[104]" -type "float3" -0.020140117 0.096452154 0.083164304 ;
	setAttr ".tk[105]" -type "float3" 0.0084560178 -0.040276609 -0.034645319 ;
	setAttr ".tk[106]" -type "float3" 0.0083442973 0.026963171 -0.034673896 ;
	setAttr ".tk[107]" -type "float3" -0.019868484 -0.064690977 0.083237678 ;
	setAttr ".tk[108]" -type "float3" 0.0083505055 0.03542972 -0.034710031 ;
	setAttr ".tk[109]" -type "float3" -0.019882608 -0.084936932 0.083323509 ;
	setAttr ".tk[110]" -type "float3" 0.0083033936 0.035430826 0.034710031 ;
	setAttr ".tk[111]" -type "float3" -0.019764643 -0.084937103 -0.083399616 ;
	setAttr ".tk[112]" -type "float3" 0.0083094966 0.026960924 0.034698896 ;
	setAttr ".tk[113]" -type "float3" -0.019779099 -0.064684622 -0.083372898 ;
	setAttr ".tk[114]" -type "float3" 0.0084559256 -0.040278599 0.034696147 ;
	setAttr ".tk[115]" -type "float3" -0.020140152 0.096455902 -0.083364584 ;
	setAttr ".tk[116]" -type "float3" 0.008455581 -0.040276632 4.1383493e-005 ;
	setAttr ".tk[117]" -type "float3" -0.020140719 0.096446618 -0.00013761326 ;
	setAttr ".tk[219]" -type "float3" 0 0.02315712 0 ;
	setAttr ".tk[220]" -type "float3" -0.015078198 -0.047391891 0.059823319 ;
	setAttr ".tk[221]" -type "float3" 0 0.02315712 0 ;
	setAttr ".tk[222]" -type "float3" 0.008364642 0.063411713 -0.034705013 ;
	setAttr ".tk[223]" -type "float3" 0 0.02315712 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.02315712 0 ;
	setAttr ".tk[225]" -type "float3" -0.019916151 -0.073241234 0.083327487 ;
	setAttr ".tk[226]" -type "float3" 0 0.02315712 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.02315712 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.02315712 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.02315712 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.02315712 0 ;
	setAttr ".tk[236]" -type "float3" -0.015054155 -0.047414541 -0.059826449 ;
	setAttr ".tk[237]" -type "float3" 0 0.02315712 0 ;
	setAttr ".tk[238]" -type "float3" 0.0083268406 0.063424349 0.034693573 ;
	setAttr ".tk[239]" -type "float3" 0 0.02315712 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.02315712 0 ;
	setAttr ".tk[241]" -type "float3" -0.019820191 -0.073271513 -0.083376765 ;
	setAttr ".tk[242]" -type "float3" 0 0.02315712 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.02315712 0 ;
	setAttr ".tk[251]" -type "float3" 4.0162539 3.9796684 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.011669083 0 ;
	setAttr ".tk[253]" -type "float3" 4.0283303 3.9796684 0 ;
	setAttr ".tk[254]" -type "float3" 8.0256929 7.9792366 0 ;
	setAttr ".tk[255]" -type "float3" 7.4546194 7.9086666 0.059855551 ;
	setAttr ".tk[256]" -type "float3" 7.113987 7.9792366 0 ;
	setAttr ".tk[257]" -type "float3" 7.3207617 8.0195026 -0.034649465 ;
	setAttr ".tk[258]" -type "float3" 7.4496784 7.9792366 0 ;
	setAttr ".tk[259]" -type "float3" 7.424438 7.9792366 0 ;
	setAttr ".tk[260]" -type "float3" 7.3316469 7.8828115 0.25243664 ;
	setAttr ".tk[261]" -type "float3" 7.1571984 7.9792366 0 ;
	setAttr ".tk[262]" -type "float3" 6.9974003 7.9792366 0 ;
	setAttr ".tk[263]" -type "float3" 6.8779726 7.9792366 0 ;
	setAttr ".tk[264]" -type "float3" 6.5121565 7.9792366 0 ;
	setAttr ".tk[265]" -type "float3" 6.3224649 7.9792366 0 ;
	setAttr ".tk[266]" -type "float3" 7.1384816 7.9792366 1.0117025 ;
	setAttr ".tk[267]" -type "float3" 7.5966821 7.9792366 2.2264225 ;
	setAttr ".tk[268]" -type "float3" 7.9979334 7.9792366 0 ;
	setAttr ".tk[269]" -type "float3" 7.4508381 7.9086442 -0.059835017 ;
	setAttr ".tk[270]" -type "float3" 7.1110358 7.9792366 0 ;
	setAttr ".tk[271]" -type "float3" 7.3129859 8.019515 0.034601972 ;
	setAttr ".tk[272]" -type "float3" 7.4405165 7.9792366 0 ;
	setAttr ".tk[273]" -type "float3" 7.4141526 7.9792366 0 ;
	setAttr ".tk[274]" -type "float3" 7.3191767 7.8827801 -0.25243664 ;
	setAttr ".tk[275]" -type "float3" 7.1346049 7.9792366 0 ;
	setAttr ".tk[276]" -type "float3" 6.9714212 7.9792366 0 ;
	setAttr ".tk[277]" -type "float3" 6.8250346 7.9792366 0 ;
	setAttr ".tk[278]" -type "float3" 6.4361234 7.9792366 0 ;
	setAttr ".tk[279]" -type "float3" 6.2363553 7.9792366 0 ;
	setAttr ".tk[280]" -type "float3" 7.0613589 7.9792366 -1.0117025 ;
	setAttr ".tk[281]" -type "float3" 7.5967155 7.9792366 -2.2264225 ;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "D0F2D340-47D5-0358-6260-8EB591A8E4CF";
	setAttr ".dc" -type "componentList" 1 "f[218:247]";
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "6CB5AEAB-4AE1-4450-48B9-32AD00A7246F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[298:299]" "e[428:441]" "e[453:466]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.32387722 26.470413 -0.026100159 ;
	setAttr ".rs" 35923;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2147103548049927 26.453788757324219 -17.448932647705078 ;
	setAttr ".cbx" -type "double3" 0.56695592403411865 26.487037658691406 17.396732330322266 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "688EFC5B-4B7B-F831-E21B-F09CA95DEAB6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[220]" -type "float3" 0 0.067148454 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.035684712 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.096803896 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.067148454 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.035684712 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.096803896 0 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "EA13676B-4C8D-0AF6-E549-70900FEA07CB";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[251]" -type "float3" 3.2770724 0 0 ;
	setAttr ".tk[252]" -type "float3" 3.2770724 0 0 ;
	setAttr ".tk[253]" -type "float3" 3.2770724 0 0 ;
	setAttr ".tk[254]" -type "float3" 3.2770724 0 0 ;
	setAttr ".tk[255]" -type "float3" 3.2770724 0 0 ;
	setAttr ".tk[256]" -type "float3" 3.2770724 0 0 ;
	setAttr ".tk[257]" -type "float3" 3.2770724 0 0 ;
	setAttr ".tk[258]" -type "float3" 3.2770724 0 0 ;
	setAttr ".tk[259]" -type "float3" 3.2770724 0 0 ;
	setAttr ".tk[260]" -type "float3" 3.2770724 0 0 ;
	setAttr ".tk[261]" -type "float3" 3.2770724 0 0 ;
	setAttr ".tk[262]" -type "float3" 3.2770724 0 0 ;
	setAttr ".tk[263]" -type "float3" 3.2770724 0 0 ;
	setAttr ".tk[264]" -type "float3" 3.2770724 0 0 ;
	setAttr ".tk[265]" -type "float3" 3.2770724 0 0 ;
	setAttr ".tk[266]" -type "float3" 3.2770724 0 0.52097321 ;
	setAttr ".tk[267]" -type "float3" 3.2770724 0 0.89968073 ;
	setAttr ".tk[268]" -type "float3" 3.2770724 0 0 ;
	setAttr ".tk[269]" -type "float3" 3.2770724 0 0 ;
	setAttr ".tk[270]" -type "float3" 3.2770724 0 0 ;
	setAttr ".tk[271]" -type "float3" 3.2770724 0 0 ;
	setAttr ".tk[272]" -type "float3" 3.2770724 0 0 ;
	setAttr ".tk[273]" -type "float3" 3.2770724 0 0 ;
	setAttr ".tk[274]" -type "float3" 3.2770724 0 0 ;
	setAttr ".tk[275]" -type "float3" 3.2770724 0 0 ;
	setAttr ".tk[276]" -type "float3" 3.2770724 0 0 ;
	setAttr ".tk[277]" -type "float3" 3.2770724 0 0 ;
	setAttr ".tk[278]" -type "float3" 3.2770724 0 0 ;
	setAttr ".tk[279]" -type "float3" 3.2770724 0 0 ;
	setAttr ".tk[280]" -type "float3" 3.2770724 0 0 ;
	setAttr ".tk[281]" -type "float3" 3.2770724 0 0 ;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "FEE9266F-4036-F659-F86A-69917C5A3E4D";
	setAttr ".dc" -type "componentList" 1 "f[232:233]";
createNode polyTweak -n "polyTweak45";
	rename -uid "AE244C43-4D14-5338-64A9-30A558E48BCE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[278]" -type "float3" 0 0 -0.42283234 ;
	setAttr ".tk[279]" -type "float3" 0 0 -0.96302164 ;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "AF364388-4469-A30C-20EB-BA8A6C3AD99E";
	setAttr ".dc" -type "componentList" 1 "f[244:245]";
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "0B090A6C-4C87-1683-5F28-0B896B420D53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495:497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519:521]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2765567 26.470413 -0.028091431 ;
	setAttr ".rs" 57280;
	setAttr ".lt" -type "double3" -4.5528359728097545e-016 -4.4334533299888686e-013 
		-0.52011400391676588 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.48376071453094482 26.453788757324219 -17.448932647705078 ;
	setAttr ".cbx" -type "double3" 2.0693526268005371 26.487037658691406 17.392749786376953 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "446131DE-4723-C89B-45DD-E482DA79DCA0";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[251]" -type "float3" -0.03762969 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.03762969 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.03762969 0 0 ;
	setAttr ".tk[254]" -type "float3" -0.03762969 0 0 ;
	setAttr ".tk[255]" -type "float3" -0.56997943 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.91916358 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.71917427 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.58777404 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.61244607 0 0 ;
	setAttr ".tk[260]" -type "float3" -0.71564043 0 0 ;
	setAttr ".tk[261]" -type "float3" -0.91131008 0 0 ;
	setAttr ".tk[262]" -type "float3" -1.085161 0 0 ;
	setAttr ".tk[263]" -type "float3" -1.1970704 0 0 ;
	setAttr ".tk[264]" -type "float3" -1.5797578 0 0 ;
	setAttr ".tk[265]" -type "float3" -1.7746758 0 0 ;
	setAttr ".tk[266]" -type "float3" -0.03762969 0 0 ;
	setAttr ".tk[267]" -type "float3" -0.56997943 0 0 ;
	setAttr ".tk[268]" -type "float3" -0.91916358 0 0 ;
	setAttr ".tk[269]" -type "float3" -0.71917427 0 0 ;
	setAttr ".tk[270]" -type "float3" -0.58777404 0 0 ;
	setAttr ".tk[271]" -type "float3" -0.61244607 0 0 ;
	setAttr ".tk[272]" -type "float3" -0.71564043 0 0 ;
	setAttr ".tk[273]" -type "float3" -0.91131008 0 0 ;
	setAttr ".tk[274]" -type "float3" -1.085161 0 0 ;
	setAttr ".tk[275]" -type "float3" -1.1970704 0 0 ;
	setAttr ".tk[276]" -type "float3" -1.5797578 0 0 ;
	setAttr ".tk[277]" -type "float3" -1.7746758 0 0 ;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "42DE2298-4647-7207-5A7E-1698B557309D";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[6]" "f[216:217]";
	setAttr ".dvv" 2;
	setAttr ".sbm" 1;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "A48D41AF-4A21-07EF-12B7-3E9849CBED76";
	setAttr ".ics" -type "componentList" 10 "f[4:7]" "f[14]" "f[18:19]" "f[23]" "f[26:33]" "f[45]" "f[47]" "f[214]" "f[216]" "f[273:274]";
	setAttr ".dvv" 2;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak47";
	rename -uid "7952BD0F-4D55-C9B4-49CA-AD850E03835D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[307]" -type "float3" 0 0.80059952 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.80059952 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.80059952 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.80059952 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.80059952 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.80059952 0 ;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "C84CCB64-4FAD-3887-E89B-EFB5D41E9CFA";
	setAttr ".ics" -type "componentList" 1 "e[621]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit12";
	rename -uid "8342C0F9-4252-211E-C2F2-1298BD51C292";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483562 -2147483052;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "A395A850-40F1-1949-687A-8B8E375240EB";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[313]" -type "float3" 0 0 -2.0315452 ;
	setAttr ".tk[314]" -type "float3" 0 0 2.031862 ;
	setAttr ".tk[315]" -type "float3" 0 0 2.031862 ;
	setAttr ".tk[316]" -type "float3" 0 0 -2.0315452 ;
	setAttr ".tk[317]" -type "float3" 0 0 2.031862 ;
	setAttr ".tk[319]" -type "float3" 0 0 2.031862 ;
	setAttr ".tk[320]" -type "float3" 0 0 2.031862 ;
	setAttr ".tk[321]" -type "float3" 0 0 2.031862 ;
	setAttr ".tk[322]" -type "float3" 0 0 2.031862 ;
	setAttr ".tk[323]" -type "float3" 0 0 2.031862 ;
	setAttr ".tk[324]" -type "float3" 0 0 2.031862 ;
	setAttr ".tk[325]" -type "float3" 0 0 2.031862 ;
	setAttr ".tk[326]" -type "float3" 0 0 2.032182 ;
	setAttr ".tk[327]" -type "float3" 0 0 2.031862 ;
	setAttr ".tk[328]" -type "float3" 0 0 -2.0315452 ;
	setAttr ".tk[329]" -type "float3" 0 0 -2.0315452 ;
	setAttr ".tk[330]" -type "float3" 0 0 -2.0318635 ;
	setAttr ".tk[331]" -type "float3" 0 0 -2.0315452 ;
	setAttr ".tk[332]" -type "float3" 0 0 -2.0315452 ;
	setAttr ".tk[333]" -type "float3" 0 0 -2.0315452 ;
	setAttr ".tk[334]" -type "float3" 0 0 -2.0318527 ;
	setAttr ".tk[335]" -type "float3" 0 0 -2.032182 ;
	setAttr ".tk[336]" -type "float3" 0 0 -2.0315452 ;
	setAttr ".tk[337]" -type "float3" 0 0 -2.0315452 ;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "97250AEA-4587-DFCB-C4C8-39AF3C816FE0";
	setAttr ".dc" -type "componentList" 2 "f[270]" "f[277]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "3FA72BD9-4238-832A-E15A-85B1D9A7513A";
	setAttr ".dc" -type "componentList" 2 "f[257]" "f[273]";
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "62484758-4D60-D435-DE6C-E3B747A2F27A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[440:441]" "e[464:465]" "e[495]" "e[519]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.62264532 26.456551 -0.026100159 ;
	setAttr ".rs" 52725;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82406198978424072 26.453788757324219 -17.448932647705078 ;
	setAttr ".cbx" -type "double3" 2.0693526268005371 26.459312438964844 17.396732330322266 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "58FFE408-4DE8-11B1-8088-48B7AFDB2F12";
	setAttr ".ics" -type "componentList" 2 "vtx[313]" "vtx[341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "D2EDD581-4D94-CD39-DEBA-C69B16B77800";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[336]" -type "float3" 0 0 0.86674595 ;
	setAttr ".tk[337]" -type "float3" 0 0 0.86692053 ;
	setAttr ".tk[338]" -type "float3" 0 0 0.86641955 ;
	setAttr ".tk[339]" -type "float3" 0 0 -0.84250164 ;
	setAttr ".tk[340]" -type "float3" 0 0 -0.83996987 ;
	setAttr ".tk[341]" -type "float3" 0 0 -0.83991969 ;
	setAttr ".tk[342]" -type "float3" 0 0 0.86674595 ;
	setAttr ".tk[343]" -type "float3" 0 0 -0.84250164 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "0308F386-4496-5643-F55D-8DB49ECE2DB2";
	setAttr ".ics" -type "componentList" 2 "vtx[314]" "vtx[338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "60578B9D-4E4D-0FE3-95C0-41A5425EC574";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[632:633]" "e[636:641]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.62264532 26.453615 -0.01389122 ;
	setAttr ".rs" 37839;
	setAttr ".lt" -type "double3" -2.3232023561083408e-018 1.1729550257971743e-016 -0.52962842341126404 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82406198978424072 26.447921752929687 -18.291435241699219 ;
	setAttr ".cbx" -type "double3" 2.0693526268005371 26.459310531616211 18.263652801513672 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "96BC998E-49BA-59E1-2BE2-98B3F3AFAB1A";
	setAttr ".ics" -type "componentList" 2 "vtx[311]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "5FFB5BC7-410A-B8A0-EDB2-788F867043B5";
	setAttr ".ics" -type "componentList" 2 "vtx[292]" "vtx[347]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "A31FEFB2-48D5-5CC3-5443-8E858F7EF99E";
	setAttr ".ics" -type "componentList" 2 "vtx[312]" "vtx[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "6C36F98D-449A-EE71-A88C-DBBF995E5D14";
	setAttr ".ics" -type "componentList" 2 "vtx[304]" "vtx[347]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "D739BFD7-4295-0106-97B2-1198800772AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[121]" "e[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.80248189 23.813347 -0.0023612976 ;
	setAttr ".rs" 46839;
	setAttr ".lt" -type "double3" 5.4124592177920428e-015 2.1264406501201081 1.4686676313737609e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82406193017959595 23.813344955444336 -17.390026092529297 ;
	setAttr ".cbx" -type "double3" -0.78090184926986694 23.813348770141602 17.385303497314453 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "F7217DA8-4D25-C5E2-81A0-8DA7BA8BC1A0";
	setAttr ".ics" -type "componentList" 2 "vtx[306]" "vtx[349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "BCA49C76-43AE-1FE9-D32C-3CA0BC96C675";
	setAttr ".ics" -type "componentList" 2 "vtx[309]" "vtx[349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "1AFD0B3B-45A3-C164-2A34-2F84F2AEFD9A";
	setAttr ".ics" -type "componentList" 33 "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[581]" "e[584]" "e[644:645]" "e[648:649]" "e[651:652]" "e[654:655]" "e[657:658]";
createNode polyTweak -n "polyTweak50";
	rename -uid "A5942DDD-4660-9B0B-25E9-3987C96FD817";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[252]" -type "float3" 0 0 -0.071505986 ;
	setAttr ".tk[278]" -type "float3" 0 -0.0071692122 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.0043564001 -0.071505986 ;
	setAttr ".tk[280]" -type "float3" 0 -0.0047423029 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.025292281 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.020549977 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.023711512 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.030034581 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.025292281 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.023711514 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.025292281 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.023711512 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.023711512 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.024414049 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.02229308 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.019715331 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.016130729 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.019715333 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.025092239 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.019715333 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.019715331 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.019715333 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.019715333 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.019715333 0 ;
createNode groupParts -n "groupParts42";
	rename -uid "16FB99B9-43D1-74F7-79A5-22A6E80EA2A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:310]";
	setAttr ".gi" 44;
createNode polySplit -n "polySplit13";
	rename -uid "F81ED6FA-4D6B-EC53-1D30-A3BFB563990C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483099 -2147483067;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "D53715C1-475A-8AD2-905B-EBAE90A5E492";
	setAttr -s 3 ".e[0:2]"  1 0.83904999 1;
	setAttr -s 3 ".d[0:2]"  -2147483004 -2147482989 -2147483000;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "85C50BB1-4F80-6888-542C-48A86B21DF79";
	setAttr -s 3 ".e[0:2]"  0 0.64124399 0;
	setAttr -s 3 ".d[0:2]"  -2147483000 -2147482989 -2147483004;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "7B54E7EB-4FA9-9FBD-D16F-0283A3975734";
	setAttr -s 4 ".e[0:3]"  1 0.024425801 0.97677898 1;
	setAttr -s 4 ".d[0:3]"  -2147483075 -2147482984 -2147482986 -2147483064;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySubdFace -n "polySubdFace3";
	rename -uid "5E3006B3-46D4-04F6-2760-ABBC099D6B42";
	setAttr ".ics" -type "componentList" 2 "f[49:54]" "f[308:309]";
	setAttr ".dvv" 2;
	setAttr ".sbm" 1;
createNode polySubdFace -n "polySubdFace4";
	rename -uid "556EECF2-41C0-C8EB-3A02-4896968ECC41";
	setAttr ".ics" -type "componentList" 3 "f[49:54]" "f[308:309]" "f[319:326]";
	setAttr ".dvv" 6;
	setAttr ".sbm" 1;
createNode polySubdFace -n "polySubdFace5";
	rename -uid "D7CB0E5A-40C7-7539-3640-2FBDC260BE06";
	setAttr ".ics" -type "componentList" 6 "f[52:54]" "f[327]" "f[332]" "f[337]" "f[362]" "f[372]";
	setAttr ".dvv" 2;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak51";
	rename -uid "51363685-4836-DA8C-8009-59A2183E4474";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[251]" -type "float3" 0 0 12.82379 ;
	setAttr ".tk[253]" -type "float3" 0 0 -12.81983 ;
	setAttr ".tk[254]" -type "float3" 0 0 -11.738157 ;
	setAttr ".tk[255]" -type "float3" 0 0 -10.490714 ;
	setAttr ".tk[256]" -type "float3" 0 0 -9.0968704 ;
	setAttr ".tk[257]" -type "float3" 0 0 -7.8669624 ;
	setAttr ".tk[258]" -type "float3" 0 0 -6.5542898 ;
	setAttr ".tk[259]" -type "float3" 0 0 -5.0689044 ;
	setAttr ".tk[260]" -type "float3" 0 0 -3.7310791 ;
	setAttr ".tk[261]" -type "float3" 0 0 -2.5990179 ;
	setAttr ".tk[262]" -type "float3" 0 0 -1.6085752 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.93359911 ;
	setAttr ".tk[266]" -type "float3" 0 0 11.738157 ;
	setAttr ".tk[267]" -type "float3" 0 0 10.490714 ;
	setAttr ".tk[268]" -type "float3" 0 0 9.0971565 ;
	setAttr ".tk[269]" -type "float3" 0 0 7.8669624 ;
	setAttr ".tk[270]" -type "float3" 0 0 6.5542898 ;
	setAttr ".tk[271]" -type "float3" 0 0 5.0689306 ;
	setAttr ".tk[272]" -type "float3" 0 0 3.7310863 ;
	setAttr ".tk[273]" -type "float3" 0 0 2.5990179 ;
	setAttr ".tk[274]" -type "float3" 0 0 1.6085752 ;
	setAttr ".tk[275]" -type "float3" 0 0 0.93359911 ;
	setAttr ".tk[278]" -type "float3" 0 0 12.830776 ;
	setAttr ".tk[280]" -type "float3" 0 0 -12.830776 ;
	setAttr ".tk[281]" -type "float3" 0 0 -11.73788 ;
	setAttr ".tk[282]" -type "float3" 0 0 -10.484107 ;
	setAttr ".tk[283]" -type "float3" 0 0 -9.1046476 ;
	setAttr ".tk[284]" -type "float3" 0 0 -7.8601594 ;
	setAttr ".tk[285]" -type "float3" 0 0 -6.5457029 ;
	setAttr ".tk[286]" -type "float3" 0 0 -5.0695152 ;
	setAttr ".tk[287]" -type "float3" 0 0 -3.7314453 ;
	setAttr ".tk[288]" -type "float3" 0 0 -2.5989637 ;
	setAttr ".tk[289]" -type "float3" 0 0 -1.6085752 ;
	setAttr ".tk[290]" -type "float3" 0 0 -0.93359911 ;
	setAttr ".tk[293]" -type "float3" 0 0 11.730456 ;
	setAttr ".tk[294]" -type "float3" 0 0 10.47905 ;
	setAttr ".tk[295]" -type "float3" 0 0 9.1046476 ;
	setAttr ".tk[296]" -type "float3" 0 0 7.8603635 ;
	setAttr ".tk[297]" -type "float3" 0 0 6.545979 ;
	setAttr ".tk[298]" -type "float3" 0 0 5.0695157 ;
	setAttr ".tk[299]" -type "float3" 0 0 3.7314458 ;
	setAttr ".tk[300]" -type "float3" 0 0 2.5989699 ;
	setAttr ".tk[301]" -type "float3" 0 0 1.6077504 ;
	setAttr ".tk[302]" -type "float3" 0 0 0.93314064 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "0105EC00-402E-23EA-0CDE-0887D0B9E3B6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[264]" -type "float3" 0 0 -0.18823911 ;
	setAttr ".tk[276]" -type "float3" 0 0 0.18823911 ;
	setAttr ".tk[291]" -type "float3" 0 0 -0.18809578 ;
	setAttr ".tk[303]" -type "float3" 0 0 0.18823911 ;
createNode polySplit -n "polySplit17";
	rename -uid "C27A36C6-4F0B-8B55-8343-068653ECAB3C";
	setAttr -s 4 ".e[0:3]"  1 0.95750499 0.0419726 0;
	setAttr -s 4 ".d[0:3]"  -2147483103 -2147482982 -2147482986 -2147482909;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "C375BB0B-44C5-B5EE-8D84-848806DD2FD4";
	setAttr -s 4 ".e[0:3]"  1 0.48895201 0.53135997 1;
	setAttr -s 4 ".d[0:3]"  -2147482990 -2147482986 -2147482761 -2147483101;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "6CB7504D-4CED-6B95-7086-98A8CBB26747";
	setAttr -s 4 ".e[0:3]"  1 0.95740402 0.043189801 1;
	setAttr -s 4 ".d[0:3]"  -2147483105 -2147482982 -2147482760 -2147482909;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "F1F7FDF8-454B-6280-A9E9-04A58F5D72F5";
	setAttr -s 4 ".e[0:3]"  1 0.95415503 0.045608599 1;
	setAttr -s 4 ".d[0:3]"  -2147483107 -2147482982 -2147482750 -2147482908;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "6C0BBED6-4824-A238-144C-2A9216C0BC9C";
	setAttr -s 4 ".e[0:3]"  1 0.952308 0.047662899 1;
	setAttr -s 4 ".d[0:3]"  -2147483109 -2147482982 -2147482745 -2147482907;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "A50F66EB-4C57-CEDA-668E-84B343C33C03";
	setAttr -s 4 ".e[0:3]"  1 0.049726099 0.95084798 1;
	setAttr -s 4 ".d[0:3]"  -2147482906 -2147482740 -2147482982 -2147483111;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "DAA3A708-45BD-AC57-D3B2-F48393627411";
	setAttr -s 4 ".e[0:3]"  1 0.94525498 0.053380899 0;
	setAttr -s 4 ".d[0:3]"  -2147483113 -2147482982 -2147482736 -2147482977;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "E30CF582-4F43-038C-EB5C-049794242478";
	setAttr -s 4 ".e[0:3]"  1 0.055104099 0.94581401 1;
	setAttr -s 4 ".d[0:3]"  -2147482977 -2147482730 -2147482982 -2147483115;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "583AC38C-44B9-DBF5-2D5C-199FD1BD542F";
	setAttr -s 4 ".e[0:3]"  1 0.942231 0.058482099 1;
	setAttr -s 4 ".d[0:3]"  -2147483117 -2147482982 -2147482726 -2147482914;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "A09AE19F-4979-05A5-F73E-329CF89E33FC";
	setAttr -s 4 ".e[0:3]"  1 0.063161097 0.93563998 1;
	setAttr -s 4 ".d[0:3]"  -2147482913 -2147482720 -2147482982 -2147483119;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "F9B21F4D-4593-0F0B-84BD-3193D0566128";
	setAttr -s 4 ".e[0:3]"  1 0.93606198 0.0657553 1;
	setAttr -s 4 ".d[0:3]"  -2147483121 -2147482982 -2147482716 -2147482912;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "33C3D977-49BC-91CB-BE42-D4B26289E402";
	setAttr -s 4 ".e[0:3]"  1 0.071897998 0.92727298 1;
	setAttr -s 4 ".d[0:3]"  -2147482911 -2147482710 -2147482982 -2147483123;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "F6DE9271-440E-8EAA-A710-EC80CAB824EC";
	setAttr -s 4 ".e[0:3]"  1 0.92313498 0.076929599 0;
	setAttr -s 4 ".d[0:3]"  -2147483125 -2147482982 -2147482706 -2147482991;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "CF7B6E58-41FE-686A-B466-59B1A3619DC9";
	setAttr -s 4 ".e[0:3]"  1 0.082799397 0.91809398 0;
	setAttr -s 4 ".d[0:3]"  -2147482991 -2147482700 -2147482982 -2147483125;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "F0D17C58-4753-CCCB-32B1-86803F32CC60";
	setAttr -s 4 ".e[0:3]"  1 0.90789998 0.091269501 1;
	setAttr -s 4 ".d[0:3]"  -2147483097 -2147482982 -2147482696 -2147482904;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "C4C0AAF7-45C5-FF35-8CC3-2FACE759D73D";
	setAttr -s 4 ".e[0:3]"  1 0.0981915 0.904975 1;
	setAttr -s 4 ".d[0:3]"  -2147482903 -2147482690 -2147482982 -2147483095;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "65A75A90-412F-12F6-91FD-669CEC84C072";
	setAttr -s 4 ".e[0:3]"  1 0.88601601 0.112042 1;
	setAttr -s 4 ".d[0:3]"  -2147483093 -2147482982 -2147482686 -2147482902;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "81E01A13-45B2-5035-B429-76BD8879C7D1";
	setAttr -s 4 ".e[0:3]"  1 0.124011 0.87747902 1;
	setAttr -s 4 ".d[0:3]"  -2147482901 -2147482680 -2147482982 -2147483091;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "08D48B1F-4F31-6E52-942F-3A818DC9BACC";
	setAttr -s 4 ".e[0:3]"  1 0.861866 0.141011 0;
	setAttr -s 4 ".d[0:3]"  -2147483089 -2147482982 -2147482676 -2147482976;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "59F14AE3-47D7-B904-5256-EAA87E84631B";
	setAttr -s 4 ".e[0:3]"  1 0.168231 0.82853103 1;
	setAttr -s 4 ".d[0:3]"  -2147482976 -2147482670 -2147482982 -2147483087;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "7C9FA483-426A-6021-5BAD-29A538D00E48";
	setAttr -s 4 ".e[0:3]"  1 0.80505002 0.197889 1;
	setAttr -s 4 ".d[0:3]"  -2147483085 -2147482982 -2147482666 -2147482919;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "7AFF683A-4D52-3B13-8B75-FA89345A7B90";
	setAttr -s 4 ".e[0:3]"  1 0.248933 0.75178802 1;
	setAttr -s 4 ".d[0:3]"  -2147482918 -2147482660 -2147482982 -2147483083;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "F6984390-42D3-F7F0-D340-5C841B57419C";
	setAttr -s 4 ".e[0:3]"  1 0.66866797 0.331889 1;
	setAttr -s 4 ".d[0:3]"  -2147483081 -2147482982 -2147482656 -2147482917;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "D77FAB72-414D-3261-CA81-688744C7C61E";
	setAttr -s 4 ".e[0:3]"  1 0.49236301 0.51613802 1;
	setAttr -s 4 ".d[0:3]"  -2147482916 -2147482650 -2147482982 -2147483079;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "0C0533A1-4B0C-1C56-E303-48B3A334B253";
	setAttr -s 4 ".e[0:3]"  1 0.46935201 0.50888503 1;
	setAttr -s 4 ".d[0:3]"  -2147483077 -2147482982 -2147482646 -2147482915;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "27FC21EB-4E32-3B74-6638-E8A48EBB5024";
	setAttr ".uopa" yes;
	setAttr -s 107 ".tk";
	setAttr ".tk[132]" -type "float3" -0.061204121 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.061204121 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.061204121 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.061204121 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.061204121 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.061204121 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.061204121 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.061204121 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.061204121 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.061204121 0 5.1516199 ;
	setAttr ".tk[258]" -type "float3" 0 0 4.6126623 ;
	setAttr ".tk[259]" -type "float3" 0 0 3.0239124 ;
	setAttr ".tk[260]" -type "float3" 0 0 2.1446271 ;
	setAttr ".tk[261]" -type "float3" 0 0 1.1560105 ;
	setAttr ".tk[268]" -type "float3" -0.061204121 0 -5.1153541 ;
	setAttr ".tk[270]" -type "float3" 0 0 -4.5826788 ;
	setAttr ".tk[271]" -type "float3" 0 0 -3.0127611 ;
	setAttr ".tk[272]" -type "float3" 0 0 -2.1367114 ;
	setAttr ".tk[273]" -type "float3" 0 0 -1.1535425 ;
	setAttr ".tk[283]" -type "float3" -0.061204121 0 5.1560011 ;
	setAttr ".tk[285]" -type "float3" 0 0 4.6066341 ;
	setAttr ".tk[286]" -type "float3" 0 0 3.0242739 ;
	setAttr ".tk[287]" -type "float3" 0 0 2.1448376 ;
	setAttr ".tk[288]" -type "float3" 0 0 1.1559863 ;
	setAttr ".tk[295]" -type "float3" -0.061204121 0 -5.1195798 ;
	setAttr ".tk[297]" -type "float3" 0 0 -4.5768509 ;
	setAttr ".tk[298]" -type "float3" 0 0 -3.0131092 ;
	setAttr ".tk[299]" -type "float3" 0 0 -2.1369162 ;
	setAttr ".tk[300]" -type "float3" 0 0 -1.1535207 ;
	setAttr ".tk[353]" -type "float3" 0 0 4.6649079 ;
	setAttr ".tk[354]" -type "float3" 0 0 -4.6622243 ;
	setAttr ".tk[355]" -type "float3" 0 0 -9.5367432e-007 ;
	setAttr ".tk[356]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[357]" -type "float3" 0 0 4.6622219 ;
	setAttr ".tk[358]" -type "float3" 0 0 4.6649075 ;
	setAttr ".tk[359]" -type "float3" 0 0 -4.6590071 ;
	setAttr ".tk[360]" -type "float3" 0 0 -4.664907 ;
	setAttr ".tk[361]" -type "float3" 0 0 -4.6602302 ;
	setAttr ".tk[362]" -type "float3" 0 0 -4.6622238 ;
	setAttr ".tk[363]" -type "float3" 0 0 -3.0215433 ;
	setAttr ".tk[364]" -type "float3" 0 0 -2.1522942 ;
	setAttr ".tk[365]" -type "float3" 0 0 -1.1590881 ;
	setAttr ".tk[368]" -type "float3" 0 0 -3.0209343 ;
	setAttr ".tk[369]" -type "float3" 0 0 -2.1522276 ;
	setAttr ".tk[370]" -type "float3" 0 0 -1.1592064 ;
	setAttr ".tk[374]" -type "float3" -0.061204121 0 -5.1560016 ;
	setAttr ".tk[378]" -type "float3" 0 0 -3.0200531 ;
	setAttr ".tk[379]" -type "float3" 0 0 -2.1515505 ;
	setAttr ".tk[380]" -type "float3" 0 0 -1.1588212 ;
	setAttr ".tk[384]" -type "float3" -0.061204121 0 5.1290822 ;
	setAttr ".tk[389]" -type "float3" -0.061204121 0 5.1231737 ;
	setAttr ".tk[394]" -type "float3" -0.061204121 0 5.1391363 ;
	setAttr ".tk[399]" -type "float3" -0.061204121 0 5.1361771 ;
	setAttr ".tk[403]" -type "float3" 0 0 -3.021543 ;
	setAttr ".tk[404]" -type "float3" 0 0 -2.1522946 ;
	setAttr ".tk[405]" -type "float3" 0 0 -1.1590881 ;
	setAttr ".tk[409]" -type "float3" -0.061204121 0 5.1290832 ;
	setAttr ".tk[415]" -type "float3" 0 0 1.1585798 ;
	setAttr ".tk[416]" -type "float3" 0 0 2.1510739 ;
	setAttr ".tk[417]" -type "float3" 0 0 3.0180902 ;
	setAttr ".tk[421]" -type "float3" -0.061204121 0 -5.1500955 ;
	setAttr ".tk[425]" -type "float3" 0 0 1.158846 ;
	setAttr ".tk[426]" -type "float3" 0 0 2.1518164 ;
	setAttr ".tk[427]" -type "float3" 0 0 3.0195785 ;
	setAttr ".tk[430]" -type "float3" 0 0 1.1593103 ;
	setAttr ".tk[431]" -type "float3" 0 0 2.1527166 ;
	setAttr ".tk[432]" -type "float3" 0 0 3.02091 ;
	setAttr ".tk[435]" -type "float3" 0 0 1.1583571 ;
	setAttr ".tk[436]" -type "float3" 0 0 2.150455 ;
	setAttr ".tk[437]" -type "float3" 0 0 3.0168471 ;
	setAttr ".tk[440]" -type "float3" 0 0 1.1585793 ;
	setAttr ".tk[441]" -type "float3" 0 0 2.1510739 ;
	setAttr ".tk[442]" -type "float3" 0 0 3.0180893 ;
	setAttr ".tk[446]" -type "float3" -0.061204121 0 -5.1429896 ;
	setAttr ".tk[450]" -type "float3" 0 0 -1.1593103 ;
	setAttr ".tk[451]" -type "float3" 0 0 -2.1529131 ;
	setAttr ".tk[452]" -type "float3" 0 0 -3.022783 ;
	setAttr ".tk[456]" -type "float3" -0.061204121 0 -5.1438046 ;
	setAttr ".tk[461]" -type "float3" -0.061204121 0 -5.1500964 ;
	setAttr ".tk[479]" -type "float3" 0 0 1.1573647 ;
	setAttr ".tk[480]" -type "float3" 0 0 1.1581473 ;
	setAttr ".tk[481]" -type "float3" 0 0 2.1481922 ;
	setAttr ".tk[482]" -type "float3" 0 0 2.1500628 ;
	setAttr ".tk[483]" -type "float3" 0 0 3.0190749 ;
	setAttr ".tk[484]" -type "float3" 0 0 3.0209267 ;
	setAttr ".tk[485]" -type "float3" 0 0 4.6383314 ;
	setAttr ".tk[486]" -type "float3" 0 0 4.655827 ;
	setAttr ".tk[489]" -type "float3" -0.061204121 0 5.1422596 ;
	setAttr ".tk[490]" -type "float3" -0.061204121 0 5.1340823 ;
	setAttr ".tk[505]" -type "float3" -0.061204121 0 -5.1314459 ;
	setAttr ".tk[506]" -type "float3" -0.061204121 0 -5.1405811 ;
	setAttr ".tk[509]" -type "float3" 0 0 -4.6186714 ;
	setAttr ".tk[510]" -type "float3" 0 0 -4.6443243 ;
	setAttr ".tk[511]" -type "float3" 0 0 -3.0179837 ;
	setAttr ".tk[512]" -type "float3" 0 0 -3.0154676 ;
	setAttr ".tk[513]" -type "float3" 0 0 -2.1435447 ;
	setAttr ".tk[514]" -type "float3" 0 0 -2.1481605 ;
	setAttr ".tk[515]" -type "float3" 0 0 -1.1573439 ;
	setAttr ".tk[516]" -type "float3" 0 0 -1.1556815 ;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "26FCC800-49F3-AC66-D7D4-1C90220AA19C";
	setAttr ".dc" -type "componentList" 27 "e[659]" "e[668]" "e[889]" "e[896]" "e[899]" "e[904]" "e[909]" "e[916]" "e[919]" "e[926]" "e[929]" "e[936]" "e[939]" "e[946]" "e[949]" "e[956]" "e[959]" "e[966]" "e[969]" "e[976]" "e[979]" "e[986]" "e[989]" "e[996]" "e[999]" "e[1006]" "e[1009]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "DDA1D23D-4059-0703-0813-3D86665AEC70";
	setAttr ".dc" -type "componentList" 27 "e[659]" "e[668]" "e[888]" "e[891]" "e[896]" "e[900]" "e[904]" "e[907]" "e[912]" "e[915]" "e[920]" "e[923]" "e[928]" "e[931]" "e[936]" "e[939]" "e[944]" "e[947]" "e[952]" "e[955]" "e[960]" "e[963]" "e[968]" "e[971]" "e[976]" "e[979]" "e[984]";
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "DEA559DC-4E2E-8C9A-17BC-17B8A40CBEE6";
	setAttr ".ics" -type "componentList" 27 "e[661]" "e[666]" "e[885]" "e[888]" "e[891]" "e[894]" "e[897]" "e[900]" "e[903]" "e[906]" "e[909]" "e[912]" "e[915]" "e[918]" "e[921]" "e[924]" "e[927]" "e[930]" "e[933]" "e[936]" "e[939]" "e[942]" "e[945]" "e[948]" "e[951]" "e[954]" "e[957]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "3BAD2B66-4D02-3AD8-CC81-17B2CCFD483B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[257]" -type "float3" 0 0 4.5435987 ;
	setAttr ".tk[269]" -type "float3" 0 0 -4.5435987 ;
	setAttr ".tk[284]" -type "float3" 0 0 4.5396762 ;
	setAttr ".tk[296]" -type "float3" 0 0 -4.5397925 ;
createNode polySplit -n "polySplit42";
	rename -uid "606EDB6C-486C-712A-1962-AD9E6593E362";
	setAttr -s 4 ".e[0:3]"  1 0.97597098 0.0241131 0;
	setAttr -s 4 ".d[0:3]"  -2147483099 -2147482773 -2147482772 -2147483067;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "004DF46C-4578-FCCA-3408-BAAE10774245";
	setAttr -s 4 ".e[0:3]"  1 0.98058099 0.020037301 1;
	setAttr -s 4 ".d[0:3]"  -2147483101 -2147482773 -2147482770 -2147482990;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "48F32D16-4129-6EED-7F0D-6589A42852EE";
	setAttr -s 4 ".e[0:3]"  0 0.021354601 0.97755897 1;
	setAttr -s 4 ".d[0:3]"  -2147482921 -2147482765 -2147482773 -2147483103;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "0E3FB48A-4316-FAC4-AD42-8FA1EC76CE04";
	setAttr -s 4 ".e[0:3]"  1 0.025635401 0.975591 1;
	setAttr -s 4 ".d[0:3]"  -2147483075 -2147482773 -2147482761 -2147483064;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "3956DD47-4B0D-62E3-2048-80BA1D6B9C3A";
	setAttr -s 4 ".e[0:3]"  1 0.97850901 0.0211221 1;
	setAttr -s 4 ".d[0:3]"  -2147482927 -2147482761 -2147482756 -2147483077;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "FBFBFA45-4095-7A7C-86BB-79A8F88AB259";
	setAttr -s 4 ".e[0:3]"  1 0.0247417 0.97686899 1;
	setAttr -s 4 ".d[0:3]"  -2147483079 -2147482750 -2147482761 -2147482928;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "B72C1B2C-44E3-9E52-E694-EFB7EA42468D";
	setAttr ".dc" -type "componentList" 11 "e[115]" "e[119]" "e[125]" "e[673]" "e[675]" "e[782:786]" "e[792:796]" "e[837:841]" "e[847:851]" "e[870]" "e[874]";
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "97A3042B-4917-9AED-BD2F-5F957EAA6C35";
	setAttr ".ics" -type "componentList" 6 "e[130]" "e[572]" "e[653]" "e[666:667]" "e[792:811]" "e[842:843]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "301C6792-43E1-B29D-BE60-A895BEF93E56";
	setAttr ".ics" -type "componentList" 6 "e[777]" "e[782]" "e[789]" "e[792]" "e[799]" "e[802]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "863ED74C-4CF1-ABA1-F619-11A97A423286";
	setAttr ".ics" -type "componentList" 10 "e[23]" "e[72]" "e[121]" "e[654]" "e[656]" "e[725:729]" "e[735:744]" "e[750:754]" "e[769]" "e[771]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "D589223B-4C06-14D3-8152-8CB073D6AF06";
	setAttr ".ics" -type "componentList" 6 "e[47]" "e[74]" "e[116]" "e[646:647]" "e[690:709]" "e[717:718]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "331A9357-4B05-A058-DE26-FDB3112FE214";
	setAttr ".ics" -type "componentList" 6 "e[642:643]" "e[646:647]" "e[650:651]" "e[654:655]" "e[658:659]" "e[662:663]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "802DC4F3-42E0-ABC3-7789-66940ADDEACF";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[239]" -type "float3" 0 0 -7.629046 ;
	setAttr ".tk[241]" -type "float3" 0 0 7.6267195 ;
	setAttr ".tk[242]" -type "float3" 0 0 8.4935932 ;
	setAttr ".tk[243]" -type "float3" 0 0 7.803493 ;
	setAttr ".tk[244]" -type "float3" 0 0 2.7166908 ;
	setAttr ".tk[245]" -type "float3" 0 0 2.7019789 ;
	setAttr ".tk[246]" -type "float3" 0 0 1.5874157 ;
	setAttr ".tk[247]" -type "float3" 0 0 1.7300804 ;
	setAttr ".tk[248]" -type "float3" 0 0 1.3101938 ;
	setAttr ".tk[249]" -type "float3" 0 0 1.4154133 ;
	setAttr ".tk[250]" -type "float3" 0 0 1.4481547 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.69570595 ;
	setAttr ".tk[254]" -type "float3" 0 0 -8.4935932 ;
	setAttr ".tk[255]" -type "float3" 0 0 -7.803493 ;
	setAttr ".tk[256]" -type "float3" 0 0 -2.7167752 ;
	setAttr ".tk[257]" -type "float3" 0 0 -2.7019789 ;
	setAttr ".tk[258]" -type "float3" 0 0 -1.5874157 ;
	setAttr ".tk[259]" -type "float3" 0 0 -1.7300878 ;
	setAttr ".tk[260]" -type "float3" 0 0 -1.3101969 ;
	setAttr ".tk[261]" -type "float3" 0 0 -1.4154133 ;
	setAttr ".tk[262]" -type "float3" 0 0 -1.4481547 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.69570595 ;
	setAttr ".tk[266]" -type "float3" 0 0 -7.6332469 ;
	setAttr ".tk[268]" -type "float3" 0 0 7.6332469 ;
	setAttr ".tk[269]" -type "float3" 0 0 8.4933958 ;
	setAttr ".tk[270]" -type "float3" 0 0 7.803493 ;
	setAttr ".tk[271]" -type "float3" 0 0 2.7190113 ;
	setAttr ".tk[272]" -type "float3" 0 0 2.6996453 ;
	setAttr ".tk[273]" -type "float3" 0 0 1.5853355 ;
	setAttr ".tk[274]" -type "float3" 0 0 1.7302878 ;
	setAttr ".tk[275]" -type "float3" 0 0 1.3103223 ;
	setAttr ".tk[276]" -type "float3" 0 0 1.4153837 ;
	setAttr ".tk[277]" -type "float3" 0 0 1.4481547 ;
	setAttr ".tk[278]" -type "float3" 0 0 0.69570595 ;
	setAttr ".tk[281]" -type "float3" 0 0 -8.4880247 ;
	setAttr ".tk[282]" -type "float3" 0 0 -7.803493 ;
	setAttr ".tk[283]" -type "float3" 0 0 -2.7190113 ;
	setAttr ".tk[284]" -type "float3" 0 0 -2.6997137 ;
	setAttr ".tk[285]" -type "float3" 0 0 -1.5854033 ;
	setAttr ".tk[286]" -type "float3" 0 0 -1.7302877 ;
	setAttr ".tk[287]" -type "float3" 0 0 -1.3103223 ;
	setAttr ".tk[288]" -type "float3" 0 0 -1.4153869 ;
	setAttr ".tk[289]" -type "float3" 0 0 -1.4474118 ;
	setAttr ".tk[290]" -type "float3" 0 0 -0.69536436 ;
createNode polySplit -n "polySplit48";
	rename -uid "DED14ABC-476D-43BB-DF26-FEBEF9160793";
	setAttr -s 8 ".e[0:7]"  1 0.50026798 0.50048101 0.5 0.49993801 0.50011098
		 0.49995199 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483145 -2147483015 -2147483016 -2147483086 -2147483017 -2147483536 
		-2147483018 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySubdFace -n "polySubdFace6";
	rename -uid "09EE24ED-4D51-A93B-6A5F-CB82F4DCEB68";
	setAttr ".ics" -type "componentList" 4 "f[265]" "f[277:278]" "f[297]" "f[304:307]";
	setAttr ".dvv" 2;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak56";
	rename -uid "AA822671-4E97-36DF-2500-58B3F6294EA4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[341:350]" -type "float3"  0 0 -8.40987873 0 0 -8.41039467
		 0 0 -8.41174316 0 0 -8.40883827 0 0 8.40984631 0 0 8.41066551 0 0 8.41174316 0 0
		 -8.40449429 0 0 8.40775204 0 0 8.40962029;
createNode polySplit -n "polySplit49";
	rename -uid "35630610-4E7C-BD1E-8C77-36830FA775C9";
	setAttr -s 4 ".e[0:3]"  1 0.95647597 0.041079599 0;
	setAttr -s 4 ".d[0:3]"  -2147483119 -2147483014 -2147483016 -2147482996;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "4FFCEB2D-4E6E-CC55-9CAD-AB82F2807454";
	setAttr -s 4 ".e[0:3]"  1 0.043836799 0.96073997 0;
	setAttr -s 4 ".d[0:3]"  -2147483095 -2147483015 -2147483013 -2147482993;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "726ACBAA-472C-D992-8FD8-F488A4CD20FF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[244]" -type "float3" 0.06868425 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.06868425 0 0 ;
	setAttr ".tk[271]" -type "float3" 0.06868425 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.06868425 0 0 ;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "CB22A075-4DF9-348D-58EE-EEA29BC77FF8";
	setAttr ".dc" -type "componentList" 3 "f[297]" "f[302:304]" "f[320:321]";
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "19F6C99E-4A91-36D1-20E9-62A2165D0EC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[634]" "e[662:664]" "e[667:668]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12785828 25.926807 0.0042171478 ;
	setAttr ".rs" 63585;
	setAttr ".lt" -type "double3" -1.4596071747086103e-015 -7.4295253507474283e-015 
		1.7750323015647642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82084798812866211 25.924007415771484 -17.529748916625977 ;
	setAttr ".cbx" -type "double3" 0.56513142585754395 25.929605484008789 17.538183212280273 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "92024D72-48DB-CED7-BC22-5D948149F540";
	setAttr ".ics" -type "componentList" 2 "vtx[342]" "vtx[359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "C1D12B2F-4C08-0489-A403-C2B8F70B5180";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[353]" -type "float3" 0 -0.32737407 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.32737407 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.32737407 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.32737407 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.32737407 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.32737407 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.32737407 0 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "0AC86559-4806-B46A-D453-EAB2E3DB7A9F";
	setAttr ".ics" -type "componentList" 2 "vtx[344]" "vtx[356]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "9FD1B696-4E2C-FBF7-3762-0792A74257E2";
	setAttr ".ics" -type "componentList" 6 "e[635]" "e[648]" "e[671]" "e[673:674]" "e[676]" "e[678:679]";
createNode groupParts -n "groupParts43";
	rename -uid "DA06531B-464B-5D21-96B6-5695B1B8B7FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:322]";
	setAttr ".gi" 45;
createNode polySplit -n "polySplit51";
	rename -uid "7BCF506E-4C28-9276-E894-0CB78FC96C40";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482975 -2147482970;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "C48DE734-4D53-3427-9B27-AE8180FB37FD";
	setAttr -s 3 ".e[0:2]"  0 0.49996701 0;
	setAttr -s 3 ".d[0:2]"  -2147483013 -2147482968 -2147482977;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "103DB18F-4A94-C521-0AFA-ABAD101CD3C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[113:114]" "e[554:555]" "e[584]" "e[600]" "e[655:656]" "e[669:670]" "e[672]" "e[675]" "e[677]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.22910651564598083;
	setAttr ".re" 670;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak59";
	rename -uid "2F253A5B-44AA-4589-6F38-B69A7ED1D7D6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[353]" -type "float3" -0.72618431 0 0 ;
	setAttr ".tk[354]" -type "float3" -0.72618431 0 0 ;
	setAttr ".tk[355]" -type "float3" -0.22194776 0 0 ;
	setAttr ".tk[356]" -type "float3" -0.72618431 0 0 ;
	setAttr ".tk[357]" -type "float3" -0.22194776 0 0 ;
	setAttr ".tk[358]" -type "float3" -0.22194776 0 0 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "D58642B5-47B8-81A8-7C91-739C60160033";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[113:114]" "e[656]" "e[684]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[703]" "e[705]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.2843097448348999;
	setAttr ".dr" no;
	setAttr ".re" 693;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak60";
	rename -uid "B1ECFE77-49D7-2CCE-6247-87BA006CE820";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[364:366]" -type "float3"  0.15901023 0 0 0.15901023
		 0 0 0.15901023 0 0;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "7A0598C7-499C-0BA8-7EC8-949A9F718B97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[113:114]" "e[656]" "e[709]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[728]" "e[730]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.87610453367233276;
	setAttr ".dr" no;
	setAttr ".re" 718;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak61";
	rename -uid "49C5A613-480D-D5FD-6FFE-16BE60BDD0AA";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[365]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[366]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.20022762 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.20022762 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.20022762 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.20022762 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.20022762 0 ;
	setAttr ".tk[377]" -type "float3" -0.098976932 0.2776818 0 ;
	setAttr ".tk[378]" -type "float3" -0.098976932 0.2776818 0 ;
	setAttr ".tk[379]" -type "float3" -0.098976873 0.2776818 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.20022762 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.20022762 0 ;
	setAttr ".tk[382]" -type "float3" 0 0.20022762 0 ;
	setAttr ".tk[383]" -type "float3" 0 0.20022762 0 ;
	setAttr ".tk[384]" -type "float3" 0 0.20022762 0 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "3B958F52-4648-F095-C8FC-308D466A651B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[709]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[728]" "e[730]" "e[735]" "e[751]" "e[757]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.84498900175094604;
	setAttr ".dr" no;
	setAttr ".re" 718;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "F9E64666-4493-4F63-FC99-91B1EF93FE86";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[390:392]" -type "float3"  0.11231317 0 0 0.11231317
		 0 0 0.11231317 0 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "936C2E3E-4C37-73E9-EE83-C4938125C00E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak63";
	rename -uid "83D3ADCC-4E20-E34B-5447-6A943AAB57BB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[403]" -type "float3" -0.16836378 -0.02806063 0 ;
	setAttr ".tk[404]" -type "float3" -0.16836378 -0.02806063 0 ;
	setAttr ".tk[405]" -type "float3" -0.16836378 -0.02806063 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C6AFED67-4E8A-AB76-5CA6-A98DC052FCB8";
	setAttr ".ics" -type "componentList" 1 "f[353:358]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46472514 24.174702 0.0030412674 ;
	setAttr ".rs" 44688;
	setAttr ".lt" -type "double3" -1.2490009027033011e-016 -5.3587234476182299e-015 
		-0.12264341830737648 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82184755802154541 24.150493621826172 -17.533241271972656 ;
	setAttr ".cbx" -type "double3" -0.10760273039340973 24.198907852172852 17.539323806762695 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "AEE5D882-4CD0-6971-05BB-518723B71CC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[709]" "e[749]" "e[782:792]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.59647130966186523;
	setAttr ".dr" no;
	setAttr ".re" 786;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "0D86E61F-4DE7-ABDE-2E49-CEA2815CA378";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[749]" "e[782:792]" "e[860]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47627401351928711;
	setAttr ".re" 786;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "8BC92EF5-4439-82BF-EE12-95BA96DEBE0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[736]" "e[738]" "e[849]" "e[851]" "e[874]" "e[876]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak64";
	rename -uid "04516D35-4F60-30E7-BFE3-F0BD16619F65";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[438:450]" -type "float3"  0 0.080757722 0 0 0.080757722
		 0 0 0.080757722 0 0 0.080757722 0 0 0.080757722 0 0.10127624 0.080757722 0 0.10127624
		 0.080757722 0 0.10127624 0.080757722 0 0 0.080757722 0 0 0.080757722 0 0 0.080757722
		 0 0 0.080757722 0 0 0.080757722 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "6B6B790E-4456-4D8D-FB23-7984661B46FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[696]" "e[698]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "824B2C59-4A85-4B4B-343C-958E4EE0F894";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[732]" "e[734]" "e[740:741]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak65";
	rename -uid "F756882B-4AD1-452C-B04E-91B03EFD2AEC";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[45]" -type "float3" -0.095725328 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.095725328 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.15138043 0 0.075690247 ;
	setAttr ".tk[74]" -type "float3" -0.15138045 0 0.075690247 ;
	setAttr ".tk[234]" -type "float3" -0.15138046 0 0.075690247 ;
	setAttr ".tk[235]" -type "float3" -0.095725328 0 0 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.15514642 ;
	setAttr ".tk[248]" -type "float3" 0 0 0.32875454 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.15514711 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.32875532 ;
	setAttr ".tk[274]" -type "float3" 0 0 0.15516502 ;
	setAttr ".tk[275]" -type "float3" 0 0 0.32878685 ;
	setAttr ".tk[286]" -type "float3" 0 0 -0.15516502 ;
	setAttr ".tk[287]" -type "float3" 0 0 -0.32878685 ;
	setAttr ".tk[305]" -type "float3" -0.044671815 0 0 ;
	setAttr ".tk[306]" -type "float3" -0.044671815 0 0 ;
	setAttr ".tk[310]" -type "float3" -0.044671815 0 0 ;
	setAttr ".tk[311]" -type "float3" -0.044671815 0 0 ;
	setAttr ".tk[324]" -type "float3" 1.1920929e-007 0 -1.1920929e-007 ;
	setAttr ".tk[325]" -type "float3" -0.070198566 0 0 ;
	setAttr ".tk[331]" -type "float3" -0.070198566 0 0 ;
	setAttr ".tk[342]" -type "float3" 0 0 1.1266121 ;
	setAttr ".tk[344]" -type "float3" 0 0 -1.1266121 ;
	setAttr ".tk[351]" -type "float3" -0.15138046 0 0.075690247 ;
	setAttr ".tk[352]" -type "float3" -0.095725328 0 0 ;
	setAttr ".tk[354]" -type "float3" 0 0 -1.1218115 ;
	setAttr ".tk[355]" -type "float3" 0 0 -1.1249037 ;
	setAttr ".tk[356]" -type "float3" -0.095725328 0 1.1237718 ;
	setAttr ".tk[357]" -type "float3" 0 0 1.1253343 ;
	setAttr ".tk[366]" -type "float3" -0.15138046 0 0.075690247 ;
	setAttr ".tk[375]" -type "float3" 0 0 -0.38544023 ;
	setAttr ".tk[376]" -type "float3" 0 0 -0.38486445 ;
	setAttr ".tk[377]" -type "float3" 0 0 -0.3838104 ;
	setAttr ".tk[379]" -type "float3" 0 0 0.38448799 ;
	setAttr ".tk[380]" -type "float3" 0 0 0.38502657 ;
	setAttr ".tk[381]" -type "float3" 0 0 0.38540718 ;
	setAttr ".tk[388]" -type "float3" 0 0 -0.94253838 ;
	setAttr ".tk[389]" -type "float3" 0 0 -0.94111174 ;
	setAttr ".tk[390]" -type "float3" 0 0 -0.93852592 ;
	setAttr ".tk[392]" -type "float3" 0 0 0.94016623 ;
	setAttr ".tk[393]" -type "float3" 0 0 0.94147456 ;
	setAttr ".tk[394]" -type "float3" 0 0 0.94252634 ;
	setAttr ".tk[404]" -type "float3" 0 0 -1.1265992 ;
	setAttr ".tk[405]" -type "float3" 0 0 -1.1266004 ;
	setAttr ".tk[406]" -type "float3" 0 0 -1.1249056 ;
	setAttr ".tk[407]" -type "float3" 0 0 -1.1248878 ;
	setAttr ".tk[408]" -type "float3" 0 0 -1.1218088 ;
	setAttr ".tk[409]" -type "float3" 0 0 -1.121809 ;
	setAttr ".tk[412]" -type "float3" -0.095725328 0 1.1237746 ;
	setAttr ".tk[413]" -type "float3" -0.095725328 0 1.1237743 ;
	setAttr ".tk[414]" -type "float3" 0 0 1.1253443 ;
	setAttr ".tk[415]" -type "float3" 0 0 1.1253347 ;
	setAttr ".tk[416]" -type "float3" 0 0 1.1265728 ;
	setAttr ".tk[417]" -type "float3" 0 0 1.1265767 ;
	setAttr ".tk[424]" -type "float3" 0 0 -1.1187588 ;
	setAttr ".tk[425]" -type "float3" 0 0 -1.1187576 ;
	setAttr ".tk[426]" -type "float3" 0 0 -1.1170641 ;
	setAttr ".tk[427]" -type "float3" 0 0 -1.1170816 ;
	setAttr ".tk[428]" -type "float3" 0 0 -1.117896 ;
	setAttr ".tk[429]" -type "float3" 0 0 -1.1178958 ;
	setAttr ".tk[432]" -type "float3" -0.095725328 0 1.1198511 ;
	setAttr ".tk[433]" -type "float3" -0.095725328 0 1.1198514 ;
	setAttr ".tk[434]" -type "float3" 0 0 1.1174704 ;
	setAttr ".tk[435]" -type "float3" 0 0 1.1174799 ;
	setAttr ".tk[436]" -type "float3" 0 0 1.11871 ;
	setAttr ".tk[437]" -type "float3" 0 0 1.118706 ;
	setAttr ".tk[441]" -type "float3" 0 0 0.57612473 ;
	setAttr ".tk[442]" -type "float3" 0 0 0.57553178 ;
	setAttr ".tk[443]" -type "float3" 0 0 0.57472765 ;
	setAttr ".tk[445]" -type "float3" 0 0 -0.57371777 ;
	setAttr ".tk[446]" -type "float3" 0 0 -0.57529676 ;
	setAttr ".tk[447]" -type "float3" 0 0 -0.57615972 ;
	setAttr ".tk[454]" -type "float3" 0 0 0.94730347 ;
	setAttr ".tk[455]" -type "float3" 0 0 0.9462983 ;
	setAttr ".tk[456]" -type "float3" 0 0 0.94497728 ;
	setAttr ".tk[458]" -type "float3" 0 0 -0.94332033 ;
	setAttr ".tk[459]" -type "float3" 0 0 -0.94592094 ;
	setAttr ".tk[460]" -type "float3" 0 0 -0.9473424 ;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "27D7791C-4C79-1935-729A-4294A03E7C66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[714:715]" "e[718]" "e[720]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "0A4CAB8E-470A-C12B-604A-F4B2F8683B59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[692]" "e[694]" "e[700]" "e[702]" "e[714:715]" "e[718]" "e[720]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak66";
	rename -uid "419D39D4-4747-14FB-E2B0-29B8A4F2887B";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[335]" -type "float3" 0 -0.0093535362 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.0093535362 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.0093535362 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.0093535362 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.0093535362 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.0093535362 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.074828334 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.074828334 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.074828334 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.074828334 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.0093535362 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.0093535362 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.0093535362 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.0093535362 0 ;
	setAttr ".tk[404]" -type "float3" 0 -0.0093535362 0 ;
	setAttr ".tk[405]" -type "float3" 0 -0.0093535362 0 ;
	setAttr ".tk[406]" -type "float3" 0 -0.0093535362 0 ;
	setAttr ".tk[407]" -type "float3" 0 -0.0093535362 0 ;
	setAttr ".tk[414]" -type "float3" 0 -0.0093535362 0 ;
	setAttr ".tk[415]" -type "float3" 0 -0.0093535362 0 ;
	setAttr ".tk[416]" -type "float3" 0 -0.0093535362 0 ;
	setAttr ".tk[417]" -type "float3" 0 -0.0093535362 0 ;
	setAttr ".tk[424]" -type "float3" 0 -0.0093535362 0 ;
	setAttr ".tk[425]" -type "float3" 0 -0.0093535362 0 ;
	setAttr ".tk[426]" -type "float3" 0 -0.0093535362 0 ;
	setAttr ".tk[427]" -type "float3" 0 -0.0093535362 0 ;
	setAttr ".tk[434]" -type "float3" 0 -0.0093535362 0 ;
	setAttr ".tk[435]" -type "float3" 0 -0.0093535362 0 ;
	setAttr ".tk[436]" -type "float3" 0 -0.0093535362 0 ;
	setAttr ".tk[437]" -type "float3" 0 -0.0093535362 0 ;
	setAttr ".tk[441]" -type "float3" 0 0.037414167 0 ;
	setAttr ".tk[442]" -type "float3" 0 0.037414167 0 ;
	setAttr ".tk[446]" -type "float3" 0 0.037414167 0 ;
	setAttr ".tk[447]" -type "float3" 0 0.037414167 0 ;
	setAttr ".tk[454]" -type "float3" 0 0.028060626 0 ;
	setAttr ".tk[455]" -type "float3" 0 0.028060626 0 ;
	setAttr ".tk[459]" -type "float3" 0 0.028060626 0 ;
	setAttr ".tk[460]" -type "float3" 0 0.028060626 0 ;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "904D0A3D-49D0-98F4-FABF-8DA03F7C32A9";
	setAttr ".dc" -type "componentList" 1 "f[171:176]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "FFC05121-4FBB-12F6-6672-F1B8089B3E36";
	setAttr ".dc" -type "componentList" 3 "f[146]" "f[148]" "f[171:182]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "869C640E-4E26-0B4C-1039-7881144FFD9B";
	setAttr ".dc" -type "componentList" 1 "f[163:168]";
createNode polyCloseBorder -n "polyCloseBorder9";
	rename -uid "BC9D7C60-4D00-4E16-F731-A0A1F77D732F";
	setAttr ".ics" -type "componentList" 5 "e[296]" "e[299]" "e[313]" "e[315:316]" "e[318]";
createNode groupId -n "groupId38";
	rename -uid "DD8B8264-4F13-58FB-17AC-B59C5F455F7F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "B570D890-4F99-93FD-921B-40814A19A27D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:398]";
createNode polySplit -n "polySplit53";
	rename -uid "F1EC9681-4E73-8008-E88C-A2B68275A35E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483333 -2147483352;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "60248A34-480C-BA4B-66A9-D29EF9753301";
	setAttr -s 17 ".e[0:16]"  1 0.52385998 0.476594 0.46412799 0.54168499
		 0.55403697 0.56009501 0.56233197 0.43772501 0.439962 0.44668499 0.55983901 0.44081801
		 0.440882 0.49360201 0.49533999 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483192 -2147483063 -2147483001 -2147482981 -2147482846 -2147482821 
		-2147482932 -2147482876 -2147482879 -2147482933 -2147482961 -2147483026 -2147483017 -2147483049 -2147483047 -2147483048 -2147483046;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "B85D9B3C-44C2-E7CF-E7EC-1EB6A8F16035";
	setAttr -s 17 ".e[0:16]"  0 0.464627 0.53465003 0.54629397 0.44763801
		 0.43364999 0.42624399 0.42329901 0.57657301 0.573627 0.56515902 0.42643601 0.57617801
		 0.57876003 0.51252198 0.508075 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483194 -2147483033 -2147482999 -2147482980 -2147482848 -2147482823 
		-2147482930 -2147482871 -2147482874 -2147482931 -2147482959 -2147483021 -2147483016 -2147483062 -2147483061 -2147483060 -2147483059;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "E270E951-4976-7C7D-A742-56A8E0D4813F";
	setAttr -s 17 ".e[0:16]"  1 0.54938102 0.451525 0.42558199 0.58774602
		 0.61617702 0.63071901 0.63567299 0.36441299 0.36936501 0.38532901 0.62984598 0.37421799
		 0.376504 0.49173999 0.491781 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483186 -2147482809 -2147483001 -2147482981 -2147482806 -2147482805 
		-2147482804 -2147482803 -2147482879 -2147482933 -2147482961 -2147482799 -2147483017 -2147483049 -2147483047 -2147483048 -2147483046;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "8A464BF1-4968-9DA4-6772-FDA4B88C353C";
	setAttr -s 17 ".e[0:16]"  1 0.468207 0.53139198 0.55029303 0.436618
		 0.40995699 0.396552 0.39235601 0.60765201 0.60345799 0.58928299 0.39731401 0.59807003
		 0.59382999 0.498548 0.50292301 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483162 -2147483033 -2147482776 -2147482775 -2147482848 -2147482823 
		-2147482930 -2147482871 -2147482770 -2147482769 -2147482768 -2147483021 -2147482766 -2147482765 -2147482764 -2147482763 -2147482762;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "CB078B83-4129-A999-B42A-EAB492035B70";
	setAttr -s 17 ".e[0:16]"  1 0.55893302 0.44268 0.482409 0.48857301
		 0.42266399 0.384249 0.37122801 0.62889498 0.61587501 0.57808501 0.38301599 0.61194903
		 0.60788399 0.48589399 0.48638701 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483154 -2147483033 -2147482712 -2147482711 -2147482848 -2147482823 
		-2147482930 -2147482871 -2147482706 -2147482705 -2147482704 -2147483021 -2147482702 -2147482701 -2147482700 -2147482699 -2147482698;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "1312BF1C-4D11-CD40-8B3A-93AA2C4B34EB";
	setAttr -s 17 ".e[0:16]"  1 0.50045002 0.499383 0.44227701 0.590927
		 0.66822702 0.71299702 0.72874701 0.271321 0.287065 0.33337501 0.712569 0.298722 0.304741
		 0.50100797 0.50211197 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483176 -2147482745 -2147483001 -2147482981 -2147482742 -2147482741 
		-2147482740 -2147482739 -2147482879 -2147482933 -2147482961 -2147482735 -2147483017 -2147483049 -2147483047 -2147483048 -2147483046;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "BB1B5660-483A-0FC9-E136-F98D966DA766";
	setAttr -s 17 ".e[0:16]"  1 0.50441802 0.49559501 0.49745399 0.50225902
		 0.50092399 0.500278 0.499722 0.50023901 0.49968299 0.49894601 0.50004101 0.50211698
		 0.50372899 0.50317901 0.500202 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483190 -2147482809 -2147482744 -2147482743 -2147482806 -2147482805 
		-2147482804 -2147482803 -2147482738 -2147482737 -2147482736 -2147482799 -2147482734 -2147482733 -2147482732 -2147482731 -2147482730;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "39D9B4A2-4728-926C-5C7F-B39D586A59C5";
	setAttr -s 17 ".e[0:16]"  1 0.51510203 0.48542899 0.48094201 0.51963198
		 0.52383697 0.52700698 0.52897203 0.47121301 0.47318101 0.47723401 0.52739799 0.465801
		 0.458823 0.483634 0.49351999 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483166 -2147482713 -2147482776 -2147482775 -2147482710 -2147482709 
		-2147482708 -2147482707 -2147482770 -2147482769 -2147482768 -2147482703 -2147482766 -2147482765 -2147482764 -2147482763 -2147482762;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "ACA0C6FB-4BAB-1453-6488-518E00200FAA";
	setAttr -s 17 ".e[0:16]"  1 0.72128499 0.282949 0.28448501 0.712439
		 0.70888197 0.70629299 0.706213 0.29411301 0.29403201 0.29545301 0.70309901 0.29685301
		 0.29676101 0.45455599 0.45499 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483164 -2147482713 -2147482584 -2147482583 -2147482710 -2147482709 
		-2147482708 -2147482707 -2147482578 -2147482577 -2147482576 -2147482703 -2147482574 -2147482573 -2147482572 -2147482571 -2147482570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "C9EDB52F-4A82-CDEF-475F-1394FE955339";
	setAttr -s 17 ".e[0:16]"  1 0.27591699 0.71986699 0.71897298 0.28400201
		 0.28713599 0.28955901 0.289482 0.71018201 0.710105 0.708498 0.29267299 0.70807201
		 0.70858598 0.54831702 0.546794 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483188 -2147482617 -2147482744 -2147482743 -2147482614 -2147482613 
		-2147482612 -2147482611 -2147482738 -2147482737 -2147482736 -2147482607 -2147482734 -2147482733 -2147482732 -2147482731 -2147482730;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "A98AC77B-4CB5-D0D5-4C47-28A84002581E";
	setAttr -s 17 ".e[0:16]"  1 0.56560999 0.43582699 0.437493 0.56129998
		 0.55928397 0.55801398 0.55770099 0.44238099 0.44206899 0.44206199 0.55681902 0.44448
		 0.445425 0.490592 0.48898199 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483182 -2147482745 -2147482648 -2147482647 -2147482742 -2147482741 
		-2147482740 -2147482739 -2147482642 -2147482641 -2147482640 -2147482735 -2147482638 -2147482637 -2147482636 -2147482635 -2147482634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "8DE8BD2E-4543-7087-B49D-6B85632FF581";
	setAttr -s 17 ".e[0:16]"  1 0.52488101 0.47576001 0.47575101 0.52384597
		 0.52359003 0.52343702 0.52351999 0.47653601 0.47661999 0.47707701 0.52301401 0.476625
		 0.47622401 0.49535 0.49582899 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483160 -2147482681 -2147482712 -2147482711 -2147482678 -2147482677 
		-2147482676 -2147482675 -2147482706 -2147482705 -2147482704 -2147482671 -2147482702 -2147482701 -2147482700 -2147482699 -2147482698;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "8BFD68B0-401D-F416-F98F-20B366069A81";
	setAttr -s 17 ".e[0:16]"  1 0.66534299 0.338622 0.34028399 0.656811
		 0.65324903 0.65062398 0.65046501 0.34982201 0.34966299 0.35066101 0.64767998 0.35265499
		 0.35299999 0.472909 0.47245899 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483158 -2147482681 -2147482456 -2147482455 -2147482678 -2147482677 
		-2147482676 -2147482675 -2147482450 -2147482449 -2147482448 -2147482671 -2147482446 -2147482445 -2147482444 -2147482443 -2147482442;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "4CF3715B-40E5-F024-DD63-7E850280AE2A";
	setAttr -s 17 ".e[0:16]"  1 0.459016 0.54022002 0.54027301 0.460195
		 0.460421 0.46051499 0.46039 0.53953898 0.53941399 0.53874302 0.461025 0.53951401
		 0.540151 0.509947 0.50898498 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483156 -2147482681 -2147482424 -2147482423 -2147482678 -2147482677 
		-2147482676 -2147482675 -2147482418 -2147482417 -2147482416 -2147482671 -2147482414 -2147482413 -2147482412 -2147482411 -2147482410;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "C855AE55-4727-A814-7B75-4FA30FB8735D";
	setAttr -s 17 ".e[0:16]"  1 0.369728 0.62692499 0.62523401 0.37722999
		 0.38033 0.38250199 0.382682 0.61708599 0.61726302 0.61642998 0.38496399 0.61451399
		 0.61412299 0.52005601 0.52039701 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483180 -2147482489 -2147482648 -2147482647 -2147482486 -2147482485 
		-2147482484 -2147482483 -2147482642 -2147482641 -2147482640 -2147482479 -2147482638 -2147482637 -2147482636 -2147482635 -2147482634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "5D49413B-4079-931F-1B2F-8B8621B305CA";
	setAttr -s 17 ".e[0:16]"  1 0.52620602 0.47432601 0.474767 0.52481103
		 0.524185 0.52377099 0.52370501 0.476331 0.47626001 0.47633201 0.52334499 0.47693101
		 0.47713199 0.49545199 0.49512601 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483178 -2147482361 -2147482648 -2147482647 -2147482358 -2147482357 
		-2147482356 -2147482355 -2147482642 -2147482641 -2147482640 -2147482351 -2147482638 -2147482637 -2147482636 -2147482635 -2147482634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "213FC9C2-4A7A-CB64-3E52-64A6FC1D941F";
	setAttr -s 17 ".e[0:16]"  1 0.700881 0.30310801 0.30505201 0.69196397
		 0.68820101 0.68551701 0.68529898 0.31499699 0.314778 0.315842 0.68243098 0.318183
		 0.318652 0.46255901 0.46118101 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483184 -2147482745 -2147482488 -2147482487 -2147482742 -2147482741 
		-2147482740 -2147482739 -2147482482 -2147482481 -2147482480 -2147482735 -2147482478 -2147482477 -2147482476 -2147482475 -2147482474;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "8C7E9DED-4C85-E665-EE32-3F96A1B31BD3";
	setAttr -s 17 ".e[0:16]"  1 0.189459 0.80341202 0.74911201 0.29476899
		 0.42329699 0.533099 0.57707298 0.42173699 0.465774 0.56576699 0.54492098 0.48306
		 0.496894 0.55594802 0.55856001 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483174 -2147482649 -2147483001 -2147482981 -2147482646 -2147482645 
		-2147482644 -2147482643 -2147482879 -2147482933 -2147482961 -2147482639 -2147483017 -2147483049 -2147483047 -2147483048 -2147483046;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "CEA7FDD9-44E1-D65B-4DC7-8395D736BB49";
	setAttr -s 17 ".e[0:16]"  1 0.703547 0.300852 0.35481301 0.59896803
		 0.471827 0.375963 0.339791 0.66089302 0.624681 0.53381199 0.36883101 0.61989802 0.611615
		 0.456018 0.455163 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483150 -2147483033 -2147482680 -2147482679 -2147482848 -2147482823 
		-2147482930 -2147482871 -2147482674 -2147482673 -2147482672 -2147483021 -2147482670 -2147482669 -2147482668 -2147482667 -2147482666;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "20420F56-42EC-A9CC-C456-719EE6BFDE9F";
	setAttr -s 17 ".e[0:16]"  1 0.57174599 0.43060401 0.432116 0.56606901
		 0.56338298 0.561333 0.56103498 0.43910301 0.438806 0.43870899 0.55961698 0.44137901
		 0.44250801 0.49229699 0.49131 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483152 -2147482233 -2147482680 -2147482679 -2147482230 -2147482229 
		-2147482228 -2147482227 -2147482674 -2147482673 -2147482672 -2147482223 -2147482670 -2147482669 -2147482668 -2147482667 -2147482666;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "B2DE4262-4573-E735-2C8A-4E8182DE7A79";
	setAttr -s 17 ".e[0:16]"  1 0.40643799 0.67380702 0.60453701 0.38069701
		 0.44560701 0.453612 0.53064001 0.5 0.58089101 0.71658498 0.442875 0.60868502 0.63273102
		 0.61289102 0.614914 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483172 -2147482265 -2147483001 -2147482981 -2147482262 -2147482261 
		-2147482260 -2147482259 -2147482879 -2147482933 -2147482961 -2147482255 -2147483017 -2147483049 -2147483047 -2147483048 -2147483046;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "2541F6CA-483E-FBE6-5BD4-44A15E85C30F";
	setAttr -s 17 ".e[0:16]"  1 0.57294202 0.344327 0.39466 0.62063903
		 0.56377202 0.56432903 0.5 0.50293499 0.430805 0.30283001 0.54856801 0.424344 0.40285599
		 0.385748 0.38852301 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483148 -2147483033 -2147482232 -2147482231 -2147482848 -2147482823 
		-2147482930 -2147482871 -2147482226 -2147482225 -2147482224 -2147483021 -2147482222 -2147482221 -2147482220 -2147482219 -2147482218;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "C7D3392B-4FE0-3A73-2BE0-AAAF7666F524";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[448]" -type "float2" 1.3854116 -0.020688871 ;
	setAttr ".uvtk[551]" -type "float2" 1.3232983 -0.027194439 ;
	setAttr ".uvtk[647]" -type "float2" 2.2151729e-005 0.99993348 ;
	setAttr ".uvtk[650]" -type "float2" 2.2151729e-005 -6.6546621e-005 ;
	setAttr ".uvtk[671]" -type "float2" 0.99621558 -0.0022167084 ;
	setAttr ".uvtk[672]" -type "float2" -0.0037843983 -0.0022167084 ;
	setAttr ".uvtk[675]" -type "float2" 2.215106e-005 0.00017818635 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "106BE25D-4D15-BDB3-B70D-52AF36EE9E28";
	setAttr ".ics" -type "componentList" 2 "vtx[229]" "vtx[302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak67";
	rename -uid "39D71D47-4625-92A4-8F55-6DB9F8F85FE5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[229]" -type "float3" 0 0 0.866745 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "69484BE3-4946-4099-E836-929FE685EADB";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[448]" -type "float2" 0.017007152 -0.0076086731 ;
	setAttr ".uvtk[551]" -type "float2" 4.0545056e-005 0.0033420315 ;
	setAttr ".uvtk[634]" -type "float2" -1.768037 0.0081837112 ;
	setAttr ".uvtk[647]" -type "float2" 4.4294084e-005 -4.3746269e-009 ;
	setAttr ".uvtk[649]" -type "float2" -0.99993354 -6.6523156e-005 ;
	setAttr ".uvtk[654]" -type "float2" -1.7737007 9.0071117e-005 ;
	setAttr ".uvtk[670]" -type "float2" 6.4442915e-008 0.00035704629 ;
	setAttr ".uvtk[673]" -type "float2" 1.6610198e-005 0.00013362135 ;
	setAttr ".uvtk[674]" -type "float2" -0.99996126 0.0003118077 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "6AA30520-4216-0046-D426-569FD0819980";
	setAttr ".ics" -type "componentList" 2 "vtx[229]" "vtx[298]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak68";
	rename -uid "7659FAF3-41AF-ADD4-9340-7D823AEB109A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[298]" -type "float3" 1.5023967 0 0 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "41C7147D-4E28-FF44-52A9-3DB7578EF634";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[552]" -type "float2" 1.3427408 -0.034958374 ;
	setAttr ".uvtk[668]" -type "float2" -0.00012926315 -0.00035563295 ;
	setAttr ".uvtk[669]" -type "float2" 0.31462416 0.0032850907 ;
	setAttr ".uvtk[672]" -type "float2" 0.082175165 0.0013103263 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "C39A06C8-4112-589F-E293-F0A918754F2B";
	setAttr ".ics" -type "componentList" 2 "vtx[256]" "vtx[306]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak69";
	rename -uid "4A0DC9FD-4B6F-9688-D48B-06938E4AC8EC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[256]" -type "float3" 0 -0.0050773621 0.87964439 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "394AEBE7-4167-CD20-1AA4-48828F9AC205";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[552]" -type "float2" -0.00014777493 -0.0033230127 ;
	setAttr ".uvtk[654]" -type "float2" -0.49886632 0.00064390281 ;
	setAttr ".uvtk[667]" -type "float2" 0.011568253 0.002546058 ;
	setAttr ".uvtk[669]" -type "float2" -0.53458554 0.0010565411 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "4B4AB009-4A28-38AA-A502-D1865C2C968F";
	setAttr ".ics" -type "componentList" 2 "vtx[256]" "vtx[302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak70";
	rename -uid "59302180-40B8-1B32-64CE-3CBBD5BE6060";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[302]" -type "float3" 1.5023967 0 0 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "45B416C8-4252-D163-4D97-E49F18DB2DD7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[661]" -type "float2" 1.6144202 1.280535e-005 ;
	setAttr ".uvtk[670]" -type "float2" 0.0070599061 0.0021651855 ;
	setAttr ".uvtk[673]" -type "float2" -2.2129867e-005 -0.00017818589 ;
	setAttr ".uvtk[674]" -type "float2" 0.41396469 0.001514397 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "47278948-4D4E-6898-0C98-04BE5C5F8DFF";
	setAttr ".ics" -type "componentList" 2 "vtx[303]" "vtx[305]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak71";
	rename -uid "CEA32565-4CC6-615C-E856-818BCC61CCC6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[303]" -type "float3" 1.5023967 0 0 ;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "B21AF7C5-433D-ECD9-E33A-BF91F9034F52";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[641]" -type "float2" 1.7649779 -0.028114151 ;
	setAttr ".uvtk[649]" -type "float2" -0.024919942 -0.022263344 ;
	setAttr ".uvtk[650]" -type "float2" 0.97508007 -0.022263344 ;
	setAttr ".uvtk[660]" -type "float2" 1.6174293 0.00066730339 ;
	setAttr ".uvtk[667]" -type "float2" 0.11744555 -0.0017751696 ;
	setAttr ".uvtk[671]" -type "float2" 0.9997682 0.00035664398 ;
	setAttr ".uvtk[672]" -type "float2" -0.00023177762 0.00035664398 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "E856DD49-47FA-8507-4C90-52BF82A7EF2A";
	setAttr ".ics" -type "componentList" 2 "vtx[299]" "vtx[301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak72";
	rename -uid "A020A571-45FE-95D8-F070-D4A12234522B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[299]" -type "float3" 1.5023966 0 0 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "49B6F569-4161-9BB6-2C91-DE80F498D45F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[497]" -type "float2" -1.5372274 -0.028332602 ;
	setAttr ".uvtk[598]" -type "float2" -1.2372537 -0.0077117286 ;
	setAttr ".uvtk[641]" -type "float2" 0.012211582 0.0076363501 ;
	setAttr ".uvtk[648]" -type "float2" -0.024913134 0.97759867 ;
	setAttr ".uvtk[649]" -type "float2" 6.7935766e-006 -0.00013799644 ;
	setAttr ".uvtk[659]" -type "float2" -5.4596644e-006 7.6171486e-006 ;
	setAttr ".uvtk[666]" -type "float2" 0.088334233 -0.001335157 ;
	setAttr ".uvtk[667]" -type "float2" -0.79422021 -0.0031103266 ;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "6AE6B1FA-4938-ABA5-848C-8DA83DA9E826";
	setAttr ".ics" -type "componentList" 2 "vtx[241]" "vtx[299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak73";
	rename -uid "F36C3027-4BF5-AAAC-E6AB-C08347CB28BC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[241]" -type "float3" 0 0 -0.84250259 ;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "5AD787D3-4684-BA7F-C8E6-8282F0AA6D78";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[601]" -type "float2" -0.25218999 0.0036755595 ;
	setAttr ".uvtk[657]" -type "float2" -4.0275478e-005 -5.3109493e-006 ;
	setAttr ".uvtk[664]" -type "float2" -0.52635419 0.00081055518 ;
	setAttr ".uvtk[665]" -type "float2" 0.016323857 0.00099260709 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "537FF53E-4965-A36D-634E-B7B857969890";
	setAttr ".ics" -type "componentList" 2 "vtx[268]" "vtx[301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak74";
	rename -uid "DFB8C20F-480D-8FCF-1AE9-658CD5AF4065";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[268]" -type "float3" 0 -0.0047569275 -0.84250259 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "95D6B1E3-4640-BF49-31DF-649AA5792C95";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[228]" -type "float3" 0 0 0.56456816 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.56456816 ;
	setAttr ".tk[255]" -type "float3" 0 0 0.56413847 ;
	setAttr ".tk[267]" -type "float3" 0 0 -0.56456816 ;
createNode polySplit -n "polySplit76";
	rename -uid "8648B5AA-4F86-D371-788C-27A647841403";
	setAttr -s 17 ".e[0:16]"  1 0.60484999 0.569269 0.46522799 0.487275
		 0.534109 0.41367099 0.5 0.42828801 0.59503102 0.73010498 0.65860498 0.45581999 0.5
		 0.75503898 0.64736497 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483170 -2147482185 -2147483017 -2147482997 -2147482182 -2147482181 
		-2147482180 -2147482179 -2147482895 -2147482949 -2147482977 -2147482175 -2147483033 -2147483064 -2147483062 -2147483063 -2147483061;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "3B7BF58A-455F-E13D-236C-289E66F684C1";
	setAttr -s 17 ".e[0:16]"  1 0.594046 0.33230799 0.387788 0.59292698
		 0.48960599 0.54483002 0.5 0.56462699 0.43818501 0.395697 0.155635 0.66542 0.5 0.31670299
		 0.33279601 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483146 -2147483049 -2147482152 -2147482151 -2147482864 -2147482839 
		-2147482946 -2147482887 -2147482146 -2147482145 -2147482144 -2147483037 -2147482142 -2147482141 -2147482140 -2147482139 -2147482138;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FE8A3036-4DD4-24E5-F8A6-25A954D27F70";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1011\n                -height 516\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1011\n            -height 516\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 1\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1011\n                -height 515\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1011\n            -height 515\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1011\n                -height 515\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1011\n            -height 515\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 2029\n                -height 1076\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2029\n            -height 1076\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2029\\n    -height 1076\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2029\\n    -height 1076\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3D8002E6-41F9-4CA2-89DB-DF8612E81032";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySubdFace -n "polySubdFace7";
	rename -uid "7EE18277-45F4-518B-A46E-B0AA6DCC117B";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".duv" 3;
	setAttr ".sbm" 1;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "75777DB8-459E-4606-AA37-7898AC947378";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4]" "e[6]" "e[10:11]" "e[20:21]" "e[24:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.55419343709945679;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak76";
	rename -uid "3EC77FA1-44A4-4FE7-0059-C0BA10606540";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 0.025679501 0 0 0.025679501
		 0 0 -0.025679501 0 0 -0.025679501 0 0 -0.025679501 0 0 -0.025679501 0 0 0.025679501
		 0 0 0.025679501 0 0 -0.045761578 0 0 -0.045761578 0 0 0.045761578 0 0 0.045761578
		 0 0 0.045761578 0 0 0.045761578 0 0 -0.045761578 0 0 -0.045761578 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "875375E1-4E46-6FD6-D01E-6B88B66E1FD0";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[3:7]" "f[10:11]" "f[14:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 29 0 ;
	setAttr ".rs" 65496;
	setAttr ".lt" -type "double3" -1.4970663597679845e-015 4.3458974388306082e-019 0.066685023947648248 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4436209499835968 28.695774078369141 -14.592338562011719 ;
	setAttr ".cbx" -type "double3" 0.4436209499835968 29.304225921630859 14.592338562011719 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "319A29C5-4AB8-2F97-6DAC-3CAD4D4014A3";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 -9.4732523 ;
	setAttr ".tk[17]" -type "float3" 0 0 -9.4732523 ;
	setAttr ".tk[18]" -type "float3" 0 0 -9.4732523 ;
	setAttr ".tk[19]" -type "float3" 0 0 -9.4732523 ;
	setAttr ".tk[20]" -type "float3" 0 0 -9.4732523 ;
	setAttr ".tk[21]" -type "float3" 0 0 -9.4732523 ;
	setAttr ".tk[22]" -type "float3" 0 0 -9.4732523 ;
	setAttr ".tk[23]" -type "float3" 0 0 -9.4732523 ;
	setAttr ".tk[24]" -type "float3" 0 0 9.4732523 ;
	setAttr ".tk[25]" -type "float3" 0 0 9.4732513 ;
	setAttr ".tk[26]" -type "float3" 0 0 9.4732523 ;
	setAttr ".tk[27]" -type "float3" 0 0 9.4732523 ;
	setAttr ".tk[28]" -type "float3" 0 0 9.4732523 ;
	setAttr ".tk[29]" -type "float3" 0 0 9.4732513 ;
	setAttr ".tk[30]" -type "float3" 0 0 9.4732523 ;
	setAttr ".tk[31]" -type "float3" 0 0 9.4732523 ;
createNode groupId -n "groupId39";
	rename -uid "A454587E-4F94-B4F2-757F-6DAAC8AA2B5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "6EFA445B-433E-ECE9-95DE-0E835862B5BA";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "2631D74B-42AB-CAB0-5959-6497CFACBAC8";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" 0 -0.06597811 ;
	setAttr ".uvtk[31]" -type "float2" 0 -0.066188037 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.066397727 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.066607475 ;
	setAttr ".uvtk[34]" -type "float2" 0 -0.064719439 ;
	setAttr ".uvtk[35]" -type "float2" 0 -0.067237556 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.064929247 ;
	setAttr ".uvtk[37]" -type "float2" 0 -0.065138876 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.065348566 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.065978885 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.065768957 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.065559208 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.0653494 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.067237437 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.064719319 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.067027628 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.066817939 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.066608191 ;
	setAttr ".uvtk[48]" -type "float2" 0 -0.0035223551 ;
	setAttr ".uvtk[49]" -type "float2" 0 -0.0036420412 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.071646303 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.071765929 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.070688754 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.0708085 ;
	setAttr ".uvtk[54]" -type "float2" 0 -0.0044797845 ;
	setAttr ".uvtk[55]" -type "float2" 0 -0.0045995302 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.071047753 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.071406811 ;
	setAttr ".uvtk[58]" -type "float2" 0 -0.0038815327 ;
	setAttr ".uvtk[59]" -type "float2" 0 -0.0042404719 ;
	setAttr ".uvtk[60]" -type "float2" 0 -0.0031628199 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.072125465 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.070928067 ;
	setAttr ".uvtk[63]" -type "float2" 0 -0.004360158 ;
	setAttr ".uvtk[64]" -type "float2" 0 -0.0037617274 ;
	setAttr ".uvtk[65]" -type "float2" 0 0.071526617 ;
	setAttr ".uvtk[66]" -type "float2" 0 -0.070884079 ;
	setAttr ".uvtk[67]" -type "float2" 0 -0.071002573 ;
	setAttr ".uvtk[68]" -type "float2" 0 0.0034761727 ;
	setAttr ".uvtk[69]" -type "float2" 0 0.0035946071 ;
	setAttr ".uvtk[70]" -type "float2" 0 -0.070765704 ;
	setAttr ".uvtk[71]" -type "float2" 0 0.0037129819 ;
	setAttr ".uvtk[72]" -type "float2" 0 -0.070647329 ;
	setAttr ".uvtk[73]" -type "float2" 0 0.0038313568 ;
	setAttr ".uvtk[74]" -type "float2" 0 -0.070291728 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.0041870177 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.0027657449 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.0028841197 ;
	setAttr ".uvtk[78]" -type "float2" 0 -0.071594626 ;
	setAttr ".uvtk[79]" -type "float2" 0 -0.07171306 ;
	setAttr ".uvtk[80]" -type "float2" 0 -0.07147631 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.003002435 ;
	setAttr ".uvtk[82]" -type "float2" 0 -0.071357936 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.0031207502 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "376A108D-4CDE-3432-D4DC-2DBF8CF91CF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:775]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.37023353576660156 35.986763000488281 -0.000957489013671875 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 69.999999999999986 70 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak78";
	rename -uid "554257C6-43F2-3030-562A-4597C00EF83C";
	setAttr ".uopa" yes;
	setAttr -s 196 ".tk";
	setAttr ".tk[50]" -type "float3" -0.35006595 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.35006595 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.35006595 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.35006595 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.35006595 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.35006595 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.35006595 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.35006595 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.35006595 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.35006595 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.35006595 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.35006595 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.35006595 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.35006595 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.35006595 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.35006595 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.48899901 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.48899901 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.48899901 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.48899901 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.48899901 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.48899901 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.48899901 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.48899901 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.48899901 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.48899901 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.48899901 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.48899901 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.48899901 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.48899901 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.48899901 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.48899901 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.48899901 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.48899901 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.48899901 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.48899901 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.48899901 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.48899901 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.48899901 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.48899901 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.48899901 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.48899901 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.48899901 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.48899901 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.48899901 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.48899901 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.48899901 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.48899901 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.35006595 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.35006595 0 0 ;
	setAttr ".tk[215]" -type "float3" 0 0 6.3378367 ;
	setAttr ".tk[217]" -type "float3" 0 0 -6.5771613 ;
	setAttr ".tk[218]" -type "float3" 0 0 -3.1679115 ;
	setAttr ".tk[219]" -type "float3" 0 0 -2.1406724 ;
	setAttr ".tk[220]" -type "float3" 0 0 -1.5100907 ;
	setAttr ".tk[230]" -type "float3" 0 0 3.1700141 ;
	setAttr ".tk[231]" -type "float3" 0 0 2.1350036 ;
	setAttr ".tk[232]" -type "float3" 0 0 1.5110635 ;
	setAttr ".tk[242]" -type "float3" 0 0 6.3413916 ;
	setAttr ".tk[244]" -type "float3" 0 0 -6.582685 ;
	setAttr ".tk[245]" -type "float3" 0 0 -3.1678379 ;
	setAttr ".tk[246]" -type "float3" 0 0 -2.1406724 ;
	setAttr ".tk[247]" -type "float3" 0 0 -1.5113809 ;
	setAttr ".tk[257]" -type "float3" 0 0 3.1679375 ;
	setAttr ".tk[258]" -type "float3" 0 0 2.1350036 ;
	setAttr ".tk[259]" -type "float3" 0 0 1.5123069 ;
	setAttr ".tk[432]" -type "float3" 0 0 -6.6377511 ;
	setAttr ".tk[433]" -type "float3" 0 0 -6.632144 ;
	setAttr ".tk[434]" -type "float3" 0 0 -6.6408329 ;
	setAttr ".tk[435]" -type "float3" 0 0 -6.6383338 ;
	setAttr ".tk[436]" -type "float3" 0 0 -6.64117 ;
	setAttr ".tk[437]" -type "float3" 0 0 -6.6413012 ;
	setAttr ".tk[438]" -type "float3" 0 0 -6.6444387 ;
	setAttr ".tk[439]" -type "float3" 0 0 -6.6437831 ;
	setAttr ".tk[440]" -type "float3" 0 0 -6.6406426 ;
	setAttr ".tk[441]" -type "float3" 0 0 -6.634594 ;
	setAttr ".tk[442]" -type "float3" 0 0 -6.6383495 ;
	setAttr ".tk[443]" -type "float3" 0 0 -6.6507049 ;
	setAttr ".tk[444]" -type "float3" 0 0 -6.6599183 ;
	setAttr ".tk[445]" -type "float3" 0 0 -6.445394 ;
	setAttr ".tk[446]" -type "float3" 0 0 -6.4286928 ;
	setAttr ".tk[447]" -type "float3" 0 0 -6.3681793 ;
	setAttr ".tk[448]" -type "float3" 0 0 6.5389705 ;
	setAttr ".tk[449]" -type "float3" 0 0 6.5299473 ;
	setAttr ".tk[450]" -type "float3" 0 0 6.5541573 ;
	setAttr ".tk[451]" -type "float3" 0 0 6.5531788 ;
	setAttr ".tk[452]" -type "float3" 0 0 6.5722914 ;
	setAttr ".tk[453]" -type "float3" 0 0 6.5864615 ;
	setAttr ".tk[454]" -type "float3" 0 0 6.5974064 ;
	setAttr ".tk[455]" -type "float3" 0 0 6.5959177 ;
	setAttr ".tk[456]" -type "float3" 0 0 6.58496 ;
	setAttr ".tk[457]" -type "float3" 0 0 6.5601406 ;
	setAttr ".tk[458]" -type "float3" 0 0 6.5841966 ;
	setAttr ".tk[459]" -type "float3" 0 0 6.6220779 ;
	setAttr ".tk[460]" -type "float3" 0 0 6.6599183 ;
	setAttr ".tk[461]" -type "float3" 0 0 6.3027735 ;
	setAttr ".tk[462]" -type "float3" 0 0 6.2440863 ;
	setAttr ".tk[463]" -type "float3" 0 0 6.1432767 ;
	setAttr ".tk[464]" -type "float3" 0 0 -1.5141643 ;
	setAttr ".tk[465]" -type "float3" 0 0 -1.5129403 ;
	setAttr ".tk[466]" -type "float3" 0 0 -1.5130247 ;
	setAttr ".tk[467]" -type "float3" 0 0 -1.5122126 ;
	setAttr ".tk[468]" -type "float3" 0 0 -1.5115453 ;
	setAttr ".tk[469]" -type "float3" 0 0 -1.5109583 ;
	setAttr ".tk[470]" -type "float3" 0 0 -1.5110688 ;
	setAttr ".tk[471]" -type "float3" 0 0 -1.5109639 ;
	setAttr ".tk[472]" -type "float3" 0 0 -1.5108538 ;
	setAttr ".tk[473]" -type "float3" 0 0 -1.510253 ;
	setAttr ".tk[474]" -type "float3" 0 0 -1.5100957 ;
	setAttr ".tk[475]" -type "float3" 0 0 -1.5106965 ;
	setAttr ".tk[476]" -type "float3" 0 0 -1.5111243 ;
	setAttr ".tk[477]" -type "float3" 0 0 -1.4654959 ;
	setAttr ".tk[478]" -type "float3" 0 0 -1.4646502 ;
	setAttr ".tk[479]" -type "float3" 0 0 -1.4517976 ;
	setAttr ".tk[480]" -type "float3" 0 0 1.5141643 ;
	setAttr ".tk[481]" -type "float3" 0 0 1.5131449 ;
	setAttr ".tk[482]" -type "float3" 0 0 1.512969 ;
	setAttr ".tk[483]" -type "float3" 0 0 1.5122759 ;
	setAttr ".tk[484]" -type "float3" 0 0 1.5116445 ;
	setAttr ".tk[485]" -type "float3" 0 0 1.5112129 ;
	setAttr ".tk[486]" -type "float3" 0 0 1.5112746 ;
	setAttr ".tk[487]" -type "float3" 0 0 1.5111898 ;
	setAttr ".tk[488]" -type "float3" 0 0 1.5111278 ;
	setAttr ".tk[489]" -type "float3" 0 0 1.5105761 ;
	setAttr ".tk[490]" -type "float3" 0 0 1.510482 ;
	setAttr ".tk[491]" -type "float3" 0 0 1.5107869 ;
	setAttr ".tk[492]" -type "float3" 0 0 1.5111351 ;
	setAttr ".tk[493]" -type "float3" 0 0 1.4732107 ;
	setAttr ".tk[494]" -type "float3" 0 0 1.4726673 ;
	setAttr ".tk[495]" -type "float3" 0 0 1.4619882 ;
	setAttr ".tk[528]" -type "float3" 0 0 -3.1700139 ;
	setAttr ".tk[529]" -type "float3" 0 0 -3.1673725 ;
	setAttr ".tk[530]" -type "float3" 0 0 -3.1668041 ;
	setAttr ".tk[531]" -type "float3" 0 0 -3.1649365 ;
	setAttr ".tk[532]" -type "float3" 0 0 -3.1629648 ;
	setAttr ".tk[533]" -type "float3" 0 0 -3.1614423 ;
	setAttr ".tk[534]" -type "float3" 0 0 -3.1614907 ;
	setAttr ".tk[535]" -type "float3" 0 0 -3.1612811 ;
	setAttr ".tk[536]" -type "float3" 0 0 -3.161232 ;
	setAttr ".tk[537]" -type "float3" 0 0 -3.1602321 ;
	setAttr ".tk[538]" -type "float3" 0 0 -3.1594889 ;
	setAttr ".tk[539]" -type "float3" 0 0 -3.1599398 ;
	setAttr ".tk[540]" -type "float3" 0 0 -3.1602521 ;
	setAttr ".tk[541]" -type "float3" 0 0 -3.062223 ;
	setAttr ".tk[542]" -type "float3" 0 0 -3.0615504 ;
	setAttr ".tk[543]" -type "float3" 0 0 -3.033946 ;
	setAttr ".tk[544]" -type "float3" 0 0 3.1697316 ;
	setAttr ".tk[545]" -type "float3" 0 0 3.1673195 ;
	setAttr ".tk[546]" -type "float3" 0 0 3.1666381 ;
	setAttr ".tk[547]" -type "float3" 0 0 3.1649265 ;
	setAttr ".tk[548]" -type "float3" 0 0 3.1630936 ;
	setAttr ".tk[549]" -type "float3" 0 0 3.1617658 ;
	setAttr ".tk[550]" -type "float3" 0 0 3.1617954 ;
	setAttr ".tk[551]" -type "float3" 0 0 3.1616037 ;
	setAttr ".tk[552]" -type "float3" 0 0 3.1615751 ;
	setAttr ".tk[553]" -type "float3" 0 0 3.1606045 ;
	setAttr ".tk[554]" -type "float3" 0 0 3.1599803 ;
	setAttr ".tk[555]" -type "float3" 0 0 3.1602726 ;
	setAttr ".tk[556]" -type "float3" 0 0 3.1605954 ;
	setAttr ".tk[557]" -type "float3" 0 0 3.0712228 ;
	setAttr ".tk[558]" -type "float3" 0 0 3.0706809 ;
	setAttr ".tk[559]" -type "float3" 0 0 3.0455167 ;
	setAttr ".tk[560]" -type "float3" 0 0 2.1364267 ;
	setAttr ".tk[561]" -type "float3" 0 0 2.1365225 ;
	setAttr ".tk[562]" -type "float3" 0 0 2.1367338 ;
	setAttr ".tk[563]" -type "float3" 0 0 2.1368444 ;
	setAttr ".tk[564]" -type "float3" 0 0 2.1371171 ;
	setAttr ".tk[565]" -type "float3" 0 0 2.1373324 ;
	setAttr ".tk[566]" -type "float3" 0 0 2.1374059 ;
	setAttr ".tk[567]" -type "float3" 0 0 2.1374075 ;
	setAttr ".tk[568]" -type "float3" 0 0 2.1373334 ;
	setAttr ".tk[569]" -type "float3" 0 0 2.1371939 ;
	setAttr ".tk[570]" -type "float3" 0 0 2.1374376 ;
	setAttr ".tk[571]" -type "float3" 0 0 2.1376951 ;
	setAttr ".tk[572]" -type "float3" 0 0 2.1379697 ;
	setAttr ".tk[573]" -type "float3" 0 0 2.1413496 ;
	setAttr ".tk[574]" -type "float3" 0 0 2.1409338 ;
	setAttr ".tk[575]" -type "float3" 0 0 2.1418834 ;
	setAttr ".tk[576]" -type "float3" 0 0 -2.1415009 ;
	setAttr ".tk[577]" -type "float3" 0 0 -2.1414282 ;
	setAttr ".tk[578]" -type "float3" 0 0 -2.1415639 ;
	setAttr ".tk[579]" -type "float3" 0 0 -2.1415355 ;
	setAttr ".tk[580]" -type "float3" 0 0 -2.1415892 ;
	setAttr ".tk[581]" -type "float3" 0 0 -2.1415985 ;
	setAttr ".tk[582]" -type "float3" 0 0 -2.1416416 ;
	setAttr ".tk[583]" -type "float3" 0 0 -2.1416323 ;
	setAttr ".tk[584]" -type "float3" 0 0 -2.1415899 ;
	setAttr ".tk[585]" -type "float3" 0 0 -2.1415021 ;
	setAttr ".tk[586]" -type "float3" 0 0 -2.1415632 ;
	setAttr ".tk[587]" -type "float3" 0 0 -2.1417482 ;
	setAttr ".tk[588]" -type "float3" 0 0 -2.1418834 ;
	setAttr ".tk[589]" -type "float3" 0 0 -2.1390955 ;
	setAttr ".tk[590]" -type "float3" 0 0 -2.1388445 ;
	setAttr ".tk[591]" -type "float3" 0 0 -2.1380575 ;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "3945CD78-43BC-A187-4492-99A16C5E0D0B";
	setAttr ".uopa" yes;
	setAttr -s 816 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.031413645 -0.031413615 0.031413645
		 -0.024964571 0.020817459 -0.024964571 0.020817459 -0.031413615 0.031413645 0.0033605099
		 0.031413645 0.0066667199 0.020817459 0.0066667199 0.020817459 0.0033605099 0.020817459
		 0.0085772276 0.031413645 0.0085772276 0.031413645 0.0090330541 0.020817459 0.0090330541
		 0.031413645 0.02691409 0.031413645 0.031413615 0.020817459 0.031413615 0.020817459
		 0.02691409 0.016387701 -0.024964571 0.016387701 -0.031413615 0.016392857 0.0066667199
		 0.016390204 0.0033603907 0.016387701 0.031413615 0.016390264 0.02691409 -9.5367432e-007
		 -0.031413615 -9.5367432e-007 -0.024964571 -0.015607238 -0.024964571 -0.015607238
		 -0.031413615 -0.020817459 -0.031413615 -0.020817459 -0.024964571 -0.031413615 -0.024964571
		 -0.031413615 -0.031413615 -0.020817459 0.0033605099 -0.020817459 0.0066667199 -0.031413615
		 0.0066667199 -0.031413615 0.0033605099 -0.020817459 0.0085772276 -0.031413615 0.0085772276
		 -0.031413615 0.0066667199 -0.020817459 0.0066667199 -0.020817459 0.02691409 -0.020817459
		 0.031413615 -0.031413615 0.031413615 -0.031413615 0.02691409 0.020817459 0.02691409
		 0.031413645 0.02691409 0.016387701 0.02691409 -0.031413615 0.02691409 -0.020817459
		 0.02691409 0.031413645 0.0066667199 0.020817459 0.0066667199 0.020817459 0.0033605099
		 0.031413645 0.0033605099 0.016387701 0.0066667199 0.015604734 0.0066667199 0.015616119
		 0.0066667199 0.016387701 0.0033605099 -0.031413615 0.0033605099 -0.020817459 0.0033605099
		 0.015604734 0.0033605099 0.015604734 -0.024964571 0.015604734 -0.031413615 -0.016388655
		 0.0066667199 -0.016374886 0.0085614324 -0.015607238 0.0066667199 -0.015607238 0.0066667199
		 -0.016388655 0.0066667199 -0.015607238 0.0033605099 -0.016388655 0.0033605099 -0.016388655
		 0.0033605099 -0.015607238 0.0033605099 -0.016388655 -0.024964571 -0.016388655 -0.031413615
		 -0.015607238 -0.010802031 -0.01560998 -0.02496475 -9.5367432e-007 -0.024964571 0.015607476
		 -0.02496475 0.015610218 0.0033602417 -0.013161123 0.0033603907 -0.01315695 0.0066668391
		 -0.013197958 0.0067230165 -0.013192654 0.0034012496 -0.013161123 -0.022519171 -0.01320678
		 -0.022583604 -1.2516975e-006 -0.022518992 -1.3709068e-006 -0.022582412 0.013174564
		 0.0066669881 0.01315859 0.0033603907 0.013233244 0.0034023523 0.013248563 0.0067224801
		 0.01315859 -0.022519171 0.013219148 -0.022582889 -0.015608251 0.0085561275 -0.015607238
		 0.0085561275 -0.031413615 0.010926008 -0.020817459 0.010926008 0.016387701 0.010926008
		 0.020817459 0.010926008 0.031413645 0.010926008 -0.013154447 0.0085353851 -0.013200343
		 0.008538425 0.015610337 0.0066668391 0.015604436 0.0033603311 -0.015612543 0.0033605099
		 -0.015612543 0.0066667199 -0.01560992 -0.024966359 -9.5367432e-007 -0.02496618 0.015607417
		 -0.024966359 -0.015592158 0.0085561275 0.015183032 -0.024564385 0.015184075 0.0034618974
		 0.01519224 0.006801039 -0.015234113 0.0068010688 -0.015218198 0.0085561275 -0.015232801
		 0.0034617782 -0.015181661 -0.024564505 -8.3446503e-007 -0.024564147 0.015064538 -0.024520755
		 0.015069604 0.0037766993 0.015080214 0.0072170794 -0.015094399 0.007217288 -0.01508522
		 0.0085561275 -0.015091836 0.0037762821 -0.015059114 -0.024521112 -7.1525574e-007
		 -0.024520397 0.013632059 -0.022988081 0.01356256 -0.022916555 -1.1920929e-006 -0.022932768
		 -1.1920929e-006 -0.02300334 0.013661057 0.0033683181 0.013590723 0.003360182 0.013674915
		 0.0066774487 0.013604671 0.0066665411 -0.013559222 0.0085353851 -0.013632298 0.0085353851
		 -0.013646126 0.0066774786 -0.01357615 0.0066670179 -0.013641715 0.003367424 -0.013571739
		 0.0033594668 -0.013622642 -0.022988677 -0.013552904 -0.022917271 0.013355434 -0.022709727
		 -1.2516975e-006 -0.022709489 -1.1920929e-006 -0.022864342 0.013514698 -0.022864342
		 -0.013344169 -0.022710502 -0.013337612 0.0033592284 -0.013505697 0.0033351183 -0.013504624
		 -0.022865117 -0.01334244 0.006667316 -0.013509989 0.0066354871 0.013525814 0.0033360124
		 0.01353991 0.00663504 0.013382673 0.0066668391 0.013368011 0.003360182 -0.013340235
		 0.0085353851 -0.013503611 0.0085312426 0.014423788 -0.023837566 0.014432013 0.0036004484
		 0.014444172 0.0069843829 -0.014438689 0.0069845021 -0.014430404 0.0085353851 -0.014435351
		 0.0035997331 -0.014416695 -0.023838043 -1.0728836e-006 -0.02383697 -1.3113022e-006
		 -0.023057699 0.013689905 -0.023058593 0.013701975 0.0034264028 0.013716072 0.0067539513
		 -0.013682246 0.0085350275 -0.013686001 0.0067539811 -0.01368165 0.0034253597 -0.013680279
		 -0.023059189 0.013994217 0.0033872426 0.014006793 0.0067024827 0.013985038 -0.023346961
		 -1.013279e-006 -0.023346305 -0.013977051 -0.023347497 -0.013990283 0.0033864379 -0.013993859
		 0.0067025721 -0.013985157 0.0085353851 -0.012786567 -0.022177458 -0.012782753 0.0035087764
		 -1.3709068e-006 -0.022177458 0.012766123 -0.022177458 0.01278013 0.0035105944 -0.012778461
		 0.0068630874 0.012796342 0.0068671703 -0.012778878 0.008546561 -0.012786567 -0.022177458
		 -0.012782753 0.0035087764 -1.3709068e-006 -0.022177458 0.012766123 -0.022177458 0.01278013
		 0.0035105944 -0.012778461 0.0068630874 0.012796342 0.0068671703 -0.012778878 0.008546561
		 5.1558018e-005 0.0085476041 5.1558018e-005 0.0085476041 0.012794435 0.008548677 0.012794435
		 0.008548677 -0.011905015 -0.021443963 -0.011901438 0.0030159056 -9.5367432e-007 -0.021443963
		 0.011886656 -0.021443963 0.01189968 0.0030176342 -0.011897445 0.0062100589 0.01191476
		 0.0062139332 -0.011897802 0.0078131557 0.011913002 0.0078151524 -0.011781335 -0.021291792
		 -0.011778355 0.0029138923 -4.1723251e-007 -0.021291614 0.011764228 -0.021291494 0.011778444
		 0.0029149055 -0.011775076 0.0060738027 0.011796981 0.0060727 -0.011775017 0.0076607466
		 4.8339367e-005 0.0078141689 4.8130751e-005 0.0076622665 0.011793852 0.0076587498
		 4.0531158e-005 0.0030322969 4.5865774e-005 0.0062239766 0.013183981 0.0085304081
		 0.013247252 0.0085334778 0.013381094 0.0085304081 0.013537943 0.0085263252 0.013591617
		 0.0085304081 0.013664782 0.0085304081 0.013716727 0.0085300505 0.01400727 0.0085304081
		 0.01444453 0.0085304081 0.015080452 0.0085304081 0.015192926 0.0085304081 0.01561141
		 0.0085511804 0.015614986 0.0085511804 0.015604734 0.0085511804 0.016385049 0.0085576773
		 -0.016380906 0.0090322495 -0.016382694 0.0094661415 -0.020817459 0.0094667673 -0.020817459
		 0.0090330541 -0.031413615 0.0094667673 -0.031413615 0.0090330541 -1.2636185e-005
		 0.0085476041 -0.0024279952 0.008546561 0.0022302568 0.008548677 0.0074285865 0.0085304081
		 0.0089140534 0.0085334778 0.010923058 0.0085304081 0.012980223 0.0085263252 0.013273716
		 0.0085304081;
	setAttr ".uvtk[250:499]" 0.013521403 0.0085304081 0.013763845 0.0085300505
		 0.013982534 0.0085304081 0.014300555 0.0085304081 0.014866948 0.0085304081 0.015530705
		 0.0085304081 0.01638934 0.0085511804 -0.0073971748 0.0085353851 -0.0088722706 0.008538425
		 -0.010848641 0.0085353851 -0.01294589 0.0085312426 -0.013214409 0.0085353851 -0.013478875
		 0.0085353851 -0.013722301 0.0085350275 -0.013958156 0.0085353851 -0.014286458 0.0085353851
		 -0.014871716 0.0085561275 -0.015555978 0.0085561275 -0.016416311 0.0085561275 -1.2636185e-005
		 0.0090183616 -0.0024292469 0.0090197325 0.0022322536 0.0090194941 0.0074284077 0.0090194046
		 0.0089140534 0.0090183914 0.010932386 0.0090183616 0.012969017 0.0090193152 0.013256341
		 0.0090192556 0.013523042 0.0090184808 0.013765216 0.0090195537 0.013982236 0.0090185106
		 0.014300555 0.0090185106 0.014866948 0.0090191364 0.015518844 0.0090169311 0.01638934
		 0.0090265572 -0.0073922873 0.0090192556 -0.0088722706 0.0090191364 -0.010857582 0.0090197325
		 -0.012935042 0.0090198815 -0.013197601 0.0090192556 -0.013480425 0.0090198517 -0.013723612
		 0.0090195537 -0.013957858 0.0090198815 -0.014279127 0.0090197623 -0.014864385 0.0090228319
		 -0.015555978 0.0090229511 -0.016416311 0.0090315044 0.031413645 0.0094667673 0.020817459
		 0.0094667673 0.016385436 0.0090297759 -0.014610529 0.010930747 -0.015294552 0.02691409
		 -0.015746236 0.02691409 -0.014725089 0.010930717 -0.016388655 0.010926008 -0.016388655
		 0.02691409 -0.016391277 0.02691409 -0.016388655 0.031413615 -0.015743673 0.02691409
		 -0.015304148 0.02691409 -0.015496731 0.031413615 -0.015742719 0.031413615 0.016385943
		 0.0094642043 0.016393065 0.0085511804 -0.01636219 0.0085561275 0.016392112 0.0090265274
		 -0.016361296 0.0090314746 -0.015628934 0.009031415 -0.015718997 0.009031415 -0.015732646
		 0.0090316534 -4.7087669e-006 0.0090290308 0.0022521019 0.0090277791 0.01573801 0.02691409
		 0.014731944 0.010930061 1.0728836e-006 0.02691409 -4.1127205e-006 0.02691409 0.0021827221
		 0.02691409 0.002176702 0.02691409 0.015741527 0.031413615 0.015745491 0.02691409
		 0.0021548867 0.031413615 -4.7683716e-007 0.031413615 0.0022600889 0.010931969 1.5497208e-006
		 0.010934412 0.015742213 0.0094636977 0.015741944 0.0090304017 -0.01573348 0.0094648004
		 0.015718728 0.0090266168 0.015675783 0.0090266466 -0.015174031 0.0090313256 0.0022500753
		 0.0094600916 -4.6491623e-006 0.0094613433 0.015718848 0.0094589293 0.015675843 0.0094589591
		 -0.015047669 0.0094636083 -0.015628874 0.0094637275 -0.015718818 0.0094637275 0.0022523105
		 0.010914624 0.0022567809 0.010923028 1.4603138e-006 0.010924339 -4.4107437e-006 0.010915965
		 -0.0147084 0.010926783 -0.014637232 0.010926753 -0.014657974 0.010918349 -0.014687955
		 0.010918349 0.031413645 0.0097019076 0.020817459 0.0097019076 0.016386449 0.0097001195
		 0.015396535 0.0096313357 0.015373528 0.0096256137 0.015331447 0.0096233189 0.0022532046
		 0.0096244216 -4.5895576e-006 0.0096256733 -0.014964104 0.0096279979 -0.015351653
		 0.0096280575 -0.01537317 0.0096304119 -0.01538837 0.0096323192 -0.016384423 0.0097014904
		 -0.020817459 0.0097019076 -0.031413615 0.0097019076 0.020817459 0.010774374 0.031413645
		 0.010774374 0.016387552 0.010774136 0.014897078 0.010778517 0.014874548 0.010770708
		 0.014709622 0.010921955 0.014833689 0.010753751 0.01466918 0.01091361 -4.4107437e-006
		 0.010756105 0.0022509694 0.010754824 -0.014852762 0.010758489 -0.01463306 0.01075846
		 -0.014873445 0.010775506 -0.014890075 0.010779202 -0.016388178 0.010774314 -0.020817459
		 0.010774374 -0.031413615 0.010774374 0.031413645 0.010591567 0.031413645 0.010624677
		 0.020817459 0.010624677 0.020817459 0.010591567 0.016387403 0.0106242 0.016387373
		 0.01059109 0.014731824 0.010628939 0.014731795 0.010595858 0.014629275 0.0105955
		 0.014629304 0.010628611 0.014607131 0.010621727 0.01460737 0.010588616 0.014618009
		 0.010628134 0.01461798 0.010595202 0.0022545159 0.01060003 0.0022542775 0.010632843
		 -4.7087669e-006 0.010638893 -4.7087669e-006 0.010606289 -0.014560103 0.010599732
		 -0.014570534 0.010632634 -0.014636695 0.010632634 -0.014636695 0.010599673 -0.014605582
		 0.010626376 -0.014605701 0.010593295 -0.014621794 0.010629535 -0.014621735 0.010596454
		 -0.014724612 0.010596603 -0.014724612 0.010629684 -0.016387641 0.010624558 -0.016387522
		 0.010591477 -0.020817459 0.010624677 -0.020817459 0.010591567 -0.031413615 0.010624677
		 -0.031413615 0.010591567 0.020817459 0.010338843 0.031413645 0.010338843 0.016387105
		 0.010338008 0.014892519 0.010309756 0.014870197 0.010302752 0.014709651 0.010588348
		 0.014829338 0.010312349 0.01466918 0.010585785 -4.4703484e-006 0.010314822 0.0022533238
		 0.010313451 0.0022533834 0.010586858 -4.4703484e-006 0.010588259 -0.01484853 0.010317087
		 -0.014703274 0.010317057 -0.014577746 0.010590494 -0.014688015 0.010590494 -0.014869273
		 0.01030755 -0.014708519 0.010593176 -0.014885068 0.010310531 -0.016386628 0.010338634
		 -0.020817459 0.010338843 -0.031413615 0.010338843 0.014709413 0.010621488 0.01466918
		 0.010618687 -4.4703484e-006 0.010620892 0.002253145 0.01061967 -0.014688015 0.010623425
		 -0.014573574 0.010623395 -0.0147084 0.010626256 -0.020817459 0.0099884272 -0.031413615
		 0.0099884272 -0.016385674 0.0099881291 -0.015217781 0.0099520683 -0.015202105 0.0099495053
		 -0.015180826 0.0099439621 -0.014861465 0.0099439025 0.0022523105 0.0099403262 -4.529953e-006
		 0.0099416375 0.015202761 0.009944737 0.015161037 0.0099392235 0.01522553 0.0099511743
		 0.016386807 0.0099871755 0.020817459 0.0099884272 0.031413645 0.0099884272 0.0074335039
		 0.0090274811 0.007427305 0.0094597936 0.0074259937 0.0096240938 0.0074216127 0.0099399984
		 0.0074170232 0.010313094 0.0074134469 0.01058653 0.0074135661 0.010598511 0.0074130595
		 0.010631353 0.0074129701 0.010619372 0.0074106157 0.010754466 0.0074088871 0.010914326
		 0.0074099302 0.01092267 0.0074106455 0.010931373 0.0071813464 0.02691409 0.0071797669
		 0.02691409 0.0071151853 0.031413615 -0.0025005341 0.0090302825 -0.0024973154 0.009462595
		 -0.0025060177 0.0096269846 -0.0025056601 0.0099428892 -0.0025125742 0.010316104 -0.0025177002
		 0.01058954 -0.0025216341 0.010602474 -0.0025210977 0.010635287 -0.0025171041 0.010622352
		 -0.0025081635 0.010757446 -0.0025168657 0.010917306 -0.0025305152 0.01092574 -0.0025441647
		 0.010932267 -0.002415359 0.02691409 -0.0023941994 0.02691409 -0.0023578405 0.031413615
		 0.010952413 0.0090271831 0.012978911 0.0090270638 0.010943592 0.0094594955 0.012965679
		 0.0094593763;
	setAttr ".uvtk[500:749]" 0.010944217 0.0096237659 0.012962639 0.0096236765
		 0.010938346 0.0099396706 0.012953281 0.0099395514 0.010933548 0.010312796 0.012943268
		 0.010312676 0.010929316 0.010586202 0.012935579 0.010586083 0.010930121 0.010596961
		 0.012935758 0.010596484 0.012934715 0.010629356 0.010929346 0.010629833 0.012934536
		 0.010618985 0.010928571 0.010619044 0.01092422 0.010754168 0.012929618 0.010754049
		 0.010923088 0.010913998 0.012925804 0.010913908 0.0129278 0.010922253 0.010927439
		 0.010922372 0.010930538 0.010930777 0.012929142 0.010930598 0.012439013 0.02691409
		 0.010601699 0.02691409 0.01059562 0.02691409 0.012435973 0.02691409 0.012297958 0.031413615
		 0.010502994 0.031413615 -0.010870993 0.0090308785 -0.0088781714 0.0090306401 -0.010863662
		 0.009463191 -0.0088785887 0.0094629824 -0.01086235 0.0096275806 -0.0088794231 0.0096273422
		 -0.010857344 0.0099434853 -0.0088799 0.0099432766 -0.010852814 0.01031667 -0.0088810325
		 0.010316461 -0.010849714 0.010590136 -0.0088819265 0.010589898 -0.010850191 0.010600805
		 -0.0088822246 0.010601401 -0.0088822842 0.010634243 -0.010849535 0.010633647 -0.0088819265
		 0.01062274 -0.010849118 0.010623008 -0.010845125 0.010758042 -0.0088813305 0.010757834
		 -0.010844469 0.010917962 -0.0088824034 0.010917723 -0.0088834763 0.010926127 -0.010846615
		 0.010926366 -0.010849178 0.010931373 -0.0088845491 0.0109317 -0.0088986158 0.02691409
		 -0.010575891 0.02691409 -0.010571957 0.02691409 -0.0088969469 0.02691409 -0.0089008808
		 0.031413615 -0.010494947 0.031413615 -0.013729155 0.009031117 -0.013488829 0.0090310574
		 -0.01372999 0.0094634295 -0.013489544 0.0094633698 -0.013730884 0.0096278191 -0.013490677
		 0.0096277595 -0.013731658 0.0099437237 -0.013491452 0.0099436939 -0.013733149 0.010316908
		 -0.01349318 0.010316879 -0.013734341 0.010590374 -0.01349467 0.010590315 -0.013734579
		 0.01060009 -0.013495028 0.010600209 -0.013495028 0.010633111 -0.013734639 0.010632992
		 -0.01349467 0.010623217 -0.013734341 0.010623276 -0.013733923 0.010758311 -0.013493836
		 0.010758281 -0.013735116 0.0109182 -0.013495386 0.01091814 -0.013496816 0.010926545
		 -0.01373601 0.010926604 -0.013737082 0.010930955 -0.013498425 0.010931015 -0.013524175
		 0.02691409 -0.013767898 0.02691409 -0.013766289 0.02691409 -0.013521731 0.02691409
		 -0.013528943 0.031413615 -0.013774931 0.031413615 0.013995141 0.0090269148 0.014313549
		 0.009026885 0.01399076 0.0094592273 0.014322042 0.0094591975 0.013991654 0.0096235275
		 0.014327794 0.0096234679 0.013988853 0.0099394023 0.014334381 0.0099393427 0.013986915
		 0.010312498 0.0143435 0.010312438 0.013985038 0.010585904 0.014349759 0.010585845
		 0.013985515 0.010595679 0.014350533 0.010595381 0.0143511 0.010628343 0.013985157
		 0.010628581 0.014350325 0.010618746 0.013984621 0.010618806 0.013982266 0.01075387
		 0.014351964 0.01075381 0.013982028 0.01091373 0.014356494 0.01091367 0.014359504
		 0.010922015 0.013984829 0.010922074 0.013986826 0.0109303 0.01436168 0.010930181
		 0.01467374 0.02691409 0.013823688 0.02691409 0.013819724 0.02691409 0.014669836 0.02691409
		 0.014757633 0.031413615 0.013773769 0.031413615 0.0089175105 0.0090273917 0.0089172125
		 0.0094597042 0.0089177489 0.0096240044 0.0089176297 0.009939909 0.0089178681 0.010313034
		 0.0089178979 0.010586441 0.0089180768 0.010598063 0.008918047 0.010630906 0.0089178681
		 0.010619283 0.0089175105 0.010754406 0.0089177489 0.010914207 0.0089185238 0.010922611
		 0.0089190602 0.010931224 0.0089074969 0.02691409 0.008906424 0.02691409 0.0089031458
		 0.031413615 -0.0073965192 0.0090305805 -0.0073908567 0.009462893 -0.0073892474 0.0096272528
		 -0.0073852539 0.0099431872 -0.0073809624 0.010316372 -0.0073778629 0.010589838 -0.0073779225
		 0.010601699 -0.0073775053 0.010634542 -0.0073774457 0.01062265 -0.0073751211 0.010757744
		 -0.0073736906 0.010917604 -0.0073743463 0.010926008 -0.0073751211 0.010931849 -0.0071660876
		 0.02691409 -0.0071647763 0.02691409 -0.0071059465 0.031413615 0.013263762 0.0090270042
		 0.013534158 0.0090270042 0.013254553 0.0094593167 0.013529211 0.0094593167 0.013252556
		 0.0096236467 0.013529539 0.0096235871 0.01324603 0.0099395216 0.013526261 0.0099394917
		 0.013239145 0.010312617 0.013523549 0.010312557 0.01323384 0.010586023 0.013521194
		 0.010585964 0.013233989 0.010596246 0.013521612 0.010596037 0.013521165 0.010628939
		 0.013233244 0.010629147 0.013520747 0.010618865 0.013233125 0.010618925 0.013229638
		 0.010753989 0.013518333 0.010753959 0.013227046 0.010913849 0.013517678 0.010913789
		 0.013520092 0.010922134 0.013228536 0.010922194 0.013229579 0.010930508 0.013521791
		 0.010930419 0.013337225 0.02691409 0.012888283 0.02691409 0.012885988 0.02691409
		 0.013333797 0.02691409 0.013281822 0.031413615 0.012789905 0.031413615 -0.012942255
		 0.0090309978 -0.012939334 0.0094633102 -0.012938976 0.00962767 -0.012937009 0.0099436045
		 -0.0129354 0.010316789 -0.012934387 0.010590255 -0.012934625 0.010600448 -0.012934387
		 0.010633349 -0.012934148 0.010623127 -0.012932301 0.010758162 -0.012932301 0.010918081
		 -0.012933493 0.010926485 -0.012934864 0.010931164 -0.012824297 0.02691409 -0.012822151
		 0.02691409 -0.012791038 0.031413615 -0.013205588 0.0090310276 -0.013207078 0.00946334
		 -0.013208449 0.0096276999 -0.013209701 0.0099436641 -0.013212025 0.010316849 -0.013213873
		 0.010590255 -0.013214231 0.010600328 -0.01321435 0.01063323 -0.013213933 0.010623157
		 -0.013213396 0.010758221 -0.013215125 0.010918111 -0.013216496 0.010926515 -0.013218045
		 0.010931075 -0.013270497 0.02691409 -0.013268232 0.02691409 -0.013283014 0.031413615
		 0.01377672 0.0090269446 0.013771832 0.0094592571 0.013772249 0.0096235573 0.013769031
		 0.0099394321 0.013766438 0.010312557 0.013764143 0.010585934 0.01376456 0.010595858
		 0.013764143 0.01062876 0.013763726 0.010618836 0.013761282 0.01075393 0.013760686
		 0.010913759 0.013763189 0.010922134 0.013764918 0.010930359 0.013582647 0.02691409
		 0.01357913 0.02691409 0.013527811 0.031413615 0.014867246 0.0090267658 0.014763653
		 0.0094591081 0.014724702 0.0096234083 0.014649093 0.0099393129 0.014559984 0.010312378
		 0.014494628 0.010585815 0.014492452 0.010595292 0.014484555 0.010628223 0.014483958
		 0.010618746 0.014488518 0.01075381 0.014494956 0.01091364 0.014496505 0.010922015
		 0.014497697 0.010930121 0.015085757 0.02691409;
	setAttr ".uvtk[750:815]" 0.015084058 0.02691409 0.01524958 0.031413615 -0.014292359
		 0.0090311766 -0.013970375 0.0090311468 -0.0143013 0.0094634891 -0.013975978 0.0094634593
		 -0.014305949 0.0096278787 -0.013979375 0.0096278191 -0.014312863 0.0099438131 -0.013983846
		 0.0099437833 -0.014322281 0.010317028 -0.013990343 0.010316968 -0.014329433 0.010590434
		 -0.013995409 0.010590374 -0.014330149 0.010599822 -0.013996005 0.010599971 -0.013996422
		 0.010632873 -0.014330804 0.010632753 -0.013995767 0.010623306 -0.014330089 0.010623366
		 -0.014331222 0.0107584 -0.013995945 0.01075834 -0.014336526 0.010918289 -0.013999939
		 0.01091823 -0.014002085 0.010926664 -0.014338791 0.010926723 -0.014341354 0.010930836
		 -0.014004469 0.010930896 -0.014212012 0.02691409 -0.014670014 0.02691409 -0.014666319
		 0.02691409 -0.014208496 0.02691409 -0.014266908 0.031413615 -0.014758825 0.031413615
		 0.015356302 0.0090267062 0.015156567 0.0094590485 0.01504916 0.0096233487 0.014898539
		 0.0099392533 0.01470384 0.010312378 0.014566839 0.010585785 0.014555216 0.010595262
		 0.014560848 0.010628164 0.014558971 0.010618716 0.01458168 0.01075381 0.014609724
		 0.01091361 0.014612496 0.010921955 0.01461482 0.010930091 0.015245527 0.02691409
		 0.015317321 0.02691409 0.015495539 0.031413615 -0.014863133 0.0090312958 -0.014758408
		 0.0094635785 -0.014718652 0.0096279383 -0.014642119 0.0099438429 -0.014551818 0.010317028
		 -0.014485657 0.010590464 -0.014483452 0.010599762 -0.014484644 0.010632694 -0.014484286
		 0.010623395 -0.014489174 0.01075843 -0.014495194 0.010918319 -0.014495611 0.010926723
		 -0.014495969 0.010930777 -0.015085161 0.02691409 -0.015084922 0.02691409 -0.015250802
		 0.031413615;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "60167579-484F-873F-34D1-308D8ED50947";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337:338]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "0D94C95B-45AD-3C15-F52A-77883B250138";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[209]" -type "float2" -0.83479273 0.73948181 ;
	setAttr ".uvtk[210]" -type "float2" -0.83479273 0.73948187 ;
	setAttr ".uvtk[212]" -type "float2" -0.83479273 0.73948181 ;
	setAttr ".uvtk[213]" -type "float2" -0.83479273 0.73948181 ;
	setAttr ".uvtk[214]" -type "float2" -0.83479273 0.73948187 ;
	setAttr ".uvtk[215]" -type "float2" -0.83479273 0.73948181 ;
	setAttr ".uvtk[217]" -type "float2" -0.83479273 0.73948181 ;
	setAttr ".uvtk[219]" -type "float2" -0.83479273 0.73948181 ;
	setAttr ".uvtk[220]" -type "float2" -0.83479273 0.73948175 ;
	setAttr ".uvtk[817]" -type "float2" -0.83479273 0.73948181 ;
	setAttr ".uvtk[823]" -type "float2" -0.83479273 0.73948175 ;
	setAttr ".uvtk[825]" -type "float2" -0.83479273 0.73948181 ;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "AC21EC1F-4A82-4B9A-5613-AC9FDF9F0C27";
	setAttr ".dc" -type "componentList" 1 "vtx[278]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "CB923218-49A8-B903-1BD8-E2993E8BCBCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 57 "e[18]" "e[21]" "e[24]" "e[55]" "e[63]" "e[66]" "e[71]" "e[73]" "e[75]" "e[78]" "e[355]" "e[372]" "e[396]" "e[516]" "e[532:533]" "e[570]" "e[583]" "e[590:591]" "e[623]" "e[635]" "e[653]" "e[663]" "e[718]" "e[724]" "e[729]" "e[735]" "e[738:740]" "e[766]" "e[768:769]" "e[776]" "e[788]" "e[801]" "e[813]" "e[834]" "e[866]" "e[898]" "e[930]" "e[962]" "e[994]" "e[1026]" "e[1058]" "e[1090]" "e[1122]" "e[1154]" "e[1186]" "e[1218]" "e[1250]" "e[1282]" "e[1314]" "e[1346]" "e[1378]" "e[1410]" "e[1442]" "e[1474]" "e[1506]" "e[1538]" "e[1570]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "3D056CF8-4623-A7DC-3499-498087175025";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[582]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "E0532593-45CA-2040-0571-17892708D6B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[512]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "46F28BA8-46FA-CBDA-B081-668540BBCAB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "91DC1D1B-4CF1-B587-58E2-979E2EE2EC8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "FCF8436C-4ADE-C9BA-DDA6-6D9EF7072D3D";
	setAttr ".uopa" yes;
	setAttr -s 852 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0 -0.011720169 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.011720169 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.011720169 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.011720169 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[11]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.036834788 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.036834784 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.036834784 ;
	setAttr ".uvtk[15]" -type "float2" 0 -0.036834788 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.011720169 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.011720169 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.036834784 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.036834788 ;
	setAttr ".uvtk[23]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.011720169 ;
	setAttr ".uvtk[31]" -type "float2" 0 -0.011720169 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.011720169 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.011720169 ;
	setAttr ".uvtk[34]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[35]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[37]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.036834788 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.036834784 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.036834784 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.036834788 ;
	setAttr ".uvtk[42]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[44]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[45]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[46]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[47]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[48]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[51]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[52]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.011720169 ;
	setAttr ".uvtk[57]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[60]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[61]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[62]" -type "float2" 0 -0.011720169 ;
	setAttr ".uvtk[63]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[64]" -type "float2" 0 -0.011720169 ;
	setAttr ".uvtk[65]" -type "float2" 0 -0.011720169 ;
	setAttr ".uvtk[66]" -type "float2" 0 -0.011720169 ;
	setAttr ".uvtk[71]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[72]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[73]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[74]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[75]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[76]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[77]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[78]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[79]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[80]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[81]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[82]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[83]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[84]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[85]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[86]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[87]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[88]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[89]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[90]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[91]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[92]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[93]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[94]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[95]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[96]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[97]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[98]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[99]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[100]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[101]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[102]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[103]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[104]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[105]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[106]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[107]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[108]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[109]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[110]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[111]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[112]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[113]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[114]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[115]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[116]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[117]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[118]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[119]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[120]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[121]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[122]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[123]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[124]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[125]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[126]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[127]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[128]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[129]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[130]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[131]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[132]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[133]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[134]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[135]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[136]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[137]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[138]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[139]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[140]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[141]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[142]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[143]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[144]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[145]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[146]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[147]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[148]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[149]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[150]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[151]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[152]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[153]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[154]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[155]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[156]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[157]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[158]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[159]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[160]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[161]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[162]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[163]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[164]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[165]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[166]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[167]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[168]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[169]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[170]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[171]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[172]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[173]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[174]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[175]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[176]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[177]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[178]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[179]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[180]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[181]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[182]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[183]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[184]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[185]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[186]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[187]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[188]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[189]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[190]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[191]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[192]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[193]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[194]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[195]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[196]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[197]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[198]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[199]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[200]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[201]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[202]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[203]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[204]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[205]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[206]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[207]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[210]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[215]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[217]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[220]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[221]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[222]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[223]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[224]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[225]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[226]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[227]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[228]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[229]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[230]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[231]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[232]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[233]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[234]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[235]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[236]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[237]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[238]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[239]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[240]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[241]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[242]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[243]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[244]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[245]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[246]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[247]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[248]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[249]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[250]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[251]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[252]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[253]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[254]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[255]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[256]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[257]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[258]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[259]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[260]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[261]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[262]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[263]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[264]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[265]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[266]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[267]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[268]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[269]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[270]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[271]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[272]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[273]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[274]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[275]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[276]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[277]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[278]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[279]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[280]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[281]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[282]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[283]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[284]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[285]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[286]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[287]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[288]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[289]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[290]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[291]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[292]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[293]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[294]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[295]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[296]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[297]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[298]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[299]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[300]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[301]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[302]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[303]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[304]" -type "float2" 0 -0.036834788 ;
	setAttr ".uvtk[305]" -type "float2" 0 -0.036834784 ;
	setAttr ".uvtk[306]" -type "float2" 0 -0.036834788 ;
	setAttr ".uvtk[307]" -type "float2" 0 -0.036834788 ;
	setAttr ".uvtk[308]" -type "float2" 0 -0.036834784 ;
	setAttr ".uvtk[309]" -type "float2" 0 -0.036834784 ;
	setAttr ".uvtk[310]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[311]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[312]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[313]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[314]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[315]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[316]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[317]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[318]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[319]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[320]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[321]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[322]" -type "float2" 0 -0.036834788 ;
	setAttr ".uvtk[323]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[324]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[325]" -type "float2" 0 -0.036834788 ;
	setAttr ".uvtk[326]" -type "float2" 0 -0.036834784 ;
	setAttr ".uvtk[327]" -type "float2" 0 -0.036834788 ;
	setAttr ".uvtk[328]" -type "float2" 0 -0.036834784 ;
	setAttr ".uvtk[329]" -type "float2" 0 -0.036834784 ;
	setAttr ".uvtk[330]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[331]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[332]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[333]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[334]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[335]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[336]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[337]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[338]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[339]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[340]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[341]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[342]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[343]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[344]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[345]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[346]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[347]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[348]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[349]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[350]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[351]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[352]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[353]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[354]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[355]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[356]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[357]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[358]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[359]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[360]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[361]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[362]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[363]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[364]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[365]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[366]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[367]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[368]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[369]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[370]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[371]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[372]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[373]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[374]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[375]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[376]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[377]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[378]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[379]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[380]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[381]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[382]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[383]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[384]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[385]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[386]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[387]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[388]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[389]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[390]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[391]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[392]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[393]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[394]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[395]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[396]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[397]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[398]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[399]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[400]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[401]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[402]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[403]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[404]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[405]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[406]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[407]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[408]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[409]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[410]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[411]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[412]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[413]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[414]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[415]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[416]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[417]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[418]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[419]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[420]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[421]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[422]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[423]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[424]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[425]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[426]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[427]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[428]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[429]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[430]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[431]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[432]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[433]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[434]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[435]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[436]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[437]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[438]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[439]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[440]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[441]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[442]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[443]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[444]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[445]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[446]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[447]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[448]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[449]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[450]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[451]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[452]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[453]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[454]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[455]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[456]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[457]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[458]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[459]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[460]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[461]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[462]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[463]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[464]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[465]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[466]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[467]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[468]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[469]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[470]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[471]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[472]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[473]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[474]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[475]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[476]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[477]" -type "float2" 0 -0.036834788 ;
	setAttr ".uvtk[478]" -type "float2" 0 -0.036834784 ;
	setAttr ".uvtk[479]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[480]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[481]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[482]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[483]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[484]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[485]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[486]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[487]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[488]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[489]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[490]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[491]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[492]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[493]" -type "float2" 0 -0.036834788 ;
	setAttr ".uvtk[494]" -type "float2" 0 -0.036834784 ;
	setAttr ".uvtk[495]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[496]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[497]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[498]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[499]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[500]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[501]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[502]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[503]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[504]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[505]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[506]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[507]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[508]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[509]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[510]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[511]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[512]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[513]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[514]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[515]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[516]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[517]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[518]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[519]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[520]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[521]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[522]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[523]" -type "float2" 0 -0.036834788 ;
	setAttr ".uvtk[524]" -type "float2" 0 -0.036834788 ;
	setAttr ".uvtk[525]" -type "float2" 0 -0.036834784 ;
	setAttr ".uvtk[526]" -type "float2" 0 -0.036834784 ;
	setAttr ".uvtk[527]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[528]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[529]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[530]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[531]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[532]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[533]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[534]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[535]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[536]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[537]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[538]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[539]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[540]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[541]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[542]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[543]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[544]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[545]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[546]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[547]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[548]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[549]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[550]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[551]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[552]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[553]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[554]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[555]" -type "float2" 0 -0.036834788 ;
	setAttr ".uvtk[556]" -type "float2" 0 -0.036834788 ;
	setAttr ".uvtk[557]" -type "float2" 0 -0.036834784 ;
	setAttr ".uvtk[558]" -type "float2" 0 -0.036834784 ;
	setAttr ".uvtk[559]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[560]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[561]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[562]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[563]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[564]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[565]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[566]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[567]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[568]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[569]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[570]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[571]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[572]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[573]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[574]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[575]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[576]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[577]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[578]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[579]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[580]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[581]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[582]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[583]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[584]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[585]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[586]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[587]" -type "float2" 0 -0.036834788 ;
	setAttr ".uvtk[588]" -type "float2" 0 -0.036834788 ;
	setAttr ".uvtk[589]" -type "float2" 0 -0.036834784 ;
	setAttr ".uvtk[590]" -type "float2" 0 -0.036834784 ;
	setAttr ".uvtk[591]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[592]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[593]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[594]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[595]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[596]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[597]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[598]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[599]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[600]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[601]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[602]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[603]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[604]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[605]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[606]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[607]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[608]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[609]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[610]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[611]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[612]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[613]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[614]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[615]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[616]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[617]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[618]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[619]" -type "float2" 0 -0.036834788 ;
	setAttr ".uvtk[620]" -type "float2" 0 -0.036834788 ;
	setAttr ".uvtk[621]" -type "float2" 0 -0.036834784 ;
	setAttr ".uvtk[622]" -type "float2" 0 -0.036834784 ;
	setAttr ".uvtk[623]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[624]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[625]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[626]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[627]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[628]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[629]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[630]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[631]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[632]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[633]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[634]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[635]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[636]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[637]" -type "float2" 0 -0.036834788 ;
	setAttr ".uvtk[638]" -type "float2" 0 -0.036834784 ;
	setAttr ".uvtk[639]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[640]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[641]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[642]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[643]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[644]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[645]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[646]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[647]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[648]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[649]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[650]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[651]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[652]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[653]" -type "float2" 0 -0.036834788 ;
	setAttr ".uvtk[654]" -type "float2" 0 -0.036834784 ;
	setAttr ".uvtk[655]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[656]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[657]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[658]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[659]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[660]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[661]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[662]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[663]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[664]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[665]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[666]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[667]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[668]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[669]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[670]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[671]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[672]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[673]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[674]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[675]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[676]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[677]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[678]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[679]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[680]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[681]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[682]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[683]" -type "float2" 0 -0.036834788 ;
	setAttr ".uvtk[684]" -type "float2" 0 -0.036834788 ;
	setAttr ".uvtk[685]" -type "float2" 0 -0.036834784 ;
	setAttr ".uvtk[686]" -type "float2" 0 -0.036834784 ;
	setAttr ".uvtk[687]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[688]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[689]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[690]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[691]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[692]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[693]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[694]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[695]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[696]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[697]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[698]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[699]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[700]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[701]" -type "float2" 0 -0.036834788 ;
	setAttr ".uvtk[702]" -type "float2" 0 -0.036834784 ;
	setAttr ".uvtk[703]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[704]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[705]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[706]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[707]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[708]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[709]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[710]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[711]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[712]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[713]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[714]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[715]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[716]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[717]" -type "float2" 0 -0.036834788 ;
	setAttr ".uvtk[718]" -type "float2" 0 -0.036834784 ;
	setAttr ".uvtk[719]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[720]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[721]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[722]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[723]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[724]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[725]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[726]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[727]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[728]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[729]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[730]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[731]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[732]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[733]" -type "float2" 0 -0.036834788 ;
	setAttr ".uvtk[734]" -type "float2" 0 -0.036834784 ;
	setAttr ".uvtk[735]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[736]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[737]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[738]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[739]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[740]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[741]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[742]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[743]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[744]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[745]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[746]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[747]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[748]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[749]" -type "float2" 0 -0.036834788 ;
	setAttr ".uvtk[750]" -type "float2" 0 -0.036834784 ;
	setAttr ".uvtk[751]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[752]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[753]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[754]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[755]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[756]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[757]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[758]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[759]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[760]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[761]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[762]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[763]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[764]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[765]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[766]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[767]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[768]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[769]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[770]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[771]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[772]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[773]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[774]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[775]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[776]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[777]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[778]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[779]" -type "float2" 0 -0.036834788 ;
	setAttr ".uvtk[780]" -type "float2" 0 -0.036834788 ;
	setAttr ".uvtk[781]" -type "float2" 0 -0.036834784 ;
	setAttr ".uvtk[782]" -type "float2" 0 -0.036834784 ;
	setAttr ".uvtk[783]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[784]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[785]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[786]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[787]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[788]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[789]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[790]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[791]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[792]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[793]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[794]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[795]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[796]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[797]" -type "float2" 0 -0.036834788 ;
	setAttr ".uvtk[798]" -type "float2" 0 -0.036834784 ;
	setAttr ".uvtk[799]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[800]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[801]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[802]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[803]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[804]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[805]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[806]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[807]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[808]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[809]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[810]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[811]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[812]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[813]" -type "float2" 0 -0.036834788 ;
	setAttr ".uvtk[814]" -type "float2" 0 -0.036834784 ;
	setAttr ".uvtk[815]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[817]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[818]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[819]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[820]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[821]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[823]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[825]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[826]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[827]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[828]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[829]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[830]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[831]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[832]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[833]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[834]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[835]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[836]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[837]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[838]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[839]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[840]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[841]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[842]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[843]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[844]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[845]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[846]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[847]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[848]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[849]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[850]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[851]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[852]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[853]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[854]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[855]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[856]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[857]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[858]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[859]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[860]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[861]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[862]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[863]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[864]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[865]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[866]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[867]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[868]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[869]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[870]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[871]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[872]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[873]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[874]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[875]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[876]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[877]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[878]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[879]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[882]" -type "float2" 0 -0.011720169 ;
	setAttr ".uvtk[883]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[884]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[885]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[886]" -type "float2" 0 -0.02344032 ;
	setAttr ".uvtk[887]" -type "float2" -1.1910474 0 ;
	setAttr ".uvtk[888]" -type "float2" -1.1910474 0 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "72E46055-404D-B359-A186-92B9AD1B7736";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[292]" "e[295:296]" "e[298]" "e[359:371]" "e[382:395]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "72CEFE8F-4319-8F5F-CF15-54BB55EDD493";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[358]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "DDE0FBFC-406A-3106-7A4A-779F4BB386AB";
	setAttr ".uopa" yes;
	setAttr -s 665 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" 1.1890175 -0.03518182 ;
	setAttr ".uvtk[57]" -type "float2" 1.2217751 0.024274766 ;
	setAttr ".uvtk[61]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[71]" -type "float2" 1.1464224 -0.04573518 ;
	setAttr ".uvtk[72]" -type "float2" 1.1890149 -0.045734704 ;
	setAttr ".uvtk[73]" -type "float2" 1.2316058 -0.04573518 ;
	setAttr ".uvtk[74]" -type "float2" 1.2316134 0.031555593 ;
	setAttr ".uvtk[75]" -type "float2" 1.1430829 0.0401631 ;
	setAttr ".uvtk[76]" -type "float2" 1.1430973 0.051702797 ;
	setAttr ".uvtk[77]" -type "float2" 1.1451027 0.049669176 ;
	setAttr ".uvtk[78]" -type "float2" 1.1451204 0.038616329 ;
	setAttr ".uvtk[79]" -type "float2" 1.1430829 -0.050158441 ;
	setAttr ".uvtk[80]" -type "float2" 1.1450734 -0.047846198 ;
	setAttr ".uvtk[81]" -type "float2" 1.1890116 -0.050157905 ;
	setAttr ".uvtk[82]" -type "float2" 1.1890132 -0.047842026 ;
	setAttr ".uvtk[83]" -type "float2" 1.2349963 0.051703364 ;
	setAttr ".uvtk[84]" -type "float2" 1.2349405 0.0401631 ;
	setAttr ".uvtk[85]" -type "float2" 1.2330503 0.038619906 ;
	setAttr ".uvtk[86]" -type "float2" 1.2331014 0.049667388 ;
	setAttr ".uvtk[87]" -type "float2" 1.2349405 -0.050158441 ;
	setAttr ".uvtk[88]" -type "float2" 1.2330036 -0.047843695 ;
	setAttr ".uvtk[89]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[90]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[96]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[97]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[98]" -type "float2" 1.24096 0.049482286 ;
	setAttr ".uvtk[99]" -type "float2" 1.2409403 0.038480222 ;
	setAttr ".uvtk[100]" -type "float2" 1.1370685 0.038480788 ;
	setAttr ".uvtk[101]" -type "float2" 1.1370685 0.049481928 ;
	setAttr ".uvtk[102]" -type "float2" 1.1370771 -0.05577451 ;
	setAttr ".uvtk[103]" -type "float2" 1.1890147 -0.055773973 ;
	setAttr ".uvtk[104]" -type "float2" 1.2409502 -0.05577451 ;
	setAttr ".uvtk[105]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[106]" -type "float2" 1.2395382 -0.054436922 ;
	setAttr ".uvtk[107]" -type "float2" 1.2395415 0.038818121 ;
	setAttr ".uvtk[108]" -type "float2" 1.2395688 0.049928814 ;
	setAttr ".uvtk[109]" -type "float2" 1.1383278 0.049928933 ;
	setAttr ".uvtk[110]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[111]" -type "float2" 1.1383319 0.038817763 ;
	setAttr ".uvtk[112]" -type "float2" 1.1385024 -0.054437518 ;
	setAttr ".uvtk[113]" -type "float2" 1.189015 -0.054436147 ;
	setAttr ".uvtk[114]" -type "float2" 1.2391438 -0.054291964 ;
	setAttr ".uvtk[115]" -type "float2" 1.2391608 0.039865583 ;
	setAttr ".uvtk[116]" -type "float2" 1.2391961 0.051313192 ;
	setAttr ".uvtk[117]" -type "float2" 1.1387925 0.051313818 ;
	setAttr ".uvtk[118]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[119]" -type "float2" 1.138801 0.039864212 ;
	setAttr ".uvtk[120]" -type "float2" 1.1389099 -0.054293036 ;
	setAttr ".uvtk[121]" -type "float2" 1.1890154 -0.054290771 ;
	setAttr ".uvtk[122]" -type "float2" 1.2343774 -0.049192011 ;
	setAttr ".uvtk[123]" -type "float2" 1.2341461 -0.04895401 ;
	setAttr ".uvtk[124]" -type "float2" 1.1890138 -0.049008012 ;
	setAttr ".uvtk[125]" -type "float2" 1.1890138 -0.049242914 ;
	setAttr ".uvtk[126]" -type "float2" 1.2344739 0.038506687 ;
	setAttr ".uvtk[127]" -type "float2" 1.2342399 0.038479656 ;
	setAttr ".uvtk[128]" -type "float2" 1.23452 0.049517542 ;
	setAttr ".uvtk[129]" -type "float2" 1.2342863 0.049481302 ;
	setAttr ".uvtk[130]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[131]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[132]" -type "float2" 1.1436114 0.049517721 ;
	setAttr ".uvtk[133]" -type "float2" 1.1438444 0.049482822 ;
	setAttr ".uvtk[134]" -type "float2" 1.1436262 0.038503826 ;
	setAttr ".uvtk[135]" -type "float2" 1.1438591 0.038477272 ;
	setAttr ".uvtk[136]" -type "float2" 1.1436898 -0.049193919 ;
	setAttr ".uvtk[137]" -type "float2" 1.1439216 -0.048956454 ;
	setAttr ".uvtk[138]" -type "float2" 1.2334569 -0.048265934 ;
	setAttr ".uvtk[139]" -type "float2" 1.1890137 -0.0482651 ;
	setAttr ".uvtk[140]" -type "float2" 1.189014 -0.048780322 ;
	setAttr ".uvtk[141]" -type "float2" 1.2339869 -0.048780322 ;
	setAttr ".uvtk[142]" -type "float2" 1.1446164 -0.048268497 ;
	setAttr ".uvtk[143]" -type "float2" 1.1446381 0.038476437 ;
	setAttr ".uvtk[144]" -type "float2" 1.1440789 0.038396299 ;
	setAttr ".uvtk[145]" -type "float2" 1.1440824 -0.048782885 ;
	setAttr ".uvtk[146]" -type "float2" 1.1446218 0.049483865 ;
	setAttr ".uvtk[147]" -type "float2" 1.1440644 0.049377918 ;
	setAttr ".uvtk[148]" -type "float2" 1.234024 0.03839919 ;
	setAttr ".uvtk[149]" -type "float2" 1.2340708 0.049376488 ;
	setAttr ".uvtk[150]" -type "float2" 1.2335477 0.049482286 ;
	setAttr ".uvtk[151]" -type "float2" 1.2334988 0.038479656 ;
	setAttr ".uvtk[152]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[153]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[154]" -type "float2" 1.2370119 -0.052018583 ;
	setAttr ".uvtk[155]" -type "float2" 1.2370392 0.039279073 ;
	setAttr ".uvtk[156]" -type "float2" 1.2370796 0.050538927 ;
	setAttr ".uvtk[157]" -type "float2" 1.1409743 0.050539285 ;
	setAttr ".uvtk[158]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[159]" -type "float2" 1.1409855 0.039276809 ;
	setAttr ".uvtk[160]" -type "float2" 1.1410477 -0.052020252 ;
	setAttr ".uvtk[161]" -type "float2" 1.1890142 -0.052016675 ;
	setAttr ".uvtk[162]" -type "float2" 1.1890135 -0.049423575 ;
	setAttr ".uvtk[163]" -type "float2" 1.2345699 -0.049426675 ;
	setAttr ".uvtk[164]" -type "float2" 1.2346101 0.038699955 ;
	setAttr ".uvtk[165]" -type "float2" 1.2346569 0.049772203 ;
	setAttr ".uvtk[166]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[167]" -type "float2" 1.1434788 0.049772263 ;
	setAttr ".uvtk[168]" -type "float2" 1.1434934 0.038696527 ;
	setAttr ".uvtk[169]" -type "float2" 1.1434979 -0.049428701 ;
	setAttr ".uvtk[170]" -type "float2" 1.2355826 0.038569689 ;
	setAttr ".uvtk[171]" -type "float2" 1.2356243 0.04960084 ;
	setAttr ".uvtk[172]" -type "float2" 1.2355518 -0.05038619 ;
	setAttr ".uvtk[173]" -type "float2" 1.1890144 -0.050383925 ;
	setAttr ".uvtk[174]" -type "float2" 1.1425104 -0.0503878 ;
	setAttr ".uvtk[175]" -type "float2" 1.1424663 0.038567066 ;
	setAttr ".uvtk[176]" -type "float2" 1.1424544 0.049601138 ;
	setAttr ".uvtk[177]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[178]" -type "float2" 1.1443899 -0.048965812 ;
	setAttr ".uvtk[179]" -type "float2" 1.1444032 0.040681005 ;
	setAttr ".uvtk[180]" -type "float2" 1.1890113 -0.048965812 ;
	setAttr ".uvtk[181]" -type "float2" 1.2335707 -0.048965871 ;
	setAttr ".uvtk[182]" -type "float2" 1.2336197 0.040687352 ;
	setAttr ".uvtk[183]" -type "float2" 1.1444182 0.052387804 ;
	setAttr ".uvtk[184]" -type "float2" 1.2336761 0.05240196 ;
	setAttr ".uvtk[185]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[186]" -type "float2" 1.1382357 -0.056357324 ;
	setAttr ".uvtk[187]" -type "float2" 1.1382508 0.045647711 ;
	setAttr ".uvtk[188]" -type "float2" 1.1890082 -0.056357265 ;
	setAttr ".uvtk[189]" -type "float2" 1.2397105 -0.056357384 ;
	setAttr ".uvtk[190]" -type "float2" 1.2397661 0.045654953 ;
	setAttr ".uvtk[191]" -type "float2" 1.138268 0.058968335 ;
	setAttr ".uvtk[192]" -type "float2" 1.2398303 0.058984458 ;
	setAttr ".uvtk[193]" -type "float2" 1.1382663 0.065653652 ;
	setAttr ".uvtk[194]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[195]" -type "float2" 1.1892185 0.065657943 ;
	setAttr ".uvtk[196]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[197]" -type "float2" 1.2398229 0.065662146 ;
	setAttr ".uvtk[198]" -type "float2" 1.1417367 -0.053444386 ;
	setAttr ".uvtk[199]" -type "float2" 1.1417507 0.043690354 ;
	setAttr ".uvtk[200]" -type "float2" 1.1890099 -0.053444386 ;
	setAttr ".uvtk[201]" -type "float2" 1.236218 -0.053444386 ;
	setAttr ".uvtk[202]" -type "float2" 1.2362697 0.043697238 ;
	setAttr ".uvtk[203]" -type "float2" 1.1417668 0.056374997 ;
	setAttr ".uvtk[204]" -type "float2" 1.2363296 0.056390375 ;
	setAttr ".uvtk[205]" -type "float2" 1.1417652 0.062741131 ;
	setAttr ".uvtk[206]" -type "float2" 1.2363225 0.062749177 ;
	setAttr ".uvtk[207]" -type "float2" 1.1370168 -0.058627725 ;
	setAttr ".uvtk[208]" -type "float2" 0.75271165 -0.66814715 ;
	setAttr ".uvtk[209]" -type "float2" 0.83408266 -0.83537745 ;
	setAttr ".uvtk[210]" -type "float2" 1.2409335 -0.058626354 ;
	setAttr ".uvtk[211]" -type "float2" 0.91546017 -0.66813993 ;
	setAttr ".uvtk[212]" -type "float2" 0.75273442 -0.64631587 ;
	setAttr ".uvtk[213]" -type "float2" 0.9155882 -0.64632344 ;
	setAttr ".uvtk[214]" -type "float2" 0.75273454 -0.63535196 ;
	setAttr ".uvtk[215]" -type "float2" 1.1892056 0.062745184 ;
	setAttr ".uvtk[216]" -type "float2" 0.83441806 -0.63534153 ;
	setAttr ".uvtk[217]" -type "float2" 1.2410643 0.069143623 ;
	setAttr ".uvtk[218]" -type "float2" 0.83436555 -0.66732907 ;
	setAttr ".uvtk[219]" -type "float2" 0.83440256 -0.64527845 ;
	setAttr ".uvtk[220]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[221]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[222]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[223]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[224]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[225]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[226]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[227]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[228]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[229]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[230]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[231]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[232]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[234]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[235]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[241]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[242]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[243]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[244]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[245]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[246]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[247]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[248]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[249]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[250]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[251]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[252]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[253]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[254]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[255]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[256]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[257]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[258]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[259]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[260]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[261]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[262]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[263]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[264]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[265]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[266]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[267]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[268]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[269]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[270]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[271]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[272]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[273]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[274]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[275]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[276]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[277]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[278]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[279]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[280]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[281]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[282]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[283]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[284]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[285]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[286]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[287]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[288]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[289]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[290]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[291]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[292]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[293]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[294]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[301]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[311]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[312]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[313]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[314]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[315]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[316]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[317]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[318]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[319]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[321]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[330]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[331]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[332]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[333]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[334]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[335]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[336]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[337]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[338]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[339]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[340]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[341]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[342]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[343]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[344]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[345]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[346]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[347]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[348]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[349]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[350]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[351]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[352]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[357]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[358]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[359]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[360]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[361]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[362]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[363]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[364]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[371]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[372]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[373]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[374]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[375]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[376]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[377]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[378]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[379]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[380]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[391]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[393]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[394]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[395]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[396]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[397]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[398]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[399]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[400]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[401]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[402]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[403]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[404]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[405]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[406]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[407]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[408]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[410]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[411]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[423]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[424]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[425]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[426]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[427]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[428]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[429]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[430]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[431]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[432]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[433]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[434]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[435]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[436]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[437]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[441]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[442]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[443]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[444]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[445]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[446]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[447]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[451]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[452]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[453]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[454]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[455]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[456]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[457]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[458]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[463]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[464]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[465]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[466]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[467]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[468]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[469]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[470]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[471]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[472]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[473]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[474]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[475]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[479]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[480]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[481]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[482]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[483]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[484]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[485]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[486]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[487]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[488]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[489]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[490]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[495]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[496]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[497]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[498]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[499]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[500]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[501]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[502]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[503]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[504]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[505]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[506]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[507]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[508]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[509]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[510]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[511]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[512]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[513]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[514]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[515]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[516]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[517]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[518]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[519]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[527]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[528]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[529]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[530]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[531]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[532]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[533]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[534]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[535]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[536]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[537]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[538]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[539]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[540]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[541]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[542]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[543]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[544]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[545]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[546]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[547]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[548]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[549]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[550]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[551]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[559]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[560]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[561]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[562]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[563]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[564]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[565]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[566]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[567]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[568]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[569]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[570]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[571]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[572]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[573]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[574]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[575]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[576]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[577]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[578]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[579]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[580]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[581]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[582]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[583]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[591]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[592]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[593]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[594]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[595]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[596]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[597]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[598]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[599]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[600]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[601]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[602]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[603]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[604]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[605]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[606]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[607]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[608]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[609]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[610]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[611]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[612]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[613]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[614]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[615]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[616]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[623]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[624]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[625]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[626]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[627]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[628]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[629]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[630]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[631]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[632]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[633]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[634]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[639]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[640]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[641]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[642]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[643]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[644]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[645]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[646]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[647]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[648]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[649]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[650]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[655]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[656]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[657]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[658]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[659]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[660]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[661]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[662]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[663]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[664]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[665]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[666]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[667]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[668]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[669]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[670]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[671]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[672]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[673]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[674]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[675]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[676]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[677]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[678]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[679]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[680]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[687]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[688]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[689]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[690]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[691]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[692]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[693]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[694]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[695]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[696]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[697]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[698]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[703]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[704]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[705]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[706]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[707]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[708]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[709]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[710]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[711]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[712]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[713]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[714]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[719]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[720]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[721]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[722]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[723]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[724]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[725]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[726]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[727]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[728]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[729]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[730]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[735]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[736]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[737]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[738]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[739]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[740]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[741]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[742]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[743]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[744]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[745]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[746]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[747]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[751]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[752]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[753]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[754]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[755]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[756]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[757]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[758]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[759]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[760]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[761]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[762]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[763]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[764]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[765]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[766]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[767]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[768]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[769]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[770]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[771]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[772]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[773]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[774]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[775]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[783]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[784]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[785]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[786]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[787]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[788]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[789]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[790]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[791]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[792]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[793]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[794]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[799]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[800]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[801]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[802]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[803]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[804]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[805]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[806]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[807]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[808]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[809]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[810]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[815]" -type "float2" 1.1892252 0.069159299 ;
	setAttr ".uvtk[816]" -type "float2" 0.91556668 -0.6353659 ;
	setAttr ".uvtk[817]" -type "float2" 1.2410781 0.062143803 ;
	setAttr ".uvtk[818]" -type "float2" 1.1370444 0.069152594 ;
	setAttr ".uvtk[819]" -type "float2" 1.1370444 0.06214866 ;
	setAttr ".uvtk[820]" -type "float2" 1.2409962 0.048207045 ;
	setAttr ".uvtk[821]" -type "float2" 1.1370299 0.048202515 ;
	setAttr ".uvtk[822]" -type "float2" 0.91536194 -0.83537632 ;
	setAttr ".uvtk[823]" -type "float2" 1.1890111 -0.058627009 ;
	setAttr ".uvtk[824]" -type "float2" 0.75269121 -0.83537853 ;
	setAttr ".uvtk[825]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[827]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[829]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[831]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[834]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[836]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[839]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[841]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[842]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[843]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[845]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[847]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[849]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[851]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[852]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[855]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[857]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[860]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[863]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[865]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[872]" -type "float2" 1.1562587 -0.03518182 ;
	setAttr ".uvtk[873]" -type "float2" 1.1562587 0.024274766 ;
	setAttr ".uvtk[875]" -type "float2" 1.2217751 0.035170376 ;
	setAttr ".uvtk[876]" -type "float2" 1.1464298 0.031556368 ;
	setAttr ".uvtk[877]" -type "float2" 1.1464298 0.040578067 ;
	setAttr ".uvtk[878]" -type "float2" 1.1562587 0.031214744 ;
	setAttr ".uvtk[879]" -type "float2" 1.2217751 -0.03518182 ;
	setAttr ".uvtk[884]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[887]" -type "float2" 1.2217751 0.031214744 ;
	setAttr ".uvtk[888]" -type "float2" 1.2316294 0.040578067 ;
	setAttr ".uvtk[889]" -type "float2" 1.1464272 0.04573375 ;
	setAttr ".uvtk[890]" -type "float2" 1.1562587 0.035180748 ;
	setAttr ".uvtk[891]" -type "float2" 1.1371362 0.055768818 ;
	setAttr ".uvtk[892]" -type "float2" 1.1383806 0.055768818 ;
	setAttr ".uvtk[893]" -type "float2" 1.1388232 0.055768818 ;
	setAttr ".uvtk[894]" -type "float2" 1.1410018 0.055699646 ;
	setAttr ".uvtk[895]" -type "float2" 1.1424835 0.055699646 ;
	setAttr ".uvtk[896]" -type "float2" 1.1434913 0.055698514 ;
	setAttr ".uvtk[897]" -type "float2" 1.1436574 0.055699646 ;
	setAttr ".uvtk[898]" -type "float2" 1.1439006 0.055699646 ;
	setAttr ".uvtk[899]" -type "float2" 1.1440856 0.055685937 ;
	setAttr ".uvtk[900]" -type "float2" 1.1446292 0.055699646 ;
	setAttr ".uvtk[901]" -type "float2" 1.1450949 0.055709869 ;
	setAttr ".uvtk[902]" -type "float2" 1.143106 0.058224142 ;
	setAttr ".uvtk[903]" -type "float2" 1.1444168 0.058263212 ;
	setAttr ".uvtk[904]" -type "float2" 1.2316264 0.04572022 ;
	setAttr ".uvtk[905]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[906]" -type "float2" 1.2409636 0.055752307 ;
	setAttr ".uvtk[907]" -type "float2" 1.2395711 0.055683166 ;
	setAttr ".uvtk[908]" -type "float2" 1.2391969 0.055683166 ;
	setAttr ".uvtk[909]" -type "float2" 1.2370808 0.055683166 ;
	setAttr ".uvtk[910]" -type "float2" 1.235626 0.055683166 ;
	setAttr ".uvtk[911]" -type "float2" 1.2346592 0.055681914 ;
	setAttr ".uvtk[912]" -type "float2" 1.2344865 0.055683166 ;
	setAttr ".uvtk[913]" -type "float2" 1.2342429 0.055683166 ;
	setAttr ".uvtk[914]" -type "float2" 1.2340643 0.055669487 ;
	setAttr ".uvtk[915]" -type "float2" 1.2335424 0.055683166 ;
	setAttr ".uvtk[916]" -type "float2" 1.233097 0.055693269 ;
	setAttr ".uvtk[917]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[918]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[919]" -type "float2" 0 -0.16444859 ;
	setAttr ".uvtk[920]" -type "float2" 1.2336695 0.058270663 ;
	setAttr ".uvtk[921]" -type "float2" 1.2350291 0.058206886 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "196994C3-4A27-65E2-25F5-1A82FD6A291A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[555:556]" "e[558:559]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "88C1089C-4045-9351-8E50-68BDD4753100";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[137:138]" "f[182:207]" "f[257:260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.18480944633483887 26.467479705810547 -0.013891220092773438 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 4.508324146270752 36.555088043212884 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "A33A76AF-42D0-72FE-A699-8F87A8C366ED";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" -0.96311915 -0.24097998 ;
	setAttr ".uvtk[89]" -type "float2" -0.69405168 -0.6277535 ;
	setAttr ".uvtk[90]" -type "float2" -0.50009078 -0.61589456 ;
	setAttr ".uvtk[96]" -type "float2" -0.69148785 -0.22437225 ;
	setAttr ".uvtk[97]" -type "float2" -1.0761881 0.15257998 ;
	setAttr ".uvtk[105]" -type "float2" -0.88222712 0.16443886 ;
	setAttr ".uvtk[110]" -type "float2" -1.6809123 -0.28688326 ;
	setAttr ".uvtk[118]" -type "float2" -1.6443365 -0.36055577 ;
	setAttr ".uvtk[130]" -type "float2" -1.7155671 -0.2185154 ;
	setAttr ".uvtk[131]" -type "float2" -1.0808634 0.16453637 ;
	setAttr ".uvtk[152]" -type "float2" -1.7917259 -0.059802607 ;
	setAttr ".uvtk[153]" -type "float2" -1.2767324 0.15454854 ;
	setAttr ".uvtk[158]" -type "float2" -1.8129517 -0.014416291 ;
	setAttr ".uvtk[166]" -type "float2" -1.3420227 0.15476348 ;
	setAttr ".uvtk[177]" -type "float2" -1.8438807 0.046830535 ;
	setAttr ".uvtk[185]" -type "float2" -1.3129923 0.16146775 ;
	setAttr ".uvtk[194]" -type "float2" -1.8722322 0.10974813 ;
	setAttr ".uvtk[196]" -type "float2" -1.2846123 0.16488965 ;
	setAttr ".uvtk[220]" -type "float2" -1.8765709 0.11870564 ;
	setAttr ".uvtk[221]" -type "float2" -1.2910602 0.16679545 ;
	setAttr ".uvtk[222]" -type "float2" -1.8801391 0.12627235 ;
	setAttr ".uvtk[223]" -type "float2" -1.3147372 0.16697986 ;
	setAttr ".uvtk[224]" -type "float2" -1.8837519 0.1336707 ;
	setAttr ".uvtk[225]" -type "float2" -1.3613145 0.17326362 ;
	setAttr ".uvtk[226]" -type "float2" -1.8858469 0.14041503 ;
	setAttr ".uvtk[227]" -type "float2" -1.4055889 0.18429805 ;
	setAttr ".uvtk[228]" -type "float2" -1.889776 0.15016946 ;
	setAttr ".uvtk[229]" -type "float2" -1.4381615 0.20229204 ;
	setAttr ".uvtk[230]" -type "float2" -1.8964853 0.16755952 ;
	setAttr ".uvtk[231]" -type "float2" -1.5230739 0.20063491 ;
	setAttr ".uvtk[232]" -type "float2" -1.9046844 0.18791799 ;
	setAttr ".uvtk[255]" -type "float2" -1.5705938 0.21088116 ;
	setAttr ".uvtk[905]" -type "float2" -1.9155003 0.21424149 ;
	setAttr ".uvtk[917]" -type "float2" -0.69079524 -0.63935834 ;
	setAttr ".uvtk[918]" -type "float2" -1.5727957 -0.51234895 ;
	setAttr ".uvtk[919]" -type "float2" -0.88489825 -0.65266824 ;
	setAttr ".uvtk[922]" -type "float2" -1.5498688 -0.55730486 ;
	setAttr ".uvtk[924]" -type "float2" -0.9473083 -0.66088146 ;
	setAttr ".uvtk[925]" -type "float2" -1.5227439 -0.61775893 ;
	setAttr ".uvtk[926]" -type "float2" -0.91465664 -0.66401827 ;
	setAttr ".uvtk[928]" -type "float2" -1.4904774 -0.68169707 ;
	setAttr ".uvtk[929]" -type "float2" -0.88469917 -0.66393507 ;
	setAttr ".uvtk[930]" -type "float2" -1.4865097 -0.68989313 ;
	setAttr ".uvtk[931]" -type "float2" -0.88920134 -0.66650623 ;
	setAttr ".uvtk[932]" -type "float2" -1.4826925 -0.69797117 ;
	setAttr ".uvtk[933]" -type "float2" -0.9113456 -0.66943067 ;
	setAttr ".uvtk[934]" -type "float2" -1.4790652 -0.70539874 ;
	setAttr ".uvtk[935]" -type "float2" -0.95141327 -0.68139857 ;
	setAttr ".uvtk[936]" -type "float2" -1.4767147 -0.71266788 ;
	setAttr ".uvtk[937]" -type "float2" -0.98416501 -0.69739562 ;
	setAttr ".uvtk[938]" -type "float2" -1.4726329 -0.7227357 ;
	setAttr ".uvtk[939]" -type "float2" -1.0009717 -0.71900076 ;
	setAttr ".uvtk[940]" -type "float2" -1.4656434 -0.74070078 ;
	setAttr ".uvtk[941]" -type "float2" -1.0855711 -0.72835261 ;
	setAttr ".uvtk[942]" -type "float2" -1.4571396 -0.76168549 ;
	setAttr ".uvtk[943]" -type "float2" -1.091619 -0.74047607 ;
	setAttr ".uvtk[944]" -type "float2" -1.4462981 -0.78806072 ;
	setAttr ".uvtk[945]" -type "float2" -1.3821425 0.22251551 ;
	setAttr ".uvtk[946]" -type "float2" -1.3937089 0.24626146 ;
	setAttr ".uvtk[947]" -type "float2" -1.280323 0.22841839 ;
	setAttr ".uvtk[948]" -type "float2" -1.2919226 0.25223234 ;
	setAttr ".uvtk[949]" -type "float2" -0.91362798 -0.73009926 ;
	setAttr ".uvtk[950]" -type "float2" -0.90808499 -0.75345308 ;
	setAttr ".uvtk[951]" -type "float2" -0.81635213 -0.72411948 ;
	setAttr ".uvtk[952]" -type "float2" -0.80494094 -0.74754685 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "5D8AF288-4CB8-AC34-64B0-73A61011D68A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "06D1929A-4EC7-0C51-ABCD-3CA7A5EB2471";
	setAttr ".uopa" yes;
	setAttr -s 484 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" 9.6201897e-005 -0.0023642182 ;
	setAttr ".uvtk[89]" -type "float2" -0.019980967 -0.0028822422 ;
	setAttr ".uvtk[90]" -type "float2" -0.019982457 -0.0041305423 ;
	setAttr ".uvtk[96]" -type "float2" 9.4056129e-005 -0.0041124225 ;
	setAttr ".uvtk[97]" -type "float2" 0.020035148 -0.0028419197 ;
	setAttr ".uvtk[105]" -type "float2" 0.020033598 -0.0040902197 ;
	setAttr ".uvtk[110]" -type "float2" 1.3709068e-006 0.0022706836 ;
	setAttr ".uvtk[118]" -type "float2" -0.0037846565 0.0022663772 ;
	setAttr ".uvtk[130]" -type "float2" 0.0035170317 0.002276957 ;
	setAttr ".uvtk[131]" -type "float2" 0.020644665 -0.0028486848 ;
	setAttr ".uvtk[152]" -type "float2" 0.011665225 0.0022618175 ;
	setAttr ".uvtk[153]" -type "float2" 0.020745158 -0.0015940517 ;
	setAttr ".uvtk[158]" -type "float2" 0.013993621 0.0022622496 ;
	setAttr ".uvtk[166]" -type "float2" 0.020955145 -0.001186505 ;
	setAttr ".uvtk[177]" -type "float2" 0.017142713 0.0022643805 ;
	setAttr ".uvtk[185]" -type "float2" 0.021200299 -0.0013881922 ;
	setAttr ".uvtk[194]" -type "float2" 0.020367205 0.0022550821 ;
	setAttr ".uvtk[196]" -type "float2" 0.021284044 -0.001575917 ;
	setAttr ".uvtk[220]" -type "float2" 0.020827234 0.0022583902 ;
	setAttr ".uvtk[221]" -type "float2" 0.021398604 -0.0015413314 ;
	setAttr ".uvtk[222]" -type "float2" 0.021215498 0.0022581518 ;
	setAttr ".uvtk[223]" -type "float2" 0.021480024 -0.0013938695 ;
	setAttr ".uvtk[224]" -type "float2" 0.021595538 0.0022580326 ;
	setAttr ".uvtk[225]" -type "float2" 0.021935046 -0.0011215955 ;
	setAttr ".uvtk[226]" -type "float2" 0.021938264 0.0022547096 ;
	setAttr ".uvtk[227]" -type "float2" 0.022619545 -0.00087800622 ;
	setAttr ".uvtk[228]" -type "float2" 0.022436798 0.0022523105 ;
	setAttr ".uvtk[229]" -type "float2" 0.023614764 -0.00072851777 ;
	setAttr ".uvtk[230]" -type "float2" 0.023324609 0.00224711 ;
	setAttr ".uvtk[231]" -type "float2" 0.023791432 -0.00019267201 ;
	setAttr ".uvtk[232]" -type "float2" 0.024365008 0.0022421032 ;
	setAttr ".uvtk[241]" -type "float2" 0.024446547 7.3581934e-005 ;
	setAttr ".uvtk[242]" -type "float2" -0.011573672 0.0022624135 ;
	setAttr ".uvtk[243]" -type "float2" -0.013885796 0.0022608191 ;
	setAttr ".uvtk[244]" -type "float2" -0.016983688 0.0022645891 ;
	setAttr ".uvtk[245]" -type "float2" -0.020271152 0.0022567213 ;
	setAttr ".uvtk[246]" -type "float2" -0.020691991 0.0022598803 ;
	setAttr ".uvtk[247]" -type "float2" -0.021106541 0.0022601038 ;
	setAttr ".uvtk[248]" -type "float2" -0.02148807 0.0022596717 ;
	setAttr ".uvtk[249]" -type "float2" -0.021857798 0.002263546 ;
	setAttr ".uvtk[250]" -type "float2" -0.022372365 0.0022659302 ;
	setAttr ".uvtk[251]" -type "float2" -0.02328968 0.0022874326 ;
	setAttr ".uvtk[252]" -type "float2" -0.024362266 0.0022924393 ;
	setAttr ".uvtk[253]" -type "float2" -0.025710762 0.0022982359 ;
	setAttr ".uvtk[254]" -type "float2" 1.3113022e-006 0.0030189753 ;
	setAttr ".uvtk[255]" -type "float2" -0.0037932396 0.0030211061 ;
	setAttr ".uvtk[256]" -type "float2" 0.0035261512 0.0030207783 ;
	setAttr ".uvtk[257]" -type "float2" 0.011685073 0.0030206144 ;
	setAttr ".uvtk[258]" -type "float2" 0.014017761 0.0030190349 ;
	setAttr ".uvtk[259]" -type "float2" 0.01718688 0.0030190051 ;
	setAttr ".uvtk[260]" -type "float2" 0.020384789 0.0030204952 ;
	setAttr ".uvtk[261]" -type "float2" 0.020835936 0.003020376 ;
	setAttr ".uvtk[262]" -type "float2" 0.021254659 0.0030192137 ;
	setAttr ".uvtk[263]" -type "float2" 0.021634936 0.0030208677 ;
	setAttr ".uvtk[264]" -type "float2" 0.021975696 0.0030192137 ;
	setAttr ".uvtk[265]" -type "float2" 0.022475541 0.0030192137 ;
	setAttr ".uvtk[266]" -type "float2" 0.023364842 0.0030202121 ;
	setAttr ".uvtk[267]" -type "float2" 0.024388492 0.0030167699 ;
	setAttr ".uvtk[268]" -type "float2" 0.025755286 0.0030318499 ;
	setAttr ".uvtk[269]" -type "float2" -0.01158607 0.0030203909 ;
	setAttr ".uvtk[270]" -type "float2" -0.013909817 0.003020227 ;
	setAttr ".uvtk[271]" -type "float2" -0.017027199 0.0030211657 ;
	setAttr ".uvtk[272]" -type "float2" -0.020289123 0.0030213743 ;
	setAttr ".uvtk[273]" -type "float2" -0.020701408 0.003020376 ;
	setAttr ".uvtk[274]" -type "float2" -0.021145523 0.0030213594 ;
	setAttr ".uvtk[275]" -type "float2" -0.02152729 0.003020823 ;
	setAttr ".uvtk[276]" -type "float2" -0.02189517 0.0030213594 ;
	setAttr ".uvtk[277]" -type "float2" -0.022399545 0.0030211806 ;
	setAttr ".uvtk[278]" -type "float2" -0.023318529 0.0030260384 ;
	setAttr ".uvtk[279]" -type "float2" -0.024404407 0.0030262321 ;
	setAttr ".uvtk[280]" -type "float2" -0.025755286 0.0030396283 ;
	setAttr ".uvtk[287]" -type "float2" -0.024669707 -0.014853757 ;
	setAttr ".uvtk[301]" -type "float2" -0.024519026 -0.0062349066 ;
	setAttr ".uvtk[302]" -type "float2" 0 -0.010365464 ;
	setAttr ".uvtk[303]" -type "float2" 0 -0.010365464 ;
	setAttr ".uvtk[304]" -type "float2" 1.3828278e-005 -0.006238617 ;
	setAttr ".uvtk[305]" -type "float2" 0.0035573244 -0.0062405691 ;
	setAttr ".uvtk[307]" -type "float2" 0.024666548 -0.01485486 ;
	setAttr ".uvtk[316]" -type "float2" 0.0037780404 -0.014851611 ;
	setAttr ".uvtk[317]" -type "float2" -4.7087669e-006 -0.014847558 ;
	setAttr ".uvtk[318]" -type "float2" 0.026358604 -0.011593111 ;
	setAttr ".uvtk[319]" -type "float2" 0 -0.010365464 ;
	setAttr ".uvtk[320]" -type "float2" -0.026358604 -0.011591233 ;
	setAttr ".uvtk[321]" -type "float2" 0 -0.010365464 ;
	setAttr ".uvtk[322]" -type "float2" 0.024634898 -0.0062423274 ;
	setAttr ".uvtk[323]" -type "float2" -0.023804724 -0.006234996 ;
	setAttr ".uvtk[324]" -type "float2" 0.0037612319 -0.011599116 ;
	setAttr ".uvtk[325]" -type "float2" -1.5079975e-005 -0.011597045 ;
	setAttr ".uvtk[326]" -type "float2" 0.026319444 -0.011601083 ;
	setAttr ".uvtk[327]" -type "float2" 0.026247442 -0.011600994 ;
	setAttr ".uvtk[328]" -type "float2" -0.025209963 -0.01159323 ;
	setAttr ".uvtk[329]" -type "float2" -0.026183367 -0.011593066 ;
	setAttr ".uvtk[330]" -type "float2" -0.026334107 -0.011593066 ;
	setAttr ".uvtk[331]" -type "float2" 0.003764987 -0.014880668 ;
	setAttr ".uvtk[332]" -type "float2" 0.0037724376 -0.014866661 ;
	setAttr ".uvtk[333]" -type "float2" -4.8875809e-006 -0.014864396 ;
	setAttr ".uvtk[334]" -type "float2" -1.4722347e-005 -0.014878463 ;
	setAttr ".uvtk[335]" -type "float2" -0.024641752 -0.014860373 ;
	setAttr ".uvtk[336]" -type "float2" -0.024522483 -0.014860403 ;
	setAttr ".uvtk[337]" -type "float2" -0.024557292 -0.014874469 ;
	setAttr ".uvtk[338]" -type "float2" -0.024607539 -0.014874469 ;
	setAttr ".uvtk[343]" -type "float2" 0.0257411 -0.01132188 ;
	setAttr ".uvtk[344]" -type "float2" 0.025670588 -0.011325754 ;
	setAttr ".uvtk[345]" -type "float2" 0.0037664771 -0.011323936 ;
	setAttr ".uvtk[346]" -type "float2" -1.4960766e-005 -0.01132182 ;
	setAttr ".uvtk[347]" -type "float2" -0.025070012 -0.011317931 ;
	setAttr ".uvtk[348]" -type "float2" -0.025719106 -0.011317842 ;
	setAttr ".uvtk[349]" -type "float2" -0.025755107 -0.011313878 ;
	setAttr ".uvtk[350]" -type "float2" -0.025780559 -0.011310659 ;
	setAttr ".uvtk[357]" -type "float2" 0.024943113 -0.015108656 ;
	setAttr ".uvtk[358]" -type "float2" 0.024905384 -0.015121739 ;
	setAttr ".uvtk[359]" -type "float2" 0.024629176 -0.014868449 ;
	setAttr ".uvtk[360]" -type "float2" 0.024836957 -0.015150141 ;
	setAttr ".uvtk[361]" -type "float2" 0.024561465 -0.014882397 ;
	setAttr ".uvtk[362]" -type "float2" -1.4722347e-005 -0.015146237 ;
	setAttr ".uvtk[363]" -type "float2" 0.003762722 -0.015148383 ;
	setAttr ".uvtk[364]" -type "float2" -0.024883568 -0.015142214 ;
	setAttr ".uvtk[365]" -type "float2" -0.02451551 -0.015142273 ;
	setAttr ".uvtk[366]" -type "float2" -0.024918199 -0.015113723 ;
	setAttr ".uvtk[377]" -type "float2" 0.024666309 -0.015359145 ;
	setAttr ".uvtk[379]" -type "float2" 0.024494588 -0.011297438 ;
	setAttr ".uvtk[380]" -type "float2" 0.024494588 -0.013641954 ;
	setAttr ".uvtk[381]" -type "float2" 0.024457514 -0.013653488 ;
	setAttr ".uvtk[382]" -type "float2" 0.024457872 -0.011309002 ;
	setAttr ".uvtk[383]" -type "float2" 0.024475694 -0.013642759 ;
	setAttr ".uvtk[384]" -type "float2" 0.024475694 -0.011297945 ;
	setAttr ".uvtk[385]" -type "float2" 0.0037686825 -0.011289839 ;
	setAttr ".uvtk[386]" -type "float2" 0.0037682652 -0.013634832 ;
	setAttr ".uvtk[387]" -type "float2" -1.5199184e-005 -0.013624699 ;
	setAttr ".uvtk[388]" -type "float2" -1.5199184e-005 -0.011279408 ;
	setAttr ".uvtk[389]" -type "float2" -0.02439332 -0.011290405 ;
	setAttr ".uvtk[390]" -type "float2" -0.024410784 -0.013635189 ;
	setAttr ".uvtk[391]" -type "float2" -0.024521649 -0.013635249 ;
	setAttr ".uvtk[392]" -type "float2" -0.024521649 -0.011290435 ;
	setAttr ".uvtk[393]" -type "float2" -0.024469554 -0.013645709 ;
	setAttr ".uvtk[394]" -type "float2" -0.024469793 -0.011301193 ;
	setAttr ".uvtk[396]" -type "float2" -0.024496615 -0.011295859 ;
	setAttr ".uvtk[397]" -type "float2" -0.024668872 -0.0096956566 ;
	setAttr ".uvtk[409]" -type "float2" 0.024898112 -0.010187782 ;
	setAttr ".uvtk[410]" -type "float2" 0.024629176 -0.0097094253 ;
	setAttr ".uvtk[411]" -type "float2" 0.024829626 -0.010171719 ;
	setAttr ".uvtk[412]" -type "float2" 0.024561346 -0.0097137764 ;
	setAttr ".uvtk[413]" -type "float2" -1.4841557e-005 -0.010167606 ;
	setAttr ".uvtk[414]" -type "float2" 0.0037667155 -0.010169886 ;
	setAttr ".uvtk[415]" -type "float2" 0.0037667751 -0.0097119436 ;
	setAttr ".uvtk[416]" -type "float2" -1.4781952e-005 -0.0097096041 ;
	setAttr ".uvtk[417]" -type "float2" -0.024876416 -0.010163806 ;
	setAttr ".uvtk[418]" -type "float2" -0.02463311 -0.010163821 ;
	setAttr ".uvtk[419]" -type "float2" -0.024422944 -0.0097058937 ;
	setAttr ".uvtk[420]" -type "float2" -0.024607599 -0.0097058639 ;
	setAttr ".uvtk[421]" -type "float2" -0.024911165 -0.010179736 ;
	setAttr ".uvtk[422]" -type "float2" -0.024641931 -0.0097013786 ;
	setAttr ".uvtk[423]" -type "float2" -0.02493763 -0.010174744 ;
	setAttr ".uvtk[427]" -type "float2" 0.024628818 -0.015371691 ;
	setAttr ".uvtk[428]" -type "float2" 0.024561405 -0.015376311 ;
	setAttr ".uvtk[429]" -type "float2" -1.4781952e-005 -0.015372675 ;
	setAttr ".uvtk[430]" -type "float2" 0.0037663579 -0.015374731 ;
	setAttr ".uvtk[431]" -type "float2" -0.024607599 -0.015368413 ;
	setAttr ".uvtk[432]" -type "float2" -0.02441591 -0.015368443 ;
	setAttr ".uvtk[433]" -type "float2" -0.024641752 -0.015363645 ;
	setAttr ".uvtk[437]" -type "float2" -0.025494874 -0.010775186 ;
	setAttr ".uvtk[438]" -type "float2" -0.025468647 -0.010779388 ;
	setAttr ".uvtk[439]" -type "float2" -0.025433004 -0.010788761 ;
	setAttr ".uvtk[440]" -type "float2" -0.024898052 -0.010788821 ;
	setAttr ".uvtk[441]" -type "float2" 0.003764987 -0.010794811 ;
	setAttr ".uvtk[442]" -type "float2" -1.4901161e-005 -0.010792635 ;
	setAttr ".uvtk[443]" -type "float2" 0.025455058 -0.010787435 ;
	setAttr ".uvtk[444]" -type "float2" 0.025385201 -0.010796659 ;
	setAttr ".uvtk[449]" -type "float2" 0.01169306 -0.0062410757 ;
	setAttr ".uvtk[450]" -type "float2" 0.012432337 -0.011599652 ;
	setAttr ".uvtk[451]" -type "float2" 0.012430131 -0.011324458 ;
	setAttr ".uvtk[452]" -type "float2" 0.0124228 -0.010795362 ;
	setAttr ".uvtk[453]" -type "float2" 0.012415111 -0.010170452 ;
	setAttr ".uvtk[454]" -type "float2" 0.012409151 -0.0097125247 ;
	setAttr ".uvtk[455]" -type "float2" 0.012409329 -0.011292432 ;
	setAttr ".uvtk[456]" -type "float2" 0.012408495 -0.013637365 ;
	setAttr ".uvtk[457]" -type "float2" 0.012408316 -0.015375238 ;
	setAttr ".uvtk[458]" -type "float2" 0.012404382 -0.015148919 ;
	setAttr ".uvtk[459]" -type "float2" 0.012401462 -0.014881205 ;
	setAttr ".uvtk[460]" -type "float2" 0.01240325 -0.014867198 ;
	setAttr ".uvtk[461]" -type "float2" 0.012404501 -0.014852624 ;
	setAttr ".uvtk[465]" -type "float2" -0.0039051175 -0.0062366053 ;
	setAttr ".uvtk[466]" -type "float2" -0.0041899085 -0.011594929 ;
	setAttr ".uvtk[467]" -type "float2" -0.0042045116 -0.011319645 ;
	setAttr ".uvtk[468]" -type "float2" -0.0042039156 -0.01079049 ;
	setAttr ".uvtk[469]" -type "float2" -0.0042154789 -0.01016546 ;
	setAttr ".uvtk[470]" -type "float2" -0.004224062 -0.0097074583 ;
	setAttr ".uvtk[471]" -type "float2" -0.0042306781 -0.011285786 ;
	setAttr ".uvtk[472]" -type "float2" -0.0042297244 -0.013630779 ;
	setAttr ".uvtk[473]" -type "float2" -0.0042231083 -0.015370231 ;
	setAttr ".uvtk[474]" -type "float2" -0.0042081475 -0.015143942 ;
	setAttr ".uvtk[475]" -type "float2" -0.0042226911 -0.014876198 ;
	setAttr ".uvtk[476]" -type "float2" -0.0042455792 -0.014862102 ;
	setAttr ".uvtk[481]" -type "float2" 0.017218411 -0.0062415376 ;
	setAttr ".uvtk[482]" -type "float2" 0.020400286 -0.0062416866 ;
	setAttr ".uvtk[483]" -type "float2" 0.018321633 -0.011600159 ;
	setAttr ".uvtk[484]" -type "float2" 0.02170831 -0.011600308 ;
	setAttr ".uvtk[485]" -type "float2" 0.018322647 -0.011324979 ;
	setAttr ".uvtk[486]" -type "float2" 0.021703184 -0.011325158 ;
	setAttr ".uvtk[487]" -type "float2" 0.018312871 -0.010795914 ;
	setAttr ".uvtk[488]" -type "float2" 0.021687508 -0.010796078 ;
	setAttr ".uvtk[489]" -type "float2" 0.018304765 -0.010171004 ;
	setAttr ".uvtk[490]" -type "float2" 0.021670759 -0.010171197 ;
	setAttr ".uvtk[491]" -type "float2" 0.018297732 -0.009713091 ;
	setAttr ".uvtk[492]" -type "float2" 0.021657884 -0.0097132847 ;
	setAttr ".uvtk[493]" -type "float2" 0.018299043 -0.011294995 ;
	setAttr ".uvtk[494]" -type "float2" 0.021658182 -0.011295829 ;
	setAttr ".uvtk[495]" -type "float2" 0.021656454 -0.013640673 ;
	setAttr ".uvtk[496]" -type "float2" 0.018297732 -0.013639868 ;
	setAttr ".uvtk[497]" -type "float2" 0.021656156 -0.015375894 ;
	setAttr ".uvtk[498]" -type "float2" 0.018296421 -0.015375715 ;
	setAttr ".uvtk[499]" -type "float2" 0.018289208 -0.015149456 ;
	setAttr ".uvtk[500]" -type "float2" 0.02164793 -0.015149634 ;
	setAttr ".uvtk[501]" -type "float2" 0.018287301 -0.014881741 ;
	setAttr ".uvtk[502]" -type "float2" 0.021641552 -0.01488195 ;
	setAttr ".uvtk[503]" -type "float2" 0.02164489 -0.014867943 ;
	setAttr ".uvtk[504]" -type "float2" 0.018294513 -0.014867764 ;
	setAttr ".uvtk[505]" -type "float2" 0.018299699 -0.014853638 ;
	setAttr ".uvtk[513]" -type "float2" -0.01704818 -0.0062357113 ;
	setAttr ".uvtk[514]" -type "float2" -0.013919115 -0.006236054 ;
	setAttr ".uvtk[515]" -type "float2" -0.018202305 -0.011593945 ;
	setAttr ".uvtk[516]" -type "float2" -0.014877617 -0.011594288 ;
	setAttr ".uvtk[517]" -type "float2" -0.018200219 -0.011318646 ;
	setAttr ".uvtk[518]" -type "float2" -0.014879107 -0.011319019 ;
	setAttr ".uvtk[519]" -type "float2" -0.018191814 -0.010789521 ;
	setAttr ".uvtk[520]" -type "float2" -0.014879823 -0.010789864 ;
	setAttr ".uvtk[521]" -type "float2" -0.018184245 -0.010164462 ;
	setAttr ".uvtk[522]" -type "float2" -0.01488173 -0.010164849 ;
	setAttr ".uvtk[523]" -type "float2" -0.018178999 -0.0097064897 ;
	setAttr ".uvtk[524]" -type "float2" -0.01488328 -0.0097068325 ;
	setAttr ".uvtk[525]" -type "float2" -0.018179715 -0.011288617 ;
	setAttr ".uvtk[526]" -type "float2" -0.014883757 -0.011287544 ;
	setAttr ".uvtk[527]" -type "float2" -0.014883757 -0.013632477 ;
	setAttr ".uvtk[528]" -type "float2" -0.018178701 -0.013633491 ;
	setAttr ".uvtk[529]" -type "float2" -0.01488328 -0.015369516 ;
	setAttr ".uvtk[530]" -type "float2" -0.018177986 -0.015369128 ;
	setAttr ".uvtk[531]" -type "float2" -0.01817131 -0.015142929 ;
	setAttr ".uvtk[532]" -type "float2" -0.014882267 -0.015143316 ;
	setAttr ".uvtk[533]" -type "float2" -0.018170178 -0.014875155 ;
	setAttr ".uvtk[534]" -type "float2" -0.014883995 -0.014875513 ;
	setAttr ".uvtk[535]" -type "float2" -0.014885783 -0.014861446 ;
	setAttr ".uvtk[536]" -type "float2" -0.018173873 -0.014861088 ;
	setAttr ".uvtk[537]" -type "float2" -0.018178046 -0.014852684 ;
	setAttr ".uvtk[545]" -type "float2" -0.021536052 -0.0062353387 ;
	setAttr ".uvtk[546]" -type "float2" -0.021158695 -0.0062353984 ;
	setAttr ".uvtk[547]" -type "float2" -0.023003042 -0.011593573 ;
	setAttr ".uvtk[548]" -type "float2" -0.022600353 -0.011593617 ;
	setAttr ".uvtk[549]" -type "float2" -0.023004591 -0.011318259 ;
	setAttr ".uvtk[550]" -type "float2" -0.02260226 -0.011318304 ;
	setAttr ".uvtk[551]" -type "float2" -0.023005843 -0.010789119 ;
	setAttr ".uvtk[552]" -type "float2" -0.022603571 -0.010789193 ;
	setAttr ".uvtk[553]" -type "float2" -0.023008287 -0.010164075 ;
	setAttr ".uvtk[554]" -type "float2" -0.022606432 -0.010164164 ;
	setAttr ".uvtk[555]" -type "float2" -0.023010314 -0.0097061023 ;
	setAttr ".uvtk[556]" -type "float2" -0.022608876 -0.0097061768 ;
	setAttr ".uvtk[557]" -type "float2" -0.023010731 -0.011289749 ;
	setAttr ".uvtk[558]" -type "float2" -0.022609532 -0.0112896 ;
	setAttr ".uvtk[559]" -type "float2" -0.022609532 -0.013634414 ;
	setAttr ".uvtk[560]" -type "float2" -0.02301079 -0.013634593 ;
	setAttr ".uvtk[561]" -type "float2" -0.022608936 -0.015368741 ;
	setAttr ".uvtk[562]" -type "float2" -0.023010373 -0.015368681 ;
	setAttr ".uvtk[563]" -type "float2" -0.023009598 -0.015142512 ;
	setAttr ".uvtk[564]" -type "float2" -0.022607505 -0.015142601 ;
	setAttr ".uvtk[565]" -type "float2" -0.023011625 -0.014874738 ;
	setAttr ".uvtk[566]" -type "float2" -0.022610128 -0.014874797 ;
	setAttr ".uvtk[567]" -type "float2" -0.022612453 -0.014860731 ;
	setAttr ".uvtk[568]" -type "float2" -0.023013175 -0.014860641 ;
	setAttr ".uvtk[569]" -type "float2" -0.023014963 -0.01485334 ;
	setAttr ".uvtk[577]" -type "float2" 0.021995962 -0.0062419549 ;
	setAttr ".uvtk[578]" -type "float2" 0.022495925 -0.0062420294 ;
	setAttr ".uvtk[579]" -type "float2" 0.023425162 -0.011600576 ;
	setAttr ".uvtk[580]" -type "float2" 0.023980021 -0.011600681 ;
	setAttr ".uvtk[581]" -type "float2" 0.023426712 -0.011325411 ;
	setAttr ".uvtk[582]" -type "float2" 0.023989677 -0.011325501 ;
	setAttr ".uvtk[583]" -type "float2" 0.023422003 -0.010796361 ;
	setAttr ".uvtk[584]" -type "float2" 0.024000704 -0.01079645 ;
	setAttr ".uvtk[585]" -type "float2" 0.023418725 -0.01017148 ;
	setAttr ".uvtk[586]" -type "float2" 0.024015963 -0.010171585 ;
	setAttr ".uvtk[587]" -type "float2" 0.023415565 -0.0097135827 ;
	setAttr ".uvtk[588]" -type "float2" 0.024026394 -0.0097136721 ;
	setAttr ".uvtk[589]" -type "float2" 0.0234164 -0.01129714 ;
	setAttr ".uvtk[590]" -type "float2" 0.024027705 -0.011297617 ;
	setAttr ".uvtk[591]" -type "float2" 0.024028718 -0.013642431 ;
	setAttr ".uvtk[592]" -type "float2" 0.023415744 -0.013641984 ;
	setAttr ".uvtk[593]" -type "float2" 0.024027407 -0.015376251 ;
	setAttr ".uvtk[594]" -type "float2" 0.02341491 -0.015376162 ;
	setAttr ".uvtk[595]" -type "float2" 0.023410916 -0.015149903 ;
	setAttr ".uvtk[596]" -type "float2" 0.024030149 -0.015150022 ;
	setAttr ".uvtk[597]" -type "float2" 0.023410559 -0.014882218 ;
	setAttr ".uvtk[598]" -type "float2" 0.024037659 -0.014882337 ;
	setAttr ".uvtk[599]" -type "float2" 0.024042785 -0.01486833 ;
	setAttr ".uvtk[600]" -type "float2" 0.023415267 -0.014868241 ;
	setAttr ".uvtk[601]" -type "float2" 0.023418546 -0.014854472 ;
	setAttr ".uvtk[602]" -type "float2" 0.024046421 -0.014854651 ;
	setAttr ".uvtk[609]" -type "float2" 0.014023185 -0.0062411949 ;
	setAttr ".uvtk[610]" -type "float2" 0.014927685 -0.011599787 ;
	setAttr ".uvtk[611]" -type "float2" 0.014928639 -0.011324607 ;
	setAttr ".uvtk[612]" -type "float2" 0.014928401 -0.010795541 ;
	setAttr ".uvtk[613]" -type "float2" 0.014928818 -0.010170616 ;
	setAttr ".uvtk[614]" -type "float2" 0.014928877 -0.0097126886 ;
	setAttr ".uvtk[615]" -type "float2" 0.014929175 -0.011293177 ;
	setAttr ".uvtk[616]" -type "float2" 0.014929116 -0.01363808 ;
	setAttr ".uvtk[617]" -type "float2" 0.014928818 -0.015375387 ;
	setAttr ".uvtk[618]" -type "float2" 0.014928162 -0.015149068 ;
	setAttr ".uvtk[619]" -type "float2" 0.014928639 -0.014881354 ;
	setAttr ".uvtk[620]" -type "float2" 0.014929891 -0.014867377 ;
	setAttr ".uvtk[625]" -type "float2" -0.011592686 -0.0062361732 ;
	setAttr ".uvtk[626]" -type "float2" -0.012385905 -0.011594452 ;
	setAttr ".uvtk[627]" -type "float2" -0.012383223 -0.011319168 ;
	setAttr ".uvtk[628]" -type "float2" -0.012376547 -0.010790013 ;
	setAttr ".uvtk[629]" -type "float2" -0.012369394 -0.010164984 ;
	setAttr ".uvtk[630]" -type "float2" -0.012364149 -0.0097069964 ;
	setAttr ".uvtk[631]" -type "float2" -0.012364268 -0.011287127 ;
	setAttr ".uvtk[632]" -type "float2" -0.012363553 -0.01363206 ;
	setAttr ".uvtk[633]" -type "float2" -0.012363434 -0.015369695 ;
	setAttr ".uvtk[634]" -type "float2" -0.012359619 -0.015143465 ;
	setAttr ".uvtk[635]" -type "float2" -0.012357175 -0.014875691 ;
	setAttr ".uvtk[636]" -type "float2" -0.012358308 -0.014861625 ;
	setAttr ".uvtk[641]" -type "float2" 0.020847559 -0.006241776 ;
	setAttr ".uvtk[642]" -type "float2" 0.021272182 -0.0062418357 ;
	setAttr ".uvtk[643]" -type "float2" 0.022192121 -0.011600398 ;
	setAttr ".uvtk[644]" -type "float2" 0.022652149 -0.011600472 ;
	setAttr ".uvtk[645]" -type "float2" 0.022188723 -0.011325233 ;
	setAttr ".uvtk[646]" -type "float2" 0.022652686 -0.011325292 ;
	setAttr ".uvtk[647]" -type "float2" 0.022177875 -0.010796182 ;
	setAttr ".uvtk[648]" -type "float2" 0.022647202 -0.010796227 ;
	setAttr ".uvtk[649]" -type "float2" 0.022166312 -0.010171287 ;
	setAttr ".uvtk[650]" -type "float2" 0.022642672 -0.010171346 ;
	setAttr ".uvtk[651]" -type "float2" 0.022157431 -0.0097133741 ;
	setAttr ".uvtk[652]" -type "float2" 0.022638679 -0.0097134337 ;
	setAttr ".uvtk[653]" -type "float2" 0.022157669 -0.011296187 ;
	setAttr ".uvtk[654]" -type "float2" 0.022639394 -0.011296574 ;
	setAttr ".uvtk[655]" -type "float2" 0.022638679 -0.013641388 ;
	setAttr ".uvtk[656]" -type "float2" 0.022156477 -0.013641031 ;
	setAttr ".uvtk[657]" -type "float2" 0.022637963 -0.015376043 ;
	setAttr ".uvtk[658]" -type "float2" 0.022156179 -0.015375983 ;
	setAttr ".uvtk[659]" -type "float2" 0.022150397 -0.015149694 ;
	setAttr ".uvtk[660]" -type "float2" 0.02263391 -0.015149783 ;
	setAttr ".uvtk[661]" -type "float2" 0.022146046 -0.014882009 ;
	setAttr ".uvtk[662]" -type "float2" 0.022632837 -0.014882099 ;
	setAttr ".uvtk[663]" -type "float2" 0.022636831 -0.014868122 ;
	setAttr ".uvtk[664]" -type "float2" 0.02214855 -0.014868002 ;
	setAttr ".uvtk[665]" -type "float2" 0.022150338 -0.014854115 ;
	setAttr ".uvtk[666]" -type "float2" 0.022639692 -0.014854264 ;
	setAttr ".uvtk[673]" -type "float2" -0.020300508 -0.0062355474 ;
	setAttr ".uvtk[674]" -type "float2" -0.021678746 -0.011593767 ;
	setAttr ".uvtk[675]" -type "float2" -0.021678209 -0.011318453 ;
	setAttr ".uvtk[676]" -type "float2" -0.021674931 -0.010789327 ;
	setAttr ".uvtk[677]" -type "float2" -0.021672249 -0.010164283 ;
	setAttr ".uvtk[678]" -type "float2" -0.02167052 -0.0097063258 ;
	setAttr ".uvtk[679]" -type "float2" -0.021670938 -0.011289153 ;
	setAttr ".uvtk[680]" -type "float2" -0.02167052 -0.013634027 ;
	setAttr ".uvtk[681]" -type "float2" -0.021670103 -0.01536895 ;
	setAttr ".uvtk[682]" -type "float2" -0.021667004 -0.01514275 ;
	setAttr ".uvtk[683]" -type "float2" -0.021667063 -0.014874976 ;
	setAttr ".uvtk[684]" -type "float2" -0.02166903 -0.01486085 ;
	setAttr ".uvtk[689]" -type "float2" -0.020713985 -0.0062354878 ;
	setAttr ".uvtk[690]" -type "float2" -0.022127211 -0.011593707 ;
	setAttr ".uvtk[691]" -type "float2" -0.022129536 -0.011318393 ;
	setAttr ".uvtk[692]" -type "float2" -0.022131681 -0.010789268 ;
	setAttr ".uvtk[693]" -type "float2" -0.022135556 -0.010164224 ;
	setAttr ".uvtk[694]" -type "float2" -0.022138596 -0.0097062513 ;
	setAttr ".uvtk[695]" -type "float2" -0.022139251 -0.011289392 ;
	setAttr ".uvtk[696]" -type "float2" -0.02213937 -0.013634206 ;
	setAttr ".uvtk[697]" -type "float2" -0.022138774 -0.01536886 ;
	setAttr ".uvtk[698]" -type "float2" -0.022137821 -0.015142661 ;
	setAttr ".uvtk[699]" -type "float2" -0.022140741 -0.014874857 ;
	setAttr ".uvtk[700]" -type "float2" -0.022143066 -0.01486079 ;
	setAttr ".uvtk[705]" -type "float2" 0.021653056 -0.0062418804 ;
	setAttr ".uvtk[706]" -type "float2" 0.023058534 -0.011600532 ;
	setAttr ".uvtk[707]" -type "float2" 0.023059249 -0.011325367 ;
	setAttr ".uvtk[708]" -type "float2" 0.023053825 -0.010796301 ;
	setAttr ".uvtk[709]" -type "float2" 0.023049474 -0.010171406 ;
	setAttr ".uvtk[710]" -type "float2" 0.023045599 -0.0097135082 ;
	setAttr ".uvtk[711]" -type "float2" 0.023046315 -0.011296902 ;
	setAttr ".uvtk[712]" -type "float2" 0.023045599 -0.013641716 ;
	setAttr ".uvtk[713]" -type "float2" 0.023044884 -0.015376102 ;
	setAttr ".uvtk[714]" -type "float2" 0.023040831 -0.015149873 ;
	setAttr ".uvtk[715]" -type "float2" 0.023039818 -0.014882158 ;
	setAttr ".uvtk[716]" -type "float2" 0.02304399 -0.014868181 ;
	setAttr ".uvtk[721]" -type "float2" 0.023365319 -0.0062421337 ;
	setAttr ".uvtk[722]" -type "float2" 0.024719656 -0.011600785 ;
	setAttr ".uvtk[723]" -type "float2" 0.024654448 -0.011325605 ;
	setAttr ".uvtk[724]" -type "float2" 0.024527729 -0.010796525 ;
	setAttr ".uvtk[725]" -type "float2" 0.024378538 -0.010171629 ;
	setAttr ".uvtk[726]" -type "float2" 0.024269044 -0.0097137168 ;
	setAttr ".uvtk[727]" -type "float2" 0.024265409 -0.011297796 ;
	setAttr ".uvtk[728]" -type "float2" 0.024252176 -0.01364258 ;
	setAttr ".uvtk[729]" -type "float2" 0.024251163 -0.015376281 ;
	setAttr ".uvtk[730]" -type "float2" 0.024258792 -0.015150052 ;
	setAttr ".uvtk[731]" -type "float2" 0.02426964 -0.014882367 ;
	setAttr ".uvtk[732]" -type "float2" 0.024272263 -0.01486839 ;
	setAttr ".uvtk[733]" -type "float2" 0.02427417 -0.01485474 ;
	setAttr ".uvtk[737]" -type "float2" -0.022420347 -0.0062352195 ;
	setAttr ".uvtk[738]" -type "float2" -0.021914721 -0.0062352791 ;
	setAttr ".uvtk[739]" -type "float2" -0.023959875 -0.011593409 ;
	setAttr ".uvtk[740]" -type "float2" -0.023415029 -0.011593513 ;
	setAttr ".uvtk[741]" -type "float2" -0.023967683 -0.01131808 ;
	setAttr ".uvtk[742]" -type "float2" -0.023420751 -0.011318184 ;
	setAttr ".uvtk[743]" -type "float2" -0.023979247 -0.01078897 ;
	setAttr ".uvtk[744]" -type "float2" -0.023428261 -0.010789059 ;
	setAttr ".uvtk[745]" -type "float2" -0.023994982 -0.01016394 ;
	setAttr ".uvtk[746]" -type "float2" -0.023439109 -0.010164015 ;
	setAttr ".uvtk[747]" -type "float2" -0.024007082 -0.0097059533 ;
	setAttr ".uvtk[748]" -type "float2" -0.023447573 -0.0097060278 ;
	setAttr ".uvtk[749]" -type "float2" -0.024008274 -0.011290226 ;
	setAttr ".uvtk[750]" -type "float2" -0.023448646 -0.011289958 ;
	setAttr ".uvtk[751]" -type "float2" -0.023449242 -0.013634802 ;
	setAttr ".uvtk[752]" -type "float2" -0.024009347 -0.01363504 ;
	setAttr ".uvtk[753]" -type "float2" -0.023448169 -0.015368622 ;
	setAttr ".uvtk[754]" -type "float2" -0.024008095 -0.015368532 ;
	setAttr ".uvtk[755]" -type "float2" -0.024009943 -0.015142363 ;
	setAttr ".uvtk[756]" -type "float2" -0.023448467 -0.015142452 ;
	setAttr ".uvtk[757]" -type "float2" -0.024018884 -0.014874559 ;
	setAttr ".uvtk[758]" -type "float2" -0.023455203 -0.014874678 ;
	setAttr ".uvtk[759]" -type "float2" -0.023458779 -0.014860552 ;
	setAttr ".uvtk[760]" -type "float2" -0.024022698 -0.014860492 ;
	setAttr ".uvtk[761]" -type "float2" -0.02402705 -0.014853608 ;
	setAttr ".uvtk[769]" -type "float2" 0.024133265 -0.0062422678 ;
	setAttr ".uvtk[770]" -type "float2" 0.025377691 -0.011600874 ;
	setAttr ".uvtk[771]" -type "float2" 0.025197864 -0.01132568 ;
	setAttr ".uvtk[772]" -type "float2" 0.024945557 -0.010796614 ;
	setAttr ".uvtk[773]" -type "float2" 0.02461946 -0.010171689 ;
	setAttr ".uvtk[774]" -type "float2" 0.024389982 -0.0097137615 ;
	setAttr ".uvtk[775]" -type "float2" 0.024370611 -0.011297885 ;
	setAttr ".uvtk[776]" -type "float2" 0.024379969 -0.013642699 ;
	setAttr ".uvtk[777]" -type "float2" 0.02437681 -0.015376311 ;
	setAttr ".uvtk[778]" -type "float2" 0.024414837 -0.015150081 ;
	setAttr ".uvtk[779]" -type "float2" 0.024461806 -0.014882367 ;
	setAttr ".uvtk[780]" -type "float2" 0.024466455 -0.01486839 ;
	setAttr ".uvtk[785]" -type "float2" -0.023316562 -0.0062350854 ;
	setAttr ".uvtk[786]" -type "float2" -0.024725497 -0.011593305 ;
	setAttr ".uvtk[787]" -type "float2" -0.024658918 -0.011318006 ;
	setAttr ".uvtk[788]" -type "float2" -0.024530768 -0.010788895 ;
	setAttr ".uvtk[789]" -type "float2" -0.024379492 -0.010163881 ;
	setAttr ".uvtk[790]" -type "float2" -0.024268687 -0.0097059086 ;
	setAttr ".uvtk[791]" -type "float2" -0.024264991 -0.011290345 ;
	setAttr ".uvtk[792]" -type "float2" -0.024267018 -0.01363513 ;
	setAttr ".uvtk[793]" -type "float2" -0.024266362 -0.015368503 ;
	setAttr ".uvtk[794]" -type "float2" -0.024274528 -0.015142303 ;
	setAttr ".uvtk[795]" -type "float2" -0.024284601 -0.014874529 ;
	setAttr ".uvtk[796]" -type "float2" -0.024285376 -0.014860433 ;
	setAttr ".uvtk[811]" -type "float2" -0.024477839 -0.014853697 ;
	setAttr ".uvtk[813]" -type "float2" 0.024470389 -0.0148548 ;
	setAttr ".uvtk[815]" -type "float2" -0.024285972 -0.014853638 ;
	setAttr ".uvtk[817]" -type "float2" -0.023462832 -0.014853459 ;
	setAttr ".uvtk[820]" -type "float2" 0.021647155 -0.014853965 ;
	setAttr ".uvtk[822]" -type "float2" 0.023046911 -0.014854383 ;
	setAttr ".uvtk[825]" -type "float2" -0.022615194 -0.01485322 ;
	setAttr ".uvtk[827]" -type "float2" -0.022145629 -0.014853101 ;
	setAttr ".uvtk[828]" -type "float2" -0.021671295 -0.014853012 ;
	setAttr ".uvtk[829]" -type "float2" 0.014930844 -0.014852922 ;
	setAttr ".uvtk[831]" -type "float2" -0.014887691 -0.014852088 ;
	setAttr ".uvtk[833]" -type "float2" -0.01235956 -0.01485185 ;
	setAttr ".uvtk[835]" -type "float2" -0.0042684078 -0.014851134 ;
	setAttr ".uvtk[837]" -type "float2" 0.024935544 -0.0101761 ;
	setAttr ".uvtk[838]" -type "float2" 0.025493264 -0.010776661 ;
	setAttr ".uvtk[841]" -type "float2" 0.025779605 -0.011312298 ;
	setAttr ".uvtk[843]" -type "float2" -0.024496675 -0.013640405 ;
	setAttr ".uvtk[846]" -type "float2" -0.024668932 -0.015357953 ;
	setAttr ".uvtk[849]" -type "float2" 0.02466625 -0.0096968934 ;
	setAttr ".uvtk[851]" -type "float2" -0.024946034 -0.015107494 ;
	setAttr ".uvtk[891]" -type "float2" 0.025710881 0.0022526234 ;
	setAttr ".uvtk[903]" -type "float2" -0.020568669 -0.0028676689 ;
	setAttr ".uvtk[904]" -type "float2" -0.020638943 -0.0016140938 ;
	setAttr ".uvtk[908]" -type "float2" -0.020857394 -0.0011991858 ;
	setAttr ".uvtk[909]" -type "float2" -0.021113157 -0.0013938844 ;
	setAttr ".uvtk[910]" -type "float2" -0.021200508 -0.0015814155 ;
	setAttr ".uvtk[911]" -type "float2" -0.02131474 -0.0015455484 ;
	setAttr ".uvtk[912]" -type "float2" -0.021392763 -0.0013982952 ;
	setAttr ".uvtk[913]" -type "float2" -0.021866292 -0.0011117756 ;
	setAttr ".uvtk[914]" -type "float2" -0.022562802 -0.00085885823 ;
	setAttr ".uvtk[915]" -type "float2" -0.023587108 -0.00068876147 ;
	setAttr ".uvtk[916]" -type "float2" -0.023794532 -0.00013169646 ;
	setAttr ".uvtk[917]" -type "float2" -0.024379671 -5.7399273e-005 ;
	setAttr ".uvtk[918]" -type "float2" 0.02445066 -0.001139611 ;
	setAttr ".uvtk[919]" -type "float2" 0.025668204 -0.0011387765 ;
	setAttr ".uvtk[920]" -type "float2" 0.024433792 -0.0017939508 ;
	setAttr ".uvtk[921]" -type "float2" 0.025654852 -0.0017931014 ;
	setAttr ".uvtk[922]" -type "float2" -0.024406254 -0.0012014061 ;
	setAttr ".uvtk[923]" -type "float2" -0.02558583 -0.0011657923 ;
	setAttr ".uvtk[924]" -type "float2" -0.02440542 -0.0018275678 ;
	setAttr ".uvtk[925]" -type "float2" -0.025606573 -0.0018284023 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "31A5D0C4-4F90-E9E1-96C0-4892474F7C8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[478]" "e[502]" "e[595]" "e[600]" "e[604]" "e[609]" "e[627]" "e[631]" "e[667]" "e[671]" "e[720]" "e[722]" "e[731]" "e[733]" "e[746]" "e[748:749]" "e[756]" "e[758:759]" "e[780]" "e[784]" "e[805]" "e[809]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "52A6C525-49DC-1C08-CF24-4AAD838713A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[607:608]" "e[612:613]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "1A77BFAE-44AE-7B55-A79D-BEAB0BD33739";
	setAttr ".uopa" yes;
	setAttr -s 495 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" 0 0.015356215 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.015356215 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.015356215 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.015356215 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.015356215 ;
	setAttr ".uvtk[105]" -type "float2" 0 0.015356215 ;
	setAttr ".uvtk[110]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[118]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[130]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[131]" -type "float2" 0 0.015356215 ;
	setAttr ".uvtk[152]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[153]" -type "float2" 0 0.015356274 ;
	setAttr ".uvtk[158]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[166]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[177]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[185]" -type "float2" 0 0.015356259 ;
	setAttr ".uvtk[194]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[196]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[220]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[221]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[222]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[223]" -type "float2" 0 0.015356259 ;
	setAttr ".uvtk[224]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[225]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[226]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[227]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[228]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[229]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[230]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[231]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[232]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[234]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[235]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[241]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[242]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[243]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[244]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[245]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[246]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[247]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[248]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[249]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[250]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[251]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[252]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[253]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[254]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[255]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[256]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[257]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[258]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[259]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[260]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[261]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[262]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[263]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[264]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[265]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[266]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[267]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[268]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[269]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[270]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[271]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[272]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[273]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[274]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[275]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[276]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[277]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[278]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[279]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[280]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[297]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[298]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[299]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[300]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[301]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[302]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[303]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[304]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[305]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[307]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[318]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[319]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[320]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[321]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[322]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[323]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[324]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[325]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[326]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[327]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[328]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[329]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[330]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[331]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[332]" -type "float2" 0 0.0039812499 ;
	setAttr ".uvtk[333]" -type "float2" 0 0.0039812499 ;
	setAttr ".uvtk[334]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[335]" -type "float2" 0 0.0039812499 ;
	setAttr ".uvtk[336]" -type "float2" 0 0.0039812499 ;
	setAttr ".uvtk[337]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[338]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[343]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[344]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[345]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[346]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[347]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[348]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[349]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[350]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[357]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[358]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[359]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[360]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[361]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[362]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[363]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[364]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[365]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[366]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[377]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[379]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[380]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[381]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[382]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[383]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[384]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[385]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[386]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[387]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[388]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[389]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[390]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[391]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[392]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[393]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[394]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[396]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[397]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[409]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[410]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[411]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[412]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[413]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[414]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[415]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[416]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[417]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[418]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[419]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[420]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[421]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[422]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[423]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[427]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[428]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[429]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[430]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[431]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[432]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[433]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[437]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[438]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[439]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[440]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[441]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[442]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[443]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[444]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[449]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[450]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[451]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[452]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[453]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[454]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[455]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[456]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[457]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[458]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[459]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[460]" -type "float2" 0 0.0039812499 ;
	setAttr ".uvtk[465]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[466]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[467]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[468]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[469]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[470]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[471]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[472]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[473]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[474]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[475]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[476]" -type "float2" 0 0.0039812499 ;
	setAttr ".uvtk[481]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[482]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[483]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[484]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[485]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[486]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[487]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[488]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[489]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[490]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[491]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[492]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[493]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[494]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[495]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[496]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[497]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[498]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[499]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[500]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[501]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[502]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[503]" -type "float2" 0 0.0039812499 ;
	setAttr ".uvtk[504]" -type "float2" 0 0.0039812499 ;
	setAttr ".uvtk[513]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[514]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[515]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[516]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[517]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[518]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[519]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[520]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[521]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[522]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[523]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[524]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[525]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[526]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[527]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[528]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[529]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[530]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[531]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[532]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[533]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[534]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[535]" -type "float2" 0 0.0039812499 ;
	setAttr ".uvtk[536]" -type "float2" 0 0.0039812499 ;
	setAttr ".uvtk[545]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[546]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[547]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[548]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[549]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[550]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[551]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[552]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[553]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[554]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[555]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[556]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[557]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[558]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[559]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[560]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[561]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[562]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[563]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[564]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[565]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[566]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[567]" -type "float2" 0 0.0039812499 ;
	setAttr ".uvtk[568]" -type "float2" 0 0.0039812499 ;
	setAttr ".uvtk[577]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[578]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[579]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[580]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[581]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[582]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[583]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[584]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[585]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[586]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[587]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[588]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[589]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[590]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[591]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[592]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[593]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[594]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[595]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[596]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[597]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[598]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[599]" -type "float2" 0 0.0039812499 ;
	setAttr ".uvtk[600]" -type "float2" 0 0.0039812499 ;
	setAttr ".uvtk[609]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[610]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[611]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[612]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[613]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[614]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[615]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[616]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[617]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[618]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[619]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[620]" -type "float2" 0 0.0039812499 ;
	setAttr ".uvtk[625]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[626]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[627]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[628]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[629]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[630]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[631]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[632]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[633]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[634]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[635]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[636]" -type "float2" 0 0.0039812499 ;
	setAttr ".uvtk[641]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[642]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[643]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[644]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[645]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[646]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[647]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[648]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[649]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[650]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[651]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[652]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[653]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[654]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[655]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[656]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[657]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[658]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[659]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[660]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[661]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[662]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[663]" -type "float2" 0 0.0039812499 ;
	setAttr ".uvtk[664]" -type "float2" 0 0.0039812499 ;
	setAttr ".uvtk[673]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[674]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[675]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[676]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[677]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[678]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[679]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[680]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[681]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[682]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[683]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[684]" -type "float2" 0 0.0039812499 ;
	setAttr ".uvtk[689]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[690]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[691]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[692]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[693]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[694]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[695]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[696]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[697]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[698]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[699]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[700]" -type "float2" 0 0.0039812499 ;
	setAttr ".uvtk[705]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[706]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[707]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[708]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[709]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[710]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[711]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[712]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[713]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[714]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[715]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[716]" -type "float2" 0 0.0039812499 ;
	setAttr ".uvtk[721]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[722]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[723]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[724]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[725]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[726]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[727]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[728]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[729]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[730]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[731]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[732]" -type "float2" 0 0.0039812499 ;
	setAttr ".uvtk[737]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[738]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[739]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[740]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[741]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[742]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[743]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[744]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[745]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[746]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[747]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[748]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[749]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[750]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[751]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[752]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[753]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[754]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[755]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[756]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[757]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[758]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[759]" -type "float2" 0 0.0039812499 ;
	setAttr ".uvtk[760]" -type "float2" 0 0.0039812499 ;
	setAttr ".uvtk[769]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[770]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[771]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[772]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[773]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[774]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[775]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[776]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[777]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[778]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[779]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[780]" -type "float2" 0 0.0039812499 ;
	setAttr ".uvtk[785]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[786]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[787]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[788]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[789]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[790]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[791]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[792]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[793]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[794]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[795]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[796]" -type "float2" 0 0.0039812499 ;
	setAttr ".uvtk[837]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[838]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[841]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[843]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[846]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[849]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[851]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[870]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[891]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[903]" -type "float2" 0 0.015356215 ;
	setAttr ".uvtk[904]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[907]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[908]" -type "float2" 0 0.015356259 ;
	setAttr ".uvtk[909]" -type "float2" 0 0.015356259 ;
	setAttr ".uvtk[910]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[911]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[912]" -type "float2" 0 0.015356259 ;
	setAttr ".uvtk[913]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[914]" -type "float2" 0 0.015356259 ;
	setAttr ".uvtk[915]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[916]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[917]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[918]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[919]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[920]" -type "float2" 0 0.015356259 ;
	setAttr ".uvtk[921]" -type "float2" 0 0.015356259 ;
	setAttr ".uvtk[922]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[923]" -type "float2" 0 0.015356259 ;
	setAttr ".uvtk[924]" -type "float2" 0 0.015356274 ;
	setAttr ".uvtk[925]" -type "float2" 0 0.015356259 ;
	setAttr ".uvtk[926]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[927]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[928]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[929]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[930]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[931]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[932]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[933]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[934]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[935]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[936]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[937]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[938]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[939]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[940]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[941]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[942]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[943]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[944]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[945]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[946]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[947]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[948]" -type "float2" 0 0.015356245 ;
	setAttr ".uvtk[949]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[950]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[951]" -type "float2" 0 -0.13138118 ;
	setAttr ".uvtk[952]" -type "float2" 0 0.0068250061 ;
	setAttr ".uvtk[953]" -type "float2" 0 0.0039812499 ;
	setAttr ".uvtk[955]" -type "float2" 0 -0.13138118 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "FCC47F70-4636-DFCB-644F-C988B46BB144";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "f[261:266]" "f[279:280]" "f[283:284]" "f[286:287]" "f[295:296]" "f[299:300]" "f[307:308]" "f[311:312]" "f[319:320]" "f[323:324]" "f[331:332]" "f[335:336]" "f[343:344]" "f[347:348]" "f[353:356]" "f[361:363]" "f[365]" "f[369:370]" "f[373:374]" "f[381:382]" "f[385:386]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.62032610177993774 25.133716583251953 -0.013891220092773438 ;
	setAttr ".ps" -type "double2" 2.8980530500411987 2.6511898040771484 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "0E77CACB-4051-4CD3-CDBD-A196D487C439";
	setAttr ".uopa" yes;
	setAttr -s 79 ".uvtk";
	setAttr ".uvtk[234]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[235]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[253]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[268]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[297]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[298]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[299]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[300]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[302]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[303]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[307]" -type "float2" -1.0303707 0 ;
	setAttr ".uvtk[318]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[319]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[320]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[321]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[326]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[330]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[338]" -type "float2" -1.030371 0 ;
	setAttr ".uvtk[343]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[344]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[349]" -type "float2" -1.030371 0 ;
	setAttr ".uvtk[350]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[357]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[358]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[359]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[366]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[377]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[379]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[380]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[381]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[382]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[392]" -type "float2" -1.0303707 0 ;
	setAttr ".uvtk[393]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[394]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[396]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[397]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[409]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[410]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[421]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[422]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[423]" -type "float2" -1.0303707 0 ;
	setAttr ".uvtk[427]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[433]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[437]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[438]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[443]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[837]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[838]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[841]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[843]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[846]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[849]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[851]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[870]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[907]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[926]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[927]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[928]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[929]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[931]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[932]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[934]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[935]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[936]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[937]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[938]" -type "float2" -1.0303707 0 ;
	setAttr ".uvtk[939]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[940]" -type "float2" -1.030371 0 ;
	setAttr ".uvtk[941]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[942]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[943]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[944]" -type "float2" -1.0303707 0 ;
	setAttr ".uvtk[945]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[946]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[949]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[950]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[951]" -type "float2" -1.0303708 0 ;
	setAttr ".uvtk[955]" -type "float2" -1.0303708 0 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "C31BA6AB-4E42-4E31-E216-A684F284C19E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[263:266]" "f[286:287]" "f[299:300]" "f[311:312]" "f[323:324]" "f[335:336]" "f[347:348]" "f[361:363]" "f[365]" "f[369:370]" "f[381:382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "C2AF1034-4DD8-CA11-00B9-BB9DFDA8F4EB";
	setAttr ".uopa" yes;
	setAttr -s 444 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[89]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[90]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[96]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[97]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[105]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[110]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[118]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[130]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[131]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[152]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[153]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[158]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[166]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[177]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[185]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[194]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[196]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[220]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[221]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[222]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[223]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[224]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[225]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[226]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[227]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[228]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[229]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[230]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[231]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[232]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[241]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[242]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[243]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[244]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[245]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[246]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[247]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[248]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[249]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[250]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[251]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[252]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[254]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[255]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[256]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[257]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[258]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[259]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[260]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[261]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[262]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[263]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[264]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[265]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[266]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[267]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[269]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[270]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[271]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[272]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[273]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[274]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[275]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[276]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[277]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[278]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[279]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[280]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[287]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[301]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[304]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[305]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[316]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[317]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[322]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[323]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[324]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[325]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[327]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[328]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[329]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[331]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[332]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[333]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[334]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[335]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[336]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[337]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[345]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[346]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[347]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[348]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[360]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[361]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[362]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[363]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[364]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[365]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[383]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[384]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[385]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[386]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[387]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[388]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[389]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[390]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[391]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[411]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[412]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[413]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[414]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[415]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[416]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[417]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[418]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[419]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[420]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[428]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[429]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[430]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[431]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[432]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[439]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[440]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[441]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[442]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[444]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[449]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[450]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[451]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[452]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[453]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[454]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[455]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[456]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[457]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[458]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[459]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[460]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[461]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[465]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[466]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[467]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[468]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[469]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[470]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[471]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[472]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[473]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[474]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[475]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[476]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[481]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[482]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[483]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[484]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[485]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[486]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[487]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[488]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[489]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[490]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[491]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[492]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[493]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[494]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[495]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[496]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[497]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[498]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[499]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[500]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[501]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[502]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[503]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[504]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[505]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[513]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[514]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[515]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[516]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[517]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[518]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[519]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[520]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[521]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[522]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[523]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[524]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[525]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[526]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[527]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[528]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[529]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[530]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[531]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[532]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[533]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[534]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[535]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[536]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[537]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[545]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[546]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[547]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[548]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[549]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[550]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[551]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[552]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[553]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[554]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[555]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[556]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[557]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[558]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[559]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[560]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[561]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[562]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[563]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[564]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[565]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[566]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[567]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[568]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[569]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[577]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[578]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[579]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[580]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[581]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[582]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[583]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[584]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[585]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[586]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[587]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[588]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[589]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[590]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[591]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[592]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[593]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[594]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[595]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[596]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[597]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[598]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[599]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[600]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[601]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[602]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[609]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[610]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[611]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[612]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[613]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[614]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[615]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[616]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[617]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[618]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[619]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[620]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[625]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[626]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[627]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[628]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[629]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[630]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[631]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[632]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[633]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[634]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[635]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[636]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[641]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[642]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[643]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[644]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[645]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[646]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[647]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[648]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[649]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[650]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[651]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[652]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[653]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[654]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[655]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[656]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[657]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[658]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[659]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[660]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[661]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[662]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[663]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[664]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[665]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[666]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[673]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[674]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[675]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[676]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[677]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[678]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[679]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[680]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[681]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[682]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[683]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[684]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[689]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[690]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[691]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[692]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[693]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[694]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[695]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[696]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[697]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[698]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[699]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[700]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[705]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[706]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[707]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[708]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[709]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[710]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[711]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[712]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[713]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[714]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[715]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[716]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[721]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[722]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[723]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[724]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[725]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[726]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[727]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[728]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[729]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[730]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[731]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[732]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[733]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[737]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[738]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[739]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[740]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[741]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[742]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[743]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[744]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[745]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[746]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[747]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[748]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[749]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[750]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[751]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[752]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[753]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[754]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[755]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[756]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[757]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[758]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[759]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[760]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[761]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[769]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[770]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[771]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[772]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[773]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[774]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[775]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[776]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[777]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[778]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[779]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[780]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[785]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[786]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[787]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[788]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[789]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[790]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[791]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[792]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[793]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[794]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[795]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[796]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[811]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[813]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[815]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[817]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[820]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[822]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[825]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[827]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[828]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[829]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[831]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[833]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[835]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[891]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[903]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[904]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[908]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[909]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[910]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[911]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[912]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[913]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[914]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[915]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[916]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[917]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[918]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[919]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[920]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[921]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[922]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[923]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[924]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[925]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[930]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[933]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[947]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[948]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[952]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[953]" -type "float2" 1.2296785 -0.52486277 ;
	setAttr ".uvtk[954]" -type "float2" 1.2296785 -0.52486277 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "4D8ECAAB-4AE2-FCD6-B4DB-6FABC9EE85F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[263:266]" "f[286:287]" "f[299:300]" "f[311:312]" "f[323:324]" "f[335:336]" "f[347:348]" "f[361:363]" "f[365]" "f[369:370]" "f[381:382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "1F12943A-44AA-96F8-CEFD-86B1B01C5A19";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk";
	setAttr ".uvtk[234]" -type "float2" 0 0.27287215 ;
	setAttr ".uvtk[235]" -type "float2" 0 0.27287215 ;
	setAttr ".uvtk[253]" -type "float2" 0 0.27287209 ;
	setAttr ".uvtk[268]" -type "float2" 0 0.27287209 ;
	setAttr ".uvtk[297]" -type "float2" 0 0.27287209 ;
	setAttr ".uvtk[298]" -type "float2" 0 0.27287209 ;
	setAttr ".uvtk[299]" -type "float2" 0 0.27287215 ;
	setAttr ".uvtk[300]" -type "float2" 0 0.27287215 ;
	setAttr ".uvtk[302]" -type "float2" 0 0.27287209 ;
	setAttr ".uvtk[303]" -type "float2" 0 0.27287209 ;
	setAttr ".uvtk[307]" -type "float2" 0 0.27287209 ;
	setAttr ".uvtk[318]" -type "float2" 0 0.27287209 ;
	setAttr ".uvtk[319]" -type "float2" 0 0.06316486 ;
	setAttr ".uvtk[320]" -type "float2" 0 0.06316486 ;
	setAttr ".uvtk[321]" -type "float2" 0 0.06316486 ;
	setAttr ".uvtk[326]" -type "float2" 0 0.06316486 ;
	setAttr ".uvtk[330]" -type "float2" 0 0.06316486 ;
	setAttr ".uvtk[338]" -type "float2" 0 0.06316486 ;
	setAttr ".uvtk[343]" -type "float2" 0 0.06316486 ;
	setAttr ".uvtk[344]" -type "float2" 0 0.06316486 ;
	setAttr ".uvtk[349]" -type "float2" 0 0.06316486 ;
	setAttr ".uvtk[350]" -type "float2" 0 0.06316486 ;
	setAttr ".uvtk[357]" -type "float2" 0 0.06316486 ;
	setAttr ".uvtk[358]" -type "float2" 0 0.06316486 ;
	setAttr ".uvtk[382]" -type "float2" 0 -0.028683746 ;
	setAttr ".uvtk[392]" -type "float2" 0 -0.028683746 ;
	setAttr ".uvtk[393]" -type "float2" 0 -0.028683748 ;
	setAttr ".uvtk[394]" -type "float2" 0 -0.028683748 ;
	setAttr ".uvtk[396]" -type "float2" 0 -0.028683746 ;
	setAttr ".uvtk[397]" -type "float2" 0 -0.028683748 ;
	setAttr ".uvtk[409]" -type "float2" 0 -0.028683746 ;
	setAttr ".uvtk[410]" -type "float2" 0 -0.028683746 ;
	setAttr ".uvtk[421]" -type "float2" 0 -0.028683748 ;
	setAttr ".uvtk[422]" -type "float2" 0 -0.028683748 ;
	setAttr ".uvtk[423]" -type "float2" 0 -0.028683746 ;
	setAttr ".uvtk[427]" -type "float2" 0 -0.028683748 ;
	setAttr ".uvtk[433]" -type "float2" 0 -0.014341874 ;
	setAttr ".uvtk[437]" -type "float2" 0 -0.014341874 ;
	setAttr ".uvtk[438]" -type "float2" 0 -0.014341874 ;
	setAttr ".uvtk[443]" -type "float2" 0 -0.014341874 ;
	setAttr ".uvtk[837]" -type "float2" 0 -0.014341874 ;
	setAttr ".uvtk[838]" -type "float2" 0 -0.014341874 ;
	setAttr ".uvtk[841]" -type "float2" 0 -0.014341874 ;
	setAttr ".uvtk[843]" -type "float2" 0 -0.014341874 ;
	setAttr ".uvtk[846]" -type "float2" 0 -0.014341874 ;
	setAttr ".uvtk[849]" -type "float2" 0 -0.014341874 ;
	setAttr ".uvtk[851]" -type "float2" 0 -0.014341874 ;
	setAttr ".uvtk[870]" -type "float2" 0 -0.014341874 ;
	setAttr ".uvtk[939]" -type "float2" 0 -0.028683754 ;
	setAttr ".uvtk[940]" -type "float2" 0 -0.028683754 ;
	setAttr ".uvtk[941]" -type "float2" 0 -0.028683754 ;
	setAttr ".uvtk[942]" -type "float2" 0 -0.028683754 ;
	setAttr ".uvtk[943]" -type "float2" 0 -0.028683754 ;
	setAttr ".uvtk[944]" -type "float2" 0 -0.028683754 ;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "DF91591E-425F-10AD-C208-639525928A22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[263:266]" "f[286:287]" "f[299:300]" "f[311:312]" "f[323:324]" "f[335:336]" "f[347:348]" "f[361:363]" "f[365]" "f[369:370]" "f[381:382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "1FC5A98C-41CF-EEF6-76DD-B7A1DA26EDCF";
	setAttr ".uopa" yes;
	setAttr -s 956 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.004617244 0.014126278 0.004617244
		 0.031003155 -0.02311245 0.031003155 -0.02311245 0.014126278 0.004617244 0.10718498
		 0.004617244 0.11583719 -0.02311245 0.11583719 -0.02311245 0.10718498 -0.02311245
		 0.12289301 0.004617244 0.12289301 0.004617244 0.12408597 -0.02311245 0.12408597 0.004617244
		 0.17322974 0.004617244 0.18500483 -0.02311245 0.18500483 -0.02311245 0.17322974 -0.034704927
		 0.031003155 -0.034704927 0.014126278 -0.034691457 0.11583719 -0.03469843 0.10718463
		 -0.034704927 0.18500483 -0.034698192 0.17322974 -0.077593386 0.014126278 -0.077237278
		 0.037175335 -0.11843435 0.031003155 -0.11843435 0.014126278 -0.13206932 0.014126278
		 -0.13206932 0.031003155 -0.15979907 0.031003155 -0.15979907 0.014126278 -0.13206932
		 0.10718498 -0.13206932 0.11583719 -0.15979907 0.11583719 -0.15979907 0.10718498 -0.13206932
		 0.12289301 -0.15979907 0.12289301 -0.15979907 0.11789338 -0.13206932 0.11789338 -0.13206932
		 0.17322974 -0.13206932 0.18500483 -0.15979907 0.18500483 -0.15979907 0.17322974 -0.02311245
		 0.17087984 0.004617244 0.17087984 -0.034704927 0.17087984 -0.15979907 0.17087984
		 -0.13206932 0.17087984 0.004617244 0.11789338 -0.02311245 0.11789338 -0.02311245
		 0.10512883 0.004617244 0.10512883 -0.034704927 0.11789338 -0.036753956 0.11789338
		 -0.036724094 0.11583719 -0.034704927 0.10512883 -0.15979907 0.10512883 -0.13206932
		 0.10512883 -0.042144775 0.10087008 -0.036753956 0.031003155 -0.036753956 0.014126278
		 -0.12047938 0.11789338 -0.28430322 0.40223148 -0.11843435 0.11583719 -0.11843435
		 0.11789338 -0.12047938 0.11583719 -0.11843435 0.10718498 -0.12047938 0.10718498 -0.12047938
		 0.10512883 -0.11843435 0.10512883 -0.12047938 0.031003155 -0.12047938 0.014126278
		 -0.11061255 0.039026476 -0.077236801 0.039026774 -0.043862287 0.039026476 -0.043856386
		 0.099592008 -0.10361806 0.098082311 -0.10360978 0.10471062 -0.10406891 0.10521442
		 -0.10405812 0.098460652 -0.10361806 0.046202458 -0.10408679 0.045628108 -0.07723704
		 0.046202756 -0.077237606 0.045630671 -0.050823931 0.10471094 -0.050855938 0.098082311
		 -0.050328974 0.098462828 -0.05029786 0.10521335 -0.050855938 0.046202458 -0.050357644
		 0.045629598 -0.31570831 0.40142119 -0.31571072 0.39946851 -0.15979907 0.12903979
		 -0.13206932 0.12903979 -0.034704927 0.12903979 -0.02311245 0.12903979 0.004617244
		 0.12903979 -0.28430656 0.39949688 -0.25311416 0.40148428 -0.045495842 0.10510022
		 -0.045507852 0.098377444 -0.10897825 0.098377801 -0.10897825 0.10510001 -0.10897294
		 0.040783562 -0.077236772 0.04078386 -0.045501802 0.040783562 -0.25311655 0.3995316
		 -0.046364639 0.04160092 -0.046362523 0.098583944 -0.046345953 0.10537306 -0.10820875
		 0.10537312 -0.28445145 0.40948147 -0.10820619 0.098583706 -0.10810212 0.041600563
		 -0.077236533 0.041601337 -0.04660565 0.041689552 -0.046595339 0.099224009 -0.046573702
		 0.10621897 -0.10792474 0.10621936 -0.29037368 0.40947476 -0.10791955 0.099223144
		 -0.10785297 0.041688778 -0.077236325 0.041690208 -0.049518112 0.044805802 -0.049659375
		 0.044951238 -0.077237308 0.044918217 -0.077237278 0.044774689 -0.049459163 0.098393656
		 -0.049602155 0.098377116 -0.04943094 0.10512177 -0.049573783 0.10509963 -0.27895221
		 0.4094913 -0.25216073 0.40147367 -0.10498015 0.10512186 -0.10483781 0.10510055 -0.10497115
		 0.098391868 -0.10482887 0.098375656 -0.10493229 0.04480461 -0.10479061 0.044949688
		 -0.050080571 0.045371629 -0.077237368 0.045372225 -0.077237219 0.045057274 -0.049756769
		 0.045057334 -0.1043661 0.045370139 -0.10435293 0.098375149 -0.10469452 0.098326184
		 -0.10469238 0.045055784 -0.1043627 0.10510121 -0.10470334 0.10503644 -0.049734149
		 0.098327972 -0.049705509 0.10503558 -0.050025109 0.10510022 -0.050054971 0.098377146
		 -0.26620659 0.40946767 -0.25200349 0.40343615 -0.04790831 0.043078579 -0.04789168
		 0.098865606 -0.047866944 0.10574586 -0.10659156 0.1057461 -0.26256442 0.40946832
		 -0.10658471 0.098864205 -0.1065468 0.043077625 -0.07723701 0.043079771 -0.077237546
		 0.044664241 -0.049400482 0.044662453 -0.049375955 0.098511763 -0.049347285 0.10527734
		 -0.2516751 0.40407369 -0.10506121 0.10527743 -0.10505233 0.098509617 -0.10504953
		 0.044661202 -0.048781756 0.098432131 -0.048756246 0.10517267 -0.048800472 0.044076122
		 -0.077236891 0.044077493 -0.10565285 0.044075049 -0.10567985 0.098430522 -0.10568718
		 0.10517285 -0.25763854 0.40947166 -0.10286728 0.046887495 -0.10285965 0.098379798
		 -0.077237248 0.046887495 -0.05164266 0.046887435 -0.051614616 0.098383434 -0.10285095
		 0.10510407 -0.051582161 0.1051122 -0.25129157 0.4037582 -0.1017876 0.048184253 -0.10178027
		 0.097508438 -0.077236682 0.048184194 -0.052719805 0.048184194 -0.052692924 0.097511925
		 -0.10177199 0.10394958 -0.05266184 0.10395739 -0.1017727 0.10718227 -0.25259465 0.40945712
		 -0.077135056 0.10718433 -0.25116053 0.40346453 -0.052665476 0.10718635 -0.10009477
		 0.04959283 -0.10008792 0.096561976 -0.077235878 0.049592771 -0.054408673 0.049592711
		 -0.054383639 0.096565284 -0.10008023 0.10269559 -0.054354701 0.10270301 -0.10008094
		 0.1057739 -0.054358069 0.10577781 -0.098943032 0.050900258 -0.094014086 0.091445066
		 -0.077467412 0.057438947 -0.055556331 0.050900854 -0.060919348 0.091446556 -0.094009496
		 0.09588448 -0.060893301 0.09588296 -0.094009496 0.098113991 -0.077141225 0.10577587
		 -0.077399224 0.098116107 -0.055501703 0.10424662 -0.077409893 0.091611423 -0.077402383
		 0.09609542 -0.2518751 0.4094623 -0.25098136 0.40351865 -0.25126782 0.40946189 -0.25085396
		 0.40374932 -0.25067329 0.40946171 -0.25014228 0.40417525 -0.25013712 0.40945652 -0.2490716
		 0.40455624 -0.2493574 0.40945277 -0.24751475 0.40479004 -0.24796867 0.40944466 -0.24723849
		 0.40562823 -0.24634126 0.40943685 -0.036753956 0.12282491 0.48921502 -1.22106469
		 1.34873962 -1.21972573 -0.12046377 0.12521932 -0.13206932 0.12522089 -0.13206932
		 0.12408597 -0.15979907 0.12522089 -0.15979907 0.12408597 -0.24621367 0.40604469 -0.30255747
		 0.40946856 -0.30617422 0.40946606 -0.31102005 0.40947196 -0.31616217 0.40945968 -0.31682062
		 0.40946463 -0.31746897 0.40946496 -0.31806588 0.40946427 -0.3186442 0.40947035;
	setAttr ".uvtk[250:499]" -0.31944901 0.40947405 -0.32088393 0.40950772 -0.32256165
		 0.40951556 1.34687257 -1.0081706047 -0.28445166 0.41065198 -0.29038715 0.41065535
		 -0.27893794 0.41065484 -0.26617563 0.41065454 -0.26252669 0.4106521 -0.25756946 0.41065207
		 -0.25256717 0.4106544 -0.25186151 0.41065416 -0.25120652 0.41065234 -0.25061169 0.41065496
		 -0.25007865 0.4106524 -0.24929684 0.4106524 -0.24790567 0.41065392 -0.24630451 0.41064855
		 0.48888549 -1.0094920397 -0.30257693 0.41065425 -0.30621183 0.41065401 -0.31108806
		 0.41065547 -0.31619048 0.41065577 -0.31683543 0.41065416 -0.31752992 0.41065577 -0.31812721
		 0.41065493 -0.3187027 0.41065574 -0.3194916 0.41065547 -0.32092914 0.41066304 -0.3226276
		 0.41066334 -0.32474074 0.41068432 0.004617244 0.12522089 -0.02311245 0.12522089 -0.034710918
		 0.12407736 -0.11582605 0.12905213 -0.11761598 0.17087984 -0.11879805 0.17087984 -0.32029814
		 0.42201659 -0.12047938 0.12903979 -0.12047938 0.17087984 -0.12048612 0.17322974 -0.12047938
		 0.18500483 -0.11879144 0.17322974 -0.11764119 0.17322974 -0.11814521 0.18500483 -0.11878888
		 0.18500483 -0.034709517 0.12521428 1.51618898 -1.21657014 1.51432395 -1.0064613819
		 0.22309175 -1.21267617 1.11089849 -1.2112931 -0.32280689 0.41396075 1.11056876 -0.99972045
		 0.22381568 -1.0011088848 -0.28443202 0.41395494 -0.27888915 0.41395187 -0.03640512
		 0.17087984 0.05351311 -1.21059597 -0.077588052 0.17322974 -0.077601671 0.17087984
		 -0.071878798 0.17087984 -0.071894564 0.17322974 -0.036395971 0.18500483 -0.0363856
		 0.17322974 -0.071951695 0.18500483 -0.077592134 0.18500483 -0.27890778 0.42201969
		 -0.28441158 0.42202562 0.054240078 -1.0010275841 0.50519288 -0.77861643 0.21360609
		 -0.77907151 0.054015636 -0.77920908 -0.24591905 0.41394913 -0.32168958 0.41396058
		 -0.27893227 0.41612473 -0.2844266 0.41612774 1.34596539 -0.78602993 -0.24621564 0.41612196
		 -0.32108417 0.41613331 -0.32250059 0.41613352 1.036920309 -0.78649426 -0.27892679
		 0.42072147 -0.27891588 0.42126518 -0.28441182 0.42126846 -0.28442606 0.42072466 -0.3202574
		 0.42127427 -0.32008404 0.42127427 -0.32013464 0.42073047 1.51409864 -0.78408831 0.004617244
		 0.12583634 -0.02311245 0.12583634 -0.034708206 0.1258316 -0.037298802 0.12565163
		 1.36357033 -0.59358919 1.038830996 -0.59407687 -0.27892461 0.41652516 -0.28442648
		 0.4165282 -0.32088065 0.41653383 -0.32182497 0.41653398 1.51327896 -0.59123492 0.502792
		 -0.58620578 -0.12046818 0.12583521 -0.13206932 0.12583634 -0.15979907 0.12583634
		 -0.02311245 0.12864289 0.004617244 0.12864289 -0.034705315 0.12864229 0.22974288
		 -0.58663023 0.053618491 -0.58641559 1.51256216 -0.44972464 -0.24826789 0.42032936
		 -0.24866876 0.42071897 -0.28442612 0.42033514 -0.27893004 0.42033193 -0.32060927
		 0.42034093 -0.32007378 0.42034081 1.3804785 -0.45247462 -0.11655758 0.12865555 -0.12047795
		 0.12864274 -0.13206932 0.12864289 -0.15979907 0.12864289 0.004617244 0.12816456 0.004617244
		 0.12825114 -0.02311245 0.12825114 -0.02311245 0.12816456 -0.034705702 0.12824988
		 -0.034705821 0.12816331 1.14900875 -0.45386329 -0.039038423 0.12817574 0.4476037
		 -0.44625083 0.21178156 -0.4455668 0.053305477 -0.44496319 1.41741204 0.08761473 -0.24879348
		 0.41970715 -0.24879348 0.41918519 -0.27892143 0.41919705 -0.27892196 0.41971865 -0.28442675
		 0.41973341 -0.28442678 0.41921219 -0.31989592 0.41919628 -0.31992149 0.41971812 -0.32008272
		 0.41971806 1.51062381 0.091235399 1.51036406 0.15868491 1.42264926 0.15494053 -0.11585549
		 0.12826386 1.23914123 0.079792202 1.29874265 0.15103565 -0.11612467 0.12826425 -0.12047664
		 0.12825084 -0.12047634 0.12816423 -0.13206932 0.12825114 -0.13206932 0.12816456 -0.15979907
		 0.12825114 -0.15979907 0.12816456 -0.02311245 0.12750313 0.004617244 0.12750313 -0.034706477
		 0.12750089 -0.038617734 0.12742695 0.17181298 0.094410785 0.35603926 0.087117665
		 -0.2482785 0.41820157 -0.24866882 0.41886786 -0.28442627 0.4182075 -0.27892435 0.41820419
		 -0.2789242 0.41887048 -0.28442621 0.41887388 -0.32059896 0.41821304 -0.32024491 0.41821304
		 -0.31993911 0.4188793 -0.32020772 0.41887939 0.26126653 0.15812264 0.16617477 0.16172065
		 0.05225879 0.095870905 -0.12047402 0.12750259 -0.13206932 0.12750313 -0.15979907
		 0.12750313 0.052124828 0.16330248 -0.24866882 0.42000026 -0.28442618 0.42000562 -0.27892479
		 0.42000264 -0.32020772 0.42001179 -0.31992885 0.42001173 1.51531994 -0.0054003317
		 -0.13206932 0.12658617 -0.15979907 0.12658617 -0.12047146 0.12658536 1.51526308 0.00933077
		 1.41687179 0.0061110999 -0.32140875 0.4173038 -0.3206304 0.41730371 -0.27892679 0.41729495
		 -0.28442633 0.41729811 1.41693687 -0.008618976 -0.2474702 0.41729227 -0.037746254
		 0.12648857 -0.034707252 0.12658283 -0.02311245 0.12658617 0.004617244 0.12658617
		 -0.26616308 0.41395113 -0.26631612 0.41612396 -0.26631936 0.41652432 -0.26632994
		 0.41729411 -0.26634121 0.41820338 -0.26634988 0.41886967 -0.26634961 0.4191933 -0.26635078
		 0.41971502 -0.2663511 0.42000189 -0.2663568 0.42033112 -0.26636106 0.42072061 -0.26635849
		 0.42126438 -0.26635671 0.42201826 -0.058797602 0.17087984 -0.058801714 0.17322974
		 -0.058970693 0.18500483 -0.29056218 0.41395804 -0.29050082 0.41613081 -0.29052216
		 0.41653135 -0.29052132 0.4173013 -0.29053807 0.41821066 -0.29055047 0.41887698 -0.29056016
		 0.41920295 -0.29055879 0.41972455 -0.29054916 0.42000914 -0.29052737 0.42033833 -0.2905485
		 0.420728 -0.29058182 0.4212718 -0.084248848 0.12905613 -0.083911724 0.17087984 -0.083856352
		 0.17322974 -0.083761223 0.18500483 -0.2575202 0.41395035 -0.25254291 0.41395012 -0.25774747
		 0.41612318 -0.25281993 0.41612297 -0.25774598 0.41652358 -0.25282735 0.41652337 -0.2577602
		 0.41729334 -0.25285015 0.4172931 -0.25777194 0.41820252 -0.25287449 0.41820228 -0.25778225
		 0.41886881 -0.25289327 0.41886857 -0.25778028 0.41918954 -0.25289282 0.41918832 -0.25289541
		 0.41971013 -0.25778213 0.41971135 -0.25289586 0.42000088 -0.2577841 0.42000115 -0.25779465
		 0.42033038;
	setAttr ".uvtk[500:749]" -0.25290784 0.42033014 -0.25779736 0.42071992 -0.25291711
		 0.42071959 -0.25291228 0.42126328 -0.25778684 0.42126358 -0.25777936 0.42201674 -0.043755803
		 0.12905172 -0.045038465 0.17087984 -0.049846683 0.17087984 -0.049862627 0.17322974
		 -0.045046512 0.17322974 -0.045407657 0.18500483 -0.050105039 0.18500483 -0.31112087
		 0.4139595 -0.3062264 0.41395894 -0.31088841 0.41613224 -0.30605105 0.41613173 -0.31088531
		 0.41653284 -0.30605319 0.41653228 -0.31087309 0.41730264 -0.30605435 0.4173021 -0.310862
		 0.41821206 -0.30605704 0.41821152 -0.31085449 0.41887841 -0.30605921 0.41887793 -0.31085551
		 0.41919887 -0.30606002 0.41920033 -0.30606002 0.41972211 -0.31085399 0.41972062 -0.30605933
		 0.42001015 -0.31085294 0.42001078 -0.31084317 0.42033985 -0.30605787 0.42033929 -0.31084162
		 0.42072946 -0.30606031 0.42072892 -0.30606297 0.42127272 -0.31084704 0.42127329 -0.31085306
		 0.42201814 -0.10084144 0.12905464 -0.10087828 0.17087984 -0.10526744 0.17087984 -0.10525719
		 0.17322974 -0.10087369 0.17322974 -0.10088406 0.18500483 -0.10505579 0.18500483 -0.31814086
		 0.41396004 -0.3175506 0.41395995 -0.31787324 0.41613281 -0.31728727 0.41613275 -0.31787539
		 0.41653341 -0.31729013 0.41653326 -0.31787729 0.41730323 -0.317292 0.41730317 -0.31788087
		 0.41821262 -0.31729615 0.41821253 -0.31788379 0.41887897 -0.31729978 0.41887885 -0.31788445
		 0.41919717 -0.31730062 0.41919741 -0.31730068 0.41971928 -0.31788445 0.41971901 -0.31729966
		 0.42001125 -0.31788388 0.4200114 -0.31788278 0.42034048 -0.3172977 0.42034033 -0.31788564
		 0.42073008 -0.31730157 0.42073002 -0.31730497 0.42127386 -0.31788796 0.42127392 -0.31789055
		 0.42201719 -0.11291567 0.12905285 -0.11298303 0.17087984 -0.1136208 0.17087984 -0.11361662
		 0.17322974 -0.11297671 0.17322974 -0.1129956 0.18500483 -0.11363933 0.18500483 -0.25004691
		 0.4139497 -0.24926487 0.41394964 -0.25032189 0.41612262 -0.2495147 0.41612247 -0.25031975
		 0.41652295 -0.24950066 0.41652283 -0.25032663 0.41729268 -0.2494846 0.41729257 -0.25033137
		 0.41820186 -0.24946234 0.41820174 -0.25033593 0.41886812 -0.24944726 0.41886801 -0.25033468
		 0.41918641 -0.24944532 0.41918573 -0.24944386 0.41970757 -0.25033563 0.41970828 -0.2494458
		 0.42000037 -0.25033689 0.42000052 -0.25034273 0.42032969 -0.24944174 0.42032957 -0.25034323
		 0.42071918 -0.24943072 0.42071909 -0.24942338 0.42126271 -0.25033641 0.42126292 -0.25033158
		 0.42201552 -0.24941802 0.42201522 -0.039190296 0.17087984 -0.041414917 0.17087984
		 -0.041425228 0.17322974 -0.039200518 0.17322974 -0.038970742 0.18500483 -0.04154551
		 0.18500483 -0.26251823 0.41395095 -0.26268551 0.41612372 -0.26268411 0.41652414 -0.26268438
		 0.41729391 -0.2626839 0.41820309 -0.26268378 0.41886941 -0.26268333 0.41919217 -0.26268345
		 0.41971391 -0.26268384 0.42000166 -0.26268473 0.42033091 -0.26268411 0.4207204 -0.26268229
		 0.42126411 -0.054250006 0.12905335 -0.054280344 0.17087984 -0.054283086 0.17322974
		 -0.054291669 0.18500483 -0.30258715 0.41395876 -0.30242571 0.4161315 -0.30242181
		 0.41653201 -0.30241215 0.41730189 -0.30240163 0.41821137 -0.30239406 0.41887769 -0.3023943
		 0.41920102 -0.30239317 0.41972271 -0.30239302 0.42000988 -0.30238742 0.42033905 -0.3023839
		 0.42072871 -0.30238557 0.42127252 -0.096891262 0.12905502 -0.096344151 0.17087984
		 -0.096340813 0.17322974 -0.096186794 0.18500483 -0.25184333 0.41395003 -0.25117913
		 0.41394994 -0.25211605 0.41612285 -0.25144672 0.4161227 -0.25212088 0.41652325 -0.25144586
		 0.41652316 -0.25213674 0.41729298 -0.25145391 0.41729286 -0.25215352 0.41820219 -0.25146049
		 0.4182021 -0.25216645 0.41886845 -0.25146633 0.41886833 -0.25216612 0.41918775 -0.25146529
		 0.41918728 -0.2514663 0.41970909 -0.25216791 0.41970959 -0.25146729 0.42000067 -0.25216824
		 0.42000079 -0.25217673 0.42032996 -0.25147322 0.42032984 -0.25218308 0.4207195 -0.2514748
		 0.42071939 -0.25146896 0.42126304 -0.25217935 0.42126316 -0.25217682 0.42201608 -0.25146478
		 0.42201585 -0.042687923 0.17087984 -0.043862764 0.17087984 -0.043868784 0.17322974
		 -0.042696834 0.17322974 -0.042832881 0.18500483 -0.044120256 0.18500483 -0.31620818
		 0.41395977 -0.31594652 0.41613254 -0.31594571 0.41653308 -0.31594086 0.41730294 -0.31593692
		 0.41821232 -0.31593451 0.41887867 -0.31593513 0.41919807 -0.31593451 0.41971987 -0.31593388
		 0.42001104 -0.31592935 0.42034012 -0.31592935 0.42072979 -0.31593227 0.42127356 -0.11144082
		 0.12905324 -0.11115149 0.17087984 -0.11114601 0.17322974 -0.11106453 0.18500483 -0.31685501
		 0.41395983 -0.31659889 0.4161326 -0.31660223 0.41653317 -0.31660545 0.41730306 -0.31661105
		 0.41821244 -0.31661552 0.41887879 -0.31661648 0.41919771 -0.31661668 0.41971955 -0.31661573
		 0.42001116 -0.31661442 0.42034027 -0.31661856 0.42072991 -0.3166219 0.42127371 -0.11218194
		 0.12905303 -0.11231927 0.17087984 -0.11231331 0.17322974 -0.11235193 0.18500483 -0.25058341
		 0.41394982 -0.25085548 0.4161227 -0.25085443 0.41652304 -0.25086227 0.41729274 -0.25086862
		 0.41820195 -0.25087422 0.41886815 -0.25087318 0.41918677 -0.25087425 0.41970867 -0.25087529
		 0.42000061 -0.25088122 0.42032978 -0.2508826 0.4207193 -0.25087652 0.42126295 -0.041568637
		 0.12905109 -0.042045623 0.17087984 -0.042054832 0.17322974 -0.042189181 0.18500483
		 -0.24790502 0.4139494 -0.24843857 0.41612229 -0.24853346 0.41652268 -0.24871773 0.41729245
		 -0.24893484 0.41820168 -0.24909413 0.41886792 -0.24909943 0.41918549 -0.24911869
		 0.41970736 -0.24912015 0.42000034 -0.24910912 0.42032954 -0.24909329 0.42071903 -0.24908957
		 0.42126268 -0.24908665 0.42201516 -0.038112137 0.17087984 -0.038116518 0.17322974
		 -0.037683371 0.18500483 -0.31952405 0.41396025 -0.31873322 0.4139601 -0.31926531
		 0.41613305 -0.31847274 0.4161329 -0.31927684 0.41653356 -0.31848103 0.4165335 -0.3192935
		 0.41730344 -0.31849179 0.41730335 -0.31931645 0.41821289 -0.31850761 0.41821274 -0.31933403
		 0.41887921 -0.31852001 0.41887906 -0.31933579 0.41919655;
	setAttr ".uvtk[750:955]" -0.31852156 0.41919687 -0.31852251 0.41971874 -0.31933731
		 0.41971838 -0.31852084 0.42001149 -0.31933552 0.42001167 -0.31933832 0.42034069 -0.3185212
		 0.42034057 -0.3193512 0.42073032 -0.3185311 0.42073017 -0.31853619 0.42127401 -0.31935671
		 0.42127416 -0.31936306 0.42201686 -0.11424009 0.12905252 -0.11478309 0.17087984 -0.11598174
		 0.17087984 -0.11597202 0.17322974 -0.11477391 0.17322974 -0.11492673 0.18500483 -0.11621407
		 0.18500483 -0.24670383 0.41394922 -0.24748111 0.41612217 -0.2477428 0.41652253 -0.24810982
		 0.41729233 -0.2485843 0.4182016 -0.24891821 0.41886792 -0.24894646 0.41918531 -0.24893275
		 0.41970724 -0.24893734 0.42000034 -0.24888206 0.42032948 -0.24881369 0.42071897 -0.24880689
		 0.42126265 -0.039344493 0.12905043 -0.037693981 0.17087984 -0.037506137 0.17322974
		 -0.037039671 0.18500483 -0.32092607 0.41396046 -0.32037938 0.4161332 -0.32028234
		 0.4165338 -0.32009593 0.41730359 -0.31987596 0.41821292 -0.31971467 0.41887927 -0.31970918
		 0.41919634 -0.31971222 0.41971821 -0.31971127 0.42001173 -0.31972316 0.42034078 -0.31973797
		 0.42073041 -0.31973904 0.42127421 -0.11552624 0.12905219 -0.11706815 0.17087984 -0.11706743
		 0.17322974 -0.11750153 0.18500483 -0.077145278 0.10425312 -0.060897712 0.09811116
		 -0.055495981 0.10132409 -0.098931409 0.10425035 -0.098931469 0.10132612 -0.055530135
		 0.095505305 -0.098937549 0.095503397 -0.060939316 0.057439126 -0.077234715 0.050900556
		 -0.094018258 0.057438709 -0.32001901 0.42201668 -0.11612586 0.12905204 -0.24880123
		 0.42201507 -0.03965104 0.12905052 -0.31973982 0.42201674 -0.04000691 0.12905061 -0.31854209
		 0.42201704 -0.11512164 0.12905231 -0.040987968 0.12905091 -0.25290889 0.42201629
		 -0.0489862 0.12905222 -0.25087231 0.4220157 -0.042204916 0.12905127 -0.042969584
		 0.12905151 -0.31730884 0.42201734 -0.11354033 0.1290527 -0.31662571 0.42201751 -0.31593561
		 0.42201769 -0.26268089 0.42201781 -0.058197472 0.1290538 -0.30606574 0.42201903 -0.10598264
		 0.12905371 -0.30238742 0.42201936 -0.071676321 0.12905535 -0.29061508 0.42202044
		 -0.07758683 0.12906176 1.30708277 0.0087953936 1.30931377 -0.0058574323 -0.11654452
		 0.1274291 -0.11741511 0.12649089 0.25266606 0.0010924255 -0.11786155 0.12565419 0.25485653
		 0.015751336 -0.11585537 0.12817729 -0.11612449 0.12817767 0.17523265 0.012845675
		 -0.039306644 0.12826142 -0.039306704 0.12817481 0.17533225 -0.00188128 -0.039038364
		 0.12826234 0.049910277 0.014062415 -0.038605813 0.12865373 -0.039037947 0.12905031
		 -0.11876474 0.12521583 -0.036394183 0.12521291 -0.12044326 0.12285168 -0.034711901
		 0.12284196 -0.11233107 0.037175335 -0.11233107 0.10087008 -0.11843435 0.12283791
		 -0.042144775 0.11254231 -0.11060671 0.099592634 -0.11060671 0.1066621 -0.11233107
		 0.10830478 -0.042144775 0.037175335 -0.077593386 0.031003155 -0.036753956 0.10512883
		 -0.036739532 0.10718424 -0.036394898 0.12407897 0.049939513 -0.00066457782 -0.12045912
		 0.12408388 -0.11876253 0.12408224 -0.042144775 0.10830478 -0.04384375 0.1066621 -0.11060891
		 0.1107021 -0.11233107 0.11255348 -0.10893682 0.10894156 -0.10817639 0.10894156 -0.10790602
		 0.10894156 -0.10657475 0.10889927 -0.10566936 0.10889927 -0.10505358 0.10889862 -0.10495201
		 0.10889927 -0.10480348 0.10889927 -0.10469035 0.1088909 -0.10435823 0.10889927 -0.10407374
		 0.10890556 -0.10360471 0.10845641 -0.10285179 0.10847885 -0.043846253 0.1106915 -0.24423596
		 0.40945324 -0.045493696 0.10893149 -0.046344522 0.1088892 -0.046573225 0.1088892
		 -0.047866169 0.1088892 -0.048755173 0.1088892 -0.049345974 0.10888848 -0.049451534
		 0.1088892 -0.049600367 0.1088892 -0.049709473 0.10888086 -0.050028387 0.1088892 -0.050300542
		 0.1088954 -0.31662774 0.40144399 -0.31673759 0.40340483 -0.051585916 0.10848311 -0.050805036
		 0.10844649 1.40287185 -0.15106289 -0.31707925 0.40405384 -0.31747949 0.40374932 -0.31761602
		 0.40345588 -0.31779468 0.40351206 -0.31791675 0.40374237 -0.31865749 0.40419057 -0.31974694
		 0.40458617 -0.32134923 0.40485224 -0.32167372 0.4057236 -0.32258892 0.40583986 -0.24620727
		 0.40414706 -0.24430275 0.40414831 -0.24623361 0.40312353 -0.2443237 0.40312478 -0.32263061
		 0.40405032 -0.32447571 0.40410605 -0.32262924 0.4030709 -0.32450813 0.40306959 1.51144123
		 -0.14778586 1.51098466 -0.020440634 1.41174603 -0.02392735 1.24579501 -0.14703311
		 -0.24705493 0.41652247 1.28420079 -0.025280457 0.18767056 -0.14422041 -0.32008272
		 0.41919619 0.34999925 -0.13972755 0.27628648 -0.01815052 0.17809144 -0.017111626
		 0.05271396 -0.14309941 0.052467495 -0.015784252 1.41163397 0.021182019 1.51088071
		 0.024668653 1.28192282 0.019750778 0.17794448 0.027993638 0.2784296 0.026886586 0.052390963
		 0.029321115 0.19823474 -0.30355731 0.053015381 -0.30266145 -0.24416652 0.41067216
		 -0.32467115 0.40952456 0.42964965 -0.30568051 1.39314389 -0.31042734 1.16660213 -0.31323555
		 -0.32020777 0.42073044 -0.24857026 0.42126259 -0.24851581 0.42201501 1.51197374 -0.30738083;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "AC82E426-4054-22DE-27D3-3F9373BDF95D";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.2000401 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.20004019 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.20004019 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.2000401 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.20004019 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.20004019 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.20004019 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.2000401 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.2000401 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.20004019 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.20004019 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.28629598 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.28629604 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.28629604 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.28629604 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.28629604 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.28629604 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.28629598 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.28629604 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.28629604 0 ;
	setAttr ".uvtk[42]" -type "float2" 0.28629604 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.28629604 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.28629604 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.28629601 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.28629604 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.28629607 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.28629604 0 ;
	setAttr ".uvtk[49]" -type "float2" 0.28629604 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.28629604 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.28629604 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.28629604 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.28629604 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.2000401 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.2000401 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.2000401 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.20004019 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.20004019 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.2000401 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.2000401 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.2000401 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.2000401 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.20004019 0 ;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "0FA3BCF8-482D-0784-C1C9-A7A6700C1B93";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" 0.10460813 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.10460813 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.10460813 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.10460813 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.10460813 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.10460813 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.10460813 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.10460813 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.10460813 0 ;
	setAttr ".uvtk[42]" -type "float2" 0.10460813 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.10460813 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.10460813 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.10460813 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.10460813 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.10460813 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.10460813 0 ;
	setAttr ".uvtk[49]" -type "float2" 0.10460813 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.10460813 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.10460813 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.10460813 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.10460813 0 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "7FD583F2-4796-5AA9-F394-23A8D3DBED63";
	setAttr -s 37 ".ip";
	setAttr -s 37 ".im";
createNode groupId -n "groupId41";
	rename -uid "43CFD3A1-43C1-35A7-2CFC-A29AA54BCEBF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "40D28A74-4B96-EB86-9075-C68D112A12E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1115]";
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
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
select -ne :modelPanel2ViewSelectedSet;
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
connectAttr "groupParts1.og" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "pCube63SG.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "pCube63SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape3.i";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "pCube63SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape4.i";
connectAttr "groupId6.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "pCube63SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape5.i";
connectAttr "groupId7.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "pCube63SG.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape6.i";
connectAttr "groupId8.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "pCube63SG.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape7.i";
connectAttr "groupId9.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "pCube63SG.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape8.i";
connectAttr "groupId10.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "pCube63SG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "polyTweakUV37.out" "polySurfaceShape9.i";
connectAttr "groupId11.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "pCube63SG.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "polyTweakUV37.uvtk[0]" "polySurfaceShape9.uvst[0].uvtw";
connectAttr "groupParts10.og" "polySurfaceShape10.i";
connectAttr "groupId12.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "pCube63SG.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape11.i";
connectAttr "groupId13.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr "pCube63SG.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape12.i";
connectAttr "groupId14.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "pCube63SG.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape13.i";
connectAttr "groupId15.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "pCube63SG.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "polyTweakUV36.out" "polySurfaceShape14.i";
connectAttr "groupId38.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr "pCube63SG.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "polyTweakUV36.uvtk[0]" "polySurfaceShape14.uvst[0].uvtw";
connectAttr "polyTweakUV38.out" "polySurfaceShape15.i";
connectAttr "groupId17.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr "pCube63SG.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "polyTweakUV38.uvtk[0]" "polySurfaceShape15.uvst[0].uvtw";
connectAttr "polyTweakUV25.out" "polySurfaceShape16.i";
connectAttr "groupId18.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr "pCube63SG.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "polyTweakUV25.uvtk[0]" "polySurfaceShape16.uvst[0].uvtw";
connectAttr "groupParts17.og" "polySurfaceShape17.i";
connectAttr "groupId19.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr "pCube63SG.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape18.i";
connectAttr "groupId20.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr "pCube63SG.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape19.i";
connectAttr "groupId21.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr "pCube63SG.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape20.i";
connectAttr "groupId22.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr "pCube63SG.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape21.i";
connectAttr "groupId23.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr "pCube63SG.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape22.i";
connectAttr "groupId24.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr "pCube63SG.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape23.i";
connectAttr "groupId25.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr "pCube63SG.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape24.i";
connectAttr "groupId26.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr "pCube63SG.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape25.i";
connectAttr "groupId27.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr "pCube63SG.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape26.i";
connectAttr "groupId28.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr "pCube63SG.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape27.i";
connectAttr "groupId29.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr "pCube63SG.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape28.i";
connectAttr "groupId30.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr "pCube63SG.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape29.i";
connectAttr "groupId31.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr "pCube63SG.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape30.i";
connectAttr "groupId32.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr "pCube63SG.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape31.i";
connectAttr "groupId33.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr "pCube63SG.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape32.i";
connectAttr "groupId34.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr "pCube63SG.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape33.i";
connectAttr "groupId35.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr "pCube63SG.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape34.i";
connectAttr "groupId36.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr "pCube63SG.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape35.i";
connectAttr "groupId37.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr "pCube63SG.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupId1.id" "pCube63Shape.iog.og[0].gid";
connectAttr "pCube63SG.mwc" "pCube63Shape.iog.og[0].gco";
connectAttr "groupId2.id" "pCube63Shape.ciog.cog[0].cgid";
connectAttr "groupId39.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr "pCube63SG.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupId40.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr "pCube63SG.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupParts45.og" "polySurface4Shape.i";
connectAttr "groupId41.id" "polySurface4Shape.iog.og[0].gid";
connectAttr "pCube63SG.mwc" "polySurface4Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCube63SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube63SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "pCube63SG.ss";
connectAttr "pCube63Shape.iog.og[0]" "pCube63SG.dsm" -na;
connectAttr "pCube63Shape.ciog.cog[0]" "pCube63SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "pCube63SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "pCube63SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "pCube63SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "pCube63SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "pCube63SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "pCube63SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "pCube63SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "pCube63SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "pCube63SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" "pCube63SG.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" "pCube63SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" "pCube63SG.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" "pCube63SG.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" "pCube63SG.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" "pCube63SG.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" "pCube63SG.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" "pCube63SG.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" "pCube63SG.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" "pCube63SG.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" "pCube63SG.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" "pCube63SG.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" "pCube63SG.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" "pCube63SG.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" "pCube63SG.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" "pCube63SG.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" "pCube63SG.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" "pCube63SG.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" "pCube63SG.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" "pCube63SG.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" "pCube63SG.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" "pCube63SG.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" "pCube63SG.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" "pCube63SG.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" "pCube63SG.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" "pCube63SG.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" "pCube63SG.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" "pCube63SG.dsm" -na;
connectAttr "polySurface4Shape.iog.og[0]" "pCube63SG.dsm" -na;
connectAttr "groupId1.msg" "pCube63SG.gn" -na;
connectAttr "groupId2.msg" "pCube63SG.gn" -na;
connectAttr "groupId3.msg" "pCube63SG.gn" -na;
connectAttr "groupId4.msg" "pCube63SG.gn" -na;
connectAttr "groupId5.msg" "pCube63SG.gn" -na;
connectAttr "groupId6.msg" "pCube63SG.gn" -na;
connectAttr "groupId7.msg" "pCube63SG.gn" -na;
connectAttr "groupId8.msg" "pCube63SG.gn" -na;
connectAttr "groupId9.msg" "pCube63SG.gn" -na;
connectAttr "groupId10.msg" "pCube63SG.gn" -na;
connectAttr "groupId11.msg" "pCube63SG.gn" -na;
connectAttr "groupId12.msg" "pCube63SG.gn" -na;
connectAttr "groupId13.msg" "pCube63SG.gn" -na;
connectAttr "groupId14.msg" "pCube63SG.gn" -na;
connectAttr "groupId15.msg" "pCube63SG.gn" -na;
connectAttr "groupId17.msg" "pCube63SG.gn" -na;
connectAttr "groupId18.msg" "pCube63SG.gn" -na;
connectAttr "groupId19.msg" "pCube63SG.gn" -na;
connectAttr "groupId20.msg" "pCube63SG.gn" -na;
connectAttr "groupId21.msg" "pCube63SG.gn" -na;
connectAttr "groupId22.msg" "pCube63SG.gn" -na;
connectAttr "groupId23.msg" "pCube63SG.gn" -na;
connectAttr "groupId24.msg" "pCube63SG.gn" -na;
connectAttr "groupId25.msg" "pCube63SG.gn" -na;
connectAttr "groupId26.msg" "pCube63SG.gn" -na;
connectAttr "groupId27.msg" "pCube63SG.gn" -na;
connectAttr "groupId28.msg" "pCube63SG.gn" -na;
connectAttr "groupId29.msg" "pCube63SG.gn" -na;
connectAttr "groupId30.msg" "pCube63SG.gn" -na;
connectAttr "groupId31.msg" "pCube63SG.gn" -na;
connectAttr "groupId32.msg" "pCube63SG.gn" -na;
connectAttr "groupId33.msg" "pCube63SG.gn" -na;
connectAttr "groupId34.msg" "pCube63SG.gn" -na;
connectAttr "groupId35.msg" "pCube63SG.gn" -na;
connectAttr "groupId36.msg" "pCube63SG.gn" -na;
connectAttr "groupId37.msg" "pCube63SG.gn" -na;
connectAttr "groupId38.msg" "pCube63SG.gn" -na;
connectAttr "groupId39.msg" "pCube63SG.gn" -na;
connectAttr "groupId40.msg" "pCube63SG.gn" -na;
connectAttr "groupId41.msg" "pCube63SG.gn" -na;
connectAttr "pCube63SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "pCube63Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts2.ig";
connectAttr "groupId4.id" "groupParts2.gi";
connectAttr "polySeparate1.out[2]" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polySeparate1.out[3]" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polySeparate1.out[4]" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polySeparate1.out[5]" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "polySeparate1.out[6]" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "polySeparate1.out[7]" "groupParts8.ig";
connectAttr "groupId10.id" "groupParts8.gi";
connectAttr "polySeparate1.out[8]" "groupParts9.ig";
connectAttr "groupId11.id" "groupParts9.gi";
connectAttr "polySeparate1.out[9]" "groupParts10.ig";
connectAttr "groupId12.id" "groupParts10.gi";
connectAttr "polySeparate1.out[10]" "groupParts11.ig";
connectAttr "groupId13.id" "groupParts11.gi";
connectAttr "polySeparate1.out[11]" "groupParts12.ig";
connectAttr "groupId14.id" "groupParts12.gi";
connectAttr "polySeparate1.out[12]" "groupParts13.ig";
connectAttr "groupId15.id" "groupParts13.gi";
connectAttr "polySeparate1.out[13]" "groupParts14.ig";
connectAttr "polySeparate1.out[14]" "groupParts15.ig";
connectAttr "groupId17.id" "groupParts15.gi";
connectAttr "polySeparate1.out[15]" "groupParts16.ig";
connectAttr "groupId18.id" "groupParts16.gi";
connectAttr "polySeparate1.out[16]" "groupParts17.ig";
connectAttr "groupId19.id" "groupParts17.gi";
connectAttr "polySeparate1.out[17]" "groupParts18.ig";
connectAttr "groupId20.id" "groupParts18.gi";
connectAttr "polySeparate1.out[18]" "groupParts19.ig";
connectAttr "groupId21.id" "groupParts19.gi";
connectAttr "polySeparate1.out[19]" "groupParts20.ig";
connectAttr "groupId22.id" "groupParts20.gi";
connectAttr "polySeparate1.out[20]" "groupParts21.ig";
connectAttr "groupId23.id" "groupParts21.gi";
connectAttr "polySeparate1.out[21]" "groupParts22.ig";
connectAttr "groupId24.id" "groupParts22.gi";
connectAttr "polySeparate1.out[22]" "groupParts23.ig";
connectAttr "groupId25.id" "groupParts23.gi";
connectAttr "polySeparate1.out[23]" "groupParts24.ig";
connectAttr "groupId26.id" "groupParts24.gi";
connectAttr "polySeparate1.out[24]" "groupParts25.ig";
connectAttr "groupId27.id" "groupParts25.gi";
connectAttr "polySeparate1.out[25]" "groupParts26.ig";
connectAttr "groupId28.id" "groupParts26.gi";
connectAttr "polySeparate1.out[26]" "groupParts27.ig";
connectAttr "groupId29.id" "groupParts27.gi";
connectAttr "polySeparate1.out[27]" "groupParts28.ig";
connectAttr "groupId30.id" "groupParts28.gi";
connectAttr "polySeparate1.out[28]" "groupParts29.ig";
connectAttr "groupId31.id" "groupParts29.gi";
connectAttr "polySeparate1.out[29]" "groupParts30.ig";
connectAttr "groupId32.id" "groupParts30.gi";
connectAttr "polySeparate1.out[30]" "groupParts31.ig";
connectAttr "groupId33.id" "groupParts31.gi";
connectAttr "polySeparate1.out[31]" "groupParts32.ig";
connectAttr "groupId34.id" "groupParts32.gi";
connectAttr "polySeparate1.out[32]" "groupParts33.ig";
connectAttr "groupId35.id" "groupParts33.gi";
connectAttr "polySeparate1.out[33]" "groupParts34.ig";
connectAttr "groupId36.id" "groupParts34.gi";
connectAttr "polySeparate1.out[34]" "groupParts35.ig";
connectAttr "groupId37.id" "groupParts35.gi";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeEdge1.mp";
connectAttr "groupParts14.og" "polyTweak1.ip";
connectAttr "polyExtrudeEdge1.out" "polySplitRing1.ip";
connectAttr "polySurfaceShape14.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweakUV1.ip";
connectAttr "polyTweak2.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV1.out" "polyTweak2.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV2.ip";
connectAttr "polyTweak3.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV2.out" "polyTweak3.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV3.ip";
connectAttr "polyTweak4.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV3.out" "polyTweak4.ip";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak6.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "polyCloseBorder1.out" "groupParts36.ig";
connectAttr "groupParts36.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts37.ig";
connectAttr "groupParts37.og" "polySoftEdge1.ip";
connectAttr "polySurfaceShape14.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "polySurfaceShape14.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts38.ig";
connectAttr "groupParts38.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySoftEdge3.ip";
connectAttr "polySurfaceShape14.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweakUV4.ip";
connectAttr "polyTweak8.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV4.out" "polyTweak8.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV5.ip";
connectAttr "polyTweak9.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV5.out" "polyTweak9.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV6.ip";
connectAttr "polyTweak10.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV6.out" "polyTweak10.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV7.ip";
connectAttr "polyTweak11.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV7.out" "polyTweak11.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV8.ip";
connectAttr "polyTweak12.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV8.out" "polyTweak12.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV9.ip";
connectAttr "polyTweak13.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV9.out" "polyTweak13.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV10.ip";
connectAttr "polyTweak14.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV10.out" "polyTweak14.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV11.ip";
connectAttr "polyTweak15.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV11.out" "polyTweak15.ip";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert21.mp";
connectAttr "polyTweak16.out" "polyBridgeEdge1.ip";
connectAttr "polySurfaceShape14.wm" "polyBridgeEdge1.mp";
connectAttr "polyMergeVert21.out" "polyTweak16.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "polySurfaceShape14.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "polySurfaceShape14.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "polySurfaceShape14.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "groupParts39.ig";
connectAttr "groupParts39.og" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweakUV12.ip";
connectAttr "polyTweak17.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV12.out" "polyTweak17.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV13.ip";
connectAttr "polyTweak18.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV13.out" "polyTweak18.ip";
connectAttr "polyMergeVert23.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "groupParts40.ig";
connectAttr "groupParts40.og" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweakUV14.ip";
connectAttr "polyTweak19.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV14.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak20.ip";
connectAttr "polyMergeVert25.out" "polySplitRing2.ip";
connectAttr "polySurfaceShape14.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "polySurfaceShape14.wm" "polySplitRing3.mp";
connectAttr "polyTweak21.out" "polySplitRing4.ip";
connectAttr "polySurfaceShape14.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyBevel1.ip";
connectAttr "polySurfaceShape14.wm" "polyBevel1.mp";
connectAttr "polySplitRing4.out" "polyTweak22.ip";
connectAttr "polyBevel1.out" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplitRing5.ip";
connectAttr "polySurfaceShape14.wm" "polySplitRing5.mp";
connectAttr "polyTweak23.out" "polySplitRing6.ip";
connectAttr "polySurfaceShape14.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak23.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "polySurfaceShape14.wm" "polySplitRing7.mp";
connectAttr "polyTweak24.out" "polySoftEdge4.ip";
connectAttr "polySurfaceShape14.wm" "polySoftEdge4.mp";
connectAttr "polySplitRing7.out" "polyTweak24.ip";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "polySurfaceShape14.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "polySurfaceShape14.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "polyTweak25.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeEdge7.mp";
connectAttr "deleteComponent16.og" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert26.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert30.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak30.ip";
connectAttr "polyMergeVert30.out" "polyMergeVert31.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert33.out" "polyMergeVert34.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert34.mp";
connectAttr "polyTweak31.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeEdge8.mp";
connectAttr "polyMergeVert34.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak33.ip";
connectAttr "polyExtrudeEdge10.out" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "groupParts41.ig";
connectAttr "groupParts41.og" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit9.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak35.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak36.out" "polyExtrudeFace6.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak36.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyTweakUV15.ip";
connectAttr "polyTweak39.out" "polyMergeVert35.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV15.out" "polyTweak39.ip";
connectAttr "polyMergeVert35.out" "polyTweakUV16.ip";
connectAttr "polyTweak40.out" "polyMergeVert36.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV16.out" "polyTweak40.ip";
connectAttr "polyMergeVert36.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "deleteComponent26.ig";
connectAttr "polyTweak43.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeEdge12.mp";
connectAttr "deleteComponent26.og" "polyTweak43.ip";
connectAttr "polyExtrudeEdge12.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyTweak45.ip";
connectAttr "polyTweak45.out" "deleteComponent28.ig";
connectAttr "polyTweak46.out" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeEdge13.mp";
connectAttr "deleteComponent28.og" "polyTweak46.ip";
connectAttr "polyExtrudeEdge13.out" "polySubdFace1.ip";
connectAttr "polyTweak47.out" "polySubdFace2.ip";
connectAttr "polySubdFace1.out" "polyTweak47.ip";
connectAttr "polySubdFace2.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeEdge14.mp";
connectAttr "polyTweak49.out" "polyMergeVert37.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert37.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak49.ip";
connectAttr "polyMergeVert37.out" "polyMergeVert38.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert38.out" "polyExtrudeEdge15.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge15.out" "polyMergeVert39.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert39.out" "polyMergeVert40.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert40.out" "polyMergeVert41.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert41.out" "polyMergeVert42.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert42.out" "polyExtrudeEdge16.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge16.out" "polyMergeVert43.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert43.out" "polyMergeVert44.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert44.mp";
connectAttr "polyTweak50.out" "polyCloseBorder7.ip";
connectAttr "polyMergeVert44.out" "polyTweak50.ip";
connectAttr "polyCloseBorder7.out" "groupParts42.ig";
connectAttr "groupParts42.og" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySubdFace3.ip";
connectAttr "polySubdFace3.out" "polySubdFace4.ip";
connectAttr "polyTweak51.out" "polySubdFace5.ip";
connectAttr "polySubdFace4.out" "polyTweak51.ip";
connectAttr "polySubdFace5.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polyTweak53.ip";
connectAttr "polyTweak53.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyTweak54.ip";
connectAttr "polyTweak54.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyTweak55.ip";
connectAttr "polyTweak55.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySubdFace6.ip";
connectAttr "polySubdFace6.out" "polyTweak56.ip";
connectAttr "polyTweak56.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polyTweak57.ip";
connectAttr "polyTweak57.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polyExtrudeEdge17.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeEdge17.mp";
connectAttr "polyTweak58.out" "polyMergeVert45.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert45.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak58.ip";
connectAttr "polyMergeVert45.out" "polyMergeVert46.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert46.out" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "groupParts43.ig";
connectAttr "groupParts43.og" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polyTweak59.out" "polySplitRing8.ip";
connectAttr "polySurfaceShape14.wm" "polySplitRing8.mp";
connectAttr "polySplit52.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polySplitRing9.ip";
connectAttr "polySurfaceShape14.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polySplitRing10.ip";
connectAttr "polySurfaceShape14.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polySplitRing11.ip";
connectAttr "polySurfaceShape14.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyBevel2.ip";
connectAttr "polySurfaceShape14.wm" "polyBevel2.mp";
connectAttr "polySplitRing11.out" "polyTweak63.ip";
connectAttr "polyBevel2.out" "polyExtrudeFace7.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polySplitRing12.ip";
connectAttr "polySurfaceShape14.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "polySurfaceShape14.wm" "polySplitRing13.mp";
connectAttr "polyTweak64.out" "polySoftEdge7.ip";
connectAttr "polySurfaceShape14.wm" "polySoftEdge7.mp";
connectAttr "polySplitRing13.out" "polyTweak64.ip";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "polySurfaceShape14.wm" "polySoftEdge8.mp";
connectAttr "polyTweak65.out" "polySoftEdge9.ip";
connectAttr "polySurfaceShape14.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge8.out" "polyTweak65.ip";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "polySurfaceShape14.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "polySurfaceShape14.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "polyTweak66.ip";
connectAttr "polyTweak66.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "polyCloseBorder9.ip";
connectAttr "polyCloseBorder9.out" "groupParts44.ig";
connectAttr "groupId38.id" "groupParts44.gi";
connectAttr "groupParts44.og" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polyTweakUV17.ip";
connectAttr "polyTweak67.out" "polyMergeVert47.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert47.mp";
connectAttr "polyTweakUV17.out" "polyTweak67.ip";
connectAttr "polyMergeVert47.out" "polyTweakUV18.ip";
connectAttr "polyTweak68.out" "polyMergeVert48.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert48.mp";
connectAttr "polyTweakUV18.out" "polyTweak68.ip";
connectAttr "polyMergeVert48.out" "polyTweakUV19.ip";
connectAttr "polyTweak69.out" "polyMergeVert49.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert49.mp";
connectAttr "polyTweakUV19.out" "polyTweak69.ip";
connectAttr "polyMergeVert49.out" "polyTweakUV20.ip";
connectAttr "polyTweak70.out" "polyMergeVert50.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert50.mp";
connectAttr "polyTweakUV20.out" "polyTweak70.ip";
connectAttr "polyMergeVert50.out" "polyTweakUV21.ip";
connectAttr "polyTweak71.out" "polyMergeVert51.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert51.mp";
connectAttr "polyTweakUV21.out" "polyTweak71.ip";
connectAttr "polyMergeVert51.out" "polyTweakUV22.ip";
connectAttr "polyTweak72.out" "polyMergeVert52.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert52.mp";
connectAttr "polyTweakUV22.out" "polyTweak72.ip";
connectAttr "polyMergeVert52.out" "polyTweakUV23.ip";
connectAttr "polyTweak73.out" "polyMergeVert53.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert53.mp";
connectAttr "polyTweakUV23.out" "polyTweak73.ip";
connectAttr "polyMergeVert53.out" "polyTweakUV24.ip";
connectAttr "polyTweak74.out" "polyMergeVert54.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert54.mp";
connectAttr "polyTweakUV24.out" "polyTweak74.ip";
connectAttr "polyMergeVert54.out" "polyTweak75.ip";
connectAttr "polyTweak75.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "groupParts16.og" "polySubdFace7.ip";
connectAttr "polyTweak76.out" "polySplitRing14.ip";
connectAttr "polySurfaceShape16.wm" "polySplitRing14.mp";
connectAttr "polySubdFace7.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyExtrudeFace8.ip";
connectAttr "polySurfaceShape16.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing14.out" "polyTweak77.ip";
connectAttr "polyExtrudeFace8.out" "polyTweakUV25.ip";
connectAttr "polyTweak78.out" "polyPlanarProj1.ip";
connectAttr "polySurfaceShape14.wm" "polyPlanarProj1.mp";
connectAttr "polySplit77.out" "polyTweak78.ip";
connectAttr "polyPlanarProj1.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyPlanarProj2.ip";
connectAttr "polySurfaceShape14.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyPlanarProj3.ip";
connectAttr "polySurfaceShape14.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyFlipUV1.ip";
connectAttr "polySurfaceShape14.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyFlipUV2.ip";
connectAttr "polySurfaceShape14.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyFlipUV3.ip";
connectAttr "polySurfaceShape14.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV36.ip";
connectAttr "groupParts9.og" "polyTweakUV37.ip";
connectAttr "groupParts15.og" "polyTweakUV38.ip";
connectAttr "polySurfaceShape4.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape3.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[3]";
connectAttr "polySurfaceShape35.o" "polyUnite1.ip[4]";
connectAttr "polySurfaceShape34.o" "polyUnite1.ip[5]";
connectAttr "polySurfaceShape33.o" "polyUnite1.ip[6]";
connectAttr "polySurfaceShape32.o" "polyUnite1.ip[7]";
connectAttr "polySurfaceShape31.o" "polyUnite1.ip[8]";
connectAttr "polySurfaceShape37.o" "polyUnite1.ip[9]";
connectAttr "polySurfaceShape36.o" "polyUnite1.ip[10]";
connectAttr "polySurfaceShape30.o" "polyUnite1.ip[11]";
connectAttr "polySurfaceShape27.o" "polyUnite1.ip[12]";
connectAttr "polySurfaceShape26.o" "polyUnite1.ip[13]";
connectAttr "polySurfaceShape29.o" "polyUnite1.ip[14]";
connectAttr "polySurfaceShape28.o" "polyUnite1.ip[15]";
connectAttr "polySurfaceShape7.o" "polyUnite1.ip[16]";
connectAttr "polySurfaceShape10.o" "polyUnite1.ip[17]";
connectAttr "polySurfaceShape12.o" "polyUnite1.ip[18]";
connectAttr "polySurfaceShape11.o" "polyUnite1.ip[19]";
connectAttr "polySurfaceShape5.o" "polyUnite1.ip[20]";
connectAttr "polySurfaceShape13.o" "polyUnite1.ip[21]";
connectAttr "polySurfaceShape9.o" "polyUnite1.ip[22]";
connectAttr "polySurfaceShape8.o" "polyUnite1.ip[23]";
connectAttr "polySurfaceShape6.o" "polyUnite1.ip[24]";
connectAttr "polySurfaceShape14.o" "polyUnite1.ip[25]";
connectAttr "polySurfaceShape25.o" "polyUnite1.ip[26]";
connectAttr "polySurfaceShape23.o" "polyUnite1.ip[27]";
connectAttr "polySurfaceShape24.o" "polyUnite1.ip[28]";
connectAttr "polySurfaceShape17.o" "polyUnite1.ip[29]";
connectAttr "polySurfaceShape16.o" "polyUnite1.ip[30]";
connectAttr "polySurfaceShape20.o" "polyUnite1.ip[31]";
connectAttr "polySurfaceShape18.o" "polyUnite1.ip[32]";
connectAttr "polySurfaceShape22.o" "polyUnite1.ip[33]";
connectAttr "polySurfaceShape21.o" "polyUnite1.ip[34]";
connectAttr "polySurfaceShape19.o" "polyUnite1.ip[35]";
connectAttr "polySurfaceShape15.o" "polyUnite1.ip[36]";
connectAttr "polySurfaceShape4.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape3.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[2]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[3]";
connectAttr "polySurfaceShape35.wm" "polyUnite1.im[4]";
connectAttr "polySurfaceShape34.wm" "polyUnite1.im[5]";
connectAttr "polySurfaceShape33.wm" "polyUnite1.im[6]";
connectAttr "polySurfaceShape32.wm" "polyUnite1.im[7]";
connectAttr "polySurfaceShape31.wm" "polyUnite1.im[8]";
connectAttr "polySurfaceShape37.wm" "polyUnite1.im[9]";
connectAttr "polySurfaceShape36.wm" "polyUnite1.im[10]";
connectAttr "polySurfaceShape30.wm" "polyUnite1.im[11]";
connectAttr "polySurfaceShape27.wm" "polyUnite1.im[12]";
connectAttr "polySurfaceShape26.wm" "polyUnite1.im[13]";
connectAttr "polySurfaceShape29.wm" "polyUnite1.im[14]";
connectAttr "polySurfaceShape28.wm" "polyUnite1.im[15]";
connectAttr "polySurfaceShape7.wm" "polyUnite1.im[16]";
connectAttr "polySurfaceShape10.wm" "polyUnite1.im[17]";
connectAttr "polySurfaceShape12.wm" "polyUnite1.im[18]";
connectAttr "polySurfaceShape11.wm" "polyUnite1.im[19]";
connectAttr "polySurfaceShape5.wm" "polyUnite1.im[20]";
connectAttr "polySurfaceShape13.wm" "polyUnite1.im[21]";
connectAttr "polySurfaceShape9.wm" "polyUnite1.im[22]";
connectAttr "polySurfaceShape8.wm" "polyUnite1.im[23]";
connectAttr "polySurfaceShape6.wm" "polyUnite1.im[24]";
connectAttr "polySurfaceShape14.wm" "polyUnite1.im[25]";
connectAttr "polySurfaceShape25.wm" "polyUnite1.im[26]";
connectAttr "polySurfaceShape23.wm" "polyUnite1.im[27]";
connectAttr "polySurfaceShape24.wm" "polyUnite1.im[28]";
connectAttr "polySurfaceShape17.wm" "polyUnite1.im[29]";
connectAttr "polySurfaceShape16.wm" "polyUnite1.im[30]";
connectAttr "polySurfaceShape20.wm" "polyUnite1.im[31]";
connectAttr "polySurfaceShape18.wm" "polyUnite1.im[32]";
connectAttr "polySurfaceShape22.wm" "polyUnite1.im[33]";
connectAttr "polySurfaceShape21.wm" "polyUnite1.im[34]";
connectAttr "polySurfaceShape19.wm" "polyUnite1.im[35]";
connectAttr "polySurfaceShape15.wm" "polyUnite1.im[36]";
connectAttr "polyUnite1.out" "groupParts45.ig";
connectAttr "groupId41.id" "groupParts45.gi";
connectAttr "pCube63SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of WindowWall_02.ma
