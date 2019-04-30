//Maya ASCII 2018 scene
//Name: Character Animation3.ma
//Last modified: Thu, Apr 25, 2019 06:45:05 PM
//Codeset: 1252
file -rdi 1 -ns "character" -rfn "characterRN" -op "v=0;" -typ "mayaAscii" "E:/Repos/DGM2640Spring2019/character.ma";
file -r -ns "character" -dr 1 -rfn "characterRN" -op "v=0;" -typ "mayaAscii" "E:/Repos/DGM2640Spring2019/character.ma";
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "CC730E46-4914-2E1D-F3F7-769CDE46BA3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.3035501805044891 6.9786375474316289 19.292425986209942 ;
	setAttr ".r" -type "double3" -2.1383527296674631 -356.20000000006672 1.2451416558578833e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AD30A5E1-4E23-59EB-3DBD-248011AEFADF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.48621322744177;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.8812215834593875 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F4C1E18C-4753-8C96-F0B8-79A9ADBCB2FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CC24260E-402B-08DB-FEB4-54A6D16BF2A9";
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
	rename -uid "217EE36C-4420-B5FF-90A8-ACBD81A140E0";
	setAttr ".t" -type "double3" 4.5099223249721607 4.7196136740104224 1000.1582046820649 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F75FA34C-4144-BC2E-4FDC-5FB65C5EB795";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1582046820649;
	setAttr ".ow" 22.277128289215231;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -10.03818832073777 7.0792281558475576 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "745472D5-4459-D6C6-FB56-8E9EC6AA047C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D63213C1-442F-951D-3E8D-3085C74C04C8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "back";
	rename -uid "1870B9DE-4C6A-3255-A796-83929785565A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.11184018003719221 4.1432451082657789 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "7BAA0565-486E-3B38-C364-3B97777BB38B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.736247319133593;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "6E2850AE-4B3E-22FF-32E0-9AA91F8DF84C";
	setAttr ".t" -type "double3" -11.894080530590399 7.0792281558475576 -5.8091431913983218 ;
	setAttr ".s" -type "double3" 3.8165364436727129 4.3967935605160786 4.1874145149349475 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "DABFF5E8-4A43-70FE-B4C1-5A823F7962F0";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10808778/Documents/Run cylce.jpg";
	setAttr ".cov" -type "short2" 884 360 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 8.84;
	setAttr ".h" 3.6;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "7C632D04-44DE-49C6-477D-5C86953EEFC7";
	setAttr ".t" -type "double3" 1.6679824903216334 7.1966506566896129 -0.029047545992197721 ;
	setAttr ".r" -type "double3" 0 0 -47.414111573060211 ;
	setAttr ".s" -type "double3" 1.1246439299387863 0.17307955935732211 1.1277065728948894 ;
	setAttr ".spt" -type "double3" 0 0.094954958808194961 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "75745456-4CFC-12F3-471C-72BD5690F064";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[86]" -type "float3" 0.21216455 -0.42683589 0.13096426 ;
	setAttr ".pt[87]" -type "float3" 0.21216455 -0.42683589 -0.13096426 ;
	setAttr ".pt[88]" -type "float3" 0.17670007 -0.45580119 0.13096426 ;
	setAttr ".pt[89]" -type "float3" 0.17670007 -0.45580119 -0.13096426 ;
	setAttr ".pt[90]" -type "float3" 0.13606286 -0.59394234 0.13096426 ;
	setAttr ".pt[91]" -type "float3" 0.13606286 -0.59394234 -0.13096426 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8142A475-4052-1916-0AAF-AF9E3231A309";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "17F734EA-406A-D3C7-88A5-54BB2732EDC5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "457DB6FC-4A00-F34C-79AC-4594F7742DC7";
createNode displayLayerManager -n "layerManager";
	rename -uid "FB994B2A-4377-483A-B8D1-F8BB62C23757";
createNode displayLayer -n "defaultLayer";
	rename -uid "0581D6C0-497D-C656-C7FC-68B5E5EC5592";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FC49A597-438C-E40F-66FF-E8826154DF10";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "530E9832-4774-239C-B399-F59CC1DEC94C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F3B9E3C4-484F-2666-5FEF-A597D3842686";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 678\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1119\n            -height 678\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 678\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 678\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0437343D-493C-6CCF-FD3E-90B67E9D6FD9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 100 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "characterRN";
	rename -uid "D51AF7D3-4616-1A51-D9FF-499662B8D4E1";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "E:/Repos/DGM2640Spring2019/character.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/10808778/Documents/Repos/DGM2640Spring2019/character.ma";
	setAttr -s 394 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"characterRN"
		"characterRN" 2
		2 "|character:Torso|character:Left_Hand1|character:Left_Hand1Shape" "visibility" 
		" -k 0 1"
		2 "|character:Character_mesh|character:Character_meshShape" "visibility" 
		" -k 0 1"
		"characterRN" 704
		2 "|character:Torso|character:TorsoShape" "visibility" " -k 0 1"
		2 "|character:Torso|character:TorsoShape" "uvPivot" " -type \"double2\" 0.5 0.5"
		
		2 "|character:Torso|character:Left_leg|character:Left_legShape" "visibility" 
		" -k 0 1"
		2 "|character:Torso|character:Left_leg|character:Left_legShape" "uvPivot" 
		" -type \"double2\" 0.5 0.5"
		2 "|character:Torso|character:Right_Arm|character:Right_ArmShape" "visibility" 
		" -k 0 1"
		2 "|character:Torso|character:Right_Arm|character:Right_ArmShape" "uvPivot" 
		" -type \"double2\" 0.50000005960464478 0.5"
		2 "|character:Torso|character:Right_Foot1|character:Right_Foot1Shape" "visibility" 
		" -k 0 1"
		2 "|character:Torso|character:Right_Foot1|character:Right_Foot1Shape" "uvPivot" 
		" -type \"double2\" 0.5 0.5"
		2 "|character:Torso|character:Left_Arm|character:Left_ArmShape" "visibility" 
		" -k 0 1"
		2 "|character:Torso|character:Left_Arm|character:Left_ArmShape" "uvPivot" 
		" -type \"double2\" 0.50000005960464478 0.5"
		2 "|character:Torso|character:Neck|character:NeckShape" "visibility" " -k 0 1"
		
		2 "|character:Torso|character:Neck|character:NeckShape" "uvPivot" " -type \"double2\" 0.5 0.5"
		
		2 "|character:Torso|character:Neck|character:Head|character:HeadShape" "visibility" 
		" -k 0 1"
		2 "|character:Torso|character:Neck|character:Head|character:HeadShape" "uvPivot" 
		" -type \"double2\" 0.49999994039535522 0.5"
		2 "|character:Stomach_jnt" "visibility" " 0"
		2 "|character:Stomach_jnt" "useObjectColor" " 1"
		2 "|character:Stomach_jnt" "objectColor" " 0"
		2 "|character:Stomach_jnt" "translate" " -type \"double3\" -0.29358550001006289 5.28394422890665894 0"
		
		2 "|character:Stomach_jnt" "translateX" " -av"
		2 "|character:Stomach_jnt" "translateY" " -av"
		2 "|character:Stomach_jnt" "translateZ" " -av"
		2 "|character:Stomach_jnt" "rotate" " -type \"double3\" 0 0 -34.18448507275095238"
		
		2 "|character:Stomach_jnt" "rotateX" " -av"
		2 "|character:Stomach_jnt" "rotateY" " -av"
		2 "|character:Stomach_jnt" "rotateZ" " -av"
		2 "|character:Stomach_jnt|character:Hip_jnt" "useObjectColor" " 1"
		2 "|character:Stomach_jnt|character:Hip_jnt" "objectColor" " 1"
		2 "|character:Stomach_jnt|character:Hip_jnt" "translate" " -type \"double3\" 1.33637774468647086 0.033953101623783954 0"
		
		2 "|character:Stomach_jnt|character:Hip_jnt" "translateX" " -av"
		2 "|character:Stomach_jnt|character:Hip_jnt" "translateY" " -av"
		2 "|character:Stomach_jnt|character:Hip_jnt" "translateZ" " -av"
		2 "|character:Stomach_jnt|character:Hip_jnt" "rotate" " -type \"double3\" 0 0 26.77302880219829362"
		
		2 "|character:Stomach_jnt|character:Hip_jnt" "rotateX" " -av"
		2 "|character:Stomach_jnt|character:Hip_jnt" "rotateY" " -av"
		2 "|character:Stomach_jnt|character:Hip_jnt" "rotateZ" " -av"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:R_hip_jnt" "useObjectColor" 
		" 1"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:R_hip_jnt" "objectColor" 
		" 2"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:R_hip_jnt" "translate" 
		" -type \"double3\" 0.022150258307096049 -0.073577387257572013 0.38192233443260193"
		
		2 "|character:Stomach_jnt|character:Hip_jnt|character:R_hip_jnt" "translateX" 
		" -av"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:R_hip_jnt" "translateY" 
		" -av"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:R_hip_jnt" "translateZ" 
		" -av"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:R_hip_jnt" "rotate" 
		" -type \"double3\" 1.90931473919068861 2.69059363793054285 54.45751710344135432"
		
		2 "|character:Stomach_jnt|character:Hip_jnt|character:R_hip_jnt" "rotateX" 
		" -av"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:R_hip_jnt" "rotateY" 
		" -av"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:R_hip_jnt" "rotateZ" 
		" -av"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:R_hip_jnt|character:R_knee_jnt" 
		"useObjectColor" " 1"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:R_hip_jnt|character:R_knee_jnt" 
		"objectColor" " 3"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:R_hip_jnt|character:R_knee_jnt" 
		"rotate" " -type \"double3\" 0.22036034002666174 -2.53289037524442717 -83.35534704342158818"
		
		2 "|character:Stomach_jnt|character:Hip_jnt|character:R_hip_jnt|character:R_knee_jnt|character:R_foot_jnt" 
		"useObjectColor" " 1"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:R_hip_jnt|character:R_knee_jnt|character:R_foot_jnt" 
		"objectColor" " 4"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:R_hip_jnt|character:R_knee_jnt|character:R_foot_jnt|character:R_foot_jnt_piece_2" 
		"useObjectColor" " 1"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:R_hip_jnt|character:R_knee_jnt|character:R_foot_jnt|character:R_foot_jnt_piece_2" 
		"objectColor" " 5"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:R_hip_jnt|character:R_knee_jnt|character:R_foot_jnt|character:R_foot_jnt_piece_2" 
		"translate" " -type \"double3\" -0.0031794290781517187 -0.15298643389108268 0.13190075440520965"
		
		2 "|character:Stomach_jnt|character:Hip_jnt|character:R_hip_jnt|character:R_knee_jnt|character:R_foot_jnt|character:R_foot_jnt_piece_2" 
		"translateX" " -av"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:R_hip_jnt|character:R_knee_jnt|character:R_foot_jnt|character:R_foot_jnt_piece_2" 
		"translateY" " -av"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:R_hip_jnt|character:R_knee_jnt|character:R_foot_jnt|character:R_foot_jnt_piece_2" 
		"translateZ" " -av"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:R_hip_jnt|character:R_knee_jnt|character:R_foot_jnt|character:R_foot_jnt_piece_2" 
		"rotate" " -type \"double3\" -2.21214063785070225 -3.11457511756861294 -3.98223340418069771"
		
		2 "|character:Stomach_jnt|character:Hip_jnt|character:R_hip_jnt|character:R_knee_jnt|character:R_foot_jnt|character:R_foot_jnt_piece_2" 
		"rotateX" " -av"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:R_hip_jnt|character:R_knee_jnt|character:R_foot_jnt|character:R_foot_jnt_piece_2" 
		"rotateY" " -av"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:R_hip_jnt|character:R_knee_jnt|character:R_foot_jnt|character:R_foot_jnt_piece_2" 
		"rotateZ" " -av"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:R_hip_jnt|character:R_knee_jnt|character:R_foot_jnt|character:R_foot_jnt_piece_2|character:R_foot_jnt_piece_2_parentConstraint1" 
		"nodeState" " -k 1 0"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:R_hip_jnt|character:R_hip_jnt_parentConstraint1" 
		"nodeState" " -k 1 0"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:L_hip_jnt" "useObjectColor" 
		" 1"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:L_hip_jnt" "objectColor" 
		" 2"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:L_hip_jnt" "translate" 
		" -type \"double3\" 0.02214665204488897 -0.07357736933774528 -0.381922"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:L_hip_jnt" "translateX" 
		" -av"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:L_hip_jnt" "translateY" 
		" -av"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:L_hip_jnt" "translateZ" 
		" -av"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:L_hip_jnt" "rotate" 
		" -type \"double3\" 1.6493502579220114 2.76930095787851238 34.15685758968835017"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:L_hip_jnt" "rotateX" 
		" -av"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:L_hip_jnt" "rotateY" 
		" -av"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:L_hip_jnt" "rotateZ" 
		" -av"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:L_hip_jnt|character:L_knee_jnt" 
		"useObjectColor" " 1"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:L_hip_jnt|character:L_knee_jnt" 
		"objectColor" " 3"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:L_hip_jnt|character:L_knee_jnt" 
		"rotate" " -type \"double3\" 0.024350426827797565 -0.27999834013443364 -13.65032220315954525"
		
		2 "|character:Stomach_jnt|character:Hip_jnt|character:L_hip_jnt|character:L_knee_jnt|character:L_foot_jnt" 
		"useObjectColor" " 1"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:L_hip_jnt|character:L_knee_jnt|character:L_foot_jnt" 
		"objectColor" " 4"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:L_hip_jnt|character:L_knee_jnt|character:L_foot_jnt|character:L_foot_jnt_piece_2" 
		"useObjectColor" " 1"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:L_hip_jnt|character:L_knee_jnt|character:L_foot_jnt|character:L_foot_jnt_piece_2" 
		"objectColor" " 5"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:L_hip_jnt|character:L_knee_jnt|character:L_foot_jnt|character:L_foot_jnt_piece_2" 
		"translate" " -type \"double3\" -0.0029397478312742642 0.072509017478746662 -0.017840842444039273"
		
		2 "|character:Stomach_jnt|character:Hip_jnt|character:L_hip_jnt|character:L_knee_jnt|character:L_foot_jnt|character:L_foot_jnt_piece_2" 
		"translateX" " -av"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:L_hip_jnt|character:L_knee_jnt|character:L_foot_jnt|character:L_foot_jnt_piece_2" 
		"translateY" " -av"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:L_hip_jnt|character:L_knee_jnt|character:L_foot_jnt|character:L_foot_jnt_piece_2" 
		"translateZ" " -av"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:L_hip_jnt|character:L_knee_jnt|character:L_foot_jnt|character:L_foot_jnt_piece_2" 
		"rotate" " -type \"double3\" -0.74191842188294299 -0.14279023458525894 -45.4009951337936144"
		
		2 "|character:Stomach_jnt|character:Hip_jnt|character:L_hip_jnt|character:L_knee_jnt|character:L_foot_jnt|character:L_foot_jnt_piece_2" 
		"rotateX" " -av"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:L_hip_jnt|character:L_knee_jnt|character:L_foot_jnt|character:L_foot_jnt_piece_2" 
		"rotateY" " -av"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:L_hip_jnt|character:L_knee_jnt|character:L_foot_jnt|character:L_foot_jnt_piece_2" 
		"rotateZ" " -av"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:L_hip_jnt|character:L_knee_jnt|character:L_foot_jnt|character:L_foot_jnt_piece_2|character:L_foot_jnt_piece_2_parentConstraint1" 
		"nodeState" " -k 1 0"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:L_hip_jnt|character:L_hip_jnt_parentConstraint1" 
		"nodeState" " -k 1 0"
		2 "|character:Stomach_jnt|character:Hip_jnt|character:Hip_jnt_parentConstraint1" 
		"nodeState" " -k 1 0"
		2 "|character:Stomach_jnt|character:Torso_jnt" "useObjectColor" " 1"
		2 "|character:Stomach_jnt|character:Torso_jnt" "objectColor" " 1"
		2 "|character:Stomach_jnt|character:Torso_jnt" "translate" " -type \"double3\" -0.72262162389222162 0 0"
		
		2 "|character:Stomach_jnt|character:Torso_jnt" "translateX" " -av"
		2 "|character:Stomach_jnt|character:Torso_jnt" "translateY" " -av"
		2 "|character:Stomach_jnt|character:Torso_jnt" "translateZ" " -av"
		2 "|character:Stomach_jnt|character:Torso_jnt" "rotate" " -type \"double3\" 0 0 -14.76938828458420616"
		
		2 "|character:Stomach_jnt|character:Torso_jnt" "rotateX" " -av"
		2 "|character:Stomach_jnt|character:Torso_jnt" "rotateY" " -av"
		2 "|character:Stomach_jnt|character:Torso_jnt" "rotateZ" " -av"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:Neck__jnt1" "useObjectColor" 
		" 1"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:Neck__jnt1" "objectColor" 
		" 2"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:Neck__jnt1" "translate" 
		" -type \"double3\" -0.82919832418257 0 0"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:Neck__jnt1" "translateX" 
		" -av"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:Neck__jnt1" "translateY" 
		" -av"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:Neck__jnt1" "translateZ" 
		" -av"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:Neck__jnt1" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:Neck__jnt1" "rotateX" 
		" -av"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:Neck__jnt1" "rotateY" 
		" -av"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:Neck__jnt1" "rotateZ" 
		" -av"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:Neck__jnt1|character:Neck__jnt1_parentConstraint1" 
		"nodeState" " -k 1 0"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:Torso_jnt_parentConstraint1" 
		"nodeState" " -k 1 0"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:L_shoulder_jnt1" 
		"useObjectColor" " 1"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:L_shoulder_jnt1" 
		"objectColor" " 2"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:L_shoulder_jnt1" 
		"translate" " -type \"double3\" -0.34439049804532429 0.044167537586856653 -0.88132399999999989"
		
		2 "|character:Stomach_jnt|character:Torso_jnt|character:L_shoulder_jnt1" 
		"translateX" " -av"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:L_shoulder_jnt1" 
		"translateY" " -av"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:L_shoulder_jnt1" 
		"translateZ" " -av"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:L_shoulder_jnt1" 
		"rotate" " -type \"double3\" 9.53089177127929688 -3.44727240814471259 39.6960336142508865"
		
		2 "|character:Stomach_jnt|character:Torso_jnt|character:L_shoulder_jnt1" 
		"rotateX" " -av"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:L_shoulder_jnt1" 
		"rotateY" " -av"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:L_shoulder_jnt1" 
		"rotateZ" " -av"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:L_shoulder_jnt1|character:R_elbow_jnt" 
		"useObjectColor" " 1"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:L_shoulder_jnt1|character:R_elbow_jnt" 
		"objectColor" " 3"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:L_shoulder_jnt1|character:R_elbow_jnt" 
		"translate" " -type \"double3\" -1.53256682132192878 -0.17734693863582571 0.078204365926444197"
		
		2 "|character:Stomach_jnt|character:Torso_jnt|character:L_shoulder_jnt1|character:R_elbow_jnt" 
		"translateX" " -av"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:L_shoulder_jnt1|character:R_elbow_jnt" 
		"translateY" " -av"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:L_shoulder_jnt1|character:R_elbow_jnt" 
		"translateZ" " -av"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:L_shoulder_jnt1|character:R_elbow_jnt" 
		"rotate" " -type \"double3\" 1.65765093809574893 -5.19127317763556562 173.46693980004874902"
		
		2 "|character:Stomach_jnt|character:Torso_jnt|character:L_shoulder_jnt1|character:R_elbow_jnt" 
		"rotateX" " -av"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:L_shoulder_jnt1|character:R_elbow_jnt" 
		"rotateY" " -av"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:L_shoulder_jnt1|character:R_elbow_jnt" 
		"rotateZ" " -av"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:L_shoulder_jnt1|character:R_elbow_jnt|character:R_elbow_jnt_parentConstraint1" 
		"nodeState" " -k 1 0"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:L_shoulder_jnt1|character:L_shoulder_jnt1_parentConstraint1" 
		"nodeState" " -k 1 0"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:R_shoulder_jnt" "useObjectColor" 
		" 1"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:R_shoulder_jnt" "objectColor" 
		" 2"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:R_shoulder_jnt" "translate" 
		" -type \"double3\" -0.34439420700073198 0.044167613610624379 0.88132447004318248"
		
		2 "|character:Stomach_jnt|character:Torso_jnt|character:R_shoulder_jnt" "translateX" 
		" -av"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:R_shoulder_jnt" "translateY" 
		" -av"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:R_shoulder_jnt" "translateZ" 
		" -av"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:R_shoulder_jnt" "rotate" 
		" -type \"double3\" 5.81338585984207334 -0.079841585882072671 20.39147369739151827"
		
		2 "|character:Stomach_jnt|character:Torso_jnt|character:R_shoulder_jnt" "rotateX" 
		" -av"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:R_shoulder_jnt" "rotateY" 
		" -av"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:R_shoulder_jnt" "rotateZ" 
		" -av"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:R_shoulder_jnt|character:R_elbow_jnt" 
		"useObjectColor" " 1"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:R_shoulder_jnt|character:R_elbow_jnt" 
		"objectColor" " 3"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:R_shoulder_jnt|character:R_elbow_jnt" 
		"translate" " -type \"double3\" 1.59799117741512031 0.14320636024919775 -0.011333358084610445"
		
		2 "|character:Stomach_jnt|character:Torso_jnt|character:R_shoulder_jnt|character:R_elbow_jnt" 
		"translateX" " -av"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:R_shoulder_jnt|character:R_elbow_jnt" 
		"translateY" " -av"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:R_shoulder_jnt|character:R_elbow_jnt" 
		"translateZ" " -av"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:R_shoulder_jnt|character:R_elbow_jnt" 
		"rotate" " -type \"double3\" 16.17588379986525737 -12.64224363629098669 84.4265932209461738"
		
		2 "|character:Stomach_jnt|character:Torso_jnt|character:R_shoulder_jnt|character:R_elbow_jnt" 
		"rotateX" " -av"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:R_shoulder_jnt|character:R_elbow_jnt" 
		"rotateY" " -av"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:R_shoulder_jnt|character:R_elbow_jnt" 
		"rotateZ" " -av"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:R_shoulder_jnt|character:R_elbow_jnt|character:R_elbow_jnt_parentConstraint2" 
		"nodeState" " -k 1 0"
		2 "|character:Stomach_jnt|character:Torso_jnt|character:R_shoulder_jnt|character:R_shoulder_jnt_parentConstraint1" 
		"nodeState" " -k 1 0"
		2 "|character:Stomach_jnt|character:Stomach_jnt_parentConstraint1" "nodeState" 
		" -k 1 0"
		2 "|character:Stomach_Cntrl_grp" "translate" " -type \"double3\" -0.012267330661416054 5.43428802490234375 0"
		
		2 "|character:Stomach_Cntrl_grp" "translateX" " -av"
		2 "|character:Stomach_Cntrl_grp" "translateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl" "translate" " -type \"double3\" -0.33811650562855755 -0.18069819825711211 0"
		
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl" "translateX" " -av"
		
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl" "translateY" " -av"
		
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl" "translateZ" " -av"
		
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl" "rotate" " -type \"double3\" 0 0 -34.18448507275095238"
		
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl" "rotateZ" " -av"
		
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp" 
		"translate" " -type \"double3\" 0 -1.5143372576016132 0"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp" 
		"translateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp" 
		"translateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl" 
		"translate" " -type \"double3\" 0.033953200109928826 -0.076426531395371602 0"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl" 
		"translateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl" 
		"translateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1" 
		"translate" " -type \"double3\" 0.012267330661416054 -4.17433643341064453 0"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1" 
		"translateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1" 
		"translateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1" 
		"translate" " -type \"double3\" -0.086462591891176999 4.13915141578763723 0.78073805570602417"
		
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1" 
		"translateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1" 
		"translateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1|character:R_leg_Ik_Hip_cntrl1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1|character:R_leg_Ik_Hip_cntrl1" 
		"translateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1|character:R_leg_Ik_Hip_cntrl1" 
		"translateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp" 
		"translate" " -type \"double3\" 3.6368146538734436e-07 -1.7607584595680237e-05 0.79763197898864746"
		
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp" 
		"translateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp" 
		"translateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1" 
		"translate" " -type \"double3\" 0.86498363523659627 1.24319930665658163 0"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1" 
		"translateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1" 
		"translateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1" 
		"translateZ" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1" 
		"rotate" " -type \"double3\" 0 0 -21.13203311333710843"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1" 
		"rotateZ" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg" 
		"translate" " -type \"double3\" 0.00061715135791920385 0.013069569629190037 -0.39881586387356421"
		
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg" 
		"translateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg" 
		"translateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg" 
		"translateZ" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg" 
		"rotateZ" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1" 
		"translate" " -type \"double3\" 0.40115776052698493 0.017037708312273026 -0.40576007962226868"
		
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1" 
		"translateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1" 
		"translateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1|character:R_foot_FK_cntrl" 
		"translate" " -type \"double3\" -0.37019595515764336 0.62302648501132696 0"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1|character:R_foot_FK_cntrl" 
		"translateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1|character:R_foot_FK_cntrl" 
		"translateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1|character:R_foot_FK_cntrl" 
		"translateZ" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1|character:R_foot_FK_cntrl" 
		"rotate" " -type \"double3\" 0 0 -11.56472035641576213"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1|character:R_foot_FK_cntrl" 
		"rotateZ" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1" 
		"translate" " -type \"double3\" 0.00069761439226567745 1.90474148746579885 0.79283988475799561"
		
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1" 
		"translateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1" 
		"translateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp" 
		"translate" " -type \"double3\" -1.45856137064356295 0 0"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp" 
		"translateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp" 
		"translateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp|character:R_leg_Ik_PV_cntrl1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp|character:R_leg_Ik_PV_cntrl1" 
		"translateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp|character:R_leg_Ik_PV_cntrl1" 
		"translateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp|character:R_leg_Ik_PV_cntrl1" 
		"translateZ" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp" 
		"translate" " -type \"double3\" 0.012267330661416054 -4.17433643341064453 0"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp" 
		"translateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp" 
		"translateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1" 
		"translate" " -type \"double3\" -0.086462576990015805 4.13915523048490286 0.016893714666366577"
		
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1" 
		"translateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1" 
		"translateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1|character:L_leg_Ik_Hip_cntrl1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1|character:L_leg_Ik_Hip_cntrl1" 
		"translateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1|character:L_leg_Ik_Hip_cntrl1" 
		"translateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp" 
		"translateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp" 
		"translateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1" 
		"translate" " -type \"double3\" 1.9145539705405572 0.5586478424070751 0"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1" 
		"translateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1" 
		"translateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1" 
		"translateZ" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1" 
		"rotateZ" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:ikHandle2" 
		"visibility" " -av 1"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:ikHandle2" 
		"translate" " -type \"double3\" 0.0006168510625332896 0.013083945707447642 -0.39881553080108145"
		
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:ikHandle2" 
		"translateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:ikHandle2" 
		"translateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:ikHandle2" 
		"translateZ" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp" 
		"translate" " -type \"double3\" 0.40115925669670105 0.016891764476895332 -0.39187341928482056"
		
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp" 
		"translateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp" 
		"translateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp|character:L_foot_FK_cntrl" 
		"translate" " -type \"double3\" -0.13822027030302367 0.78083973015847619 0"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp|character:L_foot_FK_cntrl" 
		"translateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp|character:L_foot_FK_cntrl" 
		"translateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp|character:L_foot_FK_cntrl" 
		"rotate" " -type \"double3\" 0 0 -24.65664625421631229"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp|character:L_foot_FK_cntrl" 
		"rotateZ" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp" 
		"translateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp" 
		"translateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp" 
		"translateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp" 
		"translateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp|character:L_leg_Ik_pv_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp|character:L_leg_Ik_pv_cntrl" 
		"translateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp|character:L_leg_Ik_pv_cntrl" 
		"translateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp" 
		"translate" " -type \"double3\" 0 0.86851953556569406 0"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp" 
		"translateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp" 
		"translateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl" 
		"translateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl" 
		"translateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl" 
		"rotate" " -type \"double3\" 0 0 -14.76938828458420794"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl" 
		"rotateZ" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1" 
		"translate" " -type \"double3\" 0.044167613610625267 0.34439420700073242 0.88132447004318237"
		
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1" 
		"translateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1" 
		"translateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl" 
		"translateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl" 
		"translateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl" 
		"rotate" " -type \"double3\" 0.84851983497262773 -0.63182784294423056 26.86198696462826163"
		
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl" 
		"rotateZ" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1" 
		"translate" " -type \"double3\" 0.19251265399484357 -3.14479235257720724 0.8459982765934646"
		
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1" 
		"translateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1" 
		"translateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl" 
		"visibility" " -av 1"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl" 
		"translateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl" 
		"translateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl" 
		"translateZ" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl" 
		"rotate" " -type \"double3\" 0.90066060219607491 -1.2479574295759559 88.13184164962726186"
		
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl" 
		"rotateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl" 
		"rotateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl" 
		"rotateZ" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl" 
		"scaleX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl" 
		"scaleY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl" 
		"scaleZ" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp" 
		"translate" " -type \"double3\" 0.044167632237076759 0.3443903923034668 -0.88132399320602417"
		
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp" 
		"translateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp" 
		"translateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl" 
		"translateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl" 
		"translateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1" 
		"translate" " -type \"double3\" 0.19251261383651253 -3.2065978874468879 -0.76414184765178317"
		
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1" 
		"translateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1" 
		"translateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1|character:L_Arm_Elbow_fk_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1|character:L_Arm_Elbow_fk_cntrl" 
		"translateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1|character:L_Arm_Elbow_fk_cntrl" 
		"translateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1|character:L_Arm_Elbow_fk_cntrl" 
		"rotate" " -type \"double3\" -23.78117973491271187 0 173.40779781707155394"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1|character:L_Arm_Elbow_fk_cntrl" 
		"rotateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1|character:L_Arm_Elbow_fk_cntrl" 
		"rotateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1|character:L_Arm_Elbow_fk_cntrl" 
		"rotateZ" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp" 
		"translate" " -type \"double3\" 0 0.82919836044311523 0"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp" 
		"translateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp" 
		"translateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp|character:Neck_cntrl_grp" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp|character:Neck_cntrl_grp" 
		"translateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp|character:Neck_cntrl_grp" 
		"translateY" " -av"
		2 "character:Mesh" "displayType" " 0"
		5 4 "characterRN" "|character:Stomach_Cntrl_grp.translateX" "characterRN.placeHolderList[1]" 
		""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp.translateY" "characterRN.placeHolderList[2]" 
		""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp.translateZ" "characterRN.placeHolderList[3]" 
		""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp.visibility" "characterRN.placeHolderList[4]" 
		""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp.rotateX" "characterRN.placeHolderList[5]" 
		""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp.rotateY" "characterRN.placeHolderList[6]" 
		""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp.rotateZ" "characterRN.placeHolderList[7]" 
		""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp.scaleX" "characterRN.placeHolderList[8]" 
		""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp.scaleY" "characterRN.placeHolderList[9]" 
		""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp.scaleZ" "characterRN.placeHolderList[10]" 
		""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl.translateX" 
		"characterRN.placeHolderList[11]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl.translateY" 
		"characterRN.placeHolderList[12]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl.translateZ" 
		"characterRN.placeHolderList[13]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl.rotateX" 
		"characterRN.placeHolderList[14]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl.rotateY" 
		"characterRN.placeHolderList[15]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl.rotateZ" 
		"characterRN.placeHolderList[16]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl.scaleX" 
		"characterRN.placeHolderList[17]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl.scaleY" 
		"characterRN.placeHolderList[18]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl.scaleZ" 
		"characterRN.placeHolderList[19]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl.visibility" 
		"characterRN.placeHolderList[20]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp.translateX" 
		"characterRN.placeHolderList[21]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp.translateY" 
		"characterRN.placeHolderList[22]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp.translateZ" 
		"characterRN.placeHolderList[23]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp.visibility" 
		"characterRN.placeHolderList[24]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp.rotateX" 
		"characterRN.placeHolderList[25]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp.rotateY" 
		"characterRN.placeHolderList[26]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp.rotateZ" 
		"characterRN.placeHolderList[27]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp.scaleX" 
		"characterRN.placeHolderList[28]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp.scaleY" 
		"characterRN.placeHolderList[29]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp.scaleZ" 
		"characterRN.placeHolderList[30]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl.translateX" 
		"characterRN.placeHolderList[31]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl.translateY" 
		"characterRN.placeHolderList[32]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl.translateZ" 
		"characterRN.placeHolderList[33]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl.rotateX" 
		"characterRN.placeHolderList[34]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl.rotateY" 
		"characterRN.placeHolderList[35]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl.rotateZ" 
		"characterRN.placeHolderList[36]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl.scaleX" 
		"characterRN.placeHolderList[37]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl.scaleY" 
		"characterRN.placeHolderList[38]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl.scaleZ" 
		"characterRN.placeHolderList[39]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl.visibility" 
		"characterRN.placeHolderList[40]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1.translateX" 
		"characterRN.placeHolderList[41]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1.translateY" 
		"characterRN.placeHolderList[42]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1.translateZ" 
		"characterRN.placeHolderList[43]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1.visibility" 
		"characterRN.placeHolderList[44]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1.rotateX" 
		"characterRN.placeHolderList[45]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1.rotateY" 
		"characterRN.placeHolderList[46]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1.rotateZ" 
		"characterRN.placeHolderList[47]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1.scaleX" 
		"characterRN.placeHolderList[48]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1.scaleY" 
		"characterRN.placeHolderList[49]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1.scaleZ" 
		"characterRN.placeHolderList[50]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1.translateX" 
		"characterRN.placeHolderList[51]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1.translateY" 
		"characterRN.placeHolderList[52]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1.translateZ" 
		"characterRN.placeHolderList[53]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1.visibility" 
		"characterRN.placeHolderList[54]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1.rotateX" 
		"characterRN.placeHolderList[55]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1.rotateY" 
		"characterRN.placeHolderList[56]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1.rotateZ" 
		"characterRN.placeHolderList[57]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1.scaleX" 
		"characterRN.placeHolderList[58]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1.scaleY" 
		"characterRN.placeHolderList[59]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1.scaleZ" 
		"characterRN.placeHolderList[60]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1|character:R_leg_Ik_Hip_cntrl1.translateX" 
		"characterRN.placeHolderList[61]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1|character:R_leg_Ik_Hip_cntrl1.translateY" 
		"characterRN.placeHolderList[62]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1|character:R_leg_Ik_Hip_cntrl1.translateZ" 
		"characterRN.placeHolderList[63]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1|character:R_leg_Ik_Hip_cntrl1.rotateX" 
		"characterRN.placeHolderList[64]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1|character:R_leg_Ik_Hip_cntrl1.rotateY" 
		"characterRN.placeHolderList[65]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1|character:R_leg_Ik_Hip_cntrl1.rotateZ" 
		"characterRN.placeHolderList[66]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1|character:R_leg_Ik_Hip_cntrl1.scaleX" 
		"characterRN.placeHolderList[67]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1|character:R_leg_Ik_Hip_cntrl1.scaleY" 
		"characterRN.placeHolderList[68]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1|character:R_leg_Ik_Hip_cntrl1.scaleZ" 
		"characterRN.placeHolderList[69]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1|character:R_leg_Ik_Hip_cntrl1.visibility" 
		"characterRN.placeHolderList[70]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp.translateX" 
		"characterRN.placeHolderList[71]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp.translateY" 
		"characterRN.placeHolderList[72]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp.translateZ" 
		"characterRN.placeHolderList[73]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp.visibility" 
		"characterRN.placeHolderList[74]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp.rotateX" 
		"characterRN.placeHolderList[75]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp.rotateY" 
		"characterRN.placeHolderList[76]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp.rotateZ" 
		"characterRN.placeHolderList[77]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp.scaleX" 
		"characterRN.placeHolderList[78]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp.scaleY" 
		"characterRN.placeHolderList[79]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp.scaleZ" 
		"characterRN.placeHolderList[80]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1.translateX" 
		"characterRN.placeHolderList[81]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1.translateY" 
		"characterRN.placeHolderList[82]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1.translateZ" 
		"characterRN.placeHolderList[83]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1.rotateX" 
		"characterRN.placeHolderList[84]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1.rotateY" 
		"characterRN.placeHolderList[85]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1.rotateZ" 
		"characterRN.placeHolderList[86]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1.visibility" 
		"characterRN.placeHolderList[87]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1.scaleX" 
		"characterRN.placeHolderList[88]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1.scaleY" 
		"characterRN.placeHolderList[89]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1.scaleZ" 
		"characterRN.placeHolderList[90]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg.translateX" 
		"characterRN.placeHolderList[91]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg.translateY" 
		"characterRN.placeHolderList[92]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg.translateZ" 
		"characterRN.placeHolderList[93]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg.rotateX" 
		"characterRN.placeHolderList[94]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg.rotateY" 
		"characterRN.placeHolderList[95]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg.rotateZ" 
		"characterRN.placeHolderList[96]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg.visibility" 
		"characterRN.placeHolderList[97]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg.scaleX" 
		"characterRN.placeHolderList[98]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg.scaleY" 
		"characterRN.placeHolderList[99]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg.scaleZ" 
		"characterRN.placeHolderList[100]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg.poleVectorX" 
		"characterRN.placeHolderList[101]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg.poleVectorY" 
		"characterRN.placeHolderList[102]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg.poleVectorZ" 
		"characterRN.placeHolderList[103]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg.offset" 
		"characterRN.placeHolderList[104]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg.roll" 
		"characterRN.placeHolderList[105]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg.twist" 
		"characterRN.placeHolderList[106]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg.ikBlend" 
		"characterRN.placeHolderList[107]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1.translateX" 
		"characterRN.placeHolderList[108]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1.translateY" 
		"characterRN.placeHolderList[109]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1.translateZ" 
		"characterRN.placeHolderList[110]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1.visibility" 
		"characterRN.placeHolderList[111]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1.rotateX" 
		"characterRN.placeHolderList[112]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1.rotateY" 
		"characterRN.placeHolderList[113]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1.rotateZ" 
		"characterRN.placeHolderList[114]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1.scaleX" 
		"characterRN.placeHolderList[115]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1.scaleY" 
		"characterRN.placeHolderList[116]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1.scaleZ" 
		"characterRN.placeHolderList[117]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1|character:R_foot_FK_cntrl.translateX" 
		"characterRN.placeHolderList[118]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1|character:R_foot_FK_cntrl.translateY" 
		"characterRN.placeHolderList[119]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1|character:R_foot_FK_cntrl.translateZ" 
		"characterRN.placeHolderList[120]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1|character:R_foot_FK_cntrl.rotateX" 
		"characterRN.placeHolderList[121]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1|character:R_foot_FK_cntrl.rotateY" 
		"characterRN.placeHolderList[122]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1|character:R_foot_FK_cntrl.rotateZ" 
		"characterRN.placeHolderList[123]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1|character:R_foot_FK_cntrl.scaleX" 
		"characterRN.placeHolderList[124]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1|character:R_foot_FK_cntrl.scaleY" 
		"characterRN.placeHolderList[125]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1|character:R_foot_FK_cntrl.scaleZ" 
		"characterRN.placeHolderList[126]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1|character:R_foot_FK_cntrl.visibility" 
		"characterRN.placeHolderList[127]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1.translateX" 
		"characterRN.placeHolderList[128]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1.translateY" 
		"characterRN.placeHolderList[129]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1.translateZ" 
		"characterRN.placeHolderList[130]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1.visibility" 
		"characterRN.placeHolderList[131]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1.rotateX" 
		"characterRN.placeHolderList[132]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1.rotateY" 
		"characterRN.placeHolderList[133]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1.rotateZ" 
		"characterRN.placeHolderList[134]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1.scaleX" 
		"characterRN.placeHolderList[135]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1.scaleY" 
		"characterRN.placeHolderList[136]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1.scaleZ" 
		"characterRN.placeHolderList[137]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp.translateX" 
		"characterRN.placeHolderList[138]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp.translateY" 
		"characterRN.placeHolderList[139]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp.translateZ" 
		"characterRN.placeHolderList[140]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp.visibility" 
		"characterRN.placeHolderList[141]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp.rotateX" 
		"characterRN.placeHolderList[142]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp.rotateY" 
		"characterRN.placeHolderList[143]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp.rotateZ" 
		"characterRN.placeHolderList[144]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp.scaleX" 
		"characterRN.placeHolderList[145]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp.scaleY" 
		"characterRN.placeHolderList[146]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp.scaleZ" 
		"characterRN.placeHolderList[147]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp|character:R_leg_Ik_PV_cntrl1.translateX" 
		"characterRN.placeHolderList[148]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp|character:R_leg_Ik_PV_cntrl1.translateY" 
		"characterRN.placeHolderList[149]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp|character:R_leg_Ik_PV_cntrl1.translateZ" 
		"characterRN.placeHolderList[150]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp|character:R_leg_Ik_PV_cntrl1.visibility" 
		"characterRN.placeHolderList[151]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp|character:R_leg_Ik_PV_cntrl1.rotateX" 
		"characterRN.placeHolderList[152]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp|character:R_leg_Ik_PV_cntrl1.rotateY" 
		"characterRN.placeHolderList[153]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp|character:R_leg_Ik_PV_cntrl1.rotateZ" 
		"characterRN.placeHolderList[154]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp|character:R_leg_Ik_PV_cntrl1.scaleX" 
		"characterRN.placeHolderList[155]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp|character:R_leg_Ik_PV_cntrl1.scaleY" 
		"characterRN.placeHolderList[156]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp|character:R_leg_Ik_PV_cntrl1.scaleZ" 
		"characterRN.placeHolderList[157]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp.translateX" 
		"characterRN.placeHolderList[158]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp.translateY" 
		"characterRN.placeHolderList[159]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp.translateZ" 
		"characterRN.placeHolderList[160]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp.visibility" 
		"characterRN.placeHolderList[161]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp.rotateX" 
		"characterRN.placeHolderList[162]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp.rotateY" 
		"characterRN.placeHolderList[163]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp.rotateZ" 
		"characterRN.placeHolderList[164]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp.scaleX" 
		"characterRN.placeHolderList[165]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp.scaleY" 
		"characterRN.placeHolderList[166]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp.scaleZ" 
		"characterRN.placeHolderList[167]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1.translateX" 
		"characterRN.placeHolderList[168]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1.translateY" 
		"characterRN.placeHolderList[169]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1.translateZ" 
		"characterRN.placeHolderList[170]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1.visibility" 
		"characterRN.placeHolderList[171]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1.rotateX" 
		"characterRN.placeHolderList[172]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1.rotateY" 
		"characterRN.placeHolderList[173]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1.rotateZ" 
		"characterRN.placeHolderList[174]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1.scaleX" 
		"characterRN.placeHolderList[175]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1.scaleY" 
		"characterRN.placeHolderList[176]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1.scaleZ" 
		"characterRN.placeHolderList[177]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1|character:L_leg_Ik_Hip_cntrl1.translateX" 
		"characterRN.placeHolderList[178]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1|character:L_leg_Ik_Hip_cntrl1.translateY" 
		"characterRN.placeHolderList[179]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1|character:L_leg_Ik_Hip_cntrl1.translateZ" 
		"characterRN.placeHolderList[180]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1|character:L_leg_Ik_Hip_cntrl1.rotateX" 
		"characterRN.placeHolderList[181]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1|character:L_leg_Ik_Hip_cntrl1.rotateY" 
		"characterRN.placeHolderList[182]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1|character:L_leg_Ik_Hip_cntrl1.rotateZ" 
		"characterRN.placeHolderList[183]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1|character:L_leg_Ik_Hip_cntrl1.scaleX" 
		"characterRN.placeHolderList[184]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1|character:L_leg_Ik_Hip_cntrl1.scaleY" 
		"characterRN.placeHolderList[185]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1|character:L_leg_Ik_Hip_cntrl1.scaleZ" 
		"characterRN.placeHolderList[186]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1|character:L_leg_Ik_Hip_cntrl1.visibility" 
		"characterRN.placeHolderList[187]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp.translateX" 
		"characterRN.placeHolderList[188]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp.translateY" 
		"characterRN.placeHolderList[189]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp.translateZ" 
		"characterRN.placeHolderList[190]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp.visibility" 
		"characterRN.placeHolderList[191]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp.rotateX" 
		"characterRN.placeHolderList[192]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp.rotateY" 
		"characterRN.placeHolderList[193]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp.rotateZ" 
		"characterRN.placeHolderList[194]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp.scaleX" 
		"characterRN.placeHolderList[195]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp.scaleY" 
		"characterRN.placeHolderList[196]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp.scaleZ" 
		"characterRN.placeHolderList[197]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1.translateX" 
		"characterRN.placeHolderList[198]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1.translateY" 
		"characterRN.placeHolderList[199]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1.translateZ" 
		"characterRN.placeHolderList[200]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1.rotateX" 
		"characterRN.placeHolderList[201]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1.rotateY" 
		"characterRN.placeHolderList[202]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1.rotateZ" 
		"characterRN.placeHolderList[203]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1.visibility" 
		"characterRN.placeHolderList[204]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1.scaleX" 
		"characterRN.placeHolderList[205]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1.scaleY" 
		"characterRN.placeHolderList[206]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1.scaleZ" 
		"characterRN.placeHolderList[207]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:ikHandle2.visibility" 
		"characterRN.placeHolderList[208]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:ikHandle2.translateX" 
		"characterRN.placeHolderList[209]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:ikHandle2.translateY" 
		"characterRN.placeHolderList[210]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:ikHandle2.translateZ" 
		"characterRN.placeHolderList[211]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:ikHandle2.rotateX" 
		"characterRN.placeHolderList[212]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:ikHandle2.rotateY" 
		"characterRN.placeHolderList[213]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:ikHandle2.rotateZ" 
		"characterRN.placeHolderList[214]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:ikHandle2.scaleX" 
		"characterRN.placeHolderList[215]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:ikHandle2.scaleY" 
		"characterRN.placeHolderList[216]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:ikHandle2.scaleZ" 
		"characterRN.placeHolderList[217]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:ikHandle2.poleVectorX" 
		"characterRN.placeHolderList[218]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:ikHandle2.poleVectorY" 
		"characterRN.placeHolderList[219]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:ikHandle2.poleVectorZ" 
		"characterRN.placeHolderList[220]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:ikHandle2.offset" 
		"characterRN.placeHolderList[221]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:ikHandle2.roll" 
		"characterRN.placeHolderList[222]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:ikHandle2.twist" 
		"characterRN.placeHolderList[223]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:ikHandle2.ikBlend" 
		"characterRN.placeHolderList[224]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp.translateX" 
		"characterRN.placeHolderList[225]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp.translateY" 
		"characterRN.placeHolderList[226]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp.translateZ" 
		"characterRN.placeHolderList[227]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp.visibility" 
		"characterRN.placeHolderList[228]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp.rotateX" 
		"characterRN.placeHolderList[229]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp.rotateY" 
		"characterRN.placeHolderList[230]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp.rotateZ" 
		"characterRN.placeHolderList[231]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp.scaleX" 
		"characterRN.placeHolderList[232]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp.scaleY" 
		"characterRN.placeHolderList[233]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp.scaleZ" 
		"characterRN.placeHolderList[234]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp|character:L_foot_FK_cntrl.translateX" 
		"characterRN.placeHolderList[235]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp|character:L_foot_FK_cntrl.translateY" 
		"characterRN.placeHolderList[236]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp|character:L_foot_FK_cntrl.translateZ" 
		"characterRN.placeHolderList[237]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp|character:L_foot_FK_cntrl.rotateX" 
		"characterRN.placeHolderList[238]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp|character:L_foot_FK_cntrl.rotateY" 
		"characterRN.placeHolderList[239]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp|character:L_foot_FK_cntrl.rotateZ" 
		"characterRN.placeHolderList[240]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp|character:L_foot_FK_cntrl.scaleX" 
		"characterRN.placeHolderList[241]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp|character:L_foot_FK_cntrl.scaleY" 
		"characterRN.placeHolderList[242]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp|character:L_foot_FK_cntrl.scaleZ" 
		"characterRN.placeHolderList[243]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp|character:L_foot_FK_cntrl.visibility" 
		"characterRN.placeHolderList[244]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp.translateX" 
		"characterRN.placeHolderList[245]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp.translateY" 
		"characterRN.placeHolderList[246]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp.translateZ" 
		"characterRN.placeHolderList[247]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp.visibility" 
		"characterRN.placeHolderList[248]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp.rotateX" 
		"characterRN.placeHolderList[249]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp.rotateY" 
		"characterRN.placeHolderList[250]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp.rotateZ" 
		"characterRN.placeHolderList[251]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp.scaleX" 
		"characterRN.placeHolderList[252]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp.scaleY" 
		"characterRN.placeHolderList[253]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp.scaleZ" 
		"characterRN.placeHolderList[254]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp.translateX" 
		"characterRN.placeHolderList[255]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp.translateY" 
		"characterRN.placeHolderList[256]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp.translateZ" 
		"characterRN.placeHolderList[257]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp.visibility" 
		"characterRN.placeHolderList[258]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp.rotateX" 
		"characterRN.placeHolderList[259]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp.rotateY" 
		"characterRN.placeHolderList[260]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp.rotateZ" 
		"characterRN.placeHolderList[261]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp.scaleX" 
		"characterRN.placeHolderList[262]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp.scaleY" 
		"characterRN.placeHolderList[263]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp.scaleZ" 
		"characterRN.placeHolderList[264]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp|character:L_leg_Ik_pv_cntrl.translateX" 
		"characterRN.placeHolderList[265]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp|character:L_leg_Ik_pv_cntrl.translateY" 
		"characterRN.placeHolderList[266]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp|character:L_leg_Ik_pv_cntrl.translateZ" 
		"characterRN.placeHolderList[267]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp|character:L_leg_Ik_pv_cntrl.visibility" 
		"characterRN.placeHolderList[268]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp|character:L_leg_Ik_pv_cntrl.rotateX" 
		"characterRN.placeHolderList[269]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp|character:L_leg_Ik_pv_cntrl.rotateY" 
		"characterRN.placeHolderList[270]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp|character:L_leg_Ik_pv_cntrl.rotateZ" 
		"characterRN.placeHolderList[271]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp|character:L_leg_Ik_pv_cntrl.scaleX" 
		"characterRN.placeHolderList[272]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp|character:L_leg_Ik_pv_cntrl.scaleY" 
		"characterRN.placeHolderList[273]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp|character:L_leg_Ik_pv_cntrl.scaleZ" 
		"characterRN.placeHolderList[274]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp.translateX" 
		"characterRN.placeHolderList[275]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp.translateY" 
		"characterRN.placeHolderList[276]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp.translateZ" 
		"characterRN.placeHolderList[277]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp.visibility" 
		"characterRN.placeHolderList[278]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp.rotateX" 
		"characterRN.placeHolderList[279]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp.rotateY" 
		"characterRN.placeHolderList[280]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp.rotateZ" 
		"characterRN.placeHolderList[281]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp.scaleX" 
		"characterRN.placeHolderList[282]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp.scaleY" 
		"characterRN.placeHolderList[283]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp.scaleZ" 
		"characterRN.placeHolderList[284]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl.translateX" 
		"characterRN.placeHolderList[285]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl.translateY" 
		"characterRN.placeHolderList[286]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl.translateZ" 
		"characterRN.placeHolderList[287]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl.rotateX" 
		"characterRN.placeHolderList[288]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl.rotateY" 
		"characterRN.placeHolderList[289]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl.rotateZ" 
		"characterRN.placeHolderList[290]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl.scaleX" 
		"characterRN.placeHolderList[291]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl.scaleY" 
		"characterRN.placeHolderList[292]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl.scaleZ" 
		"characterRN.placeHolderList[293]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl.visibility" 
		"characterRN.placeHolderList[294]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1.translateX" 
		"characterRN.placeHolderList[295]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1.translateY" 
		"characterRN.placeHolderList[296]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1.translateZ" 
		"characterRN.placeHolderList[297]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1.visibility" 
		"characterRN.placeHolderList[298]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1.rotateX" 
		"characterRN.placeHolderList[299]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1.rotateY" 
		"characterRN.placeHolderList[300]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1.rotateZ" 
		"characterRN.placeHolderList[301]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1.scaleX" 
		"characterRN.placeHolderList[302]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1.scaleY" 
		"characterRN.placeHolderList[303]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1.scaleZ" 
		"characterRN.placeHolderList[304]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl.translateX" 
		"characterRN.placeHolderList[305]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl.translateY" 
		"characterRN.placeHolderList[306]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl.translateZ" 
		"characterRN.placeHolderList[307]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl.rotateX" 
		"characterRN.placeHolderList[308]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl.rotateY" 
		"characterRN.placeHolderList[309]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl.rotateZ" 
		"characterRN.placeHolderList[310]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl.scaleX" 
		"characterRN.placeHolderList[311]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl.scaleY" 
		"characterRN.placeHolderList[312]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl.scaleZ" 
		"characterRN.placeHolderList[313]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl.visibility" 
		"characterRN.placeHolderList[314]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1.translateX" 
		"characterRN.placeHolderList[315]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1.translateY" 
		"characterRN.placeHolderList[316]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1.translateZ" 
		"characterRN.placeHolderList[317]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1.visibility" 
		"characterRN.placeHolderList[318]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1.rotateX" 
		"characterRN.placeHolderList[319]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1.rotateY" 
		"characterRN.placeHolderList[320]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1.rotateZ" 
		"characterRN.placeHolderList[321]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1.scaleX" 
		"characterRN.placeHolderList[322]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1.scaleY" 
		"characterRN.placeHolderList[323]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1.scaleZ" 
		"characterRN.placeHolderList[324]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl.translateX" 
		"characterRN.placeHolderList[325]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl.translateY" 
		"characterRN.placeHolderList[326]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl.translateZ" 
		"characterRN.placeHolderList[327]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl.rotateX" 
		"characterRN.placeHolderList[328]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl.rotateY" 
		"characterRN.placeHolderList[329]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl.rotateZ" 
		"characterRN.placeHolderList[330]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl.scaleX" 
		"characterRN.placeHolderList[331]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl.scaleY" 
		"characterRN.placeHolderList[332]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl.scaleZ" 
		"characterRN.placeHolderList[333]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl.visibility" 
		"characterRN.placeHolderList[334]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp.translateX" 
		"characterRN.placeHolderList[335]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp.translateY" 
		"characterRN.placeHolderList[336]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp.translateZ" 
		"characterRN.placeHolderList[337]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp.visibility" 
		"characterRN.placeHolderList[338]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp.rotateX" 
		"characterRN.placeHolderList[339]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp.rotateY" 
		"characterRN.placeHolderList[340]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp.rotateZ" 
		"characterRN.placeHolderList[341]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp.scaleX" 
		"characterRN.placeHolderList[342]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp.scaleY" 
		"characterRN.placeHolderList[343]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp.scaleZ" 
		"characterRN.placeHolderList[344]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl.translateX" 
		"characterRN.placeHolderList[345]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl.translateY" 
		"characterRN.placeHolderList[346]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl.translateZ" 
		"characterRN.placeHolderList[347]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl.rotateX" 
		"characterRN.placeHolderList[348]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl.rotateY" 
		"characterRN.placeHolderList[349]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl.rotateZ" 
		"characterRN.placeHolderList[350]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl.scaleX" 
		"characterRN.placeHolderList[351]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl.scaleY" 
		"characterRN.placeHolderList[352]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl.scaleZ" 
		"characterRN.placeHolderList[353]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl.visibility" 
		"characterRN.placeHolderList[354]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1.translateX" 
		"characterRN.placeHolderList[355]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1.translateY" 
		"characterRN.placeHolderList[356]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1.translateZ" 
		"characterRN.placeHolderList[357]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1.visibility" 
		"characterRN.placeHolderList[358]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1.rotateX" 
		"characterRN.placeHolderList[359]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1.rotateY" 
		"characterRN.placeHolderList[360]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1.rotateZ" 
		"characterRN.placeHolderList[361]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1.scaleX" 
		"characterRN.placeHolderList[362]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1.scaleY" 
		"characterRN.placeHolderList[363]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1.scaleZ" 
		"characterRN.placeHolderList[364]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1|character:L_Arm_Elbow_fk_cntrl.translateX" 
		"characterRN.placeHolderList[365]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1|character:L_Arm_Elbow_fk_cntrl.translateY" 
		"characterRN.placeHolderList[366]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1|character:L_Arm_Elbow_fk_cntrl.translateZ" 
		"characterRN.placeHolderList[367]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1|character:L_Arm_Elbow_fk_cntrl.rotateX" 
		"characterRN.placeHolderList[368]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1|character:L_Arm_Elbow_fk_cntrl.rotateY" 
		"characterRN.placeHolderList[369]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1|character:L_Arm_Elbow_fk_cntrl.rotateZ" 
		"characterRN.placeHolderList[370]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1|character:L_Arm_Elbow_fk_cntrl.scaleX" 
		"characterRN.placeHolderList[371]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1|character:L_Arm_Elbow_fk_cntrl.scaleY" 
		"characterRN.placeHolderList[372]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1|character:L_Arm_Elbow_fk_cntrl.scaleZ" 
		"characterRN.placeHolderList[373]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1|character:L_Arm_Elbow_fk_cntrl.visibility" 
		"characterRN.placeHolderList[374]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp.translateX" 
		"characterRN.placeHolderList[375]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp.translateY" 
		"characterRN.placeHolderList[376]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp.translateZ" 
		"characterRN.placeHolderList[377]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp.visibility" 
		"characterRN.placeHolderList[378]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp.rotateX" 
		"characterRN.placeHolderList[379]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp.rotateY" 
		"characterRN.placeHolderList[380]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp.rotateZ" 
		"characterRN.placeHolderList[381]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp.scaleX" 
		"characterRN.placeHolderList[382]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp.scaleY" 
		"characterRN.placeHolderList[383]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp.scaleZ" 
		"characterRN.placeHolderList[384]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp|character:Neck_cntrl_grp.translateX" 
		"characterRN.placeHolderList[385]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp|character:Neck_cntrl_grp.translateY" 
		"characterRN.placeHolderList[386]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp|character:Neck_cntrl_grp.translateZ" 
		"characterRN.placeHolderList[387]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp|character:Neck_cntrl_grp.rotateX" 
		"characterRN.placeHolderList[388]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp|character:Neck_cntrl_grp.rotateY" 
		"characterRN.placeHolderList[389]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp|character:Neck_cntrl_grp.rotateZ" 
		"characterRN.placeHolderList[390]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp|character:Neck_cntrl_grp.scaleX" 
		"characterRN.placeHolderList[391]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp|character:Neck_cntrl_grp.scaleY" 
		"characterRN.placeHolderList[392]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp|character:Neck_cntrl_grp.scaleZ" 
		"characterRN.placeHolderList[393]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp|character:Neck_cntrl_grp.visibility" 
		"characterRN.placeHolderList[394]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "A5111314-4EFD-37D7-3957-30B47D4A1A0D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "Stomach_Cntrl_grp_translateX";
	rename -uid "B132F6EA-4CED-C1D5-CC26-269FECEAF07F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.012267330661416054 70 -0.012267330661416054
		 116 -0.012267330661416054;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Stomach_Cntrl_grp_translateY";
	rename -uid "D198654B-4F46-8EE0-815A-5A8E460D0284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.4342880249023438 70 5.4342880249023438
		 116 5.4342880249023438;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Stomach_Cntrl_grp_translateZ";
	rename -uid "86659C3F-4CC9-B298-3217-259A32B37D07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.7684656620879477e-17 70 0 116 -1.7684656620879477e-17;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Stomach_cntrl_translateX";
	rename -uid "DC74DAB4-49B1-CDA4-6EA2-6CA7DCA0DA7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 -0.33811650562855755 4 -0.42184312016280712
		 7 -0.35043419341373327 10 -0.35043419341373327 15 -0.35043419341373327 17 -0.35043419341373327
		 19 -0.35043419341373327 26 -0.33811650562855755 28 -0.33811650562855755 33 -0.33811650562855755
		 37 -0.33811650562855755 40 -0.33811650562855755 58 -0.33811650562855755 69 -0.33811650562855755
		 78 -0.33811650562855755 80 -0.33811650562855755 84 -0.33811650562855755 88 -0.33811650562855755
		 94 -0.42184312016280712 97 -0.35043419341373327 101 -0.35043419341373327 116 -0.33811650562855755
		 119 -0.33811650562855755 121 -0.33811650562855755 125 -0.33811650562855755 127 -0.33811650562855755
		 131 -0.33811650562855755 137 -0.33811650562855755 141 -0.33811650562855755 145 -0.33811650562855755
		 151 -0.35043419341373327 159 -0.35043419341373327 161 -0.35043419341373327 163 -0.35043419341373327
		 170 -0.33811650562855755;
	setAttr -s 35 ".kit[7:34]"  1 1 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 18 18 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 35 ".kot[7:34]"  1 1 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 18 18 18 1 18 18 1 1 18 
		18 18 1;
	setAttr -s 35 ".kix[7:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Stomach_cntrl_translateY";
	rename -uid "7F4E437F-40AE-A669-FE2D-83B411E46BE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 -0.33190061145116545 4 -1.2152897166767949
		 7 -0.088812774904442712 10 -0.17024329763356513 15 -0.52217413198710094 17 -0.88081589185110831
		 19 -0.030205093668467662 26 -0.33190061145116545 28 -0.33190061145116545 33 -0.33190061145116545
		 37 -1.3332861118435417 40 -1.90428081582549 58 0.099654495511395685 69 0.099654495511395685
		 78 -1.474252365175589 80 -2.007349850246988 84 -3.291105216299667 88 -3.2062742915922691
		 94 -1.2152897166767949 97 -0.088812774904442712 101 -0.17024329763356513 116 -0.33190061145116545
		 119 -1.0105480091103429 121 -0.54782760473894665 125 -2.9016425886847017 127 -4.4546751554117945
		 131 -4.4546751554117945 137 -2.0794092636046759 141 -1.4007618659454975 145 -0.33190061145116545
		 151 -0.088812774904442712 159 -0.52217413198710094 161 -0.88081589185110831 163 -0.030205093668467662
		 170 -0.33190061145116545;
	setAttr -s 35 ".kit[7:34]"  1 1 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 18 18 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 35 ".kot[7:34]"  1 1 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 18 18 18 1 18 18 1 1 18 
		18 18 1;
	setAttr -s 35 ".kix[7:34]"  1 1 1 0.18238256172890638 1 1 1 0.21255758186431184 
		0.13631612879670968 1 1 0.11942922685868958 1 0.60968598948108532 1 1 1 0.063859600337547853 
		1 1 0.13518453546264958 0.18736950684831774 1 1 0.46559147631645542 1 1 1;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 -0.98322764463637902 0 0 0 -0.9771485426443598 
		-0.99066538903399615 0 0 0.99284271653265199 0 -0.7926430433874192 0 0 0 -0.99795889266278326 
		0 0 0.99082043851131152 0.98228950310151353 0 0 -0.88499976111943879 0 0 0;
	setAttr -s 35 ".kox[7:34]"  1 1 1 0.18238256172890638 1 1 1 0.21255758186431184 
		0.13631612879670971 1 1 0.11942922685868955 1 0.60968598948108521 1 1 1 0.063859600337547867 
		1 1 0.13518453546264955 0.18736950684831774 1 1 0.46559147631645537 1 1 1;
	setAttr -s 35 ".koy[7:34]"  0 0 0 -0.98322764463637913 0 0 0 -0.9771485426443598 
		-0.99066538903399604 0 0 0.99284271653265177 0 -0.7926430433874192 0 0 0 -0.99795889266278326 
		0 0 0.99082043851131141 0.98228950310151353 0 0 -0.88499976111943868 0 0 0;
createNode animCurveTL -n "Stomach_cntrl_translateZ";
	rename -uid "BD3C6CB2-4B80-A585-9A15-12A98F99780D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 28 0 116 0 119 0 145 0 170 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "Hips_cntrl_grp_translateX";
	rename -uid "5FC603DB-4D38-46B7-493A-A8AC053F3961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Hips_cntrl_grp_translateY";
	rename -uid "3098B7AC-4CBD-4BA0-C74C-3BB0F3D921AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.5143372576016132 116 -1.5143372576016132
		 120 -1.5143372576016132;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Hips_cntrl_grp_translateZ";
	rename -uid "73B3AD5B-4C4D-C431-5A2D-75B03CBF49CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Hips_cntrl_translateX";
	rename -uid "0B07A293-40A6-1BE0-74F7-919A84ED8B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.033953200109928826 116 0.033953200109928826
		 120 0.033953200109928826;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Hips_cntrl_translateY";
	rename -uid "A8C532B1-4944-3280-8F22-40A69BD02077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.076426531395371602 116 -0.076426531395371602
		 120 -0.076426531395371602;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Hips_cntrl_translateZ";
	rename -uid "80203FF8-4E83-E645-C763-06AA2020E878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_leg_ik_cntrl_grp_translateX";
	rename -uid "AFB7A863-4ED0-BF53-E187-8BB20A6AFF56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.012267330661416054 116 0.012267330661416054
		 120 0.012267330661416054;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_leg_ik_cntrl_grp_translateY";
	rename -uid "1C7C29B4-40B5-8908-541F-2D891C63B845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.1743364334106445 116 -4.1743364334106445
		 120 -4.1743364334106445;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_leg_ik_cntrl_grp_translateZ";
	rename -uid "F98D2BF5-402F-B514-45BF-B997BA220FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_leg_Ik_Ankle_cntrl1_grp_translateX";
	rename -uid "EB39B33F-45CC-4DBB-BC33-C88373ADA5B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_leg_Ik_Ankle_cntrl1_grp_translateY";
	rename -uid "51E3EC09-471F-FD7B-E077-37ADB255AE43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_leg_Ik_Ankle_cntrl1_grp_translateZ";
	rename -uid "8C2DF8BA-4228-C217-C24C-58BA2F0D7524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_leg_Ik_Ankle_cntrl1_translateX";
	rename -uid "98C30050-4104-086B-8A49-8AABE4B66399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -2.1527687005551268 4 -1.7851806843070162
		 7 0.18070441417787655 10 1.0398951963987686 13 1.5226908384769005 15 1.4414363831845678
		 17 0.43008708406842944 19 -2.0187519749300158 21 -2.267936387813823 24 -2.267936387813823
		 26 -2.1527687005551268 33 0.72486623645624615 37 0.81477439377690886 40 0.82659003562106581
		 52 -2.0058231389788346 58 1.4207046681683628 72 1.9145539705405572 78 1.9364949941984091
		 80 1.926887837524365 84 1.8901010093691952 88 1.7889327451563986 95 -2.1527687005551268
		 98 -1.7851806843070162 101 1.0398951963987686 116 -2.1527687005551268 119 -2.267936387813823
		 120 -2.1527687005551268 123 1.9754598263704608 137 0.030236616499720315 141 -1.2411960391954844
		 151 0.18070441417787655 154 1.0398951963987686 157 1.5226908384769005 159 1.4414363831845678
		 161 0.43008708406842944 163 -2.0187519749300158 165 -2.267936387813823 168 -2.267936387813823
		 170 -2.1527687005551268;
	setAttr -s 39 ".kit[0:38]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 1 18 1 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 1 18 1 1 
		18 1 18 18 18 1 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kix[0:38]"  1 0.11263027745285717 0.088148722983105207 
		0.18314022825306564 1 0.32348126245558045 0.04811115679379329 0.11078854208699079 
		1 1 1 0.52565756663804897 0.96206562068222479 1 1 0.36635774084952821 0.96704254464267791 
		1 0.98321314666396498 0.9239932698409119 0.37355478203591758 1 0.11263027745285677 
		0.18314022825306564 1 1 1 1 0.22707082036777329 1 0.23103508282922636 0.18314022825306567 
		1 0.32348126245557934 0.048111156793793387 0.11078854208699036 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0.99363696620088171 0.99610732485834463 
		0.98308680023455453 0 -0.94623457601175398 -0.99884198779985367 -0.99384400131119122 
		0 0 0 0.85069625756562772 0.27281814730938547 0 0 0.93047407579127639 0.25461484020185143 
		0 -0.18246070324084648 -0.38240873066484737 -0.9276081202846912 0 0.99363696620088171 
		0.98308680023455453 0 0 0 0 -0.97387824831315883 0 0.97294542010438212 0.98308680023455453 
		0 -0.94623457601175454 -0.99884198779985378 -0.99384400131119122 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 0.1126302774528572 0.088148722983105193 
		0.18314022825306564 1 0.32348126245558045 0.04811115679379329 0.11078854208699081 
		1 1 1 0.52565756663804908 0.96206562068222479 1 1 0.36635774084952816 0.96704254464267791 
		1 0.9832131466639652 0.9239932698409119 0.37355478203591758 1 0.11263027745285677 
		0.18314022825306564 1 1 1 1 0.22707082036777326 1 0.088148722983105193 0.18314022825306567 
		1 0.32348126245557934 0.048111156793793387 0.11078854208699036 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0.99363696620088193 0.99610732485834463 
		0.98308680023455453 0 -0.94623457601175398 -0.99884198779985356 -0.99384400131119133 
		0 0 0 0.85069625756562794 0.27281814730938547 0 0 0.93047407579127628 0.25461484020185143 
		0 -0.18246070324084648 -0.38240873066484737 -0.9276081202846912 0 0.99363696620088182 
		0.98308680023455453 0 0 0 0 -0.97387824831315872 0 0.99610732485834463 0.98308680023455453 
		0 -0.94623457601175454 -0.99884198779985378 -0.99384400131119133 0 0 0;
createNode animCurveTL -n "L_leg_Ik_Ankle_cntrl1_translateY";
	rename -uid "E3FD4B82-475B-B593-76E8-D8AB9C0B9567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1.958384348509256 4 3.2806951544190945
		 7 1.7520848396093776 10 1.6045945044214047 13 1.1789951017495952 15 0.28852697053230703
		 17 0.28852697053230703 19 0.56542121076312091 21 1.1615510278547374 24 1.7866431460340548
		 26 1.958384348509256 33 1.5629064099701679 37 1.0861114224063162 40 1.6623848414869347
		 52 0.69365699384574042 58 1.9515740441856575 72 0.5586478424070751 78 1.5411630425894627
		 80 1.9445686221423195 84 3.3292064438040545 88 3.2200939722966462 95 1.958384348509256
		 98 3.2806951544190945 101 1.6045945044214047 116 1.958384348509256 119 1.7866431460340548
		 120 1.958384348509256 123 0.60725721301414881 137 1.6593760109134206 141 1.7318620457010492
		 151 1.7520848396093776 154 1.6045945044214047 157 1.1789951017495952 159 0.28852697053230703
		 161 0.28852697053230703 163 0.56542121076312091 165 1.1615510278547374 168 1.7866431460340548
		 170 1.958384348509256;
	setAttr -s 39 ".kit[0:38]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 1 18 1 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 1 18 1 1 
		18 1 18 18 18 1 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kix[0:38]"  1 1 0.2718640477952734 0.39984298650627004 
		0.15635298853210081 1 1 0.18752072895786856 0.16816471570428501 0.25294907198258937 
		1 0.46514418361605031 1 1 1 1 1 0.23384544453120074 0.13847070619441984 1 1 1 1 0.39984298650627004 
		1 1 1 1 0.6083138109731786 0.98956534599389101 1 0.39984298650627004 0.15635298853210061 
		1 1 0.18752072895786887 0.16816471570428479 0.25294907198258915 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 -0.96233566883721466 -0.91658364928780334 
		-0.98770124176143503 0 0 0.98226064576114913 0.98575890987203196 0.96747959512495496 
		0 -0.88523493404189502 0 0 0 0 0 0.97227378246664919 0.99036652988982765 0 0 0 0 
		-0.91658364928780334 0 0 0 0 0.7936966091519404 0.14408478756617835 0 -0.91658364928780311 
		-0.98770124176143514 0 0 0.98226064576114902 0.98575890987203207 0.96747959512495507 
		0;
	setAttr -s 39 ".kox[0:38]"  1 1 0.2718640477952734 0.39984298650627004 
		0.15635298853210078 1 1 0.18752072895786856 0.16816471570428501 0.25294907198258937 
		1 0.46514418361605031 1 1 1 1 1 0.23384544453120074 0.13847070619441984 1 1 1 1 0.39984298650627004 
		1 1 1 1 0.6083138109731786 0.98956534599389101 0.2718640477952734 0.39984298650627004 
		0.15635298853210061 1 1 0.18752072895786887 0.16816471570428479 0.25294907198258909 
		1;
	setAttr -s 39 ".koy[0:38]"  0 0 -0.96233566883721466 -0.91658364928780334 
		-0.98770124176143492 0 0 0.98226064576114913 0.98575890987203196 0.96747959512495496 
		0 -0.88523493404189502 0 0 0 0 0 0.97227378246664931 0.99036652988982765 0 0 0 0 
		-0.91658364928780334 0 0 0 0 0.79369660915194029 0.14408478756617835 -0.96233566883721466 
		-0.91658364928780311 -0.98770124176143514 0 0 0.98226064576114902 0.98575890987203219 
		0.96747959512495507 0;
createNode animCurveTL -n "L_leg_Ik_Ankle_cntrl1_translateZ";
	rename -uid "306ED941-4056-F6D7-CF0C-9D8A1C15C124";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 26 0 95 0 116 0 120 0 170 0;
	setAttr -s 6 ".kit[1:5]"  18 1 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 1 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_foot_FK_cntrl_grp_translateX";
	rename -uid "302213B9-424D-A1A8-D9AF-E2AD71D52E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.40115925669670105 116 0.40115925669670105
		 120 0.40115925669670105;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_foot_FK_cntrl_grp_translateY";
	rename -uid "ECC266FA-44D8-38A7-FF25-F49F958C7DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.016891764476895332 116 0.016891764476895332
		 120 0.016891764476895332;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_foot_FK_cntrl_grp_translateZ";
	rename -uid "AA441A5F-4906-CCA2-71EF-5185C80E21F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.39187341928482056 116 -0.39187341928482056
		 120 -0.39187341928482056;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_foot_FK_cntrl_translateX";
	rename -uid "65525963-4103-ECD5-DF6B-7198A8A9931B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -0.13822027030302367 4 -0.13822027030302367
		 7 -0.13822027030302367 8 -0.13822027030302367 10 -0.13822027030302367 15 -0.073646528264455877
		 17 -0.21107362379063227 19 -0.21107362379063227 21 -0.7274494273881158 26 -0.13822027030302367
		 33 -0.13822027030302367 37 -0.13822027030302367 72 -0.13822027030302367 78 -0.13822027030302367
		 80 -0.13822027030302367 84 -0.13822027030302367 88 -0.13822027030302367 94 -0.13822027030302367
		 97 -0.13822027030302367 98 -0.13822027030302367 100 -0.13822027030302367 101 -0.13822027030302367
		 116 -0.13822027030302367 120 -0.13822027030302367 123 -0.13822027030302367 137 -0.13822027030302367
		 151 -0.13822027030302367 152 -0.13822027030302367 154 -0.13822027030302367 159 -0.073646528264455877
		 161 -0.21107362379063227 163 -0.21107362379063227 165 -0.7274494273881158 170 -0.13822027030302367;
	setAttr -s 34 ".kit[9:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 34 ".kot[9:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 1 1 18 18 1 18 18 18 18 18 18 1;
	setAttr -s 34 ".kix[9:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 34 ".kiy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 34 ".kox[9:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 34 ".koy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "L_foot_FK_cntrl_translateY";
	rename -uid "FCEA036B-46CA-7AD5-53E7-B4950A7F6000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0.78083973015847619 4 0.78083973015847619
		 7 0.78083973015847619 8 0.78083973015847619 10 0.78083973015847619 15 0.11797264197317231
		 17 0.59372521173457282 19 0.59372521173457282 21 1.0343061276995806 26 0.78083973015847619
		 33 0.78083973015847619 37 0.78083973015847619 72 0.78083973015847619 78 0.78083973015847619
		 80 0.78083973015847619 84 0.78083973015847619 88 0.78083973015847619 94 0.78083973015847619
		 97 0.78083973015847619 98 0.78083973015847619 100 0.78083973015847619 101 0.78083973015847619
		 116 0.78083973015847619 120 0.78083973015847619 123 0.78083973015847619 137 0.78083973015847619
		 151 0.78083973015847619 152 0.78083973015847619 154 0.78083973015847619 159 0.11797264197317231
		 161 0.59372521173457282 163 0.59372521173457282 165 1.0343061276995806 170 0.78083973015847619;
	setAttr -s 34 ".kit[9:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 34 ".kot[9:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 1 1 18 18 1 18 18 18 18 18 18 1;
	setAttr -s 34 ".kix[9:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 34 ".kiy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 34 ".kox[9:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 34 ".koy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "L_foot_FK_cntrl_translateZ";
	rename -uid "3280B8F5-4B0F-F74D-86CF-0A95E789AB29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 26 0 98 0 101 0 116 0 120 0 152 0
		 170 0;
	setAttr -s 9 ".kit[4:8]"  1 1 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 1 1 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "ikHandle2_translateX";
	rename -uid "6991AD09-4F04-F23D-0368-1E95511047C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.0006168510625332896 116 0.0006168510625332896
		 120 0.0006168510625332896;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "ikHandle2_translateY";
	rename -uid "9728FF77-495C-5C9E-989E-659818D15C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.013083945707447642 116 0.013083945707447642
		 120 0.013083945707447642;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "ikHandle2_translateZ";
	rename -uid "2D7641D8-44DF-0A5F-12B8-C3B4A0AA3A1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.39881553080108145 116 -0.39881553080108145
		 120 -0.39881553080108145;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_leg_Ik_Hip_cntrl1_grp1_translateX";
	rename -uid "EF5C5E48-4BBC-62D9-6D7D-248E90D899BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.086462576990015805 116 -0.086462576990015805
		 120 -0.086462576990015805;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_leg_Ik_Hip_cntrl1_grp1_translateY";
	rename -uid "2392731D-4BE2-3AA3-9CE8-72BECE3BD8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.1391552304849029 116 4.1391552304849029
		 120 4.1391552304849029;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_leg_Ik_Hip_cntrl1_grp1_translateZ";
	rename -uid "3A2A11F5-497E-E535-3967-DBB7FE9199D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.016893714666366577 116 0.016893714666366577
		 120 0.016893714666366577;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_leg_Ik_Hip_cntrl1_translateX";
	rename -uid "D78B5362-40F9-AB8B-2387-61B2F94D3B6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_leg_Ik_Hip_cntrl1_translateY";
	rename -uid "54C1AD20-4403-5A60-B54C-9E85606CA4AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_leg_Ik_Hip_cntrl1_translateZ";
	rename -uid "84ADB2A6-46F7-2713-4D9E-B6BE8951EB67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_leg_Ik_pv_cntrl_grp_translateX";
	rename -uid "EC414544-4C6A-7BB2-5524-CE84EA140F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_leg_Ik_pv_cntrl_grp_translateY";
	rename -uid "7F7C3109-4CBE-E075-ACC6-7DABF7F42EA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_leg_Ik_pv_cntrl_grp_translateZ";
	rename -uid "9F4887BB-4887-0B86-EFC2-AC94D5F4CDA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_leg_Ik_offset_grp_translateX";
	rename -uid "411ADA81-4768-1C73-4933-229A99A52E2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_leg_Ik_offset_grp_translateY";
	rename -uid "11822237-4D0C-CC04-978F-1886921EC1D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_leg_Ik_offset_grp_translateZ";
	rename -uid "DCD01087-4D96-25D8-853D-3586127F04D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_leg_Ik_pv_cntrl_translateX";
	rename -uid "824E87B9-4CD5-530A-9E71-91A393450D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_leg_Ik_pv_cntrl_translateY";
	rename -uid "9522DBB5-422E-71C7-D070-D3A120416B2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_leg_Ik_pv_cntrl_translateZ";
	rename -uid "79BC4863-46F7-4B16-608E-B0B5D3348148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_leg_ik_cntrl_grp1_translateX";
	rename -uid "13B67E2F-415F-DB91-D385-EFAD02004B18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.012267330661416054 116 0.012267330661416054
		 120 0.012267330661416054;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_leg_ik_cntrl_grp1_translateY";
	rename -uid "D6E58780-473C-8430-95D4-47918770689E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.1743364334106445 116 -4.1743364334106445
		 120 -4.1743364334106445;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_leg_ik_cntrl_grp1_translateZ";
	rename -uid "E2D63D71-46A5-FD44-9CAE-328AF6AB49CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_leg_Ik_Ankle_cntrl1_grp_translateX";
	rename -uid "A9E9912A-4DEA-F75E-47CE-E7A954C731D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.6368146538734436e-07 116 3.6368146538734436e-07
		 120 3.6368146538734436e-07;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_leg_Ik_Ankle_cntrl1_grp_translateY";
	rename -uid "4D3F2901-41C9-4B3F-BB52-CF8D57CB8CD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.7607584595680237e-05 116 -1.7607584595680237e-05
		 120 -1.7607584595680237e-05;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_leg_Ik_Ankle_cntrl1_grp_translateZ";
	rename -uid "ACEA56C0-4D8F-7720-35FB-F69AEA5A95C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.79763197898864746 116 0.79763197898864746
		 120 0.79763197898864746;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_leg_Ik_Ankle_cntrl1_translateX";
	rename -uid "B424E2A9-4189-89ED-49BD-97B18F4FB2A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  1 1.7352870211536093 4 0.31066813046724079
		 7 -2.3165049828483419 10 -3.1323689760593267 13 -3.5367825869826945 15 -2.7405973316092473
		 17 -1.8200096269990709 19 -0.47482140521080218 21 0.80042196699144785 24 1.707810736284231
		 26 1.7352870211536093 33 -2.382517195617035 37 -1.2891826889260936 40 -0.82057556274098531
		 50 -2.3716068051116959 54 -2.4521806194233013 58 -2.1652409538825501 69 0.82857871037680042
		 78 0.88031202465124714 80 0.831522302880217 84 0.64786667016214683 88 0.7290119245941018
		 94 0.31066813046724079 97 -2.3165049828483419 100 -3.1323689760593267 101 -3.1323689760593267
		 116 1.7352870211536093 118.99999982993198 1.7578166225241174 119 1.19 123 1.5936963444937446
		 126 1.0345346034824552 137 -0.85706522660133455 141 -0.89805879937797595 145 0.19607785937532851
		 151 -2.3165049828483419 154 -3.1323689760593267 157 -3.5367825869826945 159 -2.7405973316092473
		 161 -1.8200096269990709 163 -0.47482140521080218 165 0.80042196699144785 168 1.707810736284231
		 170 1.7352870211536093;
	setAttr -s 43 ".kit[10:42]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 43 ".kot[10:42]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 43 ".kix[10:42]"  1 1 0.18356050027250281 1 0.56764576048614679 
		1 0.19008406000629832 0.92399286594666863 1 0.73235148225755786 1 1 0.19535997626608229 
		0.072419655857695997 1 0.2007027308606352 1 1 1 1 0.23155241117558417 0.80465516609004717 
		1 1 0.1119568434232952 0.20070273086063525 1 0.096627090261496129 0.073360116572581957 
		0.063474496796758553 0.095018635503422225 0.71095451439670687 1;
	setAttr -s 43 ".kiy[10:42]"  0 0 0.98300841437889463 0 -0.82327291380325651 
		0 0.9817678188510367 0.38240970657092577 0 -0.6809267996159043 0 0 -0.98073160430023654 
		-0.99737424943972397 0 -0.97965219023135108 0 0 0 0 -0.97282243029176363 -0.59374242200182969 
		0 0 -0.99371306986005359 -0.97965219023135108 0 0.99532065457700447 0.99730551652763721 
		0.99798346091325485 0.99547549387569956 0.70323799560244371 0;
	setAttr -s 43 ".kox[10:42]"  1 1 0.18356050027250281 1 0.56764576048614679 
		1 0.19008406000629832 0.92399286594666863 1 0.73235148225755786 1 1 0.19535997626608229 
		0.072419655857696011 1 0.2007027308606352 1 1 1 1 0.23155241117558417 0.80465516609004706 
		1 1 0.072419655857695872 0.20070273086063525 1 0.096627090261496129 0.073360116572581957 
		0.063474496796758567 0.095018635503422225 0.71095451439670687 1;
	setAttr -s 43 ".koy[10:42]"  0 0 0.98300841437889463 0 -0.82327291380325651 
		0 0.9817678188510367 0.38240970657092582 0 -0.6809267996159043 0 0 -0.98073160430023654 
		-0.99737424943972408 0 -0.97965219023135108 0 0 0 0 -0.97282243029176352 -0.59374242200182958 
		0 0 -0.99737424943972397 -0.97965219023135108 0 0.99532065457700447 0.99730551652763699 
		0.99798346091325496 0.99547549387569956 0.70323799560244371 0;
createNode animCurveTL -n "R_leg_Ik_Ankle_cntrl1_translateY";
	rename -uid "8B4B0365-4188-0B7B-F547-439AC7CA553D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  1 0.28648593534705291 4 0.96460401125632611
		 7 0.81628565465957281 10 1.1384603360167491 13 2.7185418248967159 15 3.9103227144856847
		 17 3.0554987023502558 19 1.3812951999275767 21 0.93769615854472388 24 0.65678016036410691
		 26 0.28648593534705291 33 0.40469037086405374 37 1.3742186802561887 40 1.7753989166691844
		 50 0.90769332861611673 54 0.63428089764912921 58 1.8108254811618829 69 1.1981577595981785
		 78 1.539920853123546 80 1.9169587998819322 84 2.9433173839517801 88 2.7463311575706988
		 94 0.96460401125632611 97 0.81628565465957281 100 1.1384603360167491 101 1.1384603360167491
		 116 0.28648593534705291 118.99999982993198 0.85781502178606028 119 0.78534265261962932
		 123 0.4854118358961792 126 1.1843283130989104 137 1.9399664462970991 141 1.3201934270014652
		 145 0.34294854795309981 151 0.81628565465957281 154 1.1384603360167491 157 2.7185418248967159
		 159 3.9103227144856847 161 3.0554987023502558 163 1.3812951999275767 165 0.93769615854472388
		 168 0.65678016036410691 170 0.28648593534705291;
	setAttr -s 43 ".kit[10:42]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 43 ".kot[10:42]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 43 ".kix[10:42]"  1 0.63522978148264364 0.20812576968582411 
		1 0.45516997791570007 1 1 1 0.53763879922244551 0.17537828740738179 1 1 0.27045761169573612 
		1 1 0.13030241561887931 1 1 0.4084993101293124 1 0.37222197002196977 1 0.20431921204811021 
		1 0.4263941267185386 0.13030241561887934 0.074948660982513737 1 0.065758843342227147 
		0.07845534919364236 0.27635062489877782 0.30470416531170891 1;
	setAttr -s 43 ".kiy[10:42]"  0 0.77232319964993468 0.97810207237930091 
		0 -0.89040456602839879 0 0 0 0.84317526147927691 0.98450112052046634 0 0 -0.96273188389906272 
		0 0 0.9914742964312715 0 0 -0.91275862834808397 0 0.92814374157937607 0 -0.97890431584912296 
		0 0.90453747777520788 0.9914742964312715 0.99718739373145315 0 -0.99783554482805059 
		-0.99691762858468069 -0.96105688287325386 -0.95244704400911173 0;
	setAttr -s 43 ".kox[10:42]"  1 0.63522978148264353 0.20812576968582414 
		1 0.45516997791570007 1 1 1 0.53763879922244551 0.17537828740738179 1 1 0.27045761169573612 
		1 1 0.13030241561887931 1 1 0.4084993101293124 1 0.37222197002196977 1 0.20431921204811021 
		1 1 0.13030241561887934 0.074948660982513737 1 0.065758843342227133 0.07845534919364236 
		0.27635062489877782 0.30470416531170896 1;
	setAttr -s 43 ".koy[10:42]"  0 0.77232319964993457 0.97810207237930091 
		0 -0.89040456602839879 0 0 0 0.84317526147927702 0.98450112052046634 0 0 -0.96273188389906272 
		0 0 0.9914742964312715 0 0 -0.91275862834808397 0 0.92814374157937618 0 -0.97890431584912296 
		0 0 0.9914742964312715 0.99718739373145326 0 -0.99783554482805037 -0.99691762858468069 
		-0.96105688287325375 -0.95244704400911162 0;
createNode animCurveTL -n "R_leg_Ik_Ankle_cntrl1_translateZ";
	rename -uid "0C6D22D5-4859-9310-8521-36B7E4D754EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 26 0 116 0 170 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_foot_FK_cntrl_grp1_translateX";
	rename -uid "D3D8D116-4183-FEE0-16CB-A4BB32657819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.40115776052698493 116 0.40115776052698493
		 120 0.40115776052698493;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_foot_FK_cntrl_grp1_translateY";
	rename -uid "B0734098-4D88-5C11-7D86-B78E5E5518A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.017037708312273026 116 0.017037708312273026
		 120 0.017037708312273026;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_foot_FK_cntrl_grp1_translateZ";
	rename -uid "C27BEF5B-42FA-EF80-C1D7-D3ADD331D86C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.40576007962226868 116 -0.40576007962226868
		 120 -0.40576007962226868;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_foot_FK_cntrl_translateX";
	rename -uid "79693EEE-44A6-6E61-9782-28A4819195DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -0.015310436621125615 4 -0.015310436621125615
		 7 -0.31554381952515537 10 -0.31554381952515537 13 -0.5912983498137041 15 -0.47153916552222419
		 19 -0.47153916552222419 21 -0.42158471659895547 24 0.33701068869534678 26 -0.015310436621125615
		 33 -0.015310436621125615 37 -0.12196273370197255 63 -0.37019595515764336 78 -0.37019595515764336
		 80 -0.1927531958893845 94 -0.015310436621125615 97 -0.31554381952515537 100 -0.31554381952515537
		 101 -0.31554381952515537 116 -0.015310436621125615 120 -0.015310436621125615 123 -0.015310436621125615
		 127 0.012103934670488443 131 0.012103934670488443 151 -0.31554381952515537 154 -0.31554381952515537
		 157 -0.5912983498137041 159 -0.47153916552222419 163 -0.47153916552222419 165 -0.42158471659895547
		 168 0.33701068869534678 170 -0.015310436621125615;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 18 18 18 18 18 18 18 1;
	setAttr -s 32 ".kot[9:31]"  1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 18 18 18 18 18 18 1;
	setAttr -s 32 ".kix[9:31]"  1 1 0.96198149305825076 1 1 0.88272105159175218 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.48598121450040532 1 1;
	setAttr -s 32 ".kiy[9:31]"  0 0 -0.27311464078920866 0 0 0.46989737717585889 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.87396925526743274 0 0;
	setAttr -s 32 ".kox[9:31]"  1 1 0.96198149305825087 1 1 0.88272105159175207 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.48598121450040538 1 1;
	setAttr -s 32 ".koy[9:31]"  0 0 -0.27311464078920872 0 0 0.46989737717585889 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.87396925526743285 0 0;
createNode animCurveTL -n "R_foot_FK_cntrl_translateY";
	rename -uid "2A9978D7-49E6-9E5C-D60D-BD82E3982E7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0.28025381180019215 4 0.28025381180019215
		 7 -0.0035589404237377567 10 -0.0035589404237377567 13 0.54167289851610878 15 1.0302389364058226
		 19 1.0302389364058226 21 0.46232698617368739 24 0.38384109698859975 26 0.28025381180019215
		 33 0.28025381180019215 37 0.38326588489144237 63 0.62302648501132696 78 0.62302648501132696
		 80 0.45164014840575956 94 0.28025381180019215 97 -0.0035589404237377567 100 -0.0035589404237377567
		 101 -0.0035589404237377567 116 0.28025381180019215 120 0.28025381180019215 123 0.28025381180019215
		 127 0.66093359124664297 131 0.66093359124664297 141 0.49647763844295478 151 -0.0035589404237377567
		 154 -0.0035589404237377567 157 0.54167289851610878 159 1.0302389364058226 163 1.0302389364058226
		 165 0.46232698617368739 168 0.38384109698859975 170 0.28025381180019215;
	setAttr -s 33 ".kit[9:32]"  1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[9:32]"  1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 18 1 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[9:32]"  1 1 0.96439791614639536 1 1 0.88933362742290245 
		0.84126385172019225 1 1 1 1 1 1 1 1 0.78186286786477888 1 1 0.19755083532253287 1 
		1 0.46890101817828295 0.75296791006926844 1;
	setAttr -s 33 ".kiy[9:32]"  0 0 0.26445540140539825 0 0 -0.45725889727245561 
		-0.54062476061396436 0 0 0 0 0 0 0 0 -0.62345044378383707 0 0 0.98029264378723646 
		0 0 -0.88325072043637165 -0.6580572364209043 0;
	setAttr -s 33 ".kox[9:32]"  1 1 0.96439791614639514 1 1 0.88933362742290245 
		0.84126385172019225 1 1 1 1 1 1 1 1 0.78186286786477888 1 1 0.19755083532253287 1 
		1 0.468901018178283 0.75296791006926855 1;
	setAttr -s 33 ".koy[9:32]"  0 0 0.26445540140539814 0 0 -0.45725889727245561 
		-0.54062476061396447 0 0 0 0 0 0 0 0 -0.62345044378383707 0 0 0.98029264378723635 
		0 0 -0.88325072043637165 -0.65805723642090441 0;
createNode animCurveTL -n "R_foot_FK_cntrl_translateZ";
	rename -uid "1DB428FA-4ADB-C8E8-90F8-BA9975958AA2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 26 0 116 0 120 0 170 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "ikHandle1_Right_leg_translateX";
	rename -uid "34885CF4-4305-1EC7-862B-66920F97377C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.00061715135791920385 116 0.00061715135791920385
		 120 0.00061715135791920385 123 -0.051019304644844388;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "ikHandle1_Right_leg_translateY";
	rename -uid "F9622080-453C-3CF7-ECD4-628B2886A0A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.013069569629190037 116 0.013069569629190037
		 120 0.013069569629190037 123 0.12227072018630698;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "ikHandle1_Right_leg_translateZ";
	rename -uid "57EB3348-4913-8C8A-BFB2-8FAAB218886F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.39881586387356421 116 -0.39881586387356421
		 120 -0.39881586387356421 123 -0.39929470856690619;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_leg_Ik_Hip_cntrl1_grp1_translateX";
	rename -uid "BBA75B1F-42B4-C293-626D-D0A346C92B66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.086462591891176999 116 -0.086462591891176999
		 120 -0.086462591891176999;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_leg_Ik_Hip_cntrl1_grp1_translateY";
	rename -uid "3C5084A3-4C34-A730-A67E-D5B55C91EAC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.1391514157876372 116 4.1391514157876372
		 120 4.1391514157876372;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_leg_Ik_Hip_cntrl1_grp1_translateZ";
	rename -uid "4C3C2285-4058-BC2B-9CFE-0C90851E0286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.78073805570602417 116 0.78073805570602417
		 120 0.78073805570602417;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_leg_Ik_Hip_cntrl1_translateX";
	rename -uid "B014877A-487B-3BF3-346D-F786F73A0EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_leg_Ik_Hip_cntrl1_translateY";
	rename -uid "719336DB-46F9-A4D9-2153-18B3E846579F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_leg_Ik_Hip_cntrl1_translateZ";
	rename -uid "5C46DE68-4616-BF4C-5A75-A3A2FC360514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_leg_Ik_PV_cntrl1_grp1_translateX";
	rename -uid "A10F62F4-4E17-D255-8581-758C18DC04D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.00069761439226567745 116 0.00069761439226567745
		 120 0.00069761439226567745;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_leg_Ik_PV_cntrl1_grp1_translateY";
	rename -uid "4717EDFA-4983-B33C-54FA-BEA806C3E151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.9047414874657989 116 1.9047414874657989
		 120 1.9047414874657989;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_leg_Ik_PV_cntrl1_grp1_translateZ";
	rename -uid "79C58157-474B-F33D-3B2F-1AB9F5C931C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.79283988475799561 116 0.79283988475799561
		 120 0.79283988475799561;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_leg_Ik_offset_grp_translateX";
	rename -uid "475F4B57-405B-234A-5E63-A3B1B15F953C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.4585613706435629 116 -1.4585613706435629
		 120 -1.4585613706435629;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_leg_Ik_offset_grp_translateY";
	rename -uid "930D5182-4ED2-1E72-9FF0-429EEEB24500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_leg_Ik_offset_grp_translateZ";
	rename -uid "1956ADE3-4530-7959-B6DC-E8971546A1ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_leg_Ik_PV_cntrl1_translateX";
	rename -uid "D3832B0F-49F7-9A92-DB97-6B8BBDB65AEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_leg_Ik_PV_cntrl1_translateY";
	rename -uid "637A918B-4571-2C75-3D64-60A2B7B4038A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_leg_Ik_PV_cntrl1_translateZ";
	rename -uid "9584747F-4CA8-1F60-1BBA-F68E3EAB4208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Torso_Cntrl_grp_translateX";
	rename -uid "F0C7AE6A-470D-CD01-897E-75815FD19BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Torso_Cntrl_grp_translateY";
	rename -uid "A7914814-493F-F187-9317-369AC8F2F64B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.86851953556569406 116 0.86851953556569406
		 120 0.86851953556569406;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Torso_Cntrl_grp_translateZ";
	rename -uid "7FA9B998-49BA-4D52-CEAE-61A5F339B233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Torso_Cntrl_translateX";
	rename -uid "4735E814-46CB-AFB0-34EE-738A32EA4235";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 26 0 116 0 120 0 170 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Torso_Cntrl_translateY";
	rename -uid "F24EDF6D-44C4-B79D-F094-4CA423168BFA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 26 0 116 0 120 0 170 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Torso_Cntrl_translateZ";
	rename -uid "CD27A462-4406-8BD9-0005-AEAA6B66887A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 26 0 116 0 120 0 170 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "L_Arm_Shoulder_fk_cntrl_grp_translateX";
	rename -uid "9B780469-45B9-D081-0AD7-FA88850739D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.044167632237076759 116 0.044167632237076759
		 120 0.044167632237076759;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_Arm_Shoulder_fk_cntrl_grp_translateY";
	rename -uid "5FA597E2-4E9F-F531-28F5-E793DF12DC9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.3443903923034668 116 0.3443903923034668
		 120 0.3443903923034668;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_Arm_Shoulder_fk_cntrl_grp_translateZ";
	rename -uid "D7E7B6CC-4130-C1C2-F7AC-4FB9F886F0F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.88132399320602417 116 -0.88132399320602417
		 120 -0.88132399320602417;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_Arm_Shoulder_fk_cntrl_translateX";
	rename -uid "85521766-4F5C-CD21-B8A5-3D88B1CB3FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_Arm_Shoulder_fk_cntrl_translateY";
	rename -uid "D945A4E5-48AF-2CC3-C810-CC89052A071E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_Arm_Shoulder_fk_cntrl_translateZ";
	rename -uid "B6B4D07D-4F3A-E7F8-8607-359DF5BF109C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_Arm_Elbow_fk_cntrl_grp1_translateX";
	rename -uid "5B691B73-4F8C-A018-A627-2DBF4C941ADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.19251261383651253 116 0.19251261383651253
		 120 0.19251261383651253;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_Arm_Elbow_fk_cntrl_grp1_translateY";
	rename -uid "1C52B379-4CE3-10CF-1EDE-518D03689A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.2065978874468879 116 -3.2065978874468879
		 120 -3.2065978874468879;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_Arm_Elbow_fk_cntrl_grp1_translateZ";
	rename -uid "E8ABD671-47D0-75F4-7346-24B3CE84052B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.76414184765178317 116 -0.76414184765178317
		 120 -0.76414184765178317;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_Arm_Elbow_fk_cntrl_translateX";
	rename -uid "E1A0CB11-4038-F8B3-5AD6-1AB318765B3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_Arm_Elbow_fk_cntrl_translateY";
	rename -uid "6CF26556-4F23-2147-7A4A-89BB73C10DC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_Arm_Elbow_fk_cntrl_translateZ";
	rename -uid "28FBCF9E-4538-B1E8-6623-409333B91B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Neck_cntrl_grp_translateX";
	rename -uid "A2271C7B-47E2-EB4C-B775-07B7BDC8801C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Neck_cntrl_grp_translateY";
	rename -uid "2794C330-483A-AC25-8A38-4E9056E4C42C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.82919836044311523 116 0.82919836044311523
		 120 0.82919836044311523;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Neck_cntrl_grp_translateZ";
	rename -uid "8F5F49CC-4667-DB89-A9C0-C29917F7FCAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Neck_cntrl_grp_translateX1";
	rename -uid "CCEE9D60-41D0-096C-CBBE-DEB50A2E1A5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Neck_cntrl_grp_translateY1";
	rename -uid "B9F06C5D-4049-D9CF-2B9A-3CA3F5547C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Neck_cntrl_grp_translateZ1";
	rename -uid "042FE56F-4737-ED1C-21CC-8283C659BD3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_Arm_Shoulder_fk_cntrl_grp1_translateX";
	rename -uid "CC0EE06D-4237-288C-0705-0DAEE5CFC847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.044167613610625267 116 0.044167613610625267
		 120 0.044167613610625267;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_Arm_Shoulder_fk_cntrl_grp1_translateY";
	rename -uid "4CB92D6D-4D10-2B53-4628-04920D00BF26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.34439420700073242 116 0.34439420700073242
		 120 0.34439420700073242;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_Arm_Shoulder_fk_cntrl_grp1_translateZ";
	rename -uid "E32F2BA6-424C-5483-3701-6AA9946563F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.88132447004318237 116 0.88132447004318237
		 120 0.88132447004318237;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_Arm_Shoulder_fk_cntrl_translateX";
	rename -uid "025E79BC-4628-2FC4-91FE-1F8360FB6BF4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 26 0 116 0 120 0 170 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "R_Arm_Shoulder_fk_cntrl_translateY";
	rename -uid "87C0FD00-4D8A-D07F-024E-988C79A734EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 26 0 116 0 120 0 170 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "R_Arm_Shoulder_fk_cntrl_translateZ";
	rename -uid "9B26455A-409B-C950-943E-3294D375A8E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 26 0 116 0 120 0 170 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "R_Arm_Elbow_fk_cntrl_grp1_translateX";
	rename -uid "B4D038EA-4C2D-E4B1-CAA6-06857DAEE774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.19251265399484357 116 0.19251265399484357
		 120 0.19251265399484357;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_Arm_Elbow_fk_cntrl_grp1_translateY";
	rename -uid "52A905DC-439F-F365-DBEB-F1B5F9E832B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.1447923525772072 116 -3.1447923525772072
		 120 -3.1447923525772072;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_Arm_Elbow_fk_cntrl_grp1_translateZ";
	rename -uid "4CC1A22C-4ADC-6D71-3F63-CCAB59B59D03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.8459982765934646 116 0.8459982765934646
		 120 0.8459982765934646;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_Arm_Elbow_fk_cntrl_translateX";
	rename -uid "171C5ABA-460B-8009-EEF9-F5812E576170";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 26 0 116 0 120 0 170 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "R_Arm_Elbow_fk_cntrl_translateY";
	rename -uid "0309FC48-4DE7-FE57-1C73-4F9B18BC28E5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 26 0 116 0 120 0 170 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "R_Arm_Elbow_fk_cntrl_translateZ";
	rename -uid "495D73C1-43A4-22E0-7D6D-72A1251F478A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 26 0 116 0 120 0 170 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Stomach_Cntrl_grp_visibility";
	rename -uid "80A909DA-4E05-CF02-1436-79863E67A20B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 70 1 116 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "Stomach_Cntrl_grp_rotateX";
	rename -uid "8F0CF620-4CBE-450E-E53C-AE9D45771BF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 70 0 116 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Stomach_Cntrl_grp_rotateY";
	rename -uid "D7B8986A-48B8-4965-0558-2DB570D09514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 70 0 116 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Stomach_Cntrl_grp_rotateZ";
	rename -uid "5685C0FB-4EBF-AEF4-B460-7EB4CF261646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 70 0 116 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Stomach_Cntrl_grp_scaleX";
	rename -uid "D82A93DB-464A-BB91-CDEC-4B86F1EF2D07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.83201518365016935 70 0.83201518365016935
		 116 0.83201518365016935;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Stomach_Cntrl_grp_scaleY";
	rename -uid "8318851F-4961-60C7-166A-79888A7DE8B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.83201518365016935 70 0.83201518365016935
		 116 0.83201518365016935;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Stomach_Cntrl_grp_scaleZ";
	rename -uid "57214CA5-4910-DD69-EFF7-828EB7DF82CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.83201518365016935 70 0.83201518365016935
		 116 0.83201518365016935;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Stomach_cntrl_visibility";
	rename -uid "CF937252-45BD-1DD9-3F99-75A1891C4C1B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 28 1 116 1 119 1 145 1 170 1;
	setAttr -s 7 ".kit[0:6]"  9 9 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Stomach_cntrl_rotateX";
	rename -uid "242E199C-475D-DDF4-50EB-E187E62923A9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 28 0 116 0 119 0 145 0 170 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Stomach_cntrl_rotateY";
	rename -uid "CF6B02B0-4AB7-F886-8549-4CA338C3156A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 28 0 116 0 119 0 145 0 170 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Stomach_cntrl_rotateZ";
	rename -uid "D2772A7D-4644-DDDD-7643-2797ED74B254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 -23.953631877900843 4 -19.968136275539752
		 7 -19.968136275539752 10 -19.968136275539752 15 -19.968136275539752 17 -19.968136275539752
		 19 -19.968136275539752 26 -23.953631877900843 28 -23.953631877900843 33 -23.953631877900843
		 37 -23.953631877900843 40 -30.715516139780082 58 -23.953631877900843 69 -34.19785566850193
		 78 -34.146283370605325 80 -34.146283370605325 84 -55.501631411072545 88 -48.805816582499936
		 94 -19.968136275539752 97 -19.968136275539752 101 -19.968136275539752 116 -23.953631877900843
		 119 -23.953631877900843 121 -23.953631877900843 125 12.883651319095915 127 33.779005046478368
		 131 33.779005046478368 137 1.6347318386189622 141 1.6347318386189622 145 -23.953631877900843
		 151 -19.968136275539752 159 -19.968136275539752 161 -19.968136275539752 163 -19.968136275539752
		 170 -23.953631877900843;
	setAttr -s 35 ".kit[7:34]"  1 1 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 18 18 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 35 ".kot[7:34]"  1 1 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 18 18 18 1 18 18 1 1 18 
		18 18 1;
	setAttr -s 35 ".kix[7:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.24080718520820807 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97057297487211114 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.2408071852082081 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97057297487211114 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Stomach_cntrl_scaleX";
	rename -uid "D80CB420-48A4-14F5-8EA1-3399C4BC1A85";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 28 1 116 1 119 1 145 1 170 1;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Stomach_cntrl_scaleY";
	rename -uid "7F9AAC1F-41FE-B0E8-9AF9-55BF696CAD29";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 28 1 116 1 119 1 145 1 170 1;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Stomach_cntrl_scaleZ";
	rename -uid "BDAED25C-4D4A-6657-121B-F49E70C8B8BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 28 1 116 1 119 1 145 1 170 1;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Hips_cntrl_grp_visibility";
	rename -uid "2C2C9345-496B-F8F7-3F22-678C73AE0E4E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "Hips_cntrl_grp_rotateX";
	rename -uid "6E9DB137-4E63-4A6A-9622-26B0B698FEE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Hips_cntrl_grp_rotateY";
	rename -uid "5851837E-48BB-BA93-CCE2-00A04C354253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Hips_cntrl_grp_rotateZ";
	rename -uid "89CD8B45-49FE-EFF5-809B-1C9A681D518A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Hips_cntrl_grp_scaleX";
	rename -uid "A732F2FE-43E7-2334-4F80-C380F0A0D760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.201901142732585 116 1.201901142732585
		 120 1.201901142732585;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Hips_cntrl_grp_scaleY";
	rename -uid "2F50C470-426A-F43B-7B1D-CBBF876AF7C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.201901142732585 116 1.201901142732585
		 120 1.201901142732585;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Hips_cntrl_grp_scaleZ";
	rename -uid "1C24605A-44CC-ACCC-311C-71B042224161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.201901142732585 116 1.201901142732585
		 120 1.201901142732585;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Hips_cntrl_visibility";
	rename -uid "341A7037-448F-1F30-FD36-ACB2948B0923";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "Hips_cntrl_rotateX";
	rename -uid "4D25B3AB-4D81-F06C-A333-71A025B50008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Hips_cntrl_rotateY";
	rename -uid "F2C9E5A5-4B85-07C0-3C52-96BB73E7A23F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Hips_cntrl_rotateZ";
	rename -uid "63D08DC3-47BE-B611-E890-DAB9A11F9CB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 26.773028802198297 116 26.773028802198297
		 120 26.773028802198297;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Hips_cntrl_scaleX";
	rename -uid "DC2E7401-4732-C539-1ECA-7E8EAC385A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Hips_cntrl_scaleY";
	rename -uid "602D9062-4DDB-C000-8050-FEAC203C423B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Hips_cntrl_scaleZ";
	rename -uid "0142CB70-4C67-3E91-353A-E899E69AC665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_leg_ik_cntrl_grp1_visibility";
	rename -uid "D4C9AEDB-411F-8F39-AC9A-35A63B92AEDE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "R_leg_ik_cntrl_grp1_rotateX";
	rename -uid "1CE7E29B-44E1-B899-4B1A-0E83A67DBD89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_leg_ik_cntrl_grp1_rotateY";
	rename -uid "9F9AF643-45CA-EC6E-6FA3-229870A33800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_leg_ik_cntrl_grp1_rotateZ";
	rename -uid "BEE7298F-4EFE-2D26-8B8D-99AEF7490F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_leg_ik_cntrl_grp1_scaleX";
	rename -uid "6EF80BE2-43BD-6F69-6312-AD87506EDEC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_leg_ik_cntrl_grp1_scaleY";
	rename -uid "BCA12DEC-46CD-A8DD-B6C3-98A828735084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_leg_ik_cntrl_grp1_scaleZ";
	rename -uid "15E6C1B2-4E51-45C8-0A7E-19B67E4F6057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_leg_Ik_Hip_cntrl1_grp1_visibility";
	rename -uid "7F0EFDFE-4C75-512D-4D7A-A7A6B2D74337";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "R_leg_Ik_Hip_cntrl1_grp1_rotateX";
	rename -uid "3496971E-422A-18FB-B27B-6C872ECB08FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_leg_Ik_Hip_cntrl1_grp1_rotateY";
	rename -uid "7461C7E6-4EED-D6EA-F9D3-97BDF6A5672D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_leg_Ik_Hip_cntrl1_grp1_rotateZ";
	rename -uid "E996AFD0-4626-FD6B-CDBA-148F67F11963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_leg_Ik_Hip_cntrl1_grp1_scaleX";
	rename -uid "D59B139D-49FC-A08B-7BDF-A792A8CED2DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_leg_Ik_Hip_cntrl1_grp1_scaleY";
	rename -uid "2F94610B-4AEE-1DEC-BE89-EAA59E8D77AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_leg_Ik_Hip_cntrl1_grp1_scaleZ";
	rename -uid "B04D7B2E-4028-51F6-6D82-4D96898BE1DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_leg_Ik_Hip_cntrl1_visibility";
	rename -uid "3DB7224D-4FF7-87B9-BDFD-F2917FD8E7D7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "R_leg_Ik_Hip_cntrl1_rotateX";
	rename -uid "9B609966-4FDE-2CC4-33A1-E885D83E808E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_leg_Ik_Hip_cntrl1_rotateY";
	rename -uid "AE7AB33D-4C2F-FF3D-DE82-AA8CC3F9BBF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_leg_Ik_Hip_cntrl1_rotateZ";
	rename -uid "951E1B7A-4032-591D-1538-0CA2E090B1E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_leg_Ik_Hip_cntrl1_scaleX";
	rename -uid "2AF5CE98-4FDE-CF1B-A371-5D9D7A9A761F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_leg_Ik_Hip_cntrl1_scaleY";
	rename -uid "AB0C8577-42FF-4CD2-399F-D6819D72272B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_leg_Ik_Hip_cntrl1_scaleZ";
	rename -uid "AE491A5D-4AD3-B825-746B-0B998D4B3A3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_leg_Ik_Ankle_cntrl1_grp_visibility";
	rename -uid "07213309-401C-366E-DE52-43874FC49405";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "R_leg_Ik_Ankle_cntrl1_grp_rotateX";
	rename -uid "EDD1B513-464B-95C4-1344-4798684BD629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_leg_Ik_Ankle_cntrl1_grp_rotateY";
	rename -uid "74ED9CB0-4D6C-07F6-D89C-848D5BCCF7C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_leg_Ik_Ankle_cntrl1_grp_rotateZ";
	rename -uid "8989B4EC-4B7D-3285-DF8D-819B6D35EEAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_leg_Ik_Ankle_cntrl1_grp_scaleX";
	rename -uid "3BE6C285-4649-52B8-BB6D-A7BA18B64BAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_leg_Ik_Ankle_cntrl1_grp_scaleY";
	rename -uid "F82724AE-4528-B961-E540-1EBB05CB6D80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_leg_Ik_Ankle_cntrl1_grp_scaleZ";
	rename -uid "1AF5730B-42DD-3E12-908F-F197A994BB27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_leg_Ik_Ankle_cntrl1_visibility";
	rename -uid "E65452D3-4B55-70FE-C340-939AD6FFAF23";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 26 1 116 1 170 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "R_leg_Ik_Ankle_cntrl1_rotateX";
	rename -uid "9920760B-4822-EECA-890A-59B6295CA776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 26 0 116 0 170 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_leg_Ik_Ankle_cntrl1_rotateY";
	rename -uid "CE829BD9-402A-CCAE-9584-C9A74B03CFCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 26 0 116 0 170 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_leg_Ik_Ankle_cntrl1_rotateZ";
	rename -uid "D255E1F4-4E0F-18FF-36B8-49A23F01CDDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 7 -33.633192849393261 10 -33.633192849393261
		 13 -33.633192849393261 15 -33.633192849393261 17 -33.633192849393261 19 -33.633192849393261
		 21 -33.633192849393261 24 -33.633192849393261 26 0 37 -3.2742751285508169 40 -3.6520884359490196
		 50 -4.5076201391693367 54 -7.178984850818094 84 -29.540608300003818 97 -33.633192849393261
		 100 -33.633192849393261 101 -33.633192849393261 116 0 137 0 151 -33.633192849393261
		 154 -33.633192849393261 157 -33.633192849393261 159 -33.633192849393261 161 -33.633192849393261
		 163 -33.633192849393261 165 -33.633192849393261 168 -33.633192849393261 170 0;
	setAttr -s 29 ".kit[9:28]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 29 ".kot[9:28]"  1 18 18 18 18 18 18 18 
		1 1 18 1 18 18 18 18 18 18 18 1;
	setAttr -s 29 ".kix[9:28]"  1 0.99408294312550294 0.99921129308644174 
		0.99447836234182685 0.95558719236104006 0.96836260271867824 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 29 ".kiy[9:28]"  0 -0.10862367231381062 -0.039708837410845375 
		-0.10494182595094462 -0.29470853023885285 -0.24954732949063402 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 29 ".kox[9:28]"  1 0.99408294312550294 0.99921129308644185 
		0.99447836234182674 0.95558719236104006 0.96836260271867836 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 29 ".koy[9:28]"  0 -0.10862367231381062 -0.039708837410845375 
		-0.1049418259509446 -0.29470853023885291 -0.24954732949063402 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "R_leg_Ik_Ankle_cntrl1_scaleX";
	rename -uid "FBBFD044-47FF-8A2F-1935-1CA328A8FA6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 26 1 116 1 170 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_leg_Ik_Ankle_cntrl1_scaleY";
	rename -uid "75D7331A-4185-3390-6810-14A326FA140E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 26 1 116 1 170 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_leg_Ik_Ankle_cntrl1_scaleZ";
	rename -uid "E1C720AF-4E60-BDBA-DBB7-16A78513FEB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 26 1 116 1 170 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "ikHandle1_Right_leg_visibility";
	rename -uid "DB237A56-41C4-5210-6812-0EA93FA391A2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "ikHandle1_Right_leg_rotateX";
	rename -uid "E9312B88-492F-FBAA-5514-AB9255346361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "ikHandle1_Right_leg_rotateY";
	rename -uid "D831281C-4687-8042-BD7E-43A1BD7D1678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "ikHandle1_Right_leg_rotateZ";
	rename -uid "073E814A-45C3-66C5-A1C6-97978E7AFE39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ikHandle1_Right_leg_scaleX";
	rename -uid "F2683CAE-4B5C-0A1A-CF6D-A0965CCF3226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ikHandle1_Right_leg_scaleY";
	rename -uid "20A909A6-4A13-FF50-B9DF-C2AEE7CA57AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ikHandle1_Right_leg_scaleZ";
	rename -uid "7FCBE87F-4FC0-27A9-5D3D-E594BD96BC4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ikHandle1_Right_leg_poleVectorX";
	rename -uid "560F5980-484E-D701-7F63-4EA26FF4B7C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.8971234113738902 116 1.8971234113738902
		 120 1.8971234113738902;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ikHandle1_Right_leg_poleVectorY";
	rename -uid "C6A3F77F-41EA-A80D-D75D-73B19F13C1F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.6178932837817448 116 0.6178932837817448
		 120 0.6178932837817448;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ikHandle1_Right_leg_poleVectorZ";
	rename -uid "1F776513-4BA5-4595-C640-26BFBD57F8A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.13831359974530094 116 0.13831359974530094
		 120 0.13831359974530094;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ikHandle1_Right_leg_offset";
	rename -uid "AC4EADCF-462E-A37A-876D-F2A955445CDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "ikHandle1_Right_leg_roll";
	rename -uid "349868CF-4183-4896-A202-DEA0F934F51E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "ikHandle1_Right_leg_twist";
	rename -uid "F93272F7-48DF-DBFE-A52D-4D8F30BB9D14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ikHandle1_Right_leg_ikBlend";
	rename -uid "955BB480-45CB-CE3D-CFD1-7ABBDBD09B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_foot_FK_cntrl_grp1_visibility";
	rename -uid "D0BF72B3-4993-077D-5684-05A56EE8FC31";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "R_foot_FK_cntrl_grp1_rotateX";
	rename -uid "BE9A287E-4D06-BE96-665F-A78DED5F7698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_foot_FK_cntrl_grp1_rotateY";
	rename -uid "88EF6BAA-45AA-B848-8A41-0DBE062FA085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_foot_FK_cntrl_grp1_rotateZ";
	rename -uid "7759B7C3-42B6-D3AA-AFC2-C98FE182E2DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 90.000000000000028 116 90.000000000000028
		 120 90.000000000000028;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_foot_FK_cntrl_grp1_scaleX";
	rename -uid "F5E26DEC-48B3-4E27-D769-11924D362C18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.45505581093836178 116 0.45505581093836178
		 120 0.45505581093836178;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_foot_FK_cntrl_grp1_scaleY";
	rename -uid "97784E1E-473B-4019-4F04-18AC9DC56B79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.45505581093836178 116 0.45505581093836178
		 120 0.45505581093836178;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_foot_FK_cntrl_grp1_scaleZ";
	rename -uid "F0169C8E-4527-0E15-D97F-7A963A63C80D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.45505581093836178 116 0.45505581093836178
		 120 0.45505581093836178;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_foot_FK_cntrl_visibility";
	rename -uid "4469AF1E-4B0A-FE1F-28A9-969DCB5DF2D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 26 1 116 1 120 1 170 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "R_foot_FK_cntrl_rotateX";
	rename -uid "02B467FB-4042-3C32-6254-8E9F34D8D46C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 26 0 116 0 120 0 170 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "R_foot_FK_cntrl_rotateY";
	rename -uid "D93EDB42-4C7B-DEDD-BDA5-6D9EF6E40D1A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 21 0 26 0 116 0 120 0 165 0 170 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "R_foot_FK_cntrl_rotateZ";
	rename -uid "4244C896-4A8F-F37C-07D0-F78FE6EC0219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 36.008043350222046 4 -6.2814793505707431
		 7 25.529269663138326 10 3.4874974724948844 13 -75.507627239311077 15 -100.02253446056716
		 19 -42.784778843797227 21 4.6666929526548042 24 47.416075681508104 26 36.008043350222046
		 33 -3.4902085463377408 37 -2.7422355531294258 63 -69.111442416505881 78 29.783867655314182
		 80 31.801595700514582 94 25.448220758710232 97 25.529269663138326 100 3.4874974724948844
		 101 3.4874974724948844 116 36.008043350222046 120 36.008043350222046 123 4.8538943822895178
		 127 -43.151287203886355 131 -43.151287203886355 141 -34.306630556675238 151 25.529269663138326
		 154 3.4874974724948844 157 -75.507627239311077 159 -100.02253446056716 163 -42.784778843797227
		 165 4.6666929526548042 168 47.416075681508104 170 36.008043350222046;
	setAttr -s 33 ".kit[9:32]"  1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[9:32]"  1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 18 1 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[9:32]"  1 1 1 1 0.61931012475781921 1 1 1 1 0.14036588589941484 
		1 1 0.20655663070202704 1 1 0.66885124065955004 1 0.1403658858994149 0.11455928219562424 
		1 0.13556047692056289 0.13119005794535774 1 1;
	setAttr -s 33 ".kiy[9:32]"  0 0 0 0 0.78514646364385698 0 0 0 0 -0.99009970107846834 
		0 0 -0.97843464692999627 0 0 0.74339627243360618 0 -0.99009970107846845 -0.99341641362664412 
		0 0.99076907354694388 0.9913572356604321 0 0;
	setAttr -s 33 ".kox[9:32]"  1 1 1 1 0.6193101247578191 1 1 1 1 0.14036588589941487 
		1 1 0.20655663070202701 1 1 0.66885124065955004 1 0.1403658858994149 0.11455928219562421 
		1 0.13556047692056286 0.13119005794535774 1 1;
	setAttr -s 33 ".koy[9:32]"  0 0 0 0 0.78514646364385687 0 0 0 0 -0.99009970107846834 
		0 0 -0.97843464692999615 0 0 0.74339627243360618 0 -0.99009970107846845 -0.9934164136266439 
		0 0.99076907354694388 0.9913572356604321 0 0;
createNode animCurveTU -n "R_foot_FK_cntrl_scaleX";
	rename -uid "E8BF6512-40E5-39F2-45E5-8EBD4B60AA34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 26 1 116 1 120 1 170 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "R_foot_FK_cntrl_scaleY";
	rename -uid "4F516435-477B-B9BE-ECA8-E59FA4037BA7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 26 1 116 1 120 1 170 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "R_foot_FK_cntrl_scaleZ";
	rename -uid "9DC6C9F2-4991-EAAE-7F41-E8B20AA258BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 26 1 116 1 120 1 170 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "R_leg_Ik_PV_cntrl1_grp1_visibility";
	rename -uid "2FD244AF-4858-8AFC-A8E6-9C91C00AA6E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "R_leg_Ik_PV_cntrl1_grp1_rotateX";
	rename -uid "5CB16E36-4223-89CD-3A32-6BB18D3FF2AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_leg_Ik_PV_cntrl1_grp1_rotateY";
	rename -uid "D95F350E-4577-1992-AF0B-B79AD649ED0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_leg_Ik_PV_cntrl1_grp1_rotateZ";
	rename -uid "5E4703F2-4512-3F74-6031-8FA9711C06F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_leg_Ik_PV_cntrl1_grp1_scaleX";
	rename -uid "4ED82AB0-4D9E-1916-A616-E08F4A264EA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_leg_Ik_PV_cntrl1_grp1_scaleY";
	rename -uid "C69301B9-44B6-57CF-9308-E9A3692E9049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_leg_Ik_PV_cntrl1_grp1_scaleZ";
	rename -uid "264BD008-4DAE-5943-F81A-32BC29CBB550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_leg_Ik_offset_grp_visibility";
	rename -uid "D1F7540B-4E03-E230-F11D-2B8227870463";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "R_leg_Ik_offset_grp_rotateX";
	rename -uid "3B2164C8-48F8-A379-B605-1684559B0584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 90.000000000000028 116 90.000000000000028
		 120 90.000000000000028;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_leg_Ik_offset_grp_rotateY";
	rename -uid "18CFB901-4207-96DD-E21C-B595204F166D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_leg_Ik_offset_grp_rotateZ";
	rename -uid "C4317753-450A-6E66-8600-CAADC8CB2F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_leg_Ik_offset_grp_scaleX";
	rename -uid "155D4276-4157-F93F-D48B-04BA0CF0D624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.76107882063549026 116 0.76107882063549026
		 120 0.76107882063549026;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_leg_Ik_offset_grp_scaleY";
	rename -uid "70B235A6-4FCE-890B-E488-278A7FEA694A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.76107882063549026 116 0.76107882063549026
		 120 0.76107882063549026;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_leg_Ik_offset_grp_scaleZ";
	rename -uid "DFA81D29-4381-32F0-6004-9DA91B58A57C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.76107882063549026 116 0.76107882063549026
		 120 0.76107882063549026;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_leg_Ik_PV_cntrl1_visibility";
	rename -uid "2905B26F-4BAB-28E3-BFBB-93959CFDECE0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "R_leg_Ik_PV_cntrl1_rotateX";
	rename -uid "1AD9352E-4BFE-4AC2-F475-B993548DAE4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_leg_Ik_PV_cntrl1_rotateY";
	rename -uid "209F6917-4803-A43D-8457-66B3321E74BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_leg_Ik_PV_cntrl1_rotateZ";
	rename -uid "41D70011-488E-D59F-E9BA-79A81B3745DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_leg_Ik_PV_cntrl1_scaleX";
	rename -uid "2FA7EEC0-4C4B-3980-11AC-4682549B7E86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_leg_Ik_PV_cntrl1_scaleY";
	rename -uid "FE7C0DAF-4CDA-8453-919E-BDBBF12A3E51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_leg_Ik_PV_cntrl1_scaleZ";
	rename -uid "2CAEF5C9-4EC1-B3C0-34A3-4AABCE01F29B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_leg_ik_cntrl_grp_visibility";
	rename -uid "534F562A-4AB6-0D87-CD6C-859847453CAC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_leg_ik_cntrl_grp_rotateX";
	rename -uid "6844C4A4-4070-4553-A616-6DAB15D6974B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_leg_ik_cntrl_grp_rotateY";
	rename -uid "E9FCE601-45A8-48B1-4422-84A248A68513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_leg_ik_cntrl_grp_rotateZ";
	rename -uid "ADFF4567-4D8E-BA03-FDC1-91BE6F310832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_leg_ik_cntrl_grp_scaleX";
	rename -uid "E292B8C5-4C84-2B7F-FCF1-6BAD5468F4E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_leg_ik_cntrl_grp_scaleY";
	rename -uid "92D95448-4F77-4DD1-0B37-9DACF944211E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_leg_ik_cntrl_grp_scaleZ";
	rename -uid "540458D5-4244-503A-357A-55941EEFE9EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_leg_Ik_Hip_cntrl1_grp1_visibility";
	rename -uid "DD701A2A-4D4B-0D59-797D-3A92C002ECFB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_leg_Ik_Hip_cntrl1_grp1_rotateX";
	rename -uid "D41E99CF-49ED-E3E5-7835-758639B2541F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_leg_Ik_Hip_cntrl1_grp1_rotateY";
	rename -uid "86AC8D88-4E94-7730-6E90-D793E798B82E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_leg_Ik_Hip_cntrl1_grp1_rotateZ";
	rename -uid "09282639-449E-D366-4D93-6893F0A059AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_leg_Ik_Hip_cntrl1_grp1_scaleX";
	rename -uid "BC061358-467B-C535-E129-46993AE9EBB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_leg_Ik_Hip_cntrl1_grp1_scaleY";
	rename -uid "3CC830F0-4E31-BC34-DD6A-9398FB0F56EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_leg_Ik_Hip_cntrl1_grp1_scaleZ";
	rename -uid "DD37FC0D-40A1-0DFD-516C-0ABF3C105A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_leg_Ik_Hip_cntrl1_visibility";
	rename -uid "1087005E-4106-3A2F-7D59-DD9C5BD7F43C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_leg_Ik_Hip_cntrl1_rotateX";
	rename -uid "561A907D-4825-80D8-251A-E1888E946F3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_leg_Ik_Hip_cntrl1_rotateY";
	rename -uid "0B9B3686-4ECB-F698-E5FB-749F4ED21E2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_leg_Ik_Hip_cntrl1_rotateZ";
	rename -uid "11691F01-4690-8FCE-C26B-62AF8483ED79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_leg_Ik_Hip_cntrl1_scaleX";
	rename -uid "91A2F39A-4F68-3B3D-C0F6-0CB31F46A7FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_leg_Ik_Hip_cntrl1_scaleY";
	rename -uid "FD833015-48FF-B447-B012-9EB20B9C1B7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_leg_Ik_Hip_cntrl1_scaleZ";
	rename -uid "6334AE7C-4672-825A-C1C8-9E925B3872F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_leg_Ik_Ankle_cntrl1_grp_visibility";
	rename -uid "3571BD2C-4F00-59C3-CEBD-AAA0778456EB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_leg_Ik_Ankle_cntrl1_grp_rotateX";
	rename -uid "19C70D35-4D57-6AE3-B415-5D97F3BBDFB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_leg_Ik_Ankle_cntrl1_grp_rotateY";
	rename -uid "8B40DB13-4850-F019-F66B-FBAB4ADDCA64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_leg_Ik_Ankle_cntrl1_grp_rotateZ";
	rename -uid "99FC0BFB-4EA1-49B3-EC1D-21A89EF53F7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_leg_Ik_Ankle_cntrl1_grp_scaleX";
	rename -uid "AA09D2BE-4643-3752-A8F1-19BB491C78E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_leg_Ik_Ankle_cntrl1_grp_scaleY";
	rename -uid "0018440A-409F-2D30-493B-B1802262A391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_leg_Ik_Ankle_cntrl1_grp_scaleZ";
	rename -uid "2F38C11B-4505-AEAE-4CBF-98805E9AB0CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_leg_Ik_Ankle_cntrl1_visibility";
	rename -uid "B8E8DF75-4B15-03F9-BA63-F8BFFE13CC3C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 26 1 95 1 116 1 120 1 170 1;
	setAttr -s 6 ".kit[0:5]"  1 9 1 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_leg_Ik_Ankle_cntrl1_rotateX";
	rename -uid "8090C65A-4F2C-6ED8-3D03-6AACC0C5C313";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 26 0 95 0 116 0 120 0 170 0;
	setAttr -s 6 ".kit[1:5]"  18 1 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 1 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_leg_Ik_Ankle_cntrl1_rotateY";
	rename -uid "BF21F04E-4292-D870-0661-968BE2E63DB1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 26 0 95 0 116 0 120 0 170 0;
	setAttr -s 6 ".kit[1:5]"  18 1 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 1 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_leg_Ik_Ankle_cntrl1_rotateZ";
	rename -uid "AA1C2613-4BB6-0251-E5E3-42966C9D4AF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 10 0 13 42.639127882465836 15 42.639127882465836
		 17 42.639127882465836 19 42.639127882465836 21 42.639127882465836 24 42.639127882465836
		 26 0 37 0 95 0 101 0 116 0 119 42.639127882465836 120 0 154 0 157 42.639127882465836
		 159 42.639127882465836 161 42.639127882465836 163 42.639127882465836 165 42.639127882465836
		 168 42.639127882465836 170 0;
	setAttr -s 23 ".kit[0:22]"  1 18 18 18 18 18 18 18 
		1 18 1 1 1 18 1 18 18 18 18 18 18 18 1;
	setAttr -s 23 ".kot[0:22]"  1 18 18 18 18 18 18 18 
		1 18 1 1 1 18 1 1 18 18 18 18 18 18 1;
	setAttr -s 23 ".kix[0:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "L_leg_Ik_Ankle_cntrl1_scaleX";
	rename -uid "162648CD-4D45-46FE-C429-1388732FD41C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 26 1 95 1 116 1 120 1 170 1;
	setAttr -s 6 ".kit[1:5]"  18 1 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 1 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_leg_Ik_Ankle_cntrl1_scaleY";
	rename -uid "2A47EB93-43FF-5F8E-95FF-43BFD4DCDC4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 26 1 95 1 116 1 120 1 170 1;
	setAttr -s 6 ".kit[1:5]"  18 1 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 1 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_leg_Ik_Ankle_cntrl1_scaleZ";
	rename -uid "CCD2F683-4791-D256-E82D-4BAB328F8BCB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 26 1 95 1 116 1 120 1 170 1;
	setAttr -s 6 ".kit[1:5]"  18 1 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 1 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "ikHandle2_visibility";
	rename -uid "86FF2D26-4E00-C18F-FFB6-C196AEF16D49";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "ikHandle2_rotateX";
	rename -uid "05D56F4E-4E84-FD9F-02E7-7E99568A2D16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "ikHandle2_rotateY";
	rename -uid "6E86E864-4A0A-73FF-7814-CA9986ACA95A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "ikHandle2_rotateZ";
	rename -uid "B96A3AD8-4B7B-2FFC-EB07-EC899DB5EC1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ikHandle2_scaleX";
	rename -uid "AE9421DD-4ECC-C8F6-186D-6E989F65F4FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ikHandle2_scaleY";
	rename -uid "5374ABD2-4D27-FDC4-B18A-C9918CDB0408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ikHandle2_scaleZ";
	rename -uid "7317605A-4B07-207D-B3F4-8A87590FB476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ikHandle2_poleVectorX";
	rename -uid "371AF889-4071-1506-16DF-B48629BF1E72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.9942184592630665 116 1.9942184592630665
		 120 1.9942184592630665;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ikHandle2_poleVectorY";
	rename -uid "67CB8BA6-4B2D-E113-4778-28A56EA30D32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.037966798070190239 116 -0.037966798070190239
		 120 -0.037966798070190239;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ikHandle2_poleVectorZ";
	rename -uid "D2678362-4808-50A5-AA62-7CA796933C35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.14714366781735372 116 -0.14714366781735372
		 120 -0.14714366781735372;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ikHandle2_offset";
	rename -uid "C5A12A18-4EFF-4EC6-735D-C2B637553B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "ikHandle2_roll";
	rename -uid "8A8097E2-45C2-B563-6DC2-B383A3736F28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "ikHandle2_twist";
	rename -uid "F5B8F1FF-434D-D33B-AF89-A5875F60F8C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ikHandle2_ikBlend";
	rename -uid "AEEA2466-44CA-5321-A800-46B5D45513F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_foot_FK_cntrl_grp_visibility";
	rename -uid "EB416374-4EEF-F230-D4BA-29A3719A467F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_foot_FK_cntrl_grp_rotateX";
	rename -uid "C4037F7E-4BA0-5C21-CC1C-8FA808F6295B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_foot_FK_cntrl_grp_rotateY";
	rename -uid "F89BCF53-4958-6FF7-4128-3EA7F409EE30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_foot_FK_cntrl_grp_rotateZ";
	rename -uid "A933F7A1-4FC4-3D6B-AD89-99AE9EB7F6C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 90.000000000000028 116 90.000000000000028
		 120 90.000000000000028;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_foot_FK_cntrl_grp_scaleX";
	rename -uid "756315A7-4247-3CC9-08D2-B4AC4A6BC70F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.45505581093836178 116 0.45505581093836178
		 120 0.45505581093836178;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_foot_FK_cntrl_grp_scaleY";
	rename -uid "9094FA00-4C0A-EE5D-A320-B79B7C37C6E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.45505581093836178 116 0.45505581093836178
		 120 0.45505581093836178;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_foot_FK_cntrl_grp_scaleZ";
	rename -uid "F0876EFB-4111-FBA0-8CB3-99B9ADC48C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.45505581093836178 116 0.45505581093836178
		 120 0.45505581093836178;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_foot_FK_cntrl_visibility";
	rename -uid "52D29D4D-4722-4648-4EF5-07970332C1B6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 26 1 98 1 101 1 116 1 120 1 152 1
		 170 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 1 1 1 9 
		1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "L_foot_FK_cntrl_rotateX";
	rename -uid "CB8D2020-4AE7-1271-5826-1899A16B2D5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 26 0 98 0 101 0 116 0 120 0 152 0
		 170 0;
	setAttr -s 9 ".kit[4:8]"  1 1 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 1 1 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "L_foot_FK_cntrl_rotateY";
	rename -uid "DF1E3080-4049-5E78-B5EA-87ADDD8ABB32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 26 0 98 0 101 0 116 0 120 0 152 0
		 170 0;
	setAttr -s 9 ".kit[4:8]"  1 1 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 1 1 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "L_foot_FK_cntrl_rotateZ";
	rename -uid "434AE1AD-4761-ABEE-E0E1-F4B2EBBA58DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -142.22455388465252 4 -142.22455388465252
		 7 -80.566063754188761 8 -60.687274640251864 10 -27.870264412261314 15 0.56976059511513311
		 17 -52.660790523125826 19 -80.452807658297772 21 -98.092891167281422 26 -142.22455388465252
		 33 -79.361152180851079 37 0.70560423668375838 72 -24.656646254216312 78 4.2929419277493031
		 80 7.9751299315446804 84 14.539688772663652 88 14.539688772663652 94 -142.22455388465252
		 97 -80.566063754188761 98 -60.687274640251864 100 -27.870264412261314 101 -27.870264412261314
		 116 -142.22455388465252 120 -142.22455388465252 123 0.113812774238362 137 -27.200800699832818
		 151 -80.566063754188761 152 -60.687274640251864 154 -27.870264412261314 159 0.56976059511513311
		 161 -52.660790523125826 163 -80.452807658297772 165 -98.092891167281422 170 -142.22455388465252;
	setAttr -s 34 ".kit[9:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 34 ".kot[9:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 1 1 18 18 1 18 18 18 18 18 18 1;
	setAttr -s 34 ".kix[9:33]"  1 0.18070535649917632 1 1 0.5051213984439854 
		0.81332082686013729 1 1 1 0.11632069714144533 0.13467348772097545 1 0.26318783871030338 
		1 1 1 0.63799542890225902 1 0.13467348772097545 0.2631878387103036 1 0.11704955356296687 
		0.20569373327792032 0.26114497567665801 1;
	setAttr -s 34 ".kiy[9:33]"  0 0.9835372764326249 0 0 0.86304830272354538 
		0.58181546266453121 0 0 0 0.99321170724902774 0.99089003007653087 0 0.96474460949776719 
		0 0 0 -0.77004015005700999 0 0.99089003007653087 0.96474460949776697 0 -0.99312607558693677 
		-0.97861641519555131 -0.96529959167029478 0;
	setAttr -s 34 ".kox[9:33]"  1 0.18070535649917635 1 1 0.5051213984439854 
		0.81332082686013729 1 1 1 0.11632069714144531 0.13467348772097545 1 0.26318783871030338 
		1 1 1 0.63799542890225902 0.11632069714144541 0.13467348772097545 0.2631878387103036 
		1 0.11704955356296688 0.20569373327792032 0.26114497567665801 1;
	setAttr -s 34 ".koy[9:33]"  0 0.98353727643262501 0 0 0.86304830272354538 
		0.58181546266453132 0 0 0 0.99321170724902763 0.99089003007653087 0 0.96474460949776719 
		0 0 0 -0.7700401500570101 0.99321170724902752 0.99089003007653087 0.96474460949776708 
		0 -0.99312607558693689 -0.97861641519555143 -0.96529959167029478 0;
createNode animCurveTU -n "L_foot_FK_cntrl_scaleX";
	rename -uid "2838235B-4A12-A45F-A7B5-D9B71ABB5FF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 26 1 98 1 101 1 116 1 120 1 152 1
		 170 1;
	setAttr -s 9 ".kit[4:8]"  1 1 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 1 1 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "L_foot_FK_cntrl_scaleY";
	rename -uid "8F9D5499-4C45-B1E9-3563-03B674F2A2EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 26 1 98 1 101 1 116 1 120 1 152 1
		 170 1;
	setAttr -s 9 ".kit[4:8]"  1 1 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 1 1 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "L_foot_FK_cntrl_scaleZ";
	rename -uid "ADC00325-4DF4-9FC3-8BE9-0BB876CBA4B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 26 1 98 1 101 1 116 1 120 1 152 1
		 170 1;
	setAttr -s 9 ".kit[4:8]"  1 1 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 1 1 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "L_leg_Ik_pv_cntrl_grp_visibility";
	rename -uid "5A02E576-4A9C-D729-1589-21812534B128";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_leg_Ik_pv_cntrl_grp_rotateX";
	rename -uid "3967F6EE-489D-BE73-9408-4280EE6E45DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_leg_Ik_pv_cntrl_grp_rotateY";
	rename -uid "9B19A5A9-4DCF-0FB0-E522-C5BBA525BEA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_leg_Ik_pv_cntrl_grp_rotateZ";
	rename -uid "24D45D5E-473E-34C5-C9A6-7EA41A53062C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_leg_Ik_pv_cntrl_grp_scaleX";
	rename -uid "D36E347E-4E88-1DCC-6126-848FDC9BF872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_leg_Ik_pv_cntrl_grp_scaleY";
	rename -uid "97A65F31-460D-0CC4-C300-549D9C37B648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_leg_Ik_pv_cntrl_grp_scaleZ";
	rename -uid "13045EE2-4003-F556-17E2-D385DF4390F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_leg_Ik_offset_grp_visibility";
	rename -uid "0B20E337-47EA-D298-BFBC-888A199F54FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_leg_Ik_offset_grp_rotateX";
	rename -uid "0ABFC524-473F-3A1C-D5D0-BAB62EEF1A83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_leg_Ik_offset_grp_rotateY";
	rename -uid "AC823009-4D9C-7D53-3475-0D8F6FA1E111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_leg_Ik_offset_grp_rotateZ";
	rename -uid "E64DD03A-4EF5-4ADF-33B8-DC9203A0E00F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_leg_Ik_offset_grp_scaleX";
	rename -uid "EB5AC514-42B8-1F5E-F18A-4C86851C529B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_leg_Ik_offset_grp_scaleY";
	rename -uid "A0CA1E01-4390-E89B-C631-2E8BABD5A1FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_leg_Ik_offset_grp_scaleZ";
	rename -uid "0739C272-4883-2B7F-4A89-ECABB9EE7944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_leg_Ik_pv_cntrl_visibility";
	rename -uid "DE6984D7-4759-8125-2BA1-A693C330BD44";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_leg_Ik_pv_cntrl_rotateX";
	rename -uid "DAFB2CF7-4DB9-2B74-3BAB-9B89367DCF28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_leg_Ik_pv_cntrl_rotateY";
	rename -uid "62CB2BB3-495C-93F5-E964-E0AF409890ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_leg_Ik_pv_cntrl_rotateZ";
	rename -uid "68FB71FB-4AED-3636-1BF9-6BA713AC77AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_leg_Ik_pv_cntrl_scaleX";
	rename -uid "1923588B-4C71-A2D9-F613-8B9FD4FCAE34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_leg_Ik_pv_cntrl_scaleY";
	rename -uid "E8F2BE2E-4C8F-32A7-6997-B3838418540C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_leg_Ik_pv_cntrl_scaleZ";
	rename -uid "B7A33E91-4648-ED1A-3654-B583491B4236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Torso_Cntrl_grp_visibility";
	rename -uid "BCCC1F4F-4B30-12A9-EE4F-22A16A7B0F4A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "Torso_Cntrl_grp_rotateX";
	rename -uid "7AEE16ED-4272-03E9-A186-2FBC80A600F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Torso_Cntrl_grp_rotateY";
	rename -uid "A6DF6E67-45CD-15D0-E13D-D395D001966E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Torso_Cntrl_grp_rotateZ";
	rename -uid "0C63054E-4B31-AD7D-6A0C-14AA8957DC57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Torso_Cntrl_grp_scaleX";
	rename -uid "B23B22D9-4613-59CE-670B-2C8B9266DC33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.201901142732585 116 1.201901142732585
		 120 1.201901142732585;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Torso_Cntrl_grp_scaleY";
	rename -uid "1FF8A929-4BB4-DD84-A5D6-BBBDC04F3F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.201901142732585 116 1.201901142732585
		 120 1.201901142732585;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Torso_Cntrl_grp_scaleZ";
	rename -uid "5470F88E-43C8-2517-4A1B-E0958A6D046D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.201901142732585 116 1.201901142732585
		 120 1.201901142732585;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Torso_Cntrl_visibility";
	rename -uid "B8EF40E7-4496-EE1A-766F-22881F374FF0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 26 1 116 1 120 1 170 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "Torso_Cntrl_rotateX";
	rename -uid "6A9D1A0B-44DF-A044-D63C-FAB3D0163891";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 26 0 116 0 120 0 170 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Torso_Cntrl_rotateY";
	rename -uid "BFD52DD5-4EED-6569-6534-DCAFCE7E7E42";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 26 0 116 0 120 0 170 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Torso_Cntrl_rotateZ";
	rename -uid "4C183A99-408C-6F98-30AA-69BE2692DE1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -3.4462088537755489 10 -3.4462088537755489
		 26 -3.4462088537755489 69 -19.283329378996982 76 -7.8145753391186146 84 -27.031793109962681
		 101 -3.4462088537755489 116 -3.4462088537755489 120 -3.4462088537755489 170 -3.4462088537755489;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Cntrl_scaleX";
	rename -uid "FC767621-44CC-8C7F-5AFD-379DE9FA9ABE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 26 1 116 1 120 1 170 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Torso_Cntrl_scaleY";
	rename -uid "594741A0-49DC-0C01-0988-F8B25EB11A98";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 26 1 116 1 120 1 170 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Torso_Cntrl_scaleZ";
	rename -uid "71FB9ECD-4858-175C-9CB0-A1BBF6AD88EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 26 1 116 1 120 1 170 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "R_Arm_Shoulder_fk_cntrl_grp1_visibility";
	rename -uid "64851322-477E-96A7-04AA-8081112CC0FA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "R_Arm_Shoulder_fk_cntrl_grp1_rotateX";
	rename -uid "C4A09A07-433E-63F4-D90B-7E97B734F5E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_Arm_Shoulder_fk_cntrl_grp1_rotateY";
	rename -uid "34895728-46AC-436C-7308-778F1304C6DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_Arm_Shoulder_fk_cntrl_grp1_rotateZ";
	rename -uid "B25C7ECA-4070-D6B2-9399-C8A21ABB34D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 101 -7.1479818228680525 116 0 120 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "R_Arm_Shoulder_fk_cntrl_grp1_scaleX";
	rename -uid "7CE33BAA-42A9-2332-9CFD-A6943757F02C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.46382533820730804 116 0.46382533820730804
		 120 0.46382533820730804;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_Arm_Shoulder_fk_cntrl_grp1_scaleY";
	rename -uid "6F39F8AB-4CFB-2572-30EB-AC855CA62DA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.46382533820730804 116 0.46382533820730804
		 120 0.46382533820730804;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_Arm_Shoulder_fk_cntrl_grp1_scaleZ";
	rename -uid "3ED2EDE5-4148-41E5-7FC2-C784A5DC51D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.46382533820730804 116 0.46382533820730804
		 120 0.46382533820730804;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_Arm_Shoulder_fk_cntrl_visibility";
	rename -uid "91C91C24-4FC1-4273-E492-93AD59BD9911";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 26 1 116 1 120 1 170 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "R_Arm_Shoulder_fk_cntrl_rotateX";
	rename -uid "FBDECA43-4681-3E95-16A4-7DBE71BB6290";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 26 0 101 1.2719747337829828 116 0 120 0
		 170 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "R_Arm_Shoulder_fk_cntrl_rotateY";
	rename -uid "F1F11180-4FE0-2B06-783E-99AF62326085";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 26 0 101 -0.94714232856040359 116 0
		 120 0 170 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "R_Arm_Shoulder_fk_cntrl_rotateZ";
	rename -uid "B32DDD21-42A8-2B06-DA4D-F186E28F7606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -58.24389310264597 4 -53.544763843432982
		 7 -7.1479818228680525 10 -7.1479818228680525 13 18.90682573618118 15 32.514726052088733
		 17 24.239565859335844 19 -39.171948815664244 24 -53.924639511542999 26 -58.24389310264597
		 33 14.915816165299077 69 28.411543272889432 84 -1.6184317741736476 94 -53.544763843432982
		 97 -7.1479818228680525 100 -7.1479818228680525 101 -7.1479818228680525 116 -58.24389310264597
		 119 -72.507775970370773 120 -58.24389310264597 124 -53.182941001303675 151 -7.1479818228680525
		 154 -7.1479818228680525 157 18.90682573618118 159 32.514726052088733 161 24.239565859335844
		 163 -39.171948815664244 168 -53.924639511542999 170 -58.24389310264597;
	setAttr -s 29 ".kit[9:28]"  1 18 18 18 18 18 18 1 
		1 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 29 ".kot[9:28]"  1 18 18 18 18 18 18 1 
		1 18 1 18 1 18 18 18 18 18 18 1;
	setAttr -s 29 ".kix[9:28]"  1 0.9046438337824273 1 0.58867810858627279 
		1 1 1 1 1 1 1 0.82291870303054604 1 1 0.28818521197012881 1 0.18886713058017873 0.26040031959857907 
		0.65902526249610582 1;
	setAttr -s 29 ".kiy[9:28]"  0 0.42616843383741132 0 -0.80836754293532131 
		0 0 0 0 0 0 0 0.56815913985654054 0 0 0.95757468826286962 0 -0.98200265121149732 
		-0.96550073720995044 -0.75212080372234014 0;
	setAttr -s 29 ".kox[9:28]"  1 0.9046438337824273 1 0.58867810858627267 
		1 1 1 1 1 1 1 0.82291870303054604 1 1 0.28818521197012875 1 0.18886713058017876 0.26040031959857907 
		0.65902526249610571 1;
	setAttr -s 29 ".koy[9:28]"  0 0.42616843383741132 0 -0.8083675429353212 
		0 0 0 0 0 0 0 0.56815913985654054 0 0 0.95757468826286951 0 -0.98200265121149743 
		-0.96550073720995044 -0.75212080372234003 0;
createNode animCurveTU -n "R_Arm_Shoulder_fk_cntrl_scaleX";
	rename -uid "502AF387-442D-0030-C007-679781DD51A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 26 1 116 1 120 1 170 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "R_Arm_Shoulder_fk_cntrl_scaleY";
	rename -uid "8FCD02C1-478B-E4D9-3BEE-F886D29D8FC9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 26 1 116 1 120 1 170 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "R_Arm_Shoulder_fk_cntrl_scaleZ";
	rename -uid "581764E2-4F6D-68CF-2CCE-04A2259AD0CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 26 1 116 1 120 1 170 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "R_Arm_Elbow_fk_cntrl_grp1_visibility";
	rename -uid "BF156159-4922-6FBF-71FC-FC9D1F3C631F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "R_Arm_Elbow_fk_cntrl_grp1_rotateX";
	rename -uid "83880422-4BBC-342C-5532-DC910D8F32CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_Arm_Elbow_fk_cntrl_grp1_rotateY";
	rename -uid "1BBD4ED0-4A80-AB6A-8587-AABE79C6BC21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_Arm_Elbow_fk_cntrl_grp1_rotateZ";
	rename -uid "9BEE81F1-4B52-7656-353B-798C21A6F81C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_Arm_Elbow_fk_cntrl_grp1_scaleX";
	rename -uid "B478D638-44B3-FCA5-F7F9-38A505F7F81B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 116 0.99999999999999989
		 120 0.99999999999999989;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_Arm_Elbow_fk_cntrl_grp1_scaleY";
	rename -uid "88591D34-429D-8E9D-1E22-22B49B06E3DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 116 0.99999999999999989
		 120 0.99999999999999989;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_Arm_Elbow_fk_cntrl_grp1_scaleZ";
	rename -uid "F60B0D81-4B67-9FBB-FF01-02BDD5B47163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 116 0.99999999999999989
		 120 0.99999999999999989;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_Arm_Elbow_fk_cntrl_visibility";
	rename -uid "43C8E3B9-411F-E5ED-853E-FDBD0FE62FEA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 26 1 116 1 120 1 170 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "R_Arm_Elbow_fk_cntrl_rotateX";
	rename -uid "24770FEB-4D68-BFC9-A6E3-68A463B3CC32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1.5340603105852602 4 1.5454862957771631
		 7 1.5454862957771631 10 1.2719747337829828 13 1.2719747337829828 15 0.99337249727187049
		 17 1.3910538980738305 19 1.3910538980738414 26 1.5340603105852602 33 0.10712174326357729
		 69 0.81692416103416787 94 1.5454862957771631 97 1.5454862957771631 100 1.2719747337829828
		 101 1.2719747337829828 116 1.5340603105852602 119 1.4361597608471217 120 1.5340603105852602
		 151 1.5454862957771631 154 1.2719747337829828 157 1.2719747337829828 159 0.99337249727187049
		 161 1.3910538980738305 163 1.3910538980738414 170 1.5340603105852602;
	setAttr -s 25 ".kit[8:24]"  1 18 18 18 18 18 1 1 
		18 1 18 18 18 18 18 18 1;
	setAttr -s 25 ".kot[8:24]"  1 18 18 18 18 18 1 1 
		18 1 1 18 18 18 18 18 1;
	setAttr -s 25 ".kix[8:24]"  1 1 0.99995122539943349 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 25 ".kiy[8:24]"  0 0 0.0098765794773016981 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[8:24]"  1 1 0.99995122539943349 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 25 ".koy[8:24]"  0 0 0.0098765794773016981 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_Elbow_fk_cntrl_rotateY";
	rename -uid "A7251673-4EA2-C3A7-E3CC-47A3BD740AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0.40193096529214212 4 0.35546263932286154
		 7 0.35546263932286154 10 -0.94714232856040359 13 -0.94714232856040359 15 -1.2362099924795853
		 17 -0.76153393691591242 19 -0.76153393691590665 26 0.40193096529214212 33 -1.5822069338457116
		 69 -1.3592685734664753 94 0.35546263932286154 97 0.35546263932286154 100 -0.94714232856040359
		 101 -0.94714232856040359 116 0.40193096529214212 119 -0.67260004666640971 120 0.40193096529214212
		 151 0.35546263932286154 154 -0.94714232856040359 157 -0.94714232856040359 159 -1.2362099924795853
		 161 -0.76153393691591242 163 -0.76153393691590665 170 0.40193096529214212;
	setAttr -s 25 ".kit[8:24]"  1 18 18 18 18 18 1 1 
		18 1 18 18 18 18 18 18 1;
	setAttr -s 25 ".kot[8:24]"  1 18 18 18 18 18 1 1 
		18 1 1 18 18 18 18 18 1;
	setAttr -s 25 ".kix[8:24]"  1 1 0.99996972148222651 1 1 1 1 1 1 1 0.9999982258953124 
		1 1 1 1 1 1;
	setAttr -s 25 ".kiy[8:24]"  0 0 0.0077817812072956405 0 0 0 0 0 0 0 
		-0.001883668290294587 0 0 0 0 0 0;
	setAttr -s 25 ".kox[8:24]"  1 1 0.99996972148222663 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 25 ".koy[8:24]"  0 0 0.0077817812072956414 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_Elbow_fk_cntrl_rotateZ";
	rename -uid "8384C082-4A20-B296-6891-6CADAEA33282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 51.529578142626391 4 53.25817944371439
		 7 53.25817944371439 10 102.87433392263239 13 102.87433392263239 15 117.41881434318051
		 17 94.900950891636995 19 61.898988752202008 26 51.529578142626391 33 119.33215566669021
		 69 92.195822986752901 94 53.25817944371439 97 53.25817944371439 100 102.87433392263239
		 101 102.87433392263239 116 51.529578142626391 119 91.297953265171969 120 51.529578142626391
		 151 53.25817944371439 154 102.87433392263239 157 102.87433392263239 159 117.41881434318051
		 161 94.900950891636995 163 61.898988752202008 170 51.529578142626391;
	setAttr -s 25 ".kit[8:24]"  1 18 18 18 18 18 1 1 
		18 1 18 18 18 18 18 18 1;
	setAttr -s 25 ".kot[8:24]"  1 18 18 18 18 18 1 1 
		18 1 1 18 18 18 18 18 1;
	setAttr -s 25 ".kix[8:24]"  1 1 0.91064897578289017 1 1 1 1 1 1 1 0.99755397834452586 
		1 1 1 0.16950891522870079 0.4732364514357178 1;
	setAttr -s 25 ".kiy[8:24]"  0 0 -0.41318088400308789 0 0 0 0 0 0 0 
		0.069900359720170738 0 0 0 -0.98552865390002187 -0.88093544657513323 0;
	setAttr -s 25 ".kox[8:24]"  1 1 0.91064897578289006 1 1 1 1 1 1 1 1 
		1 1 1 0.16950891522870079 0.4732364514357178 1;
	setAttr -s 25 ".koy[8:24]"  0 0 -0.41318088400308783 0 0 0 0 0 0 0 
		0 0 0 0 -0.98552865390002187 -0.88093544657513323 0;
createNode animCurveTU -n "R_Arm_Elbow_fk_cntrl_scaleX";
	rename -uid "83BE2AE7-4461-EC87-78B3-BF93F7E60823";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 26 1 116 1 120 1 170 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "R_Arm_Elbow_fk_cntrl_scaleY";
	rename -uid "26F09AA9-48A6-9DED-EDB9-00BDF919EA35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 26 1 116 1 120 1 170 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "R_Arm_Elbow_fk_cntrl_scaleZ";
	rename -uid "64147E8F-4581-E941-8BF6-24A726D2A68B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 26 1 116 1 120 1 170 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "L_Arm_Shoulder_fk_cntrl_grp_visibility";
	rename -uid "C6C448DE-4EF8-BFB7-9053-D6AB5138C316";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Arm_Shoulder_fk_cntrl_grp_rotateX";
	rename -uid "85DE0151-4BCB-598F-2930-2CB653E10DCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_Arm_Shoulder_fk_cntrl_grp_rotateY";
	rename -uid "0191B4C5-47C3-3762-4022-3AB3609D05DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_Arm_Shoulder_fk_cntrl_grp_rotateZ";
	rename -uid "9BBB5C93-4D24-17DA-E0EB-22BDF3CAC378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_Arm_Shoulder_fk_cntrl_grp_scaleX";
	rename -uid "BD7FC266-4E2A-DB04-65EF-7295FF9A2B16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.46382533820730804 116 0.46382533820730804
		 120 0.46382533820730804;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_Arm_Shoulder_fk_cntrl_grp_scaleY";
	rename -uid "4488129E-4B41-AFC9-6CE2-1A8F3C4F5AE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.46382533820730804 116 0.46382533820730804
		 120 0.46382533820730804;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_Arm_Shoulder_fk_cntrl_grp_scaleZ";
	rename -uid "4D0E8999-4EFA-BE20-0D88-9191C2022ABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.46382533820730804 116 0.46382533820730804
		 120 0.46382533820730804;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_Arm_Shoulder_fk_cntrl_visibility";
	rename -uid "710DC890-4DFF-F69A-403D-8D80836138B3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Arm_Shoulder_fk_cntrl_rotateX";
	rename -uid "1B7684D5-4E32-BA87-2A88-C38BB74DE5FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_Arm_Shoulder_fk_cntrl_rotateY";
	rename -uid "36CC868A-4DC2-F3E8-760C-59A5C61E3722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_Arm_Shoulder_fk_cntrl_rotateZ";
	rename -uid "F87D6FB3-4B2B-CA37-1DDA-BE969D14A719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 41.195772075303701 116 41.195772075303701
		 120 41.195772075303701;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_Arm_Shoulder_fk_cntrl_scaleX";
	rename -uid "EF057CD8-4A08-3851-6B8E-6CA79CC444FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_Arm_Shoulder_fk_cntrl_scaleY";
	rename -uid "5F8F8831-4DAA-F310-D908-929EF31B5FED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_Arm_Shoulder_fk_cntrl_scaleZ";
	rename -uid "1F71DDF5-4923-6450-A3EF-F0845BE2FAD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_Arm_Elbow_fk_cntrl_grp1_visibility";
	rename -uid "BD15F56C-422C-7563-6FFD-00A85A68C9B8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Arm_Elbow_fk_cntrl_grp1_rotateX";
	rename -uid "82D3F745-48AE-166B-478C-52A0802EBC27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_Arm_Elbow_fk_cntrl_grp1_rotateY";
	rename -uid "DC93C35D-4C38-4008-D2A4-A7AAD9868163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_Arm_Elbow_fk_cntrl_grp1_rotateZ";
	rename -uid "1C42AF4E-40B6-FA69-697F-86B9AB33EF1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_Arm_Elbow_fk_cntrl_grp1_scaleX";
	rename -uid "74623715-49A3-FF02-4BB8-42AE7139C6F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 116 0.99999999999999989
		 120 0.99999999999999989;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_Arm_Elbow_fk_cntrl_grp1_scaleY";
	rename -uid "9A7097F5-4479-400A-8BEA-DC8386A06523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 116 0.99999999999999989
		 120 0.99999999999999989;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_Arm_Elbow_fk_cntrl_grp1_scaleZ";
	rename -uid "6902034A-4726-8448-58FB-9BAA27D63647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 116 0.99999999999999989
		 120 0.99999999999999989;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_Arm_Elbow_fk_cntrl_visibility";
	rename -uid "1B0F0AC4-49B8-4C65-EF1F-55B8D8180C97";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Arm_Elbow_fk_cntrl_rotateX";
	rename -uid "D41D248E-49B3-B6C8-2A74-8285473D23A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -23.781179734912712 116 -23.781179734912712
		 120 -23.781179734912712;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_Arm_Elbow_fk_cntrl_rotateY";
	rename -uid "5F2BFD9B-4C57-8449-EC70-F38772E47768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_Arm_Elbow_fk_cntrl_rotateZ";
	rename -uid "E0A6C3FF-4C68-4C30-9DC6-99BE785285C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 173.40779781707155 116 173.40779781707155
		 120 173.40779781707155;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_Arm_Elbow_fk_cntrl_scaleX";
	rename -uid "4970AA6C-44E3-DECD-7B45-B99F61ACF1C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_Arm_Elbow_fk_cntrl_scaleY";
	rename -uid "F878AE04-4B14-D0F0-B538-13A9DC60D60A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_Arm_Elbow_fk_cntrl_scaleZ";
	rename -uid "66414FB0-4DC6-67B7-098F-FFBA78187B99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Neck_cntrl_grp_visibility";
	rename -uid "44F8D0F7-4136-717D-525A-59B42910416D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "Neck_cntrl_grp_rotateX";
	rename -uid "0D4C87BA-4B37-E212-A2C2-F8AAA1DAD490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Neck_cntrl_grp_rotateY";
	rename -uid "0BDF433B-44AC-0771-FAE8-E4848DF7D767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Neck_cntrl_grp_rotateZ";
	rename -uid "635891EA-4ED1-1A89-FD61-B9AD0653A77B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Neck_cntrl_grp_scaleX";
	rename -uid "4FF6DF5B-4A62-0EE3-5F88-6483598C4FC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.38894193128974974 116 0.38894193128974974
		 120 0.38894193128974974;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Neck_cntrl_grp_scaleY";
	rename -uid "43C3F967-49D2-DD71-9E79-EDA3A90CE4B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.38894193128974974 116 0.38894193128974974
		 120 0.38894193128974974;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Neck_cntrl_grp_scaleZ";
	rename -uid "BA828B0A-446C-560D-30DF-34BA821499F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.38894193128974974 116 0.38894193128974974
		 120 0.38894193128974974;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Neck_cntrl_grp_visibility1";
	rename -uid "B5D9E1A5-40A0-FF61-2F23-5886431DE1FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "Neck_cntrl_grp_rotateX1";
	rename -uid "42E5F0EA-4C77-58FF-B913-6E88743B9EF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Neck_cntrl_grp_rotateY1";
	rename -uid "834F66EA-4AA6-CB75-E4A8-389AFA056D02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Neck_cntrl_grp_rotateZ1";
	rename -uid "1C2F3095-4256-5016-6DB4-87AD7F99893C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 116 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Neck_cntrl_grp_scaleX1";
	rename -uid "EC908140-4C76-A270-7EDB-8898D264FA35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Neck_cntrl_grp_scaleY1";
	rename -uid "30051D9F-4450-E1B6-6FA1-C7909A40AC5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Neck_cntrl_grp_scaleZ1";
	rename -uid "5D4CEBD4-4090-F35B-E022-F1A218AE8094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 116 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "0331043E-4D17-2B0D-ED14-CC8950597094";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/Repos/DGM2610Spring2019/2610Project/Assets/Animation";
	setAttr ".exf" -type "string" "Player Model";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "0C0C0A87-4AB9-B9B1-DC5A-3DBE9FDD3168";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 4 ".ac";
	setAttr ".ac[0].acn" -type "string" "Run";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 26;
	setAttr ".ac[1].acn" -type "string" "Jump launch";
	setAttr ".ac[1].acs" 27;
	setAttr ".ac[1].ace" 60;
	setAttr ".ac[2].acn" -type "string" "Jump hang";
	setAttr ".ac[2].acs" 60;
	setAttr ".ac[2].ace" 61;
	setAttr ".ac[3].acn" -type "string" "Jump Land";
	setAttr ".ac[3].acs" 61;
	setAttr ".ac[3].ace" 100;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/Repos/DGM2610Spring2019/2610Project/Assets/Animation";
	setAttr ".exf" -type "string" "Enemy Animation";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "74CF5EC7-4578-A15E-2DEE-0B81201AE78B";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode polyCube -n "polyCube1";
	rename -uid "6D7B45FC-4F80-9A47-B9F1-CD862C427EF7";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "23EFB3FF-4396-35FF-F11F-5FADC8D895F8";
	setAttr -s 5 ".e[0:4]"  0.181678 0.181678 0.181678 0.181678 0.181678;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "62601B5C-4596-EEC8-9D4C-24B01A5B305B";
	setAttr -s 5 ".e[0:4]"  0.32979801 0.32979801 0.32979801 0.32979801
		 0.32979801;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "921F9CD1-4BE0-019E-D583-868BA5BFF57D";
	setAttr -s 5 ".e[0:4]"  0.52615499 0.52615499 0.52615499 0.52615499
		 0.52615499;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A96086E3-4768-856C-9133-69B8F6F67DE2";
	setAttr ".ics" -type "componentList" 4 "f[1:2]" "f[8]" "f[11]" "f[15]";
	setAttr ".ix" -type "matrix" 4.8372837381984963 0 0 0 0 1 0 0 0 0 1 0 5.3620238397046558 6.9079983195345047 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3620238 6.9079981 0 ;
	setAttr ".rs" 61638;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9433819706054076 6.4079983195345047 -0.5 ;
	setAttr ".cbx" -type "double3" 7.7806657088039035 7.4079983195345047 0.5 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AAA59845-4DF8-3579-00E6-6C9FC3C9C78A";
	setAttr ".ics" -type "componentList" 4 "f[1:2]" "f[8]" "f[11]" "f[15]";
	setAttr ".ix" -type "matrix" 4.8372837381984963 0 0 0 0 1 0 0 0 0 1 0 5.3620238397046558 6.9079983195345047 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.372066 7.279561 0 ;
	setAttr ".rs" 45132;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9534241715259646 6.7795614859144333 -0.5 ;
	setAttr ".cbx" -type "double3" 7.7907074772375928 7.7795609196703079 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "AFA94F5D-41AB-A925-C836-AA9D74F0D92D";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[20]" -type "float3" 0.0020760037 0.37156263 -1.1175871e-08 ;
	setAttr ".tk[21]" -type "float3" 0.0020760037 0.37156263 1.1175871e-08 ;
	setAttr ".tk[22]" -type "float3" 0.0020760065 0.37156263 1.1175871e-08 ;
	setAttr ".tk[23]" -type "float3" 0.0020760065 0.37156263 -1.1175871e-08 ;
	setAttr ".tk[24]" -type "float3" 0.0020760037 0.37156317 -1.1175871e-08 ;
	setAttr ".tk[25]" -type "float3" 0.0020760065 0.37156317 -1.1175871e-08 ;
	setAttr ".tk[26]" -type "float3" 0.0020759925 0.37156263 1.1175871e-08 ;
	setAttr ".tk[27]" -type "float3" 0.0020759925 0.37156263 -1.1175871e-08 ;
	setAttr ".tk[28]" -type "float3" 0.002076013 0.37156263 1.1175871e-08 ;
	setAttr ".tk[29]" -type "float3" 0.002076013 0.37156263 -1.1175871e-08 ;
	setAttr ".tk[30]" -type "float3" 0.0020760261 0.37156263 1.1175871e-08 ;
	setAttr ".tk[31]" -type "float3" 0.0020760261 0.37156263 -1.1175871e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "375D215B-4C37-8A40-D91B-909E48090D10";
	setAttr ".ics" -type "componentList" 4 "f[1:2]" "f[8]" "f[11]" "f[15]";
	setAttr ".ix" -type "matrix" 4.8372837381984963 0 0 0 0 0.74444445535691106 0 0 0 0 1 0
		 5.3620238397046558 6.8924886916094819 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.291728 7.3297725 0 ;
	setAttr ".rs" 50699;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3333157058009291 6.8744810286187423 -0.61158549785614014 ;
	setAttr ".cbx" -type "double3" 8.2501400074222673 7.7850634838859287 0.61158549785614014 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "0C1D3526-4A4B-271B-3A5D-A7AF481F3B86";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[32]" -type "float3" -0.087648213 0.32741854 -0.11158547 ;
	setAttr ".tk[33]" -type "float3" -0.087648213 0.32741854 0.11158547 ;
	setAttr ".tk[34]" -type "float3" -0.027418673 0.32741854 0.11158547 ;
	setAttr ".tk[35]" -type "float3" -0.027418673 0.32741854 -0.11158547 ;
	setAttr ".tk[36]" -type "float3" -0.087648213 0.10424764 -0.11158547 ;
	setAttr ".tk[37]" -type "float3" -0.027418673 0.10424764 -0.11158547 ;
	setAttr ".tk[38]" -type "float3" -0.12819351 0.32741854 0.11158547 ;
	setAttr ".tk[39]" -type "float3" -0.12819351 0.32741854 -0.11158547 ;
	setAttr ".tk[40]" -type "float3" 0.036980648 0.32741854 0.11158547 ;
	setAttr ".tk[41]" -type "float3" 0.036980648 0.32741854 -0.11158547 ;
	setAttr ".tk[42]" -type "float3" 0.094977409 0.32741854 0.11158547 ;
	setAttr ".tk[43]" -type "float3" 0.094977409 0.32741854 -0.11158547 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F1057FCC-438F-B477-2A69-9590409C33B2";
	setAttr ".ics" -type "componentList" 4 "f[1:2]" "f[8]" "f[11]" "f[15]";
	setAttr ".ix" -type "matrix" 4.8372837381984963 0 0 0 0 0.74444445535691106 0 0 0 0 1 0
		 5.3620238397046558 6.8924886916094819 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.291728 7.7415032 0 ;
	setAttr ".rs" 62190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3333157058009291 7.2862122501377327 -0.61158549785614014 ;
	setAttr ".cbx" -type "double3" 8.2501400074222673 8.1967945833809637 0.61158549785614014 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "36561336-40A1-A04A-39D6-6AB9DDB86B9B";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0.55307233 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.55307233 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.55307233 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.55307233 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.55307233 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.55307233 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.55307233 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.55307233 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.55307233 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.55307233 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.55307233 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.55307233 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D5BB40A1-440E-B822-6514-DA8F0C1CD970";
	setAttr ".ics" -type "componentList" 4 "f[1:2]" "f[8]" "f[11]" "f[15]";
	setAttr ".ix" -type "matrix" 4.8372837381984963 0 0 0 0 0.74444445535691106 0 0 0 0 1 0
		 5.3620238397046558 6.8924886916094819 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3017702 8.3440371 0 ;
	setAttr ".rs" 39328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8490303470838523 7.9665676831373631 -0.50704902410507202 ;
	setAttr ".cbx" -type "double3" 7.7545097679804584 8.7215069085921968 0.50704902410507202 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "D9EC3101-4EEE-6C2A-B8FC-999C1CF03FEE";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[56]" -type "float3" 0.068628505 0.70483768 0.10453647 ;
	setAttr ".tk[57]" -type "float3" 0.068628505 0.70483768 -0.10453647 ;
	setAttr ".tk[58]" -type "float3" 0.012203716 0.70483768 -0.10453647 ;
	setAttr ".tk[59]" -type "float3" 0.012203716 0.70483768 0.10453647 ;
	setAttr ".tk[60]" -type "float3" 0.068628505 0.91391057 0.10453647 ;
	setAttr ".tk[61]" -type "float3" 0.012203716 0.91391057 0.10453647 ;
	setAttr ".tk[62]" -type "float3" 0.10661245 0.70483768 -0.10453647 ;
	setAttr ".tk[63]" -type "float3" 0.10661245 0.70483768 0.10453647 ;
	setAttr ".tk[64]" -type "float3" -0.04812745 0.70483768 -0.10453647 ;
	setAttr ".tk[65]" -type "float3" -0.04812745 0.70483768 0.10453647 ;
	setAttr ".tk[66]" -type "float3" -0.10246044 0.70483768 -0.10453647 ;
	setAttr ".tk[67]" -type "float3" -0.10246044 0.70483768 0.10453647 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0E746F81-4F54-1DD2-AB7E-4F928B1BC495";
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[17]";
	setAttr ".ix" -type "matrix" 4.8372837381984963 0 0 0 0 0.74444445535691106 0 0 0 0 1 0
		 5.3620238397046558 6.8924886916094819 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4541831 6.5202641 0 ;
	setAttr ".rs" 50003;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1277007244907642 6.5202643340583553 -0.5 ;
	setAttr ".cbx" -type "double3" 7.7806651321547466 6.5202643340583553 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "60EF324C-40B8-F690-528E-5BBBC7BF67C5";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[2]" -type "float3" -0.020680597 -0.028795563 0 ;
	setAttr ".tk[26]" -type "float3" -0.025112152 0.038394082 0 ;
	setAttr ".tk[38]" -type "float3" -0.026589338 -0.086386673 0 ;
	setAttr ".tk[42]" -type "float3" -0.088631108 0.14397782 0 ;
	setAttr ".tk[50]" -type "float3" -0.029543711 0.0095985206 0 ;
	setAttr ".tk[54]" -type "float3" -0.0014771826 1.1614199 0 ;
	setAttr ".tk[66]" -type "float3" 0.019203411 1.0366398 0 ;
	setAttr ".tk[68]" -type "float3" 0.13438487 0.44990543 0.2110832 ;
	setAttr ".tk[69]" -type "float3" 0.1727916 0.62267846 -0.2110832 ;
	setAttr ".tk[70]" -type "float3" 0.047039535 0.79545158 -0.2110832 ;
	setAttr ".tk[71]" -type "float3" 0.020450193 0.44990543 0.2110832 ;
	setAttr ".tk[72]" -type "float3" 0.13438489 0.87207174 0.21105957 ;
	setAttr ".tk[73]" -type "float3" 0.020450193 0.87207168 0.2110832 ;
	setAttr ".tk[74]" -type "float3" 0.2110832 0.44990543 -0.2110832 ;
	setAttr ".tk[75]" -type "float3" 0.2110832 0.44990543 0.2110832 ;
	setAttr ".tk[76]" -type "float3" -0.10728104 0.94902784 -0.2110832 ;
	setAttr ".tk[77]" -type "float3" -0.10137232 0.44990543 0.2110832 ;
	setAttr ".tk[78]" -type "float3" -0.17415366 1.0834072 -0.2110832 ;
	setAttr ".tk[79]" -type "float3" -0.2110832 0.44990543 0.2110832 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "51F00F7A-42AF-E065-8F59-46932217275F";
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[17]";
	setAttr ".ix" -type "matrix" 4.8372837381984963 0 0 0 0 0.74444445535691106 0 0 0 0 1 0
		 5.3620238397046558 6.8924886916094819 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5275607 6.1308074 0 ;
	setAttr ".rs" 39841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.824840753153115 5.8933348933770588 -0.5 ;
	setAttr ".cbx" -type "double3" 8.2302810754018481 6.3682798150509026 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "45D22460-4371-84B3-D6AB-45AA133D3C37";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1]" -type "float3" -0.0039273729 0.39129865 0 ;
	setAttr ".tk[12]" -type "float3" 0.12567608 -0.042532459 0 ;
	setAttr ".tk[15]" -type "float3" 0.12567608 -0.042532459 0 ;
	setAttr ".tk[80]" -type "float3" 0.35084566 -0.84214312 0 ;
	setAttr ".tk[81]" -type "float3" 0.35084566 -0.84214312 0 ;
	setAttr ".tk[82]" -type "float3" 0.19767797 -0.73155969 0 ;
	setAttr ".tk[83]" -type "float3" 0.19767797 -0.73155969 0 ;
	setAttr ".tk[84]" -type "float3" 0.09294793 -0.20415737 0 ;
	setAttr ".tk[85]" -type "float3" 0.092948005 -0.20415761 0 ;
select -ne :time1;
	setAttr ".o" 72;
	setAttr ".unw" 72;
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
	setAttr -s 3 ".r";
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
connectAttr "Stomach_Cntrl_grp_translateX.o" "characterRN.phl[1]";
connectAttr "Stomach_Cntrl_grp_translateY.o" "characterRN.phl[2]";
connectAttr "Stomach_Cntrl_grp_translateZ.o" "characterRN.phl[3]";
connectAttr "Stomach_Cntrl_grp_visibility.o" "characterRN.phl[4]";
connectAttr "Stomach_Cntrl_grp_rotateX.o" "characterRN.phl[5]";
connectAttr "Stomach_Cntrl_grp_rotateY.o" "characterRN.phl[6]";
connectAttr "Stomach_Cntrl_grp_rotateZ.o" "characterRN.phl[7]";
connectAttr "Stomach_Cntrl_grp_scaleX.o" "characterRN.phl[8]";
connectAttr "Stomach_Cntrl_grp_scaleY.o" "characterRN.phl[9]";
connectAttr "Stomach_Cntrl_grp_scaleZ.o" "characterRN.phl[10]";
connectAttr "Stomach_cntrl_translateX.o" "characterRN.phl[11]";
connectAttr "Stomach_cntrl_translateY.o" "characterRN.phl[12]";
connectAttr "Stomach_cntrl_translateZ.o" "characterRN.phl[13]";
connectAttr "Stomach_cntrl_rotateX.o" "characterRN.phl[14]";
connectAttr "Stomach_cntrl_rotateY.o" "characterRN.phl[15]";
connectAttr "Stomach_cntrl_rotateZ.o" "characterRN.phl[16]";
connectAttr "Stomach_cntrl_scaleX.o" "characterRN.phl[17]";
connectAttr "Stomach_cntrl_scaleY.o" "characterRN.phl[18]";
connectAttr "Stomach_cntrl_scaleZ.o" "characterRN.phl[19]";
connectAttr "Stomach_cntrl_visibility.o" "characterRN.phl[20]";
connectAttr "Hips_cntrl_grp_translateX.o" "characterRN.phl[21]";
connectAttr "Hips_cntrl_grp_translateY.o" "characterRN.phl[22]";
connectAttr "Hips_cntrl_grp_translateZ.o" "characterRN.phl[23]";
connectAttr "Hips_cntrl_grp_visibility.o" "characterRN.phl[24]";
connectAttr "Hips_cntrl_grp_rotateX.o" "characterRN.phl[25]";
connectAttr "Hips_cntrl_grp_rotateY.o" "characterRN.phl[26]";
connectAttr "Hips_cntrl_grp_rotateZ.o" "characterRN.phl[27]";
connectAttr "Hips_cntrl_grp_scaleX.o" "characterRN.phl[28]";
connectAttr "Hips_cntrl_grp_scaleY.o" "characterRN.phl[29]";
connectAttr "Hips_cntrl_grp_scaleZ.o" "characterRN.phl[30]";
connectAttr "Hips_cntrl_translateX.o" "characterRN.phl[31]";
connectAttr "Hips_cntrl_translateY.o" "characterRN.phl[32]";
connectAttr "Hips_cntrl_translateZ.o" "characterRN.phl[33]";
connectAttr "Hips_cntrl_rotateX.o" "characterRN.phl[34]";
connectAttr "Hips_cntrl_rotateY.o" "characterRN.phl[35]";
connectAttr "Hips_cntrl_rotateZ.o" "characterRN.phl[36]";
connectAttr "Hips_cntrl_scaleX.o" "characterRN.phl[37]";
connectAttr "Hips_cntrl_scaleY.o" "characterRN.phl[38]";
connectAttr "Hips_cntrl_scaleZ.o" "characterRN.phl[39]";
connectAttr "Hips_cntrl_visibility.o" "characterRN.phl[40]";
connectAttr "R_leg_ik_cntrl_grp1_translateX.o" "characterRN.phl[41]";
connectAttr "R_leg_ik_cntrl_grp1_translateY.o" "characterRN.phl[42]";
connectAttr "R_leg_ik_cntrl_grp1_translateZ.o" "characterRN.phl[43]";
connectAttr "R_leg_ik_cntrl_grp1_visibility.o" "characterRN.phl[44]";
connectAttr "R_leg_ik_cntrl_grp1_rotateX.o" "characterRN.phl[45]";
connectAttr "R_leg_ik_cntrl_grp1_rotateY.o" "characterRN.phl[46]";
connectAttr "R_leg_ik_cntrl_grp1_rotateZ.o" "characterRN.phl[47]";
connectAttr "R_leg_ik_cntrl_grp1_scaleX.o" "characterRN.phl[48]";
connectAttr "R_leg_ik_cntrl_grp1_scaleY.o" "characterRN.phl[49]";
connectAttr "R_leg_ik_cntrl_grp1_scaleZ.o" "characterRN.phl[50]";
connectAttr "R_leg_Ik_Hip_cntrl1_grp1_translateX.o" "characterRN.phl[51]";
connectAttr "R_leg_Ik_Hip_cntrl1_grp1_translateY.o" "characterRN.phl[52]";
connectAttr "R_leg_Ik_Hip_cntrl1_grp1_translateZ.o" "characterRN.phl[53]";
connectAttr "R_leg_Ik_Hip_cntrl1_grp1_visibility.o" "characterRN.phl[54]";
connectAttr "R_leg_Ik_Hip_cntrl1_grp1_rotateX.o" "characterRN.phl[55]";
connectAttr "R_leg_Ik_Hip_cntrl1_grp1_rotateY.o" "characterRN.phl[56]";
connectAttr "R_leg_Ik_Hip_cntrl1_grp1_rotateZ.o" "characterRN.phl[57]";
connectAttr "R_leg_Ik_Hip_cntrl1_grp1_scaleX.o" "characterRN.phl[58]";
connectAttr "R_leg_Ik_Hip_cntrl1_grp1_scaleY.o" "characterRN.phl[59]";
connectAttr "R_leg_Ik_Hip_cntrl1_grp1_scaleZ.o" "characterRN.phl[60]";
connectAttr "R_leg_Ik_Hip_cntrl1_translateX.o" "characterRN.phl[61]";
connectAttr "R_leg_Ik_Hip_cntrl1_translateY.o" "characterRN.phl[62]";
connectAttr "R_leg_Ik_Hip_cntrl1_translateZ.o" "characterRN.phl[63]";
connectAttr "R_leg_Ik_Hip_cntrl1_rotateX.o" "characterRN.phl[64]";
connectAttr "R_leg_Ik_Hip_cntrl1_rotateY.o" "characterRN.phl[65]";
connectAttr "R_leg_Ik_Hip_cntrl1_rotateZ.o" "characterRN.phl[66]";
connectAttr "R_leg_Ik_Hip_cntrl1_scaleX.o" "characterRN.phl[67]";
connectAttr "R_leg_Ik_Hip_cntrl1_scaleY.o" "characterRN.phl[68]";
connectAttr "R_leg_Ik_Hip_cntrl1_scaleZ.o" "characterRN.phl[69]";
connectAttr "R_leg_Ik_Hip_cntrl1_visibility.o" "characterRN.phl[70]";
connectAttr "R_leg_Ik_Ankle_cntrl1_grp_translateX.o" "characterRN.phl[71]";
connectAttr "R_leg_Ik_Ankle_cntrl1_grp_translateY.o" "characterRN.phl[72]";
connectAttr "R_leg_Ik_Ankle_cntrl1_grp_translateZ.o" "characterRN.phl[73]";
connectAttr "R_leg_Ik_Ankle_cntrl1_grp_visibility.o" "characterRN.phl[74]";
connectAttr "R_leg_Ik_Ankle_cntrl1_grp_rotateX.o" "characterRN.phl[75]";
connectAttr "R_leg_Ik_Ankle_cntrl1_grp_rotateY.o" "characterRN.phl[76]";
connectAttr "R_leg_Ik_Ankle_cntrl1_grp_rotateZ.o" "characterRN.phl[77]";
connectAttr "R_leg_Ik_Ankle_cntrl1_grp_scaleX.o" "characterRN.phl[78]";
connectAttr "R_leg_Ik_Ankle_cntrl1_grp_scaleY.o" "characterRN.phl[79]";
connectAttr "R_leg_Ik_Ankle_cntrl1_grp_scaleZ.o" "characterRN.phl[80]";
connectAttr "R_leg_Ik_Ankle_cntrl1_translateX.o" "characterRN.phl[81]";
connectAttr "R_leg_Ik_Ankle_cntrl1_translateY.o" "characterRN.phl[82]";
connectAttr "R_leg_Ik_Ankle_cntrl1_translateZ.o" "characterRN.phl[83]";
connectAttr "R_leg_Ik_Ankle_cntrl1_rotateX.o" "characterRN.phl[84]";
connectAttr "R_leg_Ik_Ankle_cntrl1_rotateY.o" "characterRN.phl[85]";
connectAttr "R_leg_Ik_Ankle_cntrl1_rotateZ.o" "characterRN.phl[86]";
connectAttr "R_leg_Ik_Ankle_cntrl1_visibility.o" "characterRN.phl[87]";
connectAttr "R_leg_Ik_Ankle_cntrl1_scaleX.o" "characterRN.phl[88]";
connectAttr "R_leg_Ik_Ankle_cntrl1_scaleY.o" "characterRN.phl[89]";
connectAttr "R_leg_Ik_Ankle_cntrl1_scaleZ.o" "characterRN.phl[90]";
connectAttr "ikHandle1_Right_leg_translateX.o" "characterRN.phl[91]";
connectAttr "ikHandle1_Right_leg_translateY.o" "characterRN.phl[92]";
connectAttr "ikHandle1_Right_leg_translateZ.o" "characterRN.phl[93]";
connectAttr "ikHandle1_Right_leg_rotateX.o" "characterRN.phl[94]";
connectAttr "ikHandle1_Right_leg_rotateY.o" "characterRN.phl[95]";
connectAttr "ikHandle1_Right_leg_rotateZ.o" "characterRN.phl[96]";
connectAttr "ikHandle1_Right_leg_visibility.o" "characterRN.phl[97]";
connectAttr "ikHandle1_Right_leg_scaleX.o" "characterRN.phl[98]";
connectAttr "ikHandle1_Right_leg_scaleY.o" "characterRN.phl[99]";
connectAttr "ikHandle1_Right_leg_scaleZ.o" "characterRN.phl[100]";
connectAttr "ikHandle1_Right_leg_poleVectorX.o" "characterRN.phl[101]";
connectAttr "ikHandle1_Right_leg_poleVectorY.o" "characterRN.phl[102]";
connectAttr "ikHandle1_Right_leg_poleVectorZ.o" "characterRN.phl[103]";
connectAttr "ikHandle1_Right_leg_offset.o" "characterRN.phl[104]";
connectAttr "ikHandle1_Right_leg_roll.o" "characterRN.phl[105]";
connectAttr "ikHandle1_Right_leg_twist.o" "characterRN.phl[106]";
connectAttr "ikHandle1_Right_leg_ikBlend.o" "characterRN.phl[107]";
connectAttr "R_foot_FK_cntrl_grp1_translateX.o" "characterRN.phl[108]";
connectAttr "R_foot_FK_cntrl_grp1_translateY.o" "characterRN.phl[109]";
connectAttr "R_foot_FK_cntrl_grp1_translateZ.o" "characterRN.phl[110]";
connectAttr "R_foot_FK_cntrl_grp1_visibility.o" "characterRN.phl[111]";
connectAttr "R_foot_FK_cntrl_grp1_rotateX.o" "characterRN.phl[112]";
connectAttr "R_foot_FK_cntrl_grp1_rotateY.o" "characterRN.phl[113]";
connectAttr "R_foot_FK_cntrl_grp1_rotateZ.o" "characterRN.phl[114]";
connectAttr "R_foot_FK_cntrl_grp1_scaleX.o" "characterRN.phl[115]";
connectAttr "R_foot_FK_cntrl_grp1_scaleY.o" "characterRN.phl[116]";
connectAttr "R_foot_FK_cntrl_grp1_scaleZ.o" "characterRN.phl[117]";
connectAttr "R_foot_FK_cntrl_translateX.o" "characterRN.phl[118]";
connectAttr "R_foot_FK_cntrl_translateY.o" "characterRN.phl[119]";
connectAttr "R_foot_FK_cntrl_translateZ.o" "characterRN.phl[120]";
connectAttr "R_foot_FK_cntrl_rotateX.o" "characterRN.phl[121]";
connectAttr "R_foot_FK_cntrl_rotateY.o" "characterRN.phl[122]";
connectAttr "R_foot_FK_cntrl_rotateZ.o" "characterRN.phl[123]";
connectAttr "R_foot_FK_cntrl_scaleX.o" "characterRN.phl[124]";
connectAttr "R_foot_FK_cntrl_scaleY.o" "characterRN.phl[125]";
connectAttr "R_foot_FK_cntrl_scaleZ.o" "characterRN.phl[126]";
connectAttr "R_foot_FK_cntrl_visibility.o" "characterRN.phl[127]";
connectAttr "R_leg_Ik_PV_cntrl1_grp1_translateX.o" "characterRN.phl[128]";
connectAttr "R_leg_Ik_PV_cntrl1_grp1_translateY.o" "characterRN.phl[129]";
connectAttr "R_leg_Ik_PV_cntrl1_grp1_translateZ.o" "characterRN.phl[130]";
connectAttr "R_leg_Ik_PV_cntrl1_grp1_visibility.o" "characterRN.phl[131]";
connectAttr "R_leg_Ik_PV_cntrl1_grp1_rotateX.o" "characterRN.phl[132]";
connectAttr "R_leg_Ik_PV_cntrl1_grp1_rotateY.o" "characterRN.phl[133]";
connectAttr "R_leg_Ik_PV_cntrl1_grp1_rotateZ.o" "characterRN.phl[134]";
connectAttr "R_leg_Ik_PV_cntrl1_grp1_scaleX.o" "characterRN.phl[135]";
connectAttr "R_leg_Ik_PV_cntrl1_grp1_scaleY.o" "characterRN.phl[136]";
connectAttr "R_leg_Ik_PV_cntrl1_grp1_scaleZ.o" "characterRN.phl[137]";
connectAttr "R_leg_Ik_offset_grp_translateX.o" "characterRN.phl[138]";
connectAttr "R_leg_Ik_offset_grp_translateY.o" "characterRN.phl[139]";
connectAttr "R_leg_Ik_offset_grp_translateZ.o" "characterRN.phl[140]";
connectAttr "R_leg_Ik_offset_grp_visibility.o" "characterRN.phl[141]";
connectAttr "R_leg_Ik_offset_grp_rotateX.o" "characterRN.phl[142]";
connectAttr "R_leg_Ik_offset_grp_rotateY.o" "characterRN.phl[143]";
connectAttr "R_leg_Ik_offset_grp_rotateZ.o" "characterRN.phl[144]";
connectAttr "R_leg_Ik_offset_grp_scaleX.o" "characterRN.phl[145]";
connectAttr "R_leg_Ik_offset_grp_scaleY.o" "characterRN.phl[146]";
connectAttr "R_leg_Ik_offset_grp_scaleZ.o" "characterRN.phl[147]";
connectAttr "R_leg_Ik_PV_cntrl1_translateX.o" "characterRN.phl[148]";
connectAttr "R_leg_Ik_PV_cntrl1_translateY.o" "characterRN.phl[149]";
connectAttr "R_leg_Ik_PV_cntrl1_translateZ.o" "characterRN.phl[150]";
connectAttr "R_leg_Ik_PV_cntrl1_visibility.o" "characterRN.phl[151]";
connectAttr "R_leg_Ik_PV_cntrl1_rotateX.o" "characterRN.phl[152]";
connectAttr "R_leg_Ik_PV_cntrl1_rotateY.o" "characterRN.phl[153]";
connectAttr "R_leg_Ik_PV_cntrl1_rotateZ.o" "characterRN.phl[154]";
connectAttr "R_leg_Ik_PV_cntrl1_scaleX.o" "characterRN.phl[155]";
connectAttr "R_leg_Ik_PV_cntrl1_scaleY.o" "characterRN.phl[156]";
connectAttr "R_leg_Ik_PV_cntrl1_scaleZ.o" "characterRN.phl[157]";
connectAttr "L_leg_ik_cntrl_grp_translateX.o" "characterRN.phl[158]";
connectAttr "L_leg_ik_cntrl_grp_translateY.o" "characterRN.phl[159]";
connectAttr "L_leg_ik_cntrl_grp_translateZ.o" "characterRN.phl[160]";
connectAttr "L_leg_ik_cntrl_grp_visibility.o" "characterRN.phl[161]";
connectAttr "L_leg_ik_cntrl_grp_rotateX.o" "characterRN.phl[162]";
connectAttr "L_leg_ik_cntrl_grp_rotateY.o" "characterRN.phl[163]";
connectAttr "L_leg_ik_cntrl_grp_rotateZ.o" "characterRN.phl[164]";
connectAttr "L_leg_ik_cntrl_grp_scaleX.o" "characterRN.phl[165]";
connectAttr "L_leg_ik_cntrl_grp_scaleY.o" "characterRN.phl[166]";
connectAttr "L_leg_ik_cntrl_grp_scaleZ.o" "characterRN.phl[167]";
connectAttr "L_leg_Ik_Hip_cntrl1_grp1_translateX.o" "characterRN.phl[168]";
connectAttr "L_leg_Ik_Hip_cntrl1_grp1_translateY.o" "characterRN.phl[169]";
connectAttr "L_leg_Ik_Hip_cntrl1_grp1_translateZ.o" "characterRN.phl[170]";
connectAttr "L_leg_Ik_Hip_cntrl1_grp1_visibility.o" "characterRN.phl[171]";
connectAttr "L_leg_Ik_Hip_cntrl1_grp1_rotateX.o" "characterRN.phl[172]";
connectAttr "L_leg_Ik_Hip_cntrl1_grp1_rotateY.o" "characterRN.phl[173]";
connectAttr "L_leg_Ik_Hip_cntrl1_grp1_rotateZ.o" "characterRN.phl[174]";
connectAttr "L_leg_Ik_Hip_cntrl1_grp1_scaleX.o" "characterRN.phl[175]";
connectAttr "L_leg_Ik_Hip_cntrl1_grp1_scaleY.o" "characterRN.phl[176]";
connectAttr "L_leg_Ik_Hip_cntrl1_grp1_scaleZ.o" "characterRN.phl[177]";
connectAttr "L_leg_Ik_Hip_cntrl1_translateX.o" "characterRN.phl[178]";
connectAttr "L_leg_Ik_Hip_cntrl1_translateY.o" "characterRN.phl[179]";
connectAttr "L_leg_Ik_Hip_cntrl1_translateZ.o" "characterRN.phl[180]";
connectAttr "L_leg_Ik_Hip_cntrl1_rotateX.o" "characterRN.phl[181]";
connectAttr "L_leg_Ik_Hip_cntrl1_rotateY.o" "characterRN.phl[182]";
connectAttr "L_leg_Ik_Hip_cntrl1_rotateZ.o" "characterRN.phl[183]";
connectAttr "L_leg_Ik_Hip_cntrl1_scaleX.o" "characterRN.phl[184]";
connectAttr "L_leg_Ik_Hip_cntrl1_scaleY.o" "characterRN.phl[185]";
connectAttr "L_leg_Ik_Hip_cntrl1_scaleZ.o" "characterRN.phl[186]";
connectAttr "L_leg_Ik_Hip_cntrl1_visibility.o" "characterRN.phl[187]";
connectAttr "L_leg_Ik_Ankle_cntrl1_grp_translateX.o" "characterRN.phl[188]";
connectAttr "L_leg_Ik_Ankle_cntrl1_grp_translateY.o" "characterRN.phl[189]";
connectAttr "L_leg_Ik_Ankle_cntrl1_grp_translateZ.o" "characterRN.phl[190]";
connectAttr "L_leg_Ik_Ankle_cntrl1_grp_visibility.o" "characterRN.phl[191]";
connectAttr "L_leg_Ik_Ankle_cntrl1_grp_rotateX.o" "characterRN.phl[192]";
connectAttr "L_leg_Ik_Ankle_cntrl1_grp_rotateY.o" "characterRN.phl[193]";
connectAttr "L_leg_Ik_Ankle_cntrl1_grp_rotateZ.o" "characterRN.phl[194]";
connectAttr "L_leg_Ik_Ankle_cntrl1_grp_scaleX.o" "characterRN.phl[195]";
connectAttr "L_leg_Ik_Ankle_cntrl1_grp_scaleY.o" "characterRN.phl[196]";
connectAttr "L_leg_Ik_Ankle_cntrl1_grp_scaleZ.o" "characterRN.phl[197]";
connectAttr "L_leg_Ik_Ankle_cntrl1_translateX.o" "characterRN.phl[198]";
connectAttr "L_leg_Ik_Ankle_cntrl1_translateY.o" "characterRN.phl[199]";
connectAttr "L_leg_Ik_Ankle_cntrl1_translateZ.o" "characterRN.phl[200]";
connectAttr "L_leg_Ik_Ankle_cntrl1_rotateX.o" "characterRN.phl[201]";
connectAttr "L_leg_Ik_Ankle_cntrl1_rotateY.o" "characterRN.phl[202]";
connectAttr "L_leg_Ik_Ankle_cntrl1_rotateZ.o" "characterRN.phl[203]";
connectAttr "L_leg_Ik_Ankle_cntrl1_visibility.o" "characterRN.phl[204]";
connectAttr "L_leg_Ik_Ankle_cntrl1_scaleX.o" "characterRN.phl[205]";
connectAttr "L_leg_Ik_Ankle_cntrl1_scaleY.o" "characterRN.phl[206]";
connectAttr "L_leg_Ik_Ankle_cntrl1_scaleZ.o" "characterRN.phl[207]";
connectAttr "ikHandle2_visibility.o" "characterRN.phl[208]";
connectAttr "ikHandle2_translateX.o" "characterRN.phl[209]";
connectAttr "ikHandle2_translateY.o" "characterRN.phl[210]";
connectAttr "ikHandle2_translateZ.o" "characterRN.phl[211]";
connectAttr "ikHandle2_rotateX.o" "characterRN.phl[212]";
connectAttr "ikHandle2_rotateY.o" "characterRN.phl[213]";
connectAttr "ikHandle2_rotateZ.o" "characterRN.phl[214]";
connectAttr "ikHandle2_scaleX.o" "characterRN.phl[215]";
connectAttr "ikHandle2_scaleY.o" "characterRN.phl[216]";
connectAttr "ikHandle2_scaleZ.o" "characterRN.phl[217]";
connectAttr "ikHandle2_poleVectorX.o" "characterRN.phl[218]";
connectAttr "ikHandle2_poleVectorY.o" "characterRN.phl[219]";
connectAttr "ikHandle2_poleVectorZ.o" "characterRN.phl[220]";
connectAttr "ikHandle2_offset.o" "characterRN.phl[221]";
connectAttr "ikHandle2_roll.o" "characterRN.phl[222]";
connectAttr "ikHandle2_twist.o" "characterRN.phl[223]";
connectAttr "ikHandle2_ikBlend.o" "characterRN.phl[224]";
connectAttr "L_foot_FK_cntrl_grp_translateX.o" "characterRN.phl[225]";
connectAttr "L_foot_FK_cntrl_grp_translateY.o" "characterRN.phl[226]";
connectAttr "L_foot_FK_cntrl_grp_translateZ.o" "characterRN.phl[227]";
connectAttr "L_foot_FK_cntrl_grp_visibility.o" "characterRN.phl[228]";
connectAttr "L_foot_FK_cntrl_grp_rotateX.o" "characterRN.phl[229]";
connectAttr "L_foot_FK_cntrl_grp_rotateY.o" "characterRN.phl[230]";
connectAttr "L_foot_FK_cntrl_grp_rotateZ.o" "characterRN.phl[231]";
connectAttr "L_foot_FK_cntrl_grp_scaleX.o" "characterRN.phl[232]";
connectAttr "L_foot_FK_cntrl_grp_scaleY.o" "characterRN.phl[233]";
connectAttr "L_foot_FK_cntrl_grp_scaleZ.o" "characterRN.phl[234]";
connectAttr "L_foot_FK_cntrl_translateX.o" "characterRN.phl[235]";
connectAttr "L_foot_FK_cntrl_translateY.o" "characterRN.phl[236]";
connectAttr "L_foot_FK_cntrl_translateZ.o" "characterRN.phl[237]";
connectAttr "L_foot_FK_cntrl_rotateX.o" "characterRN.phl[238]";
connectAttr "L_foot_FK_cntrl_rotateY.o" "characterRN.phl[239]";
connectAttr "L_foot_FK_cntrl_rotateZ.o" "characterRN.phl[240]";
connectAttr "L_foot_FK_cntrl_scaleX.o" "characterRN.phl[241]";
connectAttr "L_foot_FK_cntrl_scaleY.o" "characterRN.phl[242]";
connectAttr "L_foot_FK_cntrl_scaleZ.o" "characterRN.phl[243]";
connectAttr "L_foot_FK_cntrl_visibility.o" "characterRN.phl[244]";
connectAttr "L_leg_Ik_pv_cntrl_grp_translateX.o" "characterRN.phl[245]";
connectAttr "L_leg_Ik_pv_cntrl_grp_translateY.o" "characterRN.phl[246]";
connectAttr "L_leg_Ik_pv_cntrl_grp_translateZ.o" "characterRN.phl[247]";
connectAttr "L_leg_Ik_pv_cntrl_grp_visibility.o" "characterRN.phl[248]";
connectAttr "L_leg_Ik_pv_cntrl_grp_rotateX.o" "characterRN.phl[249]";
connectAttr "L_leg_Ik_pv_cntrl_grp_rotateY.o" "characterRN.phl[250]";
connectAttr "L_leg_Ik_pv_cntrl_grp_rotateZ.o" "characterRN.phl[251]";
connectAttr "L_leg_Ik_pv_cntrl_grp_scaleX.o" "characterRN.phl[252]";
connectAttr "L_leg_Ik_pv_cntrl_grp_scaleY.o" "characterRN.phl[253]";
connectAttr "L_leg_Ik_pv_cntrl_grp_scaleZ.o" "characterRN.phl[254]";
connectAttr "L_leg_Ik_offset_grp_translateX.o" "characterRN.phl[255]";
connectAttr "L_leg_Ik_offset_grp_translateY.o" "characterRN.phl[256]";
connectAttr "L_leg_Ik_offset_grp_translateZ.o" "characterRN.phl[257]";
connectAttr "L_leg_Ik_offset_grp_visibility.o" "characterRN.phl[258]";
connectAttr "L_leg_Ik_offset_grp_rotateX.o" "characterRN.phl[259]";
connectAttr "L_leg_Ik_offset_grp_rotateY.o" "characterRN.phl[260]";
connectAttr "L_leg_Ik_offset_grp_rotateZ.o" "characterRN.phl[261]";
connectAttr "L_leg_Ik_offset_grp_scaleX.o" "characterRN.phl[262]";
connectAttr "L_leg_Ik_offset_grp_scaleY.o" "characterRN.phl[263]";
connectAttr "L_leg_Ik_offset_grp_scaleZ.o" "characterRN.phl[264]";
connectAttr "L_leg_Ik_pv_cntrl_translateX.o" "characterRN.phl[265]";
connectAttr "L_leg_Ik_pv_cntrl_translateY.o" "characterRN.phl[266]";
connectAttr "L_leg_Ik_pv_cntrl_translateZ.o" "characterRN.phl[267]";
connectAttr "L_leg_Ik_pv_cntrl_visibility.o" "characterRN.phl[268]";
connectAttr "L_leg_Ik_pv_cntrl_rotateX.o" "characterRN.phl[269]";
connectAttr "L_leg_Ik_pv_cntrl_rotateY.o" "characterRN.phl[270]";
connectAttr "L_leg_Ik_pv_cntrl_rotateZ.o" "characterRN.phl[271]";
connectAttr "L_leg_Ik_pv_cntrl_scaleX.o" "characterRN.phl[272]";
connectAttr "L_leg_Ik_pv_cntrl_scaleY.o" "characterRN.phl[273]";
connectAttr "L_leg_Ik_pv_cntrl_scaleZ.o" "characterRN.phl[274]";
connectAttr "Torso_Cntrl_grp_translateX.o" "characterRN.phl[275]";
connectAttr "Torso_Cntrl_grp_translateY.o" "characterRN.phl[276]";
connectAttr "Torso_Cntrl_grp_translateZ.o" "characterRN.phl[277]";
connectAttr "Torso_Cntrl_grp_visibility.o" "characterRN.phl[278]";
connectAttr "Torso_Cntrl_grp_rotateX.o" "characterRN.phl[279]";
connectAttr "Torso_Cntrl_grp_rotateY.o" "characterRN.phl[280]";
connectAttr "Torso_Cntrl_grp_rotateZ.o" "characterRN.phl[281]";
connectAttr "Torso_Cntrl_grp_scaleX.o" "characterRN.phl[282]";
connectAttr "Torso_Cntrl_grp_scaleY.o" "characterRN.phl[283]";
connectAttr "Torso_Cntrl_grp_scaleZ.o" "characterRN.phl[284]";
connectAttr "Torso_Cntrl_translateX.o" "characterRN.phl[285]";
connectAttr "Torso_Cntrl_translateY.o" "characterRN.phl[286]";
connectAttr "Torso_Cntrl_translateZ.o" "characterRN.phl[287]";
connectAttr "Torso_Cntrl_rotateX.o" "characterRN.phl[288]";
connectAttr "Torso_Cntrl_rotateY.o" "characterRN.phl[289]";
connectAttr "Torso_Cntrl_rotateZ.o" "characterRN.phl[290]";
connectAttr "Torso_Cntrl_scaleX.o" "characterRN.phl[291]";
connectAttr "Torso_Cntrl_scaleY.o" "characterRN.phl[292]";
connectAttr "Torso_Cntrl_scaleZ.o" "characterRN.phl[293]";
connectAttr "Torso_Cntrl_visibility.o" "characterRN.phl[294]";
connectAttr "R_Arm_Shoulder_fk_cntrl_grp1_translateX.o" "characterRN.phl[295]";
connectAttr "R_Arm_Shoulder_fk_cntrl_grp1_translateY.o" "characterRN.phl[296]";
connectAttr "R_Arm_Shoulder_fk_cntrl_grp1_translateZ.o" "characterRN.phl[297]";
connectAttr "R_Arm_Shoulder_fk_cntrl_grp1_visibility.o" "characterRN.phl[298]";
connectAttr "R_Arm_Shoulder_fk_cntrl_grp1_rotateX.o" "characterRN.phl[299]";
connectAttr "R_Arm_Shoulder_fk_cntrl_grp1_rotateY.o" "characterRN.phl[300]";
connectAttr "R_Arm_Shoulder_fk_cntrl_grp1_rotateZ.o" "characterRN.phl[301]";
connectAttr "R_Arm_Shoulder_fk_cntrl_grp1_scaleX.o" "characterRN.phl[302]";
connectAttr "R_Arm_Shoulder_fk_cntrl_grp1_scaleY.o" "characterRN.phl[303]";
connectAttr "R_Arm_Shoulder_fk_cntrl_grp1_scaleZ.o" "characterRN.phl[304]";
connectAttr "R_Arm_Shoulder_fk_cntrl_translateX.o" "characterRN.phl[305]";
connectAttr "R_Arm_Shoulder_fk_cntrl_translateY.o" "characterRN.phl[306]";
connectAttr "R_Arm_Shoulder_fk_cntrl_translateZ.o" "characterRN.phl[307]";
connectAttr "R_Arm_Shoulder_fk_cntrl_rotateX.o" "characterRN.phl[308]";
connectAttr "R_Arm_Shoulder_fk_cntrl_rotateY.o" "characterRN.phl[309]";
connectAttr "R_Arm_Shoulder_fk_cntrl_rotateZ.o" "characterRN.phl[310]";
connectAttr "R_Arm_Shoulder_fk_cntrl_scaleX.o" "characterRN.phl[311]";
connectAttr "R_Arm_Shoulder_fk_cntrl_scaleY.o" "characterRN.phl[312]";
connectAttr "R_Arm_Shoulder_fk_cntrl_scaleZ.o" "characterRN.phl[313]";
connectAttr "R_Arm_Shoulder_fk_cntrl_visibility.o" "characterRN.phl[314]";
connectAttr "R_Arm_Elbow_fk_cntrl_grp1_translateX.o" "characterRN.phl[315]";
connectAttr "R_Arm_Elbow_fk_cntrl_grp1_translateY.o" "characterRN.phl[316]";
connectAttr "R_Arm_Elbow_fk_cntrl_grp1_translateZ.o" "characterRN.phl[317]";
connectAttr "R_Arm_Elbow_fk_cntrl_grp1_visibility.o" "characterRN.phl[318]";
connectAttr "R_Arm_Elbow_fk_cntrl_grp1_rotateX.o" "characterRN.phl[319]";
connectAttr "R_Arm_Elbow_fk_cntrl_grp1_rotateY.o" "characterRN.phl[320]";
connectAttr "R_Arm_Elbow_fk_cntrl_grp1_rotateZ.o" "characterRN.phl[321]";
connectAttr "R_Arm_Elbow_fk_cntrl_grp1_scaleX.o" "characterRN.phl[322]";
connectAttr "R_Arm_Elbow_fk_cntrl_grp1_scaleY.o" "characterRN.phl[323]";
connectAttr "R_Arm_Elbow_fk_cntrl_grp1_scaleZ.o" "characterRN.phl[324]";
connectAttr "R_Arm_Elbow_fk_cntrl_translateX.o" "characterRN.phl[325]";
connectAttr "R_Arm_Elbow_fk_cntrl_translateY.o" "characterRN.phl[326]";
connectAttr "R_Arm_Elbow_fk_cntrl_translateZ.o" "characterRN.phl[327]";
connectAttr "R_Arm_Elbow_fk_cntrl_rotateX.o" "characterRN.phl[328]";
connectAttr "R_Arm_Elbow_fk_cntrl_rotateY.o" "characterRN.phl[329]";
connectAttr "R_Arm_Elbow_fk_cntrl_rotateZ.o" "characterRN.phl[330]";
connectAttr "R_Arm_Elbow_fk_cntrl_scaleX.o" "characterRN.phl[331]";
connectAttr "R_Arm_Elbow_fk_cntrl_scaleY.o" "characterRN.phl[332]";
connectAttr "R_Arm_Elbow_fk_cntrl_scaleZ.o" "characterRN.phl[333]";
connectAttr "R_Arm_Elbow_fk_cntrl_visibility.o" "characterRN.phl[334]";
connectAttr "L_Arm_Shoulder_fk_cntrl_grp_translateX.o" "characterRN.phl[335]";
connectAttr "L_Arm_Shoulder_fk_cntrl_grp_translateY.o" "characterRN.phl[336]";
connectAttr "L_Arm_Shoulder_fk_cntrl_grp_translateZ.o" "characterRN.phl[337]";
connectAttr "L_Arm_Shoulder_fk_cntrl_grp_visibility.o" "characterRN.phl[338]";
connectAttr "L_Arm_Shoulder_fk_cntrl_grp_rotateX.o" "characterRN.phl[339]";
connectAttr "L_Arm_Shoulder_fk_cntrl_grp_rotateY.o" "characterRN.phl[340]";
connectAttr "L_Arm_Shoulder_fk_cntrl_grp_rotateZ.o" "characterRN.phl[341]";
connectAttr "L_Arm_Shoulder_fk_cntrl_grp_scaleX.o" "characterRN.phl[342]";
connectAttr "L_Arm_Shoulder_fk_cntrl_grp_scaleY.o" "characterRN.phl[343]";
connectAttr "L_Arm_Shoulder_fk_cntrl_grp_scaleZ.o" "characterRN.phl[344]";
connectAttr "L_Arm_Shoulder_fk_cntrl_translateX.o" "characterRN.phl[345]";
connectAttr "L_Arm_Shoulder_fk_cntrl_translateY.o" "characterRN.phl[346]";
connectAttr "L_Arm_Shoulder_fk_cntrl_translateZ.o" "characterRN.phl[347]";
connectAttr "L_Arm_Shoulder_fk_cntrl_rotateX.o" "characterRN.phl[348]";
connectAttr "L_Arm_Shoulder_fk_cntrl_rotateY.o" "characterRN.phl[349]";
connectAttr "L_Arm_Shoulder_fk_cntrl_rotateZ.o" "characterRN.phl[350]";
connectAttr "L_Arm_Shoulder_fk_cntrl_scaleX.o" "characterRN.phl[351]";
connectAttr "L_Arm_Shoulder_fk_cntrl_scaleY.o" "characterRN.phl[352]";
connectAttr "L_Arm_Shoulder_fk_cntrl_scaleZ.o" "characterRN.phl[353]";
connectAttr "L_Arm_Shoulder_fk_cntrl_visibility.o" "characterRN.phl[354]";
connectAttr "L_Arm_Elbow_fk_cntrl_grp1_translateX.o" "characterRN.phl[355]";
connectAttr "L_Arm_Elbow_fk_cntrl_grp1_translateY.o" "characterRN.phl[356]";
connectAttr "L_Arm_Elbow_fk_cntrl_grp1_translateZ.o" "characterRN.phl[357]";
connectAttr "L_Arm_Elbow_fk_cntrl_grp1_visibility.o" "characterRN.phl[358]";
connectAttr "L_Arm_Elbow_fk_cntrl_grp1_rotateX.o" "characterRN.phl[359]";
connectAttr "L_Arm_Elbow_fk_cntrl_grp1_rotateY.o" "characterRN.phl[360]";
connectAttr "L_Arm_Elbow_fk_cntrl_grp1_rotateZ.o" "characterRN.phl[361]";
connectAttr "L_Arm_Elbow_fk_cntrl_grp1_scaleX.o" "characterRN.phl[362]";
connectAttr "L_Arm_Elbow_fk_cntrl_grp1_scaleY.o" "characterRN.phl[363]";
connectAttr "L_Arm_Elbow_fk_cntrl_grp1_scaleZ.o" "characterRN.phl[364]";
connectAttr "L_Arm_Elbow_fk_cntrl_translateX.o" "characterRN.phl[365]";
connectAttr "L_Arm_Elbow_fk_cntrl_translateY.o" "characterRN.phl[366]";
connectAttr "L_Arm_Elbow_fk_cntrl_translateZ.o" "characterRN.phl[367]";
connectAttr "L_Arm_Elbow_fk_cntrl_rotateX.o" "characterRN.phl[368]";
connectAttr "L_Arm_Elbow_fk_cntrl_rotateY.o" "characterRN.phl[369]";
connectAttr "L_Arm_Elbow_fk_cntrl_rotateZ.o" "characterRN.phl[370]";
connectAttr "L_Arm_Elbow_fk_cntrl_scaleX.o" "characterRN.phl[371]";
connectAttr "L_Arm_Elbow_fk_cntrl_scaleY.o" "characterRN.phl[372]";
connectAttr "L_Arm_Elbow_fk_cntrl_scaleZ.o" "characterRN.phl[373]";
connectAttr "L_Arm_Elbow_fk_cntrl_visibility.o" "characterRN.phl[374]";
connectAttr "Neck_cntrl_grp_translateX.o" "characterRN.phl[375]";
connectAttr "Neck_cntrl_grp_translateY.o" "characterRN.phl[376]";
connectAttr "Neck_cntrl_grp_translateZ.o" "characterRN.phl[377]";
connectAttr "Neck_cntrl_grp_visibility.o" "characterRN.phl[378]";
connectAttr "Neck_cntrl_grp_rotateX.o" "characterRN.phl[379]";
connectAttr "Neck_cntrl_grp_rotateY.o" "characterRN.phl[380]";
connectAttr "Neck_cntrl_grp_rotateZ.o" "characterRN.phl[381]";
connectAttr "Neck_cntrl_grp_scaleX.o" "characterRN.phl[382]";
connectAttr "Neck_cntrl_grp_scaleY.o" "characterRN.phl[383]";
connectAttr "Neck_cntrl_grp_scaleZ.o" "characterRN.phl[384]";
connectAttr "Neck_cntrl_grp_translateX1.o" "characterRN.phl[385]";
connectAttr "Neck_cntrl_grp_translateY1.o" "characterRN.phl[386]";
connectAttr "Neck_cntrl_grp_translateZ1.o" "characterRN.phl[387]";
connectAttr "Neck_cntrl_grp_rotateX1.o" "characterRN.phl[388]";
connectAttr "Neck_cntrl_grp_rotateY1.o" "characterRN.phl[389]";
connectAttr "Neck_cntrl_grp_rotateZ1.o" "characterRN.phl[390]";
connectAttr "Neck_cntrl_grp_scaleX1.o" "characterRN.phl[391]";
connectAttr "Neck_cntrl_grp_scaleY1.o" "characterRN.phl[392]";
connectAttr "Neck_cntrl_grp_scaleZ1.o" "characterRN.phl[393]";
connectAttr "Neck_cntrl_grp_visibility1.o" "characterRN.phl[394]";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "backShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace7.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "characterRN.sr";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Character Animation3.ma
