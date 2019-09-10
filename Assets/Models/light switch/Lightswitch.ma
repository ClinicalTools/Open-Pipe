//Maya ASCII 2017 scene
//Name: Lightswitch.ma
//Last modified: Wed, May 23, 2018 01:56:20 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "4D756DCB-4C24-0378-D368-959833E51F4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.8951628044856497 -4.7238723235368143 7.9975822512636165 ;
	setAttr ".r" -type "double3" 23.06164727039495 -49.40000000000056 0 ;
	setAttr ".rp" -type "double3" 0 1.1102230246251565e-016 2.2204460492503131e-016 ;
	setAttr ".rpt" -type "double3" 7.304727621730006e-017 -1.520620350213943e-017 -4.9890156451410615e-018 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D9CBF029-44B0-8A7D-9B65-AABC851BB9B5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 10.189943688122952;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.0119364806134881 0.92067075088705264 -0.78270783313107017 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "19D65FC8-4082-C810-964B-08BE85B8C4D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "06900229-4135-71F6-5F93-A88385B01784";
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
	rename -uid "2550BEE2-4E49-0D5C-8DCB-B6ABF59C2CC0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D6A93FCF-4463-2D1B-A308-B38784B603E5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.163566619451359;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "5C40AA76-4C29-9A7A-2E00-07A5BCCEED4F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "14609107-4DBB-0998-7D1B-01AE75D724C5";
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
	rename -uid "C66A8AB7-4829-5EB5-C9B7-E6BCB7220676";
	setAttr ".s" -type "double3" 10 6.66666 0.33333332999999998 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A2FF3957-428B-1BA3-E937-8B9294EADE0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50176149900269884 0.49427255988121033 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "09811154-4297-092B-65E6-78ABA6105370";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1840DF95-4377-C484-0CE8-938B5A988886";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "60DD7471-4B7A-FC42-9E52-6089F9D9098A";
createNode displayLayerManager -n "layerManager";
	rename -uid "8E3A0980-4A1D-37A5-9E9F-7B888DDA3414";
createNode displayLayer -n "defaultLayer";
	rename -uid "290387E6-484A-BC22-5BC3-49A185F8D24C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E8378958-4228-D0EB-B863-3A9632395E13";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "63DCB7B0-404C-3D06-A8CC-5BBBF9A0BAD2";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "BBC37B21-407C-F924-88CF-88A01856E2B4";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "65DF4FDE-4983-AEFC-DD4D-5A9CCC30A40B";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".duv" 3;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "D9C78866-4A3F-E109-7D55-DEB15B47E7AB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.045814343 0.045814343 0
		 -0.045814343 0.045814343 0 0.045814343 -0.045814343 0 -0.045814343 -0.045814343 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6D028AC5-42D7-8C83-5DC1-5E933F2C0418";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[12:13]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 10 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.25 ;
	setAttr ".rs" 40250;
	setAttr ".ls" -type "double3" 0.18805108467128687 0.18976203348119192 0.28333331114563048 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8127849698066711 -4.5418566465377808 0.25 ;
	setAttr ".cbx" -type "double3" 6.8127849698066711 4.5418566465377808 0.25 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1D287796-4563-D8C5-EF7F-6DBA1C52A500";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 2029\n                -height 1076\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2029\n            -height 1076\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
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
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2029\\n    -height 1076\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2029\\n    -height 1076\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9105642F-4CAF-D9D7-7008-7598DD67BC64";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "88880144-4362-FCF1-8179-37A8C6F36AAC";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[12:13]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 10 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.25 ;
	setAttr ".rs" 42754;
	setAttr ".lt" -type "double3" 0 0 -0.22305425895698194 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.968908429145813 -0.86187228560447693 0.25 ;
	setAttr ".cbx" -type "double3" 4.968908429145813 0.86187228560447693 0.25 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DE0B5C2B-4DBC-D861-8F3A-FC9F9441D0C8";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[12:13]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 10 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.026945729 ;
	setAttr ".rs" 42742;
	setAttr ".ls" -type "double3" 0.92314524218601302 0.96648209179751743 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9689075350761414 -0.86187176406383514 0.026945717632770538 ;
	setAttr ".cbx" -type "double3" 4.9689075350761414 0.86187176406383514 0.026945739984512329 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "25E236ED-40E7-8128-5211-4DBC70C37C81";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[12:13]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 10 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.026945729 ;
	setAttr ".rs" 56914;
	setAttr ".lt" -type "double3" 0 0 0.3139763975122295 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9360871315002441 -0.83298370242118835 0.026945717632770538 ;
	setAttr ".cbx" -type "double3" 4.9360871315002441 0.83298370242118835 0.026945739984512329 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E7FA674D-46CA-B3CE-5B6D-02B5ED0A80C3";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[12:13]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 10 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.34092212 ;
	setAttr ".rs" 34332;
	setAttr ".ls" -type "double3" 0.8707949702341703 0.9257182425704793 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.93608757853508 -0.83298377692699432 0.34092211723327637 ;
	setAttr ".cbx" -type "double3" 4.93608757853508 0.83298377692699432 0.34092214703559875 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "274CCCF4-4D45-C7BF-2071-BAA71DA6479F";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[12:13]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 10 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.34092212 ;
	setAttr ".rs" 44984;
	setAttr ".lt" -type "double3" 0 0 -0.31533069687346493 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8851510882377625 -0.77110834419727325 0.34092211723327637 ;
	setAttr ".cbx" -type "double3" 4.8851510882377625 0.77110834419727325 0.34092214703559875 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B06A2B2D-4854-1D88-4BDC-1D986BA1CC35";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[12:13]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 10 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.025591418 ;
	setAttr ".rs" 59546;
	setAttr ".ls" -type "double3" 0.91725529826478613 0.38704087776875107 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8851510882377625 -0.77110834419727325 0.025591403245925903 ;
	setAttr ".cbx" -type "double3" 4.8851510882377625 0.77110834419727325 0.025591433048248291 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6FE9DC6B-413B-70F0-C09B-8BB7DE5CF2BD";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[12:13]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 10 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.025591418 ;
	setAttr ".rs" 58488;
	setAttr ".lt" -type "double3" 0 0 0.86379135161468312 ;
	setAttr ".ls" -type "double3" 0.96000887142897351 0.79876966492643142 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8567451536655426 -0.29845042154192924 0.025591403245925903 ;
	setAttr ".cbx" -type "double3" 4.8567451536655426 0.29845042154192924 0.025591433048248291 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "CCEB2166-48BD-AEA2-6AA9-B9928AFA8D81";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[12:13]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 10 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.009816438 0.86523175 ;
	setAttr ".rs" 61915;
	setAttr ".lt" -type "double3" 0 -4.649058915617843e-016 0.17165468336556058 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8441530764102936 -0.80164089798927307 0.78663063049316406 ;
	setAttr ".cbx" -type "double3" 4.8441530764102936 0.78200802206993103 0.9438328742980957 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "071A5209-4A06-937F-8063-868F43713E69";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[5]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[11]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[16]" -type "float3" -5.2154064e-008 -5.2154064e-008 0 ;
	setAttr ".tk[17]" -type "float3" -1.4901161e-008 -5.2154064e-008 0 ;
	setAttr ".tk[18]" -type "float3" -1.4901161e-008 5.2154064e-008 0 ;
	setAttr ".tk[19]" -type "float3" -5.2154064e-008 5.2154064e-008 0 ;
	setAttr ".tk[20]" -type "float3" 2.2351742e-008 -5.2154064e-008 0 ;
	setAttr ".tk[21]" -type "float3" 2.2351742e-008 5.2154064e-008 0 ;
	setAttr ".tk[22]" -type "float3" 5.2154064e-008 -5.2154064e-008 0 ;
	setAttr ".tk[23]" -type "float3" 5.2154064e-008 5.2154064e-008 0 ;
	setAttr ".tk[24]" -type "float3" -1.4901161e-008 -5.2154064e-008 0 ;
	setAttr ".tk[25]" -type "float3" -1.4901161e-008 5.2154064e-008 0 ;
	setAttr ".tk[26]" -type "float3" 2.2351742e-008 -5.2154064e-008 0 ;
	setAttr ".tk[27]" -type "float3" 2.2351742e-008 5.2154064e-008 0 ;
	setAttr ".tk[40]" -type "float3" 4.6566129e-009 1.3969839e-009 1.110223e-016 ;
	setAttr ".tk[41]" -type "float3" -3.7252903e-009 1.3969839e-009 1.110223e-016 ;
	setAttr ".tk[42]" -type "float3" -3.7252903e-009 -1.3969839e-009 1.110223e-016 ;
	setAttr ".tk[43]" -type "float3" 4.6566129e-009 -1.3969839e-009 1.110223e-016 ;
	setAttr ".tk[44]" -type "float3" 3.7252903e-009 1.3969839e-009 1.110223e-016 ;
	setAttr ".tk[45]" -type "float3" 3.7252903e-009 -1.3969839e-009 1.110223e-016 ;
	setAttr ".tk[46]" -type "float3" -4.6566129e-009 1.3969839e-009 1.110223e-016 ;
	setAttr ".tk[47]" -type "float3" -4.6566129e-009 -1.3969839e-009 1.110223e-016 ;
	setAttr ".tk[48]" -type "float3" -4.6566129e-010 1.3969839e-009 1.110223e-016 ;
	setAttr ".tk[49]" -type "float3" -4.6566129e-010 -1.3969839e-009 1.110223e-016 ;
	setAttr ".tk[50]" -type "float3" -3.4924597e-010 1.3969839e-009 1.110223e-016 ;
	setAttr ".tk[51]" -type "float3" -3.4924597e-010 -1.3969839e-009 1.110223e-016 ;
	setAttr ".tk[88]" -type "float3" 0 0.028883196 0.24510711 ;
	setAttr ".tk[89]" -type "float3" 0 0.028883196 0.24510711 ;
	setAttr ".tk[90]" -type "float3" 0 0.025545418 -0.14850342 ;
	setAttr ".tk[91]" -type "float3" 0 0.025545418 -0.14850342 ;
	setAttr ".tk[92]" -type "float3" 0 -0.030746395 -0.14104718 ;
	setAttr ".tk[93]" -type "float3" 0 -0.033367228 0.20881432 ;
	setAttr ".tk[94]" -type "float3" 0 -0.030746395 -0.14104718 ;
	setAttr ".tk[95]" -type "float3" 0 -0.033367228 0.20881432 ;
	setAttr ".tk[96]" -type "float3" 0 0.028883193 0.24510711 ;
	setAttr ".tk[97]" -type "float3" 0 0.025545418 -0.14850342 ;
	setAttr ".tk[98]" -type "float3" 0 0.028883193 0.24510711 ;
	setAttr ".tk[99]" -type "float3" 0 0.025545418 -0.14850342 ;
	setAttr ".tk[100]" -type "float3" 0 0.057027601 0.10890023 ;
	setAttr ".tk[101]" -type "float3" -1.8626451e-009 0.057027601 0.10890023 ;
	setAttr ".tk[102]" -type "float3" -1.8626451e-009 0.054361485 -0.2055039 ;
	setAttr ".tk[103]" -type "float3" 0 0.054361485 -0.2055039 ;
	setAttr ".tk[104]" -type "float3" 1.8626451e-009 -0.05632478 -0.18169951 ;
	setAttr ".tk[105]" -type "float3" 1.8626451e-009 -0.058418225 0.09775912 ;
	setAttr ".tk[106]" -type "float3" 0 -0.05632478 -0.18169951 ;
	setAttr ".tk[107]" -type "float3" 0 -0.058418225 0.09775912 ;
	setAttr ".tk[108]" -type "float3" 1.1641532e-010 0.057027586 0.10890029 ;
	setAttr ".tk[109]" -type "float3" 1.1641532e-010 0.054361481 -0.20550388 ;
	setAttr ".tk[110]" -type "float3" 0 0.057027586 0.10890029 ;
	setAttr ".tk[111]" -type "float3" 0 0.054361481 -0.20550388 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "0EAA59FD-4905-0D84-9A21-B993B012B646";
	setAttr ".ics" -type "componentList" 9 "e[198]" "e[200]" "e[202:203]" "e[206]" "e[208]" "e[210:211]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".cv" yes;
createNode lambert -n "Metal";
	rename -uid "22ACFEDA-429C-4F2C-936E-46BBD3AFFAE2";
createNode shadingEngine -n "lambert2SG";
	rename -uid "DD502AD2-4B47-F313-48D5-329069D6072D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0D90EF46-4817-5174-D979-D6A4E512D92B";
createNode groupId -n "groupId2";
	rename -uid "F40907C8-483E-CA62-4FB0-30B5BA20A27C";
	setAttr ".ihi" 0;
createNode lambert -n "plastic";
	rename -uid "57A67C98-41DF-DF19-E51D-62B76BDA6A95";
createNode shadingEngine -n "lambert3SG";
	rename -uid "E6D5FBFB-4484-993E-8B56-FBAC67E05B58";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "2E2D50FA-4368-B8DE-090C-C581E39A3B2C";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "3EC57BC2-48A0-1500-E933-7BB9DB81716D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:109]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 10 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0 0.42794442176818848 ;
	setAttr ".ps" -type "double2" 15 10 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "86E2F191-4343-E9BB-2CC6-9ABB05DC68E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[8:9]" "e[12:15]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "AB47D48D-4699-0DFD-9CA9-9C82926B301E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -1.0684934 0 ;
	setAttr ".uvtk[8]" -type "float2" -1.0684934 0 ;
	setAttr ".uvtk[14]" -type "float2" -1.0684934 0 ;
	setAttr ".uvtk[17]" -type "float2" -1.0684934 0 ;
	setAttr ".uvtk[112]" -type "float2" -1.0684934 0 ;
	setAttr ".uvtk[114]" -type "float2" -1.0684934 0 ;
	setAttr ".uvtk[116]" -type "float2" -1.0684934 0 ;
	setAttr ".uvtk[119]" -type "float2" -1.0684934 0 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "02555A36-448D-77B0-3C6E-D797A1D1EA14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[78]" "e[80]" "e[82:83]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "0C079E6D-44A6-AF91-DDCE-66856BB47216";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[94]" "e[96]" "e[98:99]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "6F8103C5-442E-19C0-5147-D0AC017B7F4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[86]" "e[88]" "e[90:91]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A4CDFF18-47A5-CB7A-784B-69AC07BC220C";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[1]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[2]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[3]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[20]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[21]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[22]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[23]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[24]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[25]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[26]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[27]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[52]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[53]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[54]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[55]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[56]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[57]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[58]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[59]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[60]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[61]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[62]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[63]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[64]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[65]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[66]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[67]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[68]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[69]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[70]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[71]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[72]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[73]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[74]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[75]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[76]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[77]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[78]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[79]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[80]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[81]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[82]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[83]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[84]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[85]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[86]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[87]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[88]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[89]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[90]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[91]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[92]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[93]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[94]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[95]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[96]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[97]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[98]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[99]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[100]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[101]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[102]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[103]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[104]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[105]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[106]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[107]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[108]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[109]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[110]" -type "float2" 0 -1.0821444 ;
	setAttr ".uvtk[111]" -type "float2" 0 -1.0821444 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "A01E64EA-405B-B7E0-5441-3EA27AF3094E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[100:101]" "e[103]" "e[105]" "e[124:125]" "e[127]" "e[129]" "e[148:149]" "e[151]" "e[153]" "e[172:173]" "e[175]" "e[177]" "e[196:197]" "e[199:201]" "e[203]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "510D12FB-42A7-A404-71EE-1296A2CCAEB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[116:117]" "e[119]" "e[121]" "e[140:141]" "e[143]" "e[145]" "e[164:165]" "e[169]" "e[188:189]" "e[191]" "e[193]" "e[212:215]" "e[217:218]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "BA34EA77-477C-D207-ED20-E79667172F24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[108:109]" "e[111]" "e[113]" "e[132:133]" "e[135]" "e[137]" "e[156:157]" "e[159]" "e[161]" "e[180:181]" "e[183]" "e[185]" "e[204:207]" "e[209:210]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "B5EF5EEB-4298-A752-7A89-EA8AA94672D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[167]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "3BFA2AF6-4951-887A-5AB4-41BEF2097106";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[51]" "f[53:54]" "f[56]" "f[58]" "f[60]" "f[63]" "f[65:66]" "f[68]" "f[70]" "f[72]" "f[75]" "f[77:78]" "f[80]" "f[82]" "f[84]" "f[87]" "f[89:90]" "f[92]" "f[94]" "f[96]" "f[99:100]" "f[102]" "f[105]" "f[107]" "f[109]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 10 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1737594953942936e-016 -0.0066711381077766418 0.52861428260803223 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 1.1545491516590127 1.6905514150857925 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "926A5926-44CF-D758-0A38-73BD03E1906E";
	setAttr ".uopa" yes;
	setAttr -s 78 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -3.1306698 -1.2354109 ;
	setAttr ".uvtk[3]" -type "float2" -3.1306698 -1.2354109 ;
	setAttr ".uvtk[22]" -type "float2" -3.273159 -1.2354109 ;
	setAttr ".uvtk[26]" -type "float2" -3.273159 -1.2354109 ;
	setAttr ".uvtk[52]" -type "float2" -4.7238741 -1.2354109 ;
	setAttr ".uvtk[55]" -type "float2" -4.7238741 -1.2354109 ;
	setAttr ".uvtk[57]" -type "float2" -4.6215868 -1.2354109 ;
	setAttr ".uvtk[58]" -type "float2" -4.6215868 -1.2354109 ;
	setAttr ".uvtk[61]" -type "float2" -1.2832116 -1.2354109 ;
	setAttr ".uvtk[62]" -type "float2" -1.2832116 -1.2354109 ;
	setAttr ".uvtk[64]" -type "float2" -1.4257009 -1.2354109 ;
	setAttr ".uvtk[67]" -type "float2" -1.4257009 -1.2354109 ;
	setAttr ".uvtk[69]" -type "float2" -0.83756477 -1.2354109 ;
	setAttr ".uvtk[70]" -type "float2" -0.83756477 -1.2354109 ;
	setAttr ".uvtk[73]" -type "float2" -0.73527712 -1.2354109 ;
	setAttr ".uvtk[74]" -type "float2" -0.73527712 -1.2354109 ;
	setAttr ".uvtk[76]" -type "float2" -3.8366528 -1.2354109 ;
	setAttr ".uvtk[79]" -type "float2" -3.8366528 -1.2354109 ;
	setAttr ".uvtk[81]" -type "float2" -3.9791422 -1.2354109 ;
	setAttr ".uvtk[82]" -type "float2" -3.9791422 -1.2354109 ;
	setAttr ".uvtk[85]" -type "float2" -2.6835828 -1.2354109 ;
	setAttr ".uvtk[86]" -type "float2" -2.6835828 -1.2354109 ;
	setAttr ".uvtk[88]" -type "float2" -2.5812955 -1.2354109 ;
	setAttr ".uvtk[91]" -type "float2" -2.5812955 -1.2354109 ;
	setAttr ".uvtk[93]" -type "float2" -3.273159 -1.2354109 ;
	setAttr ".uvtk[94]" -type "float2" -3.273159 -1.2354109 ;
	setAttr ".uvtk[97]" -type "float2" -4.6215868 -1.2354109 ;
	setAttr ".uvtk[98]" -type "float2" -4.6215868 -1.2354109 ;
	setAttr ".uvtk[100]" -type "float2" -1.4257009 -1.2354109 ;
	setAttr ".uvtk[103]" -type "float2" -1.4257009 -1.2354109 ;
	setAttr ".uvtk[105]" -type "float2" -0.73527712 -1.2354109 ;
	setAttr ".uvtk[106]" -type "float2" -0.73527712 -1.2354109 ;
	setAttr ".uvtk[109]" -type "float2" -3.9791422 -1.2354109 ;
	setAttr ".uvtk[110]" -type "float2" -3.9791422 -1.2354109 ;
	setAttr ".uvtk[122]" -type "float2" 0.24477682 0 ;
	setAttr ".uvtk[123]" -type "float2" 0.24477682 0 ;
	setAttr ".uvtk[124]" -type "float2" 0.24477684 0 ;
	setAttr ".uvtk[127]" -type "float2" 0.24477684 0 ;
	setAttr ".uvtk[128]" -type "float2" 0.24477679 0 ;
	setAttr ".uvtk[131]" -type "float2" 0.24477679 0 ;
	setAttr ".uvtk[132]" -type "float2" -2.5812955 -1.2354109 ;
	setAttr ".uvtk[136]" -type "float2" -2.5812955 -1.2354109 ;
	setAttr ".uvtk[137]" -type "float2" -3.3758879 -1.2354109 ;
	setAttr ".uvtk[139]" -type "float2" -3.3758879 -1.2354109 ;
	setAttr ".uvtk[141]" -type "float2" -4.4795389 -1.2354109 ;
	setAttr ".uvtk[143]" -type "float2" -4.4795389 -1.2354109 ;
	setAttr ".uvtk[145]" -type "float2" -1.5284295 -1.2354109 ;
	setAttr ".uvtk[147]" -type "float2" -1.5284295 -1.2354109 ;
	setAttr ".uvtk[149]" -type "float2" -0.59322906 -1.2354109 ;
	setAttr ".uvtk[151]" -type "float2" -0.59322906 -1.2354109 ;
	setAttr ".uvtk[153]" -type "float2" -4.081871 -1.2354109 ;
	setAttr ".uvtk[155]" -type "float2" -4.081871 -1.2354109 ;
	setAttr ".uvtk[157]" -type "float2" -2.4392476 -1.2354109 ;
	setAttr ".uvtk[158]" -type "float2" -2.4392476 -1.2354109 ;
	setAttr ".uvtk[160]" -type "float2" -3.4000773 -1.2354109 ;
	setAttr ".uvtk[161]" -type "float2" -3.3359623 -1.2354109 ;
	setAttr ".uvtk[163]" -type "float2" -4.6843901 -1.2354109 ;
	setAttr ".uvtk[164]" -type "float2" -4.7485051 -1.2354109 ;
	setAttr ".uvtk[166]" -type "float2" -1.551405 -1.2354109 ;
	setAttr ".uvtk[167]" -type "float2" -1.4944158 -1.2354109 ;
	setAttr ".uvtk[169]" -type "float2" -0.80399209 -1.2354109 ;
	setAttr ".uvtk[170]" -type "float2" -0.86098117 -1.2354109 ;
	setAttr ".uvtk[173]" -type "float2" -4.041945 -1.2354109 ;
	setAttr ".uvtk[174]" -type "float2" -4.1060605 -1.2354109 ;
	setAttr ".uvtk[177]" -type "float2" -2.7082138 -1.2354109 ;
	setAttr ".uvtk[179]" -type "float2" -2.6440983 -1.2354109 ;
	setAttr ".uvtk[180]" -type "float2" -4.372375 -1.2354109 ;
	setAttr ".uvtk[182]" -type "float2" -4.4235888 -1.2354109 ;
	setAttr ".uvtk[183]" -type "float2" -1.2231534 -1.2354109 ;
	setAttr ".uvtk[185]" -type "float2" -1.1776323 -1.2354109 ;
	setAttr ".uvtk[186]" -type "float2" -3.7299304 -1.2354109 ;
	setAttr ".uvtk[189]" -type "float2" -3.7811441 -1.2354109 ;
	setAttr ".uvtk[190]" -type "float2" -3.075161 -1.2354109 ;
	setAttr ".uvtk[193]" -type "float2" -3.0239472 -1.2354109 ;
	setAttr ".uvtk[194]" -type "float2" -0.48720849 -1.2354109 ;
	setAttr ".uvtk[197]" -type "float2" -0.53272969 -1.2354109 ;
	setAttr ".uvtk[198]" -type "float2" -2.3832974 -1.2354109 ;
	setAttr ".uvtk[201]" -type "float2" -2.3320837 -1.2354109 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "2139B00F-4C9A-012B-FDA1-FE9E1D3D3B75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[3:7]" "f[10:11]" "f[14:49]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 10 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ps" -type "double2" 15 10 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "41383E0E-4451-5E53-322F-C294E9A01174";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.18375529 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.18375529 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.4854165 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.4854165 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.25808889 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.25808889 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.29329586 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.29329586 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.79850829 -1.1576904 ;
	setAttr ".uvtk[62]" -type "float2" -0.79850829 -1.1576903 ;
	setAttr ".uvtk[64]" -type "float2" -0.49684715 -1.1576903 ;
	setAttr ".uvtk[67]" -type "float2" -0.49684715 -1.1576904 ;
	setAttr ".uvtk[69]" -type "float2" -2.4585054 -1.3288981 ;
	setAttr ".uvtk[70]" -type "float2" -2.4585054 -1.3288982 ;
	setAttr ".uvtk[73]" -type "float2" -2.4001958 -1.3288982 ;
	setAttr ".uvtk[74]" -type "float2" -2.4001958 -1.3288981 ;
	setAttr ".uvtk[76]" -type "float2" 0.18375529 0 ;
	setAttr ".uvtk[79]" -type "float2" 0.18375529 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.4854165 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.4854165 0 ;
	setAttr ".uvtk[85]" -type "float2" 0.56616473 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.56616473 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.62447441 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.62447441 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.4250842 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.4250842 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.23938563 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.23938563 0 ;
	setAttr ".uvtk[100]" -type "float2" -0.55717939 -1.1576905 ;
	setAttr ".uvtk[103]" -type "float2" -0.55717939 -1.1576904 ;
	setAttr ".uvtk[105]" -type "float2" -2.4952924 -1.3288982 ;
	setAttr ".uvtk[106]" -type "float2" -2.4952924 -1.3288982 ;
	setAttr ".uvtk[109]" -type "float2" 0.4250842 0 ;
	setAttr ".uvtk[110]" -type "float2" 0.4250842 0 ;
	setAttr ".uvtk[120]" -type "float2" 0.18375523 0 ;
	setAttr ".uvtk[121]" -type "float2" 0.54613775 0 ;
	setAttr ".uvtk[122]" -type "float2" 0.18375523 0 ;
	setAttr ".uvtk[123]" -type "float2" 0.54613775 0 ;
	setAttr ".uvtk[124]" -type "float2" 0.13905804 0 ;
	setAttr ".uvtk[125]" -type "float2" 0.13905804 0 ;
	setAttr ".uvtk[126]" -type "float2" 0.56616473 0 ;
	setAttr ".uvtk[127]" -type "float2" 0.56616473 0 ;
	setAttr ".uvtk[128]" -type "float2" 0.1837552 0 ;
	setAttr ".uvtk[129]" -type "float2" 0.1837552 0 ;
	setAttr ".uvtk[130]" -type "float2" 0.56616485 0 ;
	setAttr ".uvtk[131]" -type "float2" 0.56616485 0 ;
	setAttr ".uvtk[132]" -type "float2" 0.52937758 0 ;
	setAttr ".uvtk[136]" -type "float2" 0.52937758 0 ;
	setAttr ".uvtk[137]" -type "float2" 0.18375529 0 ;
	setAttr ".uvtk[139]" -type "float2" 0.18375529 0 ;
	setAttr ".uvtk[141]" -type "float2" -0.2880488 0 ;
	setAttr ".uvtk[143]" -type "float2" -0.2880488 0 ;
	setAttr ".uvtk[145]" -type "float2" -0.79850817 -1.1576905 ;
	setAttr ".uvtk[147]" -type "float2" -0.79850817 -1.1576904 ;
	setAttr ".uvtk[149]" -type "float2" -3.0246701 -1.3288982 ;
	setAttr ".uvtk[151]" -type "float2" -3.0246701 -1.3288982 ;
	setAttr ".uvtk[153]" -type "float2" 0.18375529 0 ;
	setAttr ".uvtk[155]" -type "float2" 0.18375529 0 ;
	setAttr ".uvtk[163]" -type "float2" -0.2880488 0 ;
	setAttr ".uvtk[164]" -type "float2" -0.28804857 0 ;
	setAttr ".uvtk[166]" -type "float2" -0.93756628 -1.1576904 ;
	setAttr ".uvtk[167]" -type "float2" -0.93756616 -1.1576904 ;
	setAttr ".uvtk[169]" -type "float2" -3.0246701 -1.3288982 ;
	setAttr ".uvtk[170]" -type "float2" -3.0246701 -1.3288982 ;
	setAttr ".uvtk[180]" -type "float2" -0.28804857 0 ;
	setAttr ".uvtk[182]" -type "float2" -0.28804857 0 ;
	setAttr ".uvtk[183]" -type "float2" -0.93756622 -1.1576904 ;
	setAttr ".uvtk[185]" -type "float2" -0.93756622 -1.1576905 ;
	setAttr ".uvtk[194]" -type "float2" -3.0246701 -1.3288982 ;
	setAttr ".uvtk[197]" -type "float2" -3.0246701 -1.3288981 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "CB24ACD6-4B70-A729-0DD2-4CB3AEEBB5B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[3:7]" "f[10:11]" "f[14:49]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 10 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ps" -type "double2" 15 10 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "D72FB3FD-428F-1E09-1EA9-13B6D84F44DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "f[0]" "f[12:13]" "f[50]" "f[52]" "f[55]" "f[57]" "f[59]" "f[61:62]" "f[64]" "f[67]" "f[69]" "f[71]" "f[73:74]" "f[76]" "f[79]" "f[81]" "f[83]" "f[85:86]" "f[88]" "f[91]" "f[93]" "f[95]" "f[97:98]" "f[101]" "f[103:104]" "f[106]" "f[108]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 10 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -0.0066711381077766418 0.52861428260803223 ;
	setAttr ".ps" -type "double2" 9.8721814155578613 1.6905514150857925 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "6634915D-4C1D-55C5-6078-A08D97343CD3";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -1.8362614 ;
	setAttr ".uvtk[2]" -type "float2" 0 -1.8362614 ;
	setAttr ".uvtk[20]" -type "float2" 0 -2.029388 ;
	setAttr ".uvtk[21]" -type "float2" 0 -2.029388 ;
	setAttr ".uvtk[23]" -type "float2" 0 -1.4996384 ;
	setAttr ".uvtk[24]" -type "float2" 0 -1.3040549 ;
	setAttr ".uvtk[25]" -type "float2" 0 -1.3040549 ;
	setAttr ".uvtk[27]" -type "float2" 0 -1.4996384 ;
	setAttr ".uvtk[53]" -type "float2" 0 -2.029388 ;
	setAttr ".uvtk[54]" -type "float2" 0 -1.8362612 ;
	setAttr ".uvtk[56]" -type "float2" 0 -1.8362612 ;
	setAttr ".uvtk[59]" -type "float2" 0 -2.029388 ;
	setAttr ".uvtk[60]" -type "float2" 0 -1.3121908 ;
	setAttr ".uvtk[63]" -type "float2" 0 -1.3121908 ;
	setAttr ".uvtk[65]" -type "float2" 0 -1.3121908 ;
	setAttr ".uvtk[66]" -type "float2" 0 -1.3121908 ;
	setAttr ".uvtk[68]" -type "float2" 0 -2.0269766 ;
	setAttr ".uvtk[71]" -type "float2" 0 -2.0269766 ;
	setAttr ".uvtk[72]" -type "float2" 0 -2.0269766 ;
	setAttr ".uvtk[75]" -type "float2" 0 -2.0269766 ;
	setAttr ".uvtk[77]" -type "float2" 0 -1.3121908 ;
	setAttr ".uvtk[78]" -type "float2" 0 -1.3121908 ;
	setAttr ".uvtk[80]" -type "float2" 0 -1.3121908 ;
	setAttr ".uvtk[83]" -type "float2" 0 -1.3121908 ;
	setAttr ".uvtk[84]" -type "float2" 0 -2.0269766 ;
	setAttr ".uvtk[87]" -type "float2" 0 -2.0269766 ;
	setAttr ".uvtk[89]" -type "float2" 0 -2.0269766 ;
	setAttr ".uvtk[90]" -type "float2" 0 -2.0269766 ;
	setAttr ".uvtk[92]" -type "float2" 0 -1.3121908 ;
	setAttr ".uvtk[95]" -type "float2" 0 -1.3121908 ;
	setAttr ".uvtk[96]" -type "float2" 0 -1.3121908 ;
	setAttr ".uvtk[99]" -type "float2" 0 -1.3121908 ;
	setAttr ".uvtk[101]" -type "float2" 0 -2.0269766 ;
	setAttr ".uvtk[102]" -type "float2" 0 -2.0269766 ;
	setAttr ".uvtk[104]" -type "float2" 0 -2.0269766 ;
	setAttr ".uvtk[107]" -type "float2" 0 -2.0269766 ;
	setAttr ".uvtk[108]" -type "float2" 0 -1.3387386 ;
	setAttr ".uvtk[111]" -type "float2" 0 -1.3387386 ;
	setAttr ".uvtk[133]" -type "float2" 0 -2.0004287 ;
	setAttr ".uvtk[134]" -type "float2" 0 -2.0004287 ;
	setAttr ".uvtk[135]" -type "float2" 0 -1.3387386 ;
	setAttr ".uvtk[138]" -type "float2" 0 -1.3387386 ;
	setAttr ".uvtk[140]" -type "float2" 0 -2.0004287 ;
	setAttr ".uvtk[142]" -type "float2" 0 -2.0004287 ;
	setAttr ".uvtk[144]" -type "float2" 0 -1.3387386 ;
	setAttr ".uvtk[146]" -type "float2" 0 -1.3387386 ;
	setAttr ".uvtk[148]" -type "float2" 0 -2.0004287 ;
	setAttr ".uvtk[150]" -type "float2" 0 -2.0004287 ;
	setAttr ".uvtk[152]" -type "float2" 0 -1.3387386 ;
	setAttr ".uvtk[154]" -type "float2" 0 -1.3387386 ;
	setAttr ".uvtk[156]" -type "float2" 0 -2.0004287 ;
	setAttr ".uvtk[159]" -type "float2" 0 -2.0004287 ;
	setAttr ".uvtk[162]" -type "float2" 0 -1.3387386 ;
	setAttr ".uvtk[165]" -type "float2" 0 -1.3387386 ;
	setAttr ".uvtk[168]" -type "float2" 0 -2.0004287 ;
	setAttr ".uvtk[171]" -type "float2" 0 -2.0004287 ;
	setAttr ".uvtk[172]" -type "float2" 0 -1.3387386 ;
	setAttr ".uvtk[175]" -type "float2" 0 -1.3387386 ;
	setAttr ".uvtk[176]" -type "float2" 0 -2.0004287 ;
	setAttr ".uvtk[178]" -type "float2" 0 -2.0004287 ;
	setAttr ".uvtk[181]" -type "float2" 0 -1.6654568 ;
	setAttr ".uvtk[184]" -type "float2" 0 -1.6654568 ;
	setAttr ".uvtk[187]" -type "float2" 0 -1.9072372 ;
	setAttr ".uvtk[188]" -type "float2" 0 -1.9072372 ;
	setAttr ".uvtk[191]" -type "float2" 0 -1.4096153 ;
	setAttr ".uvtk[192]" -type "float2" 0 -1.4096153 ;
	setAttr ".uvtk[195]" -type "float2" 0 -1.6544716 ;
	setAttr ".uvtk[196]" -type "float2" 0 -1.6544716 ;
	setAttr ".uvtk[199]" -type "float2" 0 -1.6654568 ;
	setAttr ".uvtk[200]" -type "float2" 0 -1.6654568 ;
	setAttr ".uvtk[202]" -type "float2" 0 -1.9072372 ;
	setAttr ".uvtk[203]" -type "float2" 0 -1.9072372 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "128B690D-4BB3-1EF0-D5AC-B6A59D977D18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[12]" "f[55]" "f[57]" "f[67]" "f[69]" "f[79]" "f[81]" "f[91]" "f[93]" "f[101]" "f[106]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 10 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".ft" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "63079091-4D26-F498-F72C-6BBCDA7FC1EB";
	setAttr ".uopa" yes;
	setAttr -s 134 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -0.06161138 ;
	setAttr ".uvtk[1]" -type "float2" 1.3984187 0.37185892 ;
	setAttr ".uvtk[2]" -type "float2" 0 -0.06161138 ;
	setAttr ".uvtk[3]" -type "float2" 1.3984187 -0.34993446 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.083041318 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.083041318 ;
	setAttr ".uvtk[22]" -type "float2" 1.4810202 -0.34993446 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.06161138 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.083041318 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.083041318 ;
	setAttr ".uvtk[26]" -type "float2" 1.4810202 0.37185892 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.06161138 ;
	setAttr ".uvtk[52]" -type "float2" 2.5109072 -0.34993446 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.083041318 ;
	setAttr ".uvtk[54]" -type "float2" 0 -0.06161138 ;
	setAttr ".uvtk[55]" -type "float2" 2.5109072 0.37185892 ;
	setAttr ".uvtk[56]" -type "float2" 0 -0.06161138 ;
	setAttr ".uvtk[57]" -type "float2" 2.6093864 0.37185892 ;
	setAttr ".uvtk[58]" -type "float2" 2.6093864 -0.34993446 ;
	setAttr ".uvtk[59]" -type "float2" 0 -0.083041318 ;
	setAttr ".uvtk[60]" -type "float2" 0 -0.072326332 ;
	setAttr ".uvtk[61]" -type "float2" 0.76471198 0.49800941 ;
	setAttr ".uvtk[62]" -type "float2" 0.76471198 1.2198027 ;
	setAttr ".uvtk[63]" -type "float2" 0 -0.072326332 ;
	setAttr ".uvtk[64]" -type "float2" 0.84731352 1.2198027 ;
	setAttr ".uvtk[65]" -type "float2" 0 -0.040181365 ;
	setAttr ".uvtk[66]" -type "float2" 0 -0.040181365 ;
	setAttr ".uvtk[67]" -type "float2" 0.84731352 0.49800941 ;
	setAttr ".uvtk[69]" -type "float2" 1.6541562 1.345203 ;
	setAttr ".uvtk[70]" -type "float2" 1.6541562 0.62340963 ;
	setAttr ".uvtk[72]" -type "float2" 0 -0.0074792295 ;
	setAttr ".uvtk[73]" -type "float2" 1.735714 0.62340963 ;
	setAttr ".uvtk[74]" -type "float2" 1.735714 1.345203 ;
	setAttr ".uvtk[75]" -type "float2" 0 -0.0074792295 ;
	setAttr ".uvtk[76]" -type "float2" 1.9155121 -0.34993446 ;
	setAttr ".uvtk[79]" -type "float2" 1.9155121 0.37185892 ;
	setAttr ".uvtk[80]" -type "float2" 0 -0.0086874757 ;
	setAttr ".uvtk[81]" -type "float2" 1.9981139 0.37185892 ;
	setAttr ".uvtk[82]" -type "float2" 1.9981139 -0.34993446 ;
	setAttr ".uvtk[83]" -type "float2" 0 -0.0086874757 ;
	setAttr ".uvtk[84]" -type "float2" 0 -0.072326332 ;
	setAttr ".uvtk[85]" -type "float2" 0.79085875 0.37185892 ;
	setAttr ".uvtk[86]" -type "float2" 0.79085875 -0.34993446 ;
	setAttr ".uvtk[87]" -type "float2" 0 -0.072326332 ;
	setAttr ".uvtk[88]" -type "float2" 0.87241662 -0.34993446 ;
	setAttr ".uvtk[91]" -type "float2" 0.87241662 0.37185892 ;
	setAttr ".uvtk[92]" -type "float2" 0 -0.072326332 ;
	setAttr ".uvtk[93]" -type "float2" 1.5252104 -0.32312647 ;
	setAttr ".uvtk[94]" -type "float2" 1.5252104 0.34505078 ;
	setAttr ".uvtk[95]" -type "float2" 0 -0.072326332 ;
	setAttr ".uvtk[96]" -type "float2" 0 -0.040181365 ;
	setAttr ".uvtk[97]" -type "float2" 2.6488726 0.34505078 ;
	setAttr ".uvtk[98]" -type "float2" 2.6488726 -0.32312647 ;
	setAttr ".uvtk[99]" -type "float2" 0 -0.040181365 ;
	setAttr ".uvtk[100]" -type "float2" 0.89150357 1.1929948 ;
	setAttr ".uvtk[103]" -type "float2" 0.89150357 0.52481759 ;
	setAttr ".uvtk[104]" -type "float2" 0 -0.0074792295 ;
	setAttr ".uvtk[105]" -type "float2" 1.8053668 0.65021777 ;
	setAttr ".uvtk[106]" -type "float2" 1.8053668 1.318395 ;
	setAttr ".uvtk[107]" -type "float2" 0 -0.0074792295 ;
	setAttr ".uvtk[108]" -type "float2" 0 -0.021430019 ;
	setAttr ".uvtk[109]" -type "float2" 2.042304 0.34505078 ;
	setAttr ".uvtk[110]" -type "float2" 2.042304 -0.32312647 ;
	setAttr ".uvtk[111]" -type "float2" 0 -0.021430019 ;
	setAttr ".uvtk[120]" -type "float2" 0 -0.072326332 ;
	setAttr ".uvtk[121]" -type "float2" 0 -0.072326332 ;
	setAttr ".uvtk[125]" -type "float2" 0 -0.072326332 ;
	setAttr ".uvtk[127]" -type "float2" 0 -0.072326332 ;
	setAttr ".uvtk[128]" -type "float2" 0 -0.072326332 ;
	setAttr ".uvtk[130]" -type "float2" 0 -0.072326332 ;
	setAttr ".uvtk[132]" -type "float2" 0.94206965 -0.32312647 ;
	setAttr ".uvtk[133]" -type "float2" 0 -0.0056093843 ;
	setAttr ".uvtk[134]" -type "float2" 0 -0.0056093843 ;
	setAttr ".uvtk[135]" -type "float2" 0 -0.0054732286 ;
	setAttr ".uvtk[136]" -type "float2" 0.94206965 0.34505078 ;
	setAttr ".uvtk[137]" -type "float2" 1.5771682 -0.32312647 ;
	setAttr ".uvtk[138]" -type "float2" 0 -0.0054732286 ;
	setAttr ".uvtk[139]" -type "float2" 1.5771682 0.34505078 ;
	setAttr ".uvtk[141]" -type "float2" 2.7311015 0.34505078 ;
	setAttr ".uvtk[143]" -type "float2" 2.7311015 -0.32312647 ;
	setAttr ".uvtk[144]" -type "float2" 0 -0.021430019 ;
	setAttr ".uvtk[145]" -type "float2" 0.94346106 1.1929948 ;
	setAttr ".uvtk[146]" -type "float2" 0 -0.021430019 ;
	setAttr ".uvtk[147]" -type "float2" 0.94346106 0.52481759 ;
	setAttr ".uvtk[148]" -type "float2" 0 -0.0056093843 ;
	setAttr ".uvtk[149]" -type "float2" 1.889019 0.65021777 ;
	setAttr ".uvtk[150]" -type "float2" 0 -0.0056093843 ;
	setAttr ".uvtk[151]" -type "float2" 1.889019 1.318395 ;
	setAttr ".uvtk[153]" -type "float2" 2.0942616 0.34505078 ;
	setAttr ".uvtk[155]" -type "float2" 2.0942616 -0.32312647 ;
	setAttr ".uvtk[156]" -type "float2" 0 -0.020567713 ;
	setAttr ".uvtk[157]" -type "float2" 1.0257219 -0.32312647 ;
	setAttr ".uvtk[158]" -type "float2" 1.0257219 0.34505078 ;
	setAttr ".uvtk[159]" -type "float2" 0 -0.020567713 ;
	setAttr ".uvtk[160]" -type "float2" 1.6823711 -0.22902122 ;
	setAttr ".uvtk[161]" -type "float2" 1.7602632 0.015129477 ;
	setAttr ".uvtk[162]" -type "float2" 0 -0.020567713 ;
	setAttr ".uvtk[163]" -type "float2" 2.9588914 0.015129477 ;
	setAttr ".uvtk[164]" -type "float2" 2.8809993 -0.22902122 ;
	setAttr ".uvtk[165]" -type "float2" 0 -0.020567713 ;
	setAttr ".uvtk[166]" -type "float2" 1.0174018 1.1214232 ;
	setAttr ".uvtk[167]" -type "float2" 1.0866359 0.87416619 ;
	setAttr ".uvtk[169]" -type "float2" 2.109627 0.99956661 ;
	setAttr ".uvtk[170]" -type "float2" 2.0403924 1.2468233 ;
	setAttr ".uvtk[173]" -type "float2" 2.2773564 0.015129477 ;
	setAttr ".uvtk[174]" -type "float2" 2.1994646 -0.22902122 ;
	setAttr ".uvtk[176]" -type "float2" 0 -0.020567713 ;
	setAttr ".uvtk[177]" -type "float2" 1.1756197 -0.22902122 ;
	setAttr ".uvtk[178]" -type "float2" 0 -0.020567713 ;
	setAttr ".uvtk[179]" -type "float2" 1.2535115 0.015129477 ;
	setAttr ".uvtk[180]" -type "float2" 3.337949 -0.15734962 ;
	setAttr ".uvtk[181]" -type "float2" 0 -0.050896358 ;
	setAttr ".uvtk[182]" -type "float2" 3.2757318 -0.35236967 ;
	setAttr ".uvtk[183]" -type "float2" 1.4161849 1.2280186 ;
	setAttr ".uvtk[184]" -type "float2" 0 -0.050896358 ;
	setAttr ".uvtk[185]" -type "float2" 1.4714873 1.0305175 ;
	setAttr ".uvtk[186]" -type "float2" 2.6564145 -0.1573495 ;
	setAttr ".uvtk[187]" -type "float2" 0 -0.0093489308 ;
	setAttr ".uvtk[188]" -type "float2" 0 -0.0093489308 ;
	setAttr ".uvtk[189]" -type "float2" 2.5941968 -0.35236967 ;
	setAttr ".uvtk[190]" -type "float2" 2.0771034 -0.35236967 ;
	setAttr ".uvtk[191]" -type "float2" 0 -0.0093489308 ;
	setAttr ".uvtk[192]" -type "float2" 0 -0.0093489308 ;
	setAttr ".uvtk[193]" -type "float2" 2.1393211 -0.15734962 ;
	setAttr ".uvtk[194]" -type "float2" 2.494478 1.1559175 ;
	setAttr ".uvtk[195]" -type "float2" 0 -0.050896358 ;
	setAttr ".uvtk[196]" -type "float2" 0 -0.050896358 ;
	setAttr ".uvtk[197]" -type "float2" 2.4391756 1.3534189 ;
	setAttr ".uvtk[198]" -type "float2" 1.5703518 -0.35236967 ;
	setAttr ".uvtk[199]" -type "float2" 0 -0.050896358 ;
	setAttr ".uvtk[200]" -type "float2" 0 -0.050896358 ;
	setAttr ".uvtk[201]" -type "float2" 1.6325696 -0.1573495 ;
	setAttr ".uvtk[202]" -type "float2" 0 -0.0093489308 ;
	setAttr ".uvtk[203]" -type "float2" 0 -0.0093489308 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "508344C1-4AA2-AF57-456D-B8B710E26AAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[3:7]" "f[10:11]" "f[14:49]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 10 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ps" -type "double2" 15 10 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "41BB1C7D-40E7-2934-4810-77B30548DBC7";
	setAttr ".uopa" yes;
	setAttr -s 204 ".uvtk[0:203]" -type "float2" 0.24536395 1.50850689 0.84144062
		 1.26898456 0.21709275 1.50850689 0.84144062 1.1472683 0.34031862 -0.045850039 0.2291573
		 -0.045850039 0.23476371 -0.07256639 1.42723155 -0.52203327 1.30485725 0.061111659
		 0.3571381 -0.07256639 0.3571381 0.51057845 0.23476371 0.51057845 0.2291573 0.4838621
		 0.34031862 0.4838621 1.060108662 -0.52203327 0.006834629 0.4838621 -0.0099848546
		 0.51057845 1.18248296 0.061111659 -0.0099848546 -0.07256639 0.006834629 -0.045850039
		 0.21709275 1.48463929 0.24536395 1.48463929 0.85536981 1.1472683 -0.6634993 1.98420763
		 -0.6634993 1.95991039 -0.69177049 1.95991039 0.85536981 1.26898456 -0.69177049 1.98420763
		 0.11799586 0.4838621 0.11238945 0.51057845 0.11238945 -0.07256639 0.11799586 -0.045850039
		 0.27428591 0.26926571 0.29518995 0.26926571 0.27428591 0.16874638 0.29518995 0.16874638
		 0.072867282 0.26926571 0.072867282 0.16874638 0.051963221 0.26926571 0.051963221
		 0.16874638 0.1840286 0.26926571 0.1840286 0.16874638 0.16312465 0.26926571 0.16312465
		 0.16874638 0.27428591 0.26926574 0.29518992 0.26926574 0.27428591 0.16874638 0.29518992
		 0.16874638 0.072867341 0.26926574 0.072867341 0.16874638 0.051963281 0.26926574 0.051963281
		 0.16874638 1.24488068 1.48644662 -0.20444256 1.7251476 -0.20444256 1.74901521 1.24488068
		 1.60816288 -0.23271379 1.74901521 1.26148725 1.60816288 1.26148725 1.48644662 -0.23271379
		 1.7251476 0.24966303 1.60506582 0.71916115 1.12991858 0.71916115 1.25163484 0.21279377
		 1.60506582 0.7330904 1.25163484 0.21279377 1.59022665 0.24966303 1.59022665 0.7330904
		 1.12991858 0.21279377 1.44672632 0.88456571 1.30669892 0.88456571 1.18498266 0.24966303
		 1.44672632 0.24966303 1.45017898 0.89831877 1.18498266 0.89831877 1.30669892 0.21279377
		 1.45017898 1.030391812 1.31377411 -0.65920031 1.92299819 -0.69606966 1.92299819 1.030391812
		 1.43549037 -0.69606966 1.92700875 1.044320941 1.43549037 1.044320941 1.31377411 -0.65920031
		 1.92700875 -0.69606966 2.08133769 0.61565006 1.11481261 0.61565006 0.99309635 -0.65920031
		 2.08133769 0.62940311 0.99309635 -0.65920031 2.047949314 -0.69606966 2.047949314
		 0.62940311 1.11481261 -0.20014355 1.8455739 0.86282158 1.15178895 0.86282158 1.2644639
		 -0.23701271 1.8455739 -0.23701271 1.83073473 1.26814592 1.60364223 1.26814592 1.49096727
		 -0.20014355 1.83073473 0.74054211 1.24711418 -0.23701271 1.68723452 -0.20014355 1.68723452
		 0.74054211 1.13443911 -0.20014355 1.69068718 0.91006452 1.18950331 0.91006452 1.30217814
		 -0.23701271 1.69068718 0.21517563 1.57692957 1.051772833 1.43096972 1.051772833 1.31829476
		 0.24728101 1.57692957 1.18248296 -0.52203327 0.1840286 0.26926574 1.30485725 -0.52203327
		 0.1840286 0.16874638 1.060108662 0.061111659 0.16312465 0.26926574 0.16312465 0.16874638
		 1.42723155 0.061111659 0.27508923 0.26758111 0.29438674 0.26758111 0.27508923 0.17043099
		 0.29438674 0.17043099 0.07206399 0.26758111 0.07206399 0.17043099 0.052766453 0.26758111
		 0.052766453 0.17043099 0.18322524 0.26758111 0.18322524 0.17043099 0.16392788 0.26758111
		 0.16392788 0.17043099 0.64114881 0.99761701 0.24728101 1.4539566 0.21517563 1.4539566
		 -0.69368756 1.93016565 0.64114881 1.11029196 0.87158322 1.15178895 -0.66158211 1.93016565
		 0.87158322 1.2644639 -0.66158211 2.043308735 1.28201222 1.60364223 -0.69368756 2.043308735
		 1.28201222 1.49096727 -0.23463085 1.81743789 0.74930382 1.24711418 -0.20252547 1.81743789
		 0.74930382 1.13443911 -0.20252547 1.6944648 0.92417061 1.18950331 -0.23463085 1.6944648
		 0.92417061 1.30217814 0.21517563 1.56703675 1.060534358 1.43096972 0.24728101 1.56703675
		 1.060534358 1.31829476 0.24728101 1.4608618 0.65525496 0.99761701 0.65525496 1.11029196
		 0.21517563 1.4608618 0.88932359 1.16765785 0.90245867 1.20882916 -0.69368756 1.93713379
		 1.32042444 1.54800749 1.30728936 1.5068363 -0.66158211 1.93713379 0.76177227 1.23504508
		 0.77344745 1.19335008 -0.66158211 2.043308735 0.9613719 1.24841404 0.94969678 1.29010916
		 -0.69368756 2.043308735 -0.23463085 1.80754507 1.091409683 1.37533498 1.078274727
		 1.33416367 -0.20252547 1.80754507 -0.20252547 1.70137012 0.68053222 1.013486028 -0.23463085
		 1.70137012 0.69366729 1.054657221 1.38434517 1.51892233 0.21650392 1.53341866 1.37385321
		 1.48603606 0.82901925 1.25302029 0.24595284 1.53341866 0.83834505 1.21971548 1.15533042
		 1.3462497 0.24595284 1.47197366 0.21650392 1.47197366 1.14483869 1.31336343 0.95588744
		 1.14685762 -0.69235951 1.94434476 -0.66291046 1.94434476 0.96637917 1.17974401 1.026269555
		 1.2747798 -0.66291046 2.0063276291 -0.69235951 2.0063276291 1.016943693 1.30808437
		 0.74709618 0.99268568 -0.23330262 1.77392697 -0.2038537 1.77392697 0.75758791 1.025572062
		 -0.2038537 1.71248186 -0.23330262 1.71248186;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
connectAttr "polyTweakUV7.out" "pCubeShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySubdFace1.ip";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySubdFace1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
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
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace9.out" "polyDelEdge1.ip";
connectAttr "Metal.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Metal.msg" "materialInfo1.m";
connectAttr "plastic.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "plastic.msg" "materialInfo2.m";
connectAttr "polyDelEdge1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyFlipUV1.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV7.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Metal.msg" ":defaultShaderList1.s" -na;
connectAttr "plastic.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Lightswitch.ma
