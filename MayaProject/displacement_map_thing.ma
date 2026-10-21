//Maya ASCII 2027 scene
//Name: displacement_map_thing.ma
//Last modified: Wed, Oct 21, 2026 02:14:10 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiAreaLight" -nodeType "aiImagerDenoiserOidn" "mtoa" "5.6.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "1B824D29-4811-2035-5437-BDA9BEF72426";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "28DB38B5-4DC3-A8A2-22D6-998C3C771930";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.364754156963993 13.508416774873409 30.071180729717135 ;
	setAttr ".r" -type "double3" -18.338352729611202 23.799999999999184 -8.6904231771709382e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "28647491-4925-7999-79F5-EC95066303F1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.105958073233431;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "18763AE4-46B6-A29F-9103-E8B4233A2F7A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "922125D4-410A-EF06-290C-42B176986C21";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8752D875-4051-C293-4B21-4985FFE1ACAE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "31EFFF34-4BED-CAD9-5F45-EC9FA1A96D3D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2FD43E3F-44F9-BCB0-DB05-C9A5598217E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6F84A122-4F51-7459-F1B0-E8BE0EADA5D1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "D7A63447-48ED-ED37-4577-ECB08B531811";
	setAttr ".t" -type "double3" 6.5593872635636519 0.68689860616377274 0 ;
	setAttr ".s" -type "double3" 11.776367414178047 0.44992569013498818 13.308927781184357 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "BCB06AB8-4D3B-F007-8437-FDBD6A42ECBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_subdiv_type" 1;
	setAttr ".ai_subdiv_iterations" 4;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "D2CA1890-4492-BB81-B954-8B96A6543524";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "A515D08B-4274-9BBC-270F-4D9E9215E19E";
	setAttr -k off ".v";
	setAttr ".sc" -type "float3" 0.61930001 0.20640001 0.20640001 ;
createNode transform -n "aiAreaLight1";
	rename -uid "BEB712D3-4896-0D2B-72C0-6E8E4283C4C9";
	setAttr ".t" -type "double3" 15.337830873097703 7.9454152110331897 2.4969554325804335 ;
	setAttr ".r" -type "double3" -59.458618367219565 42.877835332571166 -49.070913743031774 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "64F8EE88-4F3A-5B11-201A-11BF84CD0AF4";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 1 0.52192003 0.25300002 ;
	setAttr ".ai_exposure" 11;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "pasted__aiAreaLight1";
	rename -uid "76CF2CC9-444C-1394-5C10-F1B42A9ABB91";
	setAttr ".t" -type "double3" -12.107431426591187 13.690664786458669 9.6919268688805165 ;
	setAttr ".r" -type "double3" -7.9945777129552376 -59.587621124748189 -37.830335993516869 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode aiAreaLight -n "pasted__aiAreaLightShape1" -p "pasted__aiAreaLight1";
	rename -uid "ADC8B451-4DD1-9973-8B60-41931B4BE9B5";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.42109999 0.85290003 0.93379998 ;
	setAttr ".ai_exposure" 9.5766868591308594;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "pPlane1";
	rename -uid "45E81462-4B99-2004-131C-10A4677C0EE6";
	setAttr ".t" -type "double3" 0 -0.73420578244437618 0 ;
	setAttr ".s" -type "double3" 32.38241962714465 32.38241962714465 32.38241962714465 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "6E2A8010-4875-3014-CC17-7C92EC813C82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "84E18508-424F-40B0-8D0D-CDB0DDDC3A8F";
	setAttr ".t" -type "double3" -7.791897972559866 4.2103426183101176 0 ;
	setAttr ".s" -type "double3" 1.4919749496003341 0.70559645165791018 1.4919749496003341 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "466BACCA-49D9-8CE7-9832-42B95729E190";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999991059303284 0.21101241797517711 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_subdiv_type" 1;
	setAttr ".ai_subdiv_iterations" 6;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4A344D76-487D-D7FC-40DC-D9ABB9EE1664";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4F74B0F2-43AF-7C50-E8CE-168D950EB912";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DDA8F995-4000-2A1D-DCEE-4BA5A68FE8AD";
createNode displayLayerManager -n "layerManager";
	rename -uid "926C22A5-4C53-425A-375B-DCBED7204E3A";
createNode displayLayer -n "defaultLayer";
	rename -uid "A432C63D-431E-614F-627F-35B474536BD0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "669AC4FF-4829-E594-A53F-08A41704B689";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F0A4C048-4BD3-D5AF-196C-2B87473A57A2";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3D1FD60F-4E11-2D10-B2B5-B2B26ACE6E7C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1118\n            -height 839\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1122\n            -height 844\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"ascend\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1122\\n    -height 844\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1122\\n    -height 844\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4539952D-4773-3345-8445-A3A2F2C99B29";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "F94C2C48-49E4-EC43-833C-8EA7A18BF216";
	setAttr ".cuv" 4;
createNode openPBRSurface -n "wood";
	rename -uid "18507B39-469C-2682-C0A3-1BB85355D739";
createNode shadingEngine -n "openPBRSurface1SG";
	rename -uid "27873879-4AC8-E1FA-A6E2-CCBEC2C8FA47";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E77BAFC9-4054-0422-DCC5-4FA56E35F5AD";
createNode openPBRSurface -n "stone";
	rename -uid "4D83C148-4BD0-8395-8CDA-AEBBE458457F";
createNode shadingEngine -n "openPBRSurface2SG";
	rename -uid "7DE61CF5-4508-9835-77C4-9AB7A7023A09";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "83BC6ECA-4F80-6F0D-476C-439B0FEE190B";
createNode file -n "file_36_stone_wall_DIFF_1";
	rename -uid "652C0DF1-4F6A-9857-2F4E-2E8FB5C444FB";
	setAttr ".ftn" -type "string" "C:/Users/10990493/Desktop/36_stone wall PBR texture-seamless/36_stone wall_DIFF.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "18E6BAEC-47D3-346E-95C2-85B43E32D058";
createNode file -n "file_36_stone_wall_DISPL_1";
	rename -uid "1A73C3B9-4B7A-F2DC-91FA-DA996ECA840F";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/10990493/Desktop/36_stone wall PBR texture-seamless/36_stone wall_DISPL.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "9E666A19-4693-3068-B543-A4BD90E7D675";
createNode file -n "file_36_stone_wall_NORM_1";
	rename -uid "B1716C38-49AD-5FEC-9144-A68B18788F37";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/10990493/Desktop/36_stone wall PBR texture-seamless/36_stone wall_NORM.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "49B4C438-48B3-1F5A-E53B-97BB5720CE24";
createNode file -n "file_36_stone_wall_SPEC_1";
	rename -uid "4379DCDD-4A9F-D62F-6C8A-EF8382C7040A";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/10990493/Desktop/36_stone wall PBR texture-seamless/36_stone wall_SPEC.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "5C9521D2-49E7-D1C2-1CC4-9FAEED5A7C8A";
createNode file -n "file_36_stone_wall_AO_1";
	rename -uid "D1F3A28F-4382-9233-BB29-57BEB835C5D4";
	setAttr ".ftn" -type "string" "C:/Users/10990493/Desktop/36_stone wall PBR texture-seamless/36_stone wall-AO.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "E058F3D4-48B9-DB6E-7008-41A9AF49D2D9";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "164C584B-46D1-0C3F-AD34-6C989F1E63C4";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.36649162 -0.0095724985 ;
	setAttr ".uvtk[1]" -type "float2" 0.39163873 -0.0095724985 ;
	setAttr ".uvtk[2]" -type "float2" -0.36649162 0.74855769 ;
	setAttr ".uvtk[3]" -type "float2" 0.39163873 0.74855769 ;
	setAttr ".uvtk[4]" -type "float2" -0.36649162 1.506688 ;
	setAttr ".uvtk[5]" -type "float2" 0.39163873 1.506688 ;
	setAttr ".uvtk[6]" -type "float2" -0.36649162 2.2648184 ;
	setAttr ".uvtk[7]" -type "float2" 0.39163873 2.2648184 ;
	setAttr ".uvtk[8]" -type "float2" -0.36649162 3.0229485 ;
	setAttr ".uvtk[9]" -type "float2" 0.39163873 3.0229485 ;
	setAttr ".uvtk[10]" -type "float2" 1.1497691 -0.0095724985 ;
	setAttr ".uvtk[11]" -type "float2" 1.1497691 0.74855769 ;
	setAttr ".uvtk[12]" -type "float2" -1.1246217 -0.0095724985 ;
	setAttr ".uvtk[13]" -type "float2" -1.1246217 0.74855769 ;
createNode file -n "file_9_wood_panel_PBR_texture_seamless_1";
	rename -uid "3B745092-4A29-3F79-BF27-61A4390CFD34";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/10990493/Desktop/9_wood panel PBR texture_semaless/9_wood panel PBR texture_seamless.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "E7AEFE8A-4207-6986-75D3-90B1B697C463";
createNode file -n "file_9_wood_panel_PBR_texture_seamless_DIFF_1";
	rename -uid "CBCE57C6-4D3D-FB06-97DF-0890141B625B";
	setAttr ".ftn" -type "string" "C:/Users/10990493/Desktop/9_wood panel PBR texture_semaless/9_wood panel PBR texture-seamless_DIFF.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "ADA67026-4123-8C2F-3F23-858ADD0AE84F";
createNode file -n "file_9_wood_panel_PBR_texture_seamless_DISPL_1";
	rename -uid "5B7F3EC8-403E-B183-5FCF-EB8AF88CEBDE";
	setAttr ".ftn" -type "string" "C:/Users/10990493/Desktop/9_wood panel PBR texture_semaless/9_wood panel PBR texture-seamless_DISPL.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "C3014AE2-40A9-8817-55A2-0E8ACA13CD42";
createNode file -n "file_9_wood_panel_PBR_texture_seamless_NORM_1";
	rename -uid "DDCCDA1B-4E2C-2D8F-9B7B-0889137DD3D8";
	setAttr ".ftn" -type "string" "C:/Users/10990493/Desktop/9_wood panel PBR texture_semaless/9_wood panel PBR texture-seamless_NORM.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "D2E0FAA2-474A-040C-8EC9-BCAAC2EC6C3C";
createNode file -n "file_9_wood_panel_PBR_texture_seamless_SPEC_1";
	rename -uid "4A5C3C52-4812-4F3E-ED84-ACAA16E233C5";
	setAttr ".ftn" -type "string" "C:/Users/10990493/Desktop/9_wood panel PBR texture_semaless/9_wood panel PBR texture-seamless_SPEC.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "91518C45-49EA-4124-D77F-ADB24150790E";
createNode file -n "file_9_wood_panel_PBR_texture_seamless_AO_1";
	rename -uid "41F28F73-40EA-1601-B6FA-D1A14A365CF4";
	setAttr ".ftn" -type "string" "C:/Users/10990493/Desktop/9_wood panel PBR texture_semaless/9_wood panel PBR texture-seamless-AO.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "39A2B3FD-45FC-0899-0E10-11BF15EBA810";
createNode file -n "file_36_stone_wall_DIFF_2";
	rename -uid "CFCDB1AA-4575-B479-B334-C9AA5DA70B15";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/10990493/Desktop/36_stone wall PBR texture-seamless/36_stone wall_DIFF.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "B5554D18-4D29-651D-23F3-D1A400D907FC";
createNode displacementShader -n "displacementShader1";
	rename -uid "C4A27638-40D8-B123-22DA-63872F4A0DA1";
	setAttr ".vd" -type "float3" 1 1 1 ;
createNode shadingEngine -n "pasted__beamsMat1";
	rename -uid "AED3F0A3-4E6A-E68F-E641-E98B59C022D3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode file -n "pasted__beamsMat_Base_metalness_1";
	rename -uid "06BCFF00-498A-5688-4CB0-DE9309C4175A";
	setAttr ".ftn" -type "string" "C:/Users/10990493/Documents/UVU/UVU-AGD-Portfolio/MayaProject/RW_karmaGateTextures/beamsMat-TEX/beamsMat_Base_metalness.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode file -n "pasted__beamsMat_Normal_OpenGL_1";
	rename -uid "AA9F0CA7-4611-B9BF-8291-BDAB48D0BC43";
	setAttr ".ftn" -type "string" "C:/Users/10990493/Documents/UVU/UVU-AGD-Portfolio/MayaProject/RW_karmaGateTextures/beamsMat-TEX/beamsMat_Normal_OpenGL.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode file -n "pasted__beamsMat_Specular_roughness_1";
	rename -uid "650A7B6D-49FE-A10D-7B11-48975FEB8829";
	setAttr ".ftn" -type "string" "C:/Users/10990493/Documents/UVU/UVU-AGD-Portfolio/MayaProject/RW_karmaGateTextures/beamsMat-TEX/beamsMat_Specular_roughness.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode file -n "pasted__beamsMat_Base_color_1";
	rename -uid "5E91D999-4553-5804-3624-CCB82383F674";
	setAttr ".ftn" -type "string" "C:/Users/10990493/Documents/UVU/UVU-AGD-Portfolio/MayaProject/RW_karmaGateTextures/beamsMat-TEX/beamsMat_Base_color.png";
	setAttr ".exp" 3.4210526943206787;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "pasted__place2dTexture2";
	rename -uid "F4BADE82-4CEA-3998-DE53-BA8AC5BAF553";
createNode place2dTexture -n "pasted__place2dTexture5";
	rename -uid "9C09031A-4640-D379-E690-4B9BD2555E33";
createNode place2dTexture -n "pasted__place2dTexture6";
	rename -uid "420F00BC-462D-5859-844C-05A8FD6EE2AD";
createNode place2dTexture -n "pasted__place2dTexture1";
	rename -uid "DDAFFA20-49B0-68B8-F2A0-C386583B42E1";
createNode materialInfo -n "pasted__materialInfo6";
	rename -uid "0068CE0C-47B0-2EF2-2B21-7686D0AB0D23";
createNode shadingEngine -n "pasted__beamsMat3";
	rename -uid "3A504899-4551-41DF-E6FA-498DBD4C4F4E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode file -n "pasted__beamsMat_Base_metalness_2";
	rename -uid "1B8727BD-40F9-F290-096A-52840FE2623B";
	setAttr ".ftn" -type "string" "C:/Users/10990493/Documents/UVU/UVU-AGD-Portfolio/MayaProject/RW_karmaGateTextures/beamsMat-TEX/beamsMat_Base_metalness.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode file -n "pasted__beamsMat_Normal_OpenGL_2";
	rename -uid "37089390-4B2D-58F2-F66E-E1955B47DF68";
	setAttr ".ftn" -type "string" "C:/Users/10990493/Documents/UVU/UVU-AGD-Portfolio/MayaProject/RW_karmaGateTextures/beamsMat-TEX/beamsMat_Normal_OpenGL.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode file -n "pasted__beamsMat_Specular_roughness_2";
	rename -uid "9EC743B9-4C0A-D2FD-CFDB-5FAB606009D7";
	setAttr ".ftn" -type "string" "C:/Users/10990493/Documents/UVU/UVU-AGD-Portfolio/MayaProject/RW_karmaGateTextures/beamsMat-TEX/beamsMat_Specular_roughness.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode file -n "pasted__beamsMat_Base_color_2";
	rename -uid "B760AB8F-4394-C716-7291-6292132F1E36";
	setAttr ".ftn" -type "string" "C:/Users/10990493/Documents/UVU/UVU-AGD-Portfolio/MayaProject/RW_karmaGateTextures/beamsMat-TEX/beamsMat_Base_color.png";
	setAttr ".exp" 3.4210526943206787;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "pasted__place2dTexture8";
	rename -uid "C42E87EA-4E34-8CA6-10CF-E7B4C5E299D8";
createNode place2dTexture -n "pasted__place2dTexture9";
	rename -uid "1855E066-43C7-1AF0-4A24-FCB434732EEB";
createNode place2dTexture -n "pasted__place2dTexture10";
	rename -uid "EB33EFEC-473E-819B-140C-9B857765BA27";
createNode place2dTexture -n "pasted__place2dTexture7";
	rename -uid "C02597C7-414A-6624-A89A-D4B77AFBEB54";
createNode materialInfo -n "pasted__materialInfo7";
	rename -uid "760F3403-4BBF-07A3-FB94-6B912699A18D";
createNode file -n "file_9_wood_panel_PBR_texture_seamless_DIFF_2";
	rename -uid "E97DDD9E-4406-DD90-3470-5883E24F33C2";
	setAttr ".ftn" -type "string" "C:/Users/10990493/Desktop/9_wood panel PBR texture_semaless/9_wood panel PBR texture-seamless_DIFF.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture13";
	rename -uid "EC8BD157-4382-4AAA-437B-42B249A60984";
createNode file -n "file_9_wood_panel_PBR_texture_seamless_DISPL_2";
	rename -uid "560C921F-49E9-9744-6FE1-A1AE92A9B674";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/10990493/Desktop/9_wood panel PBR texture_semaless/9_wood panel PBR texture-seamless_DISPL.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture14";
	rename -uid "19E4452A-400F-0981-BCF8-AB8DE216F015";
createNode file -n "file_9_wood_panel_PBR_texture_seamless_NORM_2";
	rename -uid "8F2D90DB-4B73-4FEE-1089-EAB8EA3D9F39";
	setAttr ".ftn" -type "string" "C:/Users/10990493/Desktop/9_wood panel PBR texture_semaless/9_wood panel PBR texture-seamless_NORM.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture15";
	rename -uid "FF9C6B29-4C04-A879-4080-4BA16ADFB85E";
createNode file -n "file_9_wood_panel_PBR_texture_seamless_SPEC_2";
	rename -uid "86A9D28E-4570-EA2A-C65F-FF8984020F21";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/10990493/Desktop/9_wood panel PBR texture_semaless/9_wood panel PBR texture-seamless_SPEC.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture16";
	rename -uid "A56F5A56-44D5-77C2-F738-63AD393B2E3B";
createNode file -n "file_9_wood_panel_PBR_texture_seamless_AO_2";
	rename -uid "660AC899-4A51-DAA3-67EE-E68D2548528C";
	setAttr ".ftn" -type "string" "C:/Users/10990493/Desktop/9_wood panel PBR texture_semaless/9_wood panel PBR texture-seamless-AO.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture17";
	rename -uid "6F476554-4244-570E-4A23-649B58A91BD4";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F6570630-42E3-DE85-8297-82A2BA32FC83";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.6.1.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;Interactive.FPS=16";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9815C4CA-41A8-8985-9869-28B3AB3C291C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0D44CD87-4F55-F305-4DF5-A6805ADF03AF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3620AC1E-4505-9DFE-BB97-BB94E7553807";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "284918A0-4E6A-BB70-213D-509C2B917A58";
createNode polyPlane -n "polyPlane1";
	rename -uid "E15FC8EE-4554-15BB-2F71-F9B46723CD5B";
	setAttr ".cuv" 2;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "B48F9315-473E-D2AD-CAFC-61A6B88A2D62";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySubdFace -n "polySubdFace2";
	rename -uid "37CFDFD4-4C58-AC35-BB7C-FAA9619FF4D4";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
createNode polySubdFace -n "polySubdFace3";
	rename -uid "FD63CD80-434D-0B0A-5F67-82B89D55E968";
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C12757B4-4857-DDA8-5E35-CD809DD8D905";
	setAttr ".r" 4;
	setAttr ".h" 10.700000000000001;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "59E1AE37-4BF6-EF59-4C57-D88040646570";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.0031675696 0.050644167
		 -0.0026944876 0.051572606 -0.0019575953 0.052309413 -0.0010291934 0.052782476 -2.9802322e-08
		 0.05294545 0.0010291338 0.052782461 0.0019575655 0.052309383 0.0026943982 0.051572576
		 0.0031674504 0.050644137 0.0033304393 0.049615003 0.0031674504 0.04858584 0.0026943982
		 0.047657333 0.0019575953 0.046920575 0.0010291636 0.046447434 -2.9802322e-08 0.046284415
		 -0.001029253 0.046447434 -0.0019577146 0.046920575 -0.0026945472 0.047657333 -0.0031676292
		 0.04858584 -0.0033305883 0.049615003 -0.25671679 0.054142416 -0.23104504 0.054142416
		 -0.20537344 0.054142416 -0.17970169 0.054142416 -0.15403008 0.054142416 -0.12835842
		 0.054142416 -0.1026867 0.054142416 -0.077015013 0.054142416 -0.051343352 0.054142416
		 -0.025671691 0.054142416 0 0.054142416 0.025671661 0.054142416 0.051343381 0.054142416
		 0.077015102 0.054142416 0.1026867 0.054142416 0.12835836 0.054142416 0.15403003 0.054142416
		 0.17970169 0.054142416 0.20537341 0.054142416 0.23104519 0.054142416 0.25671685 0.054142416
		 -0.25671679 -0.054142475 -0.23104504 -0.054142475 -0.20537344 -0.054142475 -0.17970169
		 -0.054142475 -0.15403008 -0.054142475 -0.12835842 -0.054142475 -0.1026867 -0.054142475
		 -0.077015013 -0.054142475 -0.051343352 -0.054142475 -0.025671691 -0.054142475 0 -0.054142475
		 0.025671661 -0.054142475 0.051343381 -0.054142475 0.077015102 -0.054142475 0.1026867
		 -0.054142475 0.12835836 -0.054142475 0.15403003 -0.054142475 0.17970169 -0.054142475
		 0.20537341 -0.054142475 0.23104519 -0.054142475 0.25671685 -0.054142475 -0.0031675696
		 -0.052958719 -0.0026944876 -0.052030377 -0.0019575953 -0.051293604 -0.0010291934
		 -0.050820403 -2.9802322e-08 -0.050657444 0.0010291338 -0.050820403 0.0019575655 -0.051293485
		 0.0026943982 -0.052030437 0.0031674504 -0.052958719 0.0033304393 -0.053987972 0.0031674504
		 -0.055017225 0.0026943982 -0.055945631 0.0019575953 -0.056682464 0.0010291636 -0.057155486
		 -2.9802322e-08 -0.057318445 -0.001029253 -0.057155486 -0.0019577146 -0.056682464
		 -0.0026945472 -0.055945631 -0.0031676292 -0.055017225 -0.0033305883 -0.053987972
		 -2.9802322e-08 0.049615003 -2.9802322e-08 -0.053987972;
createNode displacementShader -n "displacementShader2";
	rename -uid "42508883-40AD-3F02-3355-4AA523DC39B1";
	setAttr ".vd" -type "float3" 1.5 1.5 1.5 ;
createNode file -n "file_9_wood_panel_PBR_texture_seamless_DISPL_3";
	rename -uid "4E9449DE-4C5F-543B-1357-318491E251E8";
	setAttr ".ftn" -type "string" "C:/Users/10990493/Desktop/9_wood panel PBR texture_semaless/9_wood panel PBR texture-seamless_DISPL.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture18";
	rename -uid "149D907F-43EF-4C6B-63A5-5A9361DE8D6D";
createNode polySubdFace -n "polySubdFace4";
	rename -uid "86B9EDC4-4F46-AEC6-61CB-89B2CC189315";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "5A7A9CBB-44E9-663C-F218-4E9A32F15015";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0031486154 0.0041244756 ;
	setAttr ".uvtk[1]" -type "float2" 0.0026783347 0.0032016169 ;
	setAttr ".uvtk[2]" -type "float2" 0.0019459128 0.0024691653 ;
	setAttr ".uvtk[3]" -type "float2" 0.0010230541 0.0019989423 ;
	setAttr ".uvtk[4]" -type "float2" -2.9802322e-08 0.0018369667 ;
	setAttr ".uvtk[5]" -type "float2" -0.0010230541 0.0019989423 ;
	setAttr ".uvtk[6]" -type "float2" -0.0019459426 0.0024691653 ;
	setAttr ".uvtk[7]" -type "float2" -0.0026783645 0.0032016169 ;
	setAttr ".uvtk[8]" -type "float2" -0.0031485558 0.0041244756 ;
	setAttr ".uvtk[9]" -type "float2" -0.0033106208 0.0051475298 ;
	setAttr ".uvtk[10]" -type "float2" -0.0031485558 0.0061706137 ;
	setAttr ".uvtk[11]" -type "float2" -0.0026783645 0.0070934501 ;
	setAttr ".uvtk[12]" -type "float2" -0.0019459128 0.0078258719 ;
	setAttr ".uvtk[13]" -type "float2" -0.0010230541 0.0082960632 ;
	setAttr ".uvtk[14]" -type "float2" -2.9802322e-08 0.0084580984 ;
	setAttr ".uvtk[15]" -type "float2" 0.0010229945 0.0082960632 ;
	setAttr ".uvtk[16]" -type "float2" 0.0019459128 0.0078258719 ;
	setAttr ".uvtk[17]" -type "float2" 0.0026783347 0.0070934501 ;
	setAttr ".uvtk[18]" -type "float2" 0.0031485558 0.0061706137 ;
	setAttr ".uvtk[19]" -type "float2" 0.0033106208 0.0051475298 ;
	setAttr ".uvtk[62]" -type "float2" 0.0031486154 0.00041072816 ;
	setAttr ".uvtk[63]" -type "float2" 0.0026783347 -0.00051213801 ;
	setAttr ".uvtk[64]" -type "float2" 0.0019459128 -0.0012445003 ;
	setAttr ".uvtk[65]" -type "float2" 0.0010230541 -0.0017147213 ;
	setAttr ".uvtk[66]" -type "float2" -2.9802322e-08 -0.0018767864 ;
	setAttr ".uvtk[67]" -type "float2" -0.0010230541 -0.0017147213 ;
	setAttr ".uvtk[68]" -type "float2" -0.0019459426 -0.0012445599 ;
	setAttr ".uvtk[69]" -type "float2" -0.0026783645 -0.00051213801 ;
	setAttr ".uvtk[70]" -type "float2" -0.0031485558 0.00041072816 ;
	setAttr ".uvtk[71]" -type "float2" -0.0033106208 0.0014337804 ;
	setAttr ".uvtk[72]" -type "float2" -0.0031485558 0.0024568196 ;
	setAttr ".uvtk[73]" -type "float2" -0.0026783645 0.0033797733 ;
	setAttr ".uvtk[74]" -type "float2" -0.0019459128 0.0041121505 ;
	setAttr ".uvtk[75]" -type "float2" -0.0010230541 0.0045823716 ;
	setAttr ".uvtk[76]" -type "float2" -2.9802322e-08 0.004744377 ;
	setAttr ".uvtk[77]" -type "float2" 0.0010229945 0.0045823716 ;
	setAttr ".uvtk[78]" -type "float2" 0.0019459128 0.0041121505 ;
	setAttr ".uvtk[79]" -type "float2" 0.0026783347 0.0033797733 ;
	setAttr ".uvtk[80]" -type "float2" 0.0031485558 0.0024568196 ;
	setAttr ".uvtk[81]" -type "float2" 0.0033106208 0.0014337804 ;
	setAttr ".uvtk[82]" -type "float2" -2.9802322e-08 0.0051475298 ;
	setAttr ".uvtk[83]" -type "float2" -2.9802322e-08 0.0014337804 ;
	setAttr ".uvtk[86]" -type "float2" 0.002913475 0.0036630388 ;
	setAttr ".uvtk[88]" -type "float2" 0.0029134154 0.0029183291 ;
	setAttr ".uvtk[94]" -type "float2" 0.0023121238 0.0028353911 ;
	setAttr ".uvtk[96]" -type "float2" 0.0023121238 0.0037459843 ;
	setAttr ".uvtk[100]" -type "float2" 0.0014844537 0.0022340994 ;
	setAttr ".uvtk[102]" -type "float2" 0.0014845133 0.0043472908 ;
	setAttr ".uvtk[106]" -type "float2" 0.00051146746 0.0019179694 ;
	setAttr ".uvtk[108]" -type "float2" 0.00051152706 0.0046635531 ;
	setAttr ".uvtk[112]" -type "float2" -0.00051152706 0.0019179694 ;
	setAttr ".uvtk[114]" -type "float2" -0.00051152706 0.0046635531 ;
	setAttr ".uvtk[118]" -type "float2" -0.0014845133 0.0022340994 ;
	setAttr ".uvtk[120]" -type "float2" -0.0014844835 0.0043472908 ;
	setAttr ".uvtk[124]" -type "float2" -0.0023121238 0.0028353911 ;
	setAttr ".uvtk[126]" -type "float2" -0.0023121536 0.0037459843 ;
	setAttr ".uvtk[130]" -type "float2" -0.002913475 0.0036630388 ;
	setAttr ".uvtk[132]" -type "float2" -0.002913475 0.0029183291 ;
	setAttr ".uvtk[136]" -type "float2" -0.0032296181 0.0046360474 ;
	setAttr ".uvtk[138]" -type "float2" -0.0032296181 0.0019452479 ;
	setAttr ".uvtk[142]" -type "float2" -0.0032296181 0.005659027 ;
	setAttr ".uvtk[144]" -type "float2" -0.0032296181 0.00092231296 ;
	setAttr ".uvtk[148]" -type "float2" -0.002913475 0.0066319834 ;
	setAttr ".uvtk[150]" -type "float2" -0.002913475 -5.0731003e-05 ;
	setAttr ".uvtk[154]" -type "float2" -0.0023121536 0.007459661 ;
	setAttr ".uvtk[156]" -type "float2" -0.0023121238 -0.00087828934 ;
	setAttr ".uvtk[160]" -type "float2" -0.0014844835 0.0080609825 ;
	setAttr ".uvtk[162]" -type "float2" -0.0014845133 -0.001479581 ;
	setAttr ".uvtk[166]" -type "float2" -0.00051152706 0.0083770957 ;
	setAttr ".uvtk[168]" -type "float2" -0.00051152706 -0.0017957836 ;
	setAttr ".uvtk[172]" -type "float2" 0.00051152706 0.0083770957 ;
	setAttr ".uvtk[174]" -type "float2" 0.00051146746 -0.0017957836 ;
	setAttr ".uvtk[178]" -type "float2" 0.0014845133 0.0080609825 ;
	setAttr ".uvtk[180]" -type "float2" 0.0014844537 -0.0014796406 ;
	setAttr ".uvtk[184]" -type "float2" 0.0023121238 0.007459661 ;
	setAttr ".uvtk[186]" -type "float2" 0.0023121238 -0.00087822974 ;
	setAttr ".uvtk[190]" -type "float2" 0.0029134154 0.0066319834 ;
	setAttr ".uvtk[192]" -type "float2" 0.002913475 -5.0731003e-05 ;
	setAttr ".uvtk[196]" -type "float2" 0.0032295585 0.005659027 ;
	setAttr ".uvtk[198]" -type "float2" 0.0032295585 0.00092231296 ;
	setAttr ".uvtk[202]" -type "float2" 0.0032295585 0.0046360474 ;
	setAttr ".uvtk[204]" -type "float2" 0.0032295585 0.0019452479 ;
createNode displacementShader -n "displacementShader3";
	rename -uid "9788467A-4266-C9BF-39D7-F292E919D1D4";
	setAttr ".vd" -type "float3" 1.5 1.5 1.5 ;
	setAttr ".scl" 0.5;
createNode file -n "file_36_stone_wall_DISPL_2";
	rename -uid "DF03C214-4B5F-4F66-F9E2-679073FF39C1";
	setAttr ".ftn" -type "string" "C:/Users/10990493/Desktop/36_stone wall PBR texture-seamless/36_stone wall_DISPL.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture19";
	rename -uid "2D3CB624-4F11-2692-A1D7-3B8F75DA9086";
createNode animCurveTU -n "polyTweakUV1_uvTweak_92__uvTweakU";
	rename -uid "A611FA66-452C-3897-09F7-42B4FEFA617A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyTweakUV1_uvTweak_92__uvTweakV";
	rename -uid "6924F43B-4A29-E5C8-38FB-37BE6D2E232A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "0419CBCC-4313-6E48-AC5F-38A5F20CD2BC";
	setAttr ".uopa" yes;
	setAttr -s 490 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.000203209 0.014732083 -0.01876227
		 0.014732083 0.000203209 -0.0042333752 -0.01876227 -0.0042333752 0.000203209 -0.02319878
		 -0.01876227 -0.02319878 0.000203209 -0.042164251 -0.01876227 -0.042164251 0.000203209
		 -0.061129764 -0.01876227 -0.061129764 -0.037727579 0.014732083 -0.037727579 -0.0042333752
		 0.019168664 0.014732083 0.019168664 -0.0042333752 -0.0092795314 0.0052492805 -0.0092795314
		 0.014732083 -0.0092795314 -0.061129764 -0.01876227 0.0052492805 -0.0092795314 -0.0042333752
		 0.000203209 0.0052492805 -0.0092795314 -0.013716053 -0.01876227 -0.013716053 -0.028244877
		 -0.0042333752 -0.0092795314 -0.02319878 0.0096859513 -0.0042333752 0.000203209 -0.013716053
		 -0.0092795314 -0.032681368 -0.01876227 -0.032681368 -0.037727579 0.0052492805 -0.0092795314
		 -0.042164251 0.019168664 0.0052492805 0.000203209 -0.032681368 -0.0092795314 -0.051646903
		 -0.01876227 -0.051646903 -0.028244877 0.014732083 -0.0092795314 -0.061129764 0.0096859513
		 0.014732083 0.000203209 -0.051646903 -0.028244877 0.0052492805 -0.028244877 0.014732083
		 -0.037727579 0.0052492805 -0.028244877 -0.0042333752 0.0096859513 0.0052492805 0.0096859513
		 0.014732083 0.0096859513 -0.0042333752 0.019168664 0.0052492805 -0.0045381309 0.0099907424
		 0.000203209 0.0099907424 -0.0045381607 0.014732083 -0.0045381607 -0.061129764 -0.0092795314
		 0.0099907424 -0.0045381607 0.0052492805 -0.0045381309 -0.0089747384 0.0049445657
		 -0.0042333752 0.000203209 -0.0089747384 -0.0045381607 -0.0042333752 -0.0092795314
		 -0.0089747384 -0.0045381607 -0.013716053 -0.0045381309 -0.027940208 0.019168664 0.00050805882
		 0.000203209 -0.027940208 -0.0045381607 -0.02319878 -0.0092795314 -0.027940208 -0.0045381607
		 -0.032681368 -0.0045381309 -0.046905711 0.014427352 0.014732083 0.000203209 -0.046905711
		 -0.0045381607 -0.042164251 -0.0092795314 -0.046905711 -0.0045381607 -0.051646903
		 -0.023503514 0.0099907424 -0.01876227 0.0099907424 -0.01876227 -0.056388333 -0.023503514
		 0.014732083 -0.028244877 0.0099907424 -0.023503514 0.0052492805 0.014427352 0.0099907424
		 0.019168664 0.0099907424 0.000203209 -0.037422858 0.014427352 0.014732083 0.0096859513
		 0.0099907424 0.014427352 0.0052492805 -0.014020888 0.0099907424 -0.014020888 0.014732083
		 -0.014020888 -0.061129764 -0.014020888 0.0052492805 -0.014020888 0.00050805882 -0.01876227
		 0.00050805882 -0.014020888 -0.0042333752 -0.0092795314 0.00050805882 -0.0045381607
		 0.00050805882 0.000203209 0.00050805882 -0.014020888 -0.0089747384 -0.01876227 -0.0089747384
		 -0.023503514 -0.0042333752 -0.014020888 -0.013716053 -0.014020888 -0.018457484 -0.01876227
		 -0.018457484 -0.032986417 -0.0042333752 -0.014020888 -0.02319878 -0.0092795314 -0.018457484
		 -0.0045381607 -0.018457484 0.014427352 -0.0042333752 0.000203209 -0.018457484 -0.014020888
		 -0.027940208 -0.01876227 -0.027940208 -0.037727579 0.00050805882 -0.014020888 -0.032681368
		 -0.014020888 -0.037422858 -0.01876227 -0.037422858 -0.037727579 0.0099907424 -0.014020888
		 -0.042164251 -0.0092795314 -0.037422858 -0.0045381607 -0.037422858 0.000203209 -0.037422858
		 -0.014020888 -0.046905711 -0.01876227 -0.046905711 -0.032986417 0.014732083 -0.014020888
		 -0.051646903 -0.014020888 -0.056388333 -0.01876227 -0.056388333 -0.014020888 -0.061129764
		 -0.0092795314 -0.056388333 -0.0045381607 -0.056388333 -0.0045381607 -0.061129764
		 0.0049445657 0.014732083 0.000203209 -0.056388333 -0.032986417 0.0099907424 -0.032986417
		 0.014732083 -0.037727579 0.0099907424 -0.032986417 0.0052492805 -0.032986417 0.00050805882
		 -0.037727579 0.00050805882 -0.032986417 -0.0042333752 -0.028244877 0.00050805882
		 -0.023503514 0.00050805882 -0.023503514 -0.0042333752 0.0049445657 0.0099907424 0.0049445657
		 0.014732083 0.0049445657 0.0052492805 0.0049445657 0.00050805882 0.0049445657 -0.0042333752
		 0.0096859513 0.00050805882 0.014427352 0.00050805882 0.014427352 -0.0042333752 0.019168664
		 0.00050805882 -0.0021674829 0.0076201167 -0.002167468 0.0052492805 0.000203209 0.0076201167
		 -0.0021674829 0.0099907424 -0.0045381309 0.0076201167 -0.0021674829 -0.011345334
		 -0.002167468 -0.013716053 0.0073152957 -0.0042333752 0.000203209 -0.011345454 -0.0021674829
		 -0.0089747384 -0.0045381309 -0.011345454 -0.0021674829 -0.030310804 -0.002167468
		 -0.032681368 0.019168664 0.002878774 0.000203209 -0.030310804 -0.0021674829 -0.027940208
		 -0.0045381309 -0.030310804 -0.0021674829 -0.049276277 -0.002167468 -0.051646903 0.012056517
		 0.014732083 0.000203209 -0.049276277 -0.0021674829 -0.046905711 -0.0045381309 -0.049276277
		 -0.021132873 0.0076201167 -0.021132873 0.0052492805 -0.01876227 0.0076201167 -0.021132873
		 0.0099907424 -0.023503514 0.0076201167 0.016797949 0.0076201167 0.016797949 0.0052492805
		 0.019168664 0.0076201167 0.000203209 -0.035052262 0.016797949 0.0099907424 0.014427352
		 0.0076201167 -0.011650184 0.012361361 -0.0092795314 0.012361361 -0.011650184 0.014732083
		 -0.011650184 -0.061129764 -0.014020888 0.012361361 -0.011650184 0.0099907424 -0.016391544
		 0.002878774 -0.016391544 0.0052492805 -0.01876227 0.002878774 -0.016391544 0.00050805882
		 -0.014020888 0.002878774 -0.0069088163 -0.0018626601 -0.0092795314 -0.0018626601
		 -0.0069088163 -0.0042333752 -0.0045381607 -0.0018626601 -0.0069088163 0.00050805882
		 -0.011650184 -0.0066040307 -0.0092795314 -0.0066040307 -0.011650184 -0.0042333752
		 -0.014020888 -0.0066040307 -0.011650184 -0.0089747384 -0.016391544 -0.016086768 -0.016391544
		 -0.013716053 -0.01876227 -0.016086768 -0.030615592 -0.0042333752 -0.016391544 -0.018457484
		 -0.014020888 -0.016086768 -0.0069088163 -0.020828065 -0.0092795314 -0.020828065 -0.0069088163
		 -0.02319878 -0.0045381607 -0.020828065 -0.0069088163 -0.018457484 -0.011650184 -0.025569376
		 -0.0092795314 -0.025569376 -0.011650184 -0.02319878 -0.014020888 -0.025569376 -0.011650184
		 -0.027940208 -0.016391544 -0.035052262 -0.016391544 -0.032681368 -0.01876227 -0.035052262
		 -0.037727579 0.0076201167 -0.016391544 -0.037422858 -0.014020888 -0.035052262 -0.0069088163
		 -0.039793655 -0.0092795314 -0.039793655 -0.0069088163 -0.042164251 -0.0045381607
		 -0.039793655 -0.0069088163 -0.037422858 -0.011650184 -0.044534877 -0.0092795314 -0.044534877
		 -0.011650184 -0.042164251 -0.014020888 -0.044534877 -0.011650184 -0.046905711 -0.016391544
		 -0.054017738 -0.016391544 -0.051646903 -0.01876227 -0.054017738 -0.025874222 0.014732083
		 -0.016391544 -0.056388333 -0.014020888 -0.054017738 -0.0069088163 -0.058758929 -0.0092795314
		 -0.058758929 -0.0069088163 0.014732083 -0.0069088163 -0.061129764 -0.0045381607 -0.058758929
		 -0.0069088163 -0.056388333 -0.030615592 0.012361361 -0.028244877 0.012361361 -0.01876227
		 -0.049276277 -0.030615592 0.014732083 -0.032986417 0.012361361;
	setAttr ".uvtk[250:489]" -0.030615592 0.0099907424 -0.035356894 0.002878774
		 -0.035356894 0.0052492805 -0.01876227 -0.030310804 -0.037727579 0.002878774 -0.035356894
		 0.00050805882 -0.032986417 0.002878774 -0.025874222 -0.0018626601 -0.028244877 -0.0018626601
		 -0.01876227 -0.011345454 -0.025874222 -0.0042333752 -0.023503514 -0.0018626601 -0.025874222
		 0.00050805882 0.0073152957 0.012361361 0.0096859513 0.012361361 0.0073152957 0.014732083
		 0.000203209 -0.054017738 0.0049445657 0.012361361 0.0073152957 0.0099907424 0.0025739027
		 0.002878774 0.0025739027 0.0052492805 0.000203209 0.002878774 0.0025739027 0.00050805882
		 0.0049445657 0.002878774 0.012056517 -0.0018626601 0.0096859513 -0.0018626601 0.012056517
		 -0.0042333752 0.000203209 -0.016086768 0.014427352 -0.0018626601 0.012056517 0.00050805882
		 -0.0021674829 0.012361361 0.000203209 0.012361361 -0.002167468 0.014732083 -0.002167468
		 -0.061129764 -0.0045381309 0.012361361 -0.0069088163 0.012361361 -0.0069088163 0.014732083
		 -0.0069088163 0.0099907424 -0.0069088163 0.0076201167 -0.0092795314 0.0076201167
		 -0.0069088163 0.0052492805 -0.0021674829 -0.0066040307 0.0025739027 -0.0042333752
		 0.000203209 -0.0066040307 -0.002167468 -0.0042333752 -0.0045381309 -0.0066040307
		 -0.0069088163 -0.0066040307 -0.0069088163 -0.0089747384 -0.0069088163 -0.011345454
		 -0.0092795314 -0.011345454 -0.0069088163 -0.013716053 -0.0021674829 -0.025569376
		 0.019168664 -0.0018626601 0.000203209 -0.025569376 -0.002167468 -0.02319878 -0.0045381309
		 -0.025569376 -0.0069088163 -0.025569376 -0.0069088163 -0.027940208 -0.0069088163
		 -0.030310804 -0.0092795314 -0.030310804 -0.0069088163 -0.032681368 -0.0021674829
		 -0.044534877 0.016797949 0.014732083 0.000203209 -0.044534877 -0.002167468 -0.042164251
		 -0.0045381309 -0.044534877 -0.0069088163 -0.044534877 -0.0069088163 -0.046905711
		 -0.0069088163 -0.049276277 -0.0092795314 -0.049276277 -0.0069088163 -0.051646903
		 -0.021132873 0.012361361 -0.01876227 0.012361361 -0.01876227 -0.058758929 -0.021132873
		 0.014732083 -0.023503514 0.012361361 -0.025874222 0.012361361 -0.025874222 0.014732083
		 -0.025874222 0.0099907424 -0.025874222 0.0076201167 -0.028244877 0.0076201167 -0.025874222
		 0.0052492805 0.016797949 0.012361361 0.019168664 0.012361361 0.000203209 -0.039793655
		 0.016797949 0.014732083 0.014427352 0.012361361 0.012056517 0.012361361 0.012056517
		 0.014732083 0.012056517 0.0099907424 0.012056517 0.0076201167 0.0096859513 0.0076201167
		 0.012056517 0.0052492805 -0.016391544 0.012361361 -0.016391544 0.014732083 -0.016391544
		 -0.061129764 -0.016391544 0.0099907424 -0.016391544 0.0076201167 -0.014020888 0.0076201167
		 -0.011650184 0.0076201167 -0.011650184 0.0052492805 -0.016391544 -0.0018626601 -0.01876227
		 -0.0018626601 -0.016391544 -0.0042333752 -0.014020888 -0.0018626601 -0.011650184
		 -0.0018626601 -0.011650184 0.00050805882 -0.011650184 0.002878774 -0.0092795314 0.002878774
		 -0.002167468 -0.0018626601 0.000203209 -0.0018626601 -0.002167468 0.00050805882 -0.002167468
		 0.002878774 -0.0045381607 0.002878774 -0.0069088163 0.002878774 -0.016391544 -0.0066040307
		 -0.01876227 -0.0066040307 -0.021132873 -0.0042333752 -0.016391544 -0.0089747384 -0.016391544
		 -0.011345454 -0.01876227 -0.011345454 -0.014020888 -0.011345334 -0.011650184 -0.011345334
		 -0.011650184 -0.013716053 -0.016391544 -0.020828065 -0.01876227 -0.020828065 -0.035356894
		 -0.0042333752 -0.016391544 -0.02319878 -0.014020888 -0.020828065 -0.011650184 -0.020828065
		 -0.011650184 -0.018457484 -0.011650184 -0.016086768 -0.0092795314 -0.016086768 -0.002167468
		 -0.020828065 0.016797949 -0.0042333752 0.000203209 -0.020828065 -0.002167468 -0.018457484
		 -0.002167468 -0.016086768 0.000203209 -0.016086768 -0.0045381607 -0.016086768 -0.0069088163
		 -0.016086768 -0.016391544 -0.025569376 -0.01876227 -0.025569376 -0.037727579 -0.0018626601
		 -0.016391544 -0.027940208 -0.016391544 -0.030310804 -0.01876227 -0.030310804 -0.014020888
		 -0.030310804 -0.011650184 -0.030310804 -0.011650184 -0.032681368 -0.016391544 -0.039793655
		 -0.01876227 -0.039793655 -0.037727579 0.012361361 -0.016391544 -0.042164251 -0.014020888
		 -0.039793655 -0.011650184 -0.039793655 -0.011650184 -0.037422858 -0.011650184 -0.035052262
		 -0.0092795314 -0.035052262 -0.002167468 -0.039793655 0.000203209 -0.039793655 -0.002167468
		 -0.037422858 -0.002167468 -0.035052262 0.000203209 -0.035052262 -0.0045381607 -0.035052262
		 -0.0069088163 -0.035052262 -0.016391544 -0.044534877 -0.01876227 -0.044534877 -0.035356894
		 0.014732083 -0.016391544 -0.046905711 -0.016391544 -0.049276277 -0.01876227 -0.049276277
		 -0.014020888 -0.049276277 -0.011650184 -0.049276277 -0.011650184 -0.051646903 -0.016391544
		 -0.058758929 -0.01876227 -0.058758929 -0.016391544 -0.061129764 -0.014020888 -0.058758929
		 -0.011650184 -0.058758929 -0.011650184 -0.061129764 -0.011650184 -0.056388333 -0.011650184
		 -0.054017738 -0.0092795314 -0.054017738 -0.002167468 -0.058758929 -0.002167468 -0.061129764
		 0.0025739027 0.014732083 0.000203209 -0.058758929 -0.002167468 -0.056388333 -0.002167468
		 -0.054017738 0.000203209 -0.054017738 -0.0045381607 -0.054017738 -0.0069088163 -0.054017738
		 -0.035356894 0.012361361 -0.035356894 0.014732083 -0.037727579 0.012361361 -0.035356894
		 0.0099907424 -0.035357013 0.0076201167 -0.037727579 0.0076201167 -0.032986417 0.0076201167
		 -0.030615592 0.0076201167 -0.030615592 0.0052492805 -0.035357013 -0.0018626601 -0.037727579
		 -0.0018626601 -0.035356894 -0.0042333752 -0.032986417 -0.0018626601 -0.030615592
		 -0.0018626601 -0.030615592 -0.0042333752 -0.030615592 0.00050805882 -0.030615592
		 0.002878774 -0.028244877 0.002878774 -0.021132873 -0.0018626601 -0.021132873 -0.0042333752
		 -0.021132873 0.00050805882 -0.021132873 0.002878774 -0.023503514 0.002878774 -0.025874222
		 0.002878774 0.0025739027 0.012361361 0.0025739027 0.014732083 0.0025739027 0.0099907424
		 0.0025739027 0.0076201167 0.0049445657 0.0076201167 0.0073152957 0.0076201167 0.0073152957
		 0.0052492805 0.0025739027 -0.0018626601 0.0025739027 -0.0042333752 0.0049445657 -0.0018626601
		 0.0073152957 -0.0018626601 0.0073152957 -0.0042333752 0.0073152957 0.00050805882
		 0.0073152957 0.002878774 0.0096859513 0.002878774 0.016797949 -0.0018626601 0.016797949
		 -0.0042333752 0.019168664 -0.0018626601 0.016797949 0.00050805882 0.016797949 0.002878774
		 0.019168664 0.002878774 0.014427352 0.002878774 0.012056517 0.002878774;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4EA9D629-4655-20D8-ED33-0F9D153C5A9D";
	setAttr ".dc" -type "componentList" 176 "e[17]" "e[19]" "e[31]" "e[33]" "e[41]" "e[43]" "e[45]" "e[47]" "e[51:52]" "e[54]" "e[67:68]" "e[70]" "e[83:84]" "e[86]" "e[90:91]" "e[93]" "e[96]" "e[98]" "e[100]" "e[104]" "e[106]" "e[110]" "e[112]" "e[132]" "e[134]" "e[136]" "e[140]" "e[142]" "e[145]" "e[147]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[175]" "e[177:178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[189]" "e[191:192]" "e[194]" "e[197]" "e[199]" "e[208]" "e[210]" "e[213]" "e[215]" "e[224]" "e[226]" "e[229]" "e[231:232]" "e[234]" "e[237]" "e[239]" "e[243:244]" "e[246]" "e[248]" "e[250]" "e[253]" "e[255]" "e[259]" "e[291]" "e[296]" "e[298]" "e[301]" "e[303]" "e[307:308]" "e[310]" "e[339:340]" "e[342]" "e[344]" "e[346]" "e[349]" "e[351]" "e[355]" "e[363:364]" "e[366]" "e[368]" "e[370]" "e[373]" "e[375]" "e[379]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397:398]" "e[400]" "e[427]" "e[433:434]" "e[436]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469:470]" "e[472]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486:487]" "e[489]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[514]" "e[520]" "e[522]" "e[525]" "e[531]" "e[533]" "e[536]" "e[538]" "e[588]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[631]" "e[633]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[700]" "e[706]" "e[708]" "e[710]" "e[716]" "e[718]" "e[721]" "e[723:724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[744]" "e[750]" "e[752]" "e[754]" "e[760]" "e[762]" "e[765]" "e[767]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "201E1FD0-4EA7-DBF9-AB1A-DEBD898E0282";
	setAttr ".dc" -type "componentList" 32 "e[188]" "e[190]" "e[219]" "e[221]" "e[268]" "e[270]" "e[284]" "e[286]" "e[319]" "e[321]" "e[324]" "e[326]" "e[378]" "e[380]" "e[383]" "e[385]" "e[391]" "e[393]" "e[449]" "e[451]" "e[528]" "e[530]" "e[533]" "e[535]" "e[540]" "e[542]" "e[556]" "e[558]" "e[561]" "e[563]" "e[568]" "e[570]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "C9414B07-45D7-97EA-7515-B9BD04FF486A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "647CA8A4-4A11-EBCA-185F-C7A2CDF1E51D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
	setAttr ".ix" -type "matrix" 11.776367414178047 0 0 0 0 0.44992569013498818 0 0 0 0 13.308927781184357 0
		 6.5593872635636519 0.68689860616377274 0 1;
	setAttr ".s" -type "double3" 13.308927781184357 13.308927781184357 13.308927781184357 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "57E5CB15-48C0-1700-7200-8C9FE0C42EBB";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1555.5468465632373 -1120.9022226813386 ;
	setAttr ".tgi[0].vh" -type "double2" -880.72283411350622 -491.46111165366557 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -1638.5714111328125;
	setAttr ".tgi[0].ni[0].y" -344.28570556640625;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -1945.7142333984375;
	setAttr ".tgi[0].ni[1].y" -367.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -1274.284912109375;
	setAttr ".tgi[0].ni[2].y" -944.3824462890625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -1945.7142333984375;
	setAttr ".tgi[0].ni[3].y" -718.5714111328125;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -1638.5714111328125;
	setAttr ".tgi[0].ni[4].y" -695.71429443359375;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -1020;
	setAttr ".tgi[0].ni[5].y" -287.14285278320312;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -1634.0400390625;
	setAttr ".tgi[0].ni[6].y" -888.06817626953125;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -1855.4686279296875;
	setAttr ".tgi[0].ni[7].y" -888.06817626953125;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -1331.4285888671875;
	setAttr ".tgi[0].ni[8].y" -287.14285278320312;
	setAttr ".tgi[0].ni[8].nvs" 1971;
	setAttr ".tgi[0].ni[9].x" -1638.5714111328125;
	setAttr ".tgi[0].ni[9].y" -520;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -1945.7142333984375;
	setAttr ".tgi[0].ni[10].y" -542.85711669921875;
	setAttr ".tgi[0].ni[10].nvs" 1923;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 27 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 27 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyAutoProj1.out" "pCubeShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyTweakUV3.out" "pCylinderShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__beamsMat1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__beamsMat3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__beamsMat1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__beamsMat3.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file_9_wood_panel_PBR_texture_seamless_1.oc" "wood.bc";
connectAttr "file_9_wood_panel_PBR_texture_seamless_SPEC_2.oa" "wood.sr";
connectAttr "file_9_wood_panel_PBR_texture_seamless_NORM_2.oc" "wood.n";
connectAttr "wood.oc" "openPBRSurface1SG.ss";
connectAttr "pCylinderShape1.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "displacementShader2.d" "openPBRSurface1SG.ds";
connectAttr "openPBRSurface1SG.msg" "materialInfo1.sg";
connectAttr "wood.msg" "materialInfo1.m";
connectAttr "file_9_wood_panel_PBR_texture_seamless_1.msg" "materialInfo1.t" -na
		;
connectAttr "file_36_stone_wall_NORM_1.oc" "stone.n";
connectAttr "file_36_stone_wall_SPEC_1.oa" "stone.sr";
connectAttr "file_36_stone_wall_DIFF_2.oc" "stone.bc";
connectAttr "stone.oc" "openPBRSurface2SG.ss";
connectAttr "pCubeShape1.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "displacementShader3.d" "openPBRSurface2SG.ds";
connectAttr "openPBRSurface2SG.msg" "materialInfo2.sg";
connectAttr "stone.msg" "materialInfo2.m";
connectAttr "file_36_stone_wall_SPEC_1.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file_36_stone_wall_DIFF_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file_36_stone_wall_DIFF_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file_36_stone_wall_DIFF_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file_36_stone_wall_DIFF_1.ws";
connectAttr "place2dTexture1.c" "file_36_stone_wall_DIFF_1.c";
connectAttr "place2dTexture1.tf" "file_36_stone_wall_DIFF_1.tf";
connectAttr "place2dTexture1.rf" "file_36_stone_wall_DIFF_1.rf";
connectAttr "place2dTexture1.mu" "file_36_stone_wall_DIFF_1.mu";
connectAttr "place2dTexture1.mv" "file_36_stone_wall_DIFF_1.mv";
connectAttr "place2dTexture1.s" "file_36_stone_wall_DIFF_1.s";
connectAttr "place2dTexture1.wu" "file_36_stone_wall_DIFF_1.wu";
connectAttr "place2dTexture1.wv" "file_36_stone_wall_DIFF_1.wv";
connectAttr "place2dTexture1.re" "file_36_stone_wall_DIFF_1.re";
connectAttr "place2dTexture1.of" "file_36_stone_wall_DIFF_1.of";
connectAttr "place2dTexture1.r" "file_36_stone_wall_DIFF_1.ro";
connectAttr "place2dTexture1.n" "file_36_stone_wall_DIFF_1.n";
connectAttr "place2dTexture1.vt1" "file_36_stone_wall_DIFF_1.vt1";
connectAttr "place2dTexture1.vt2" "file_36_stone_wall_DIFF_1.vt2";
connectAttr "place2dTexture1.vt3" "file_36_stone_wall_DIFF_1.vt3";
connectAttr "place2dTexture1.vc1" "file_36_stone_wall_DIFF_1.vc1";
connectAttr "place2dTexture1.o" "file_36_stone_wall_DIFF_1.uv";
connectAttr "place2dTexture1.ofs" "file_36_stone_wall_DIFF_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file_36_stone_wall_DISPL_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file_36_stone_wall_DISPL_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file_36_stone_wall_DISPL_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file_36_stone_wall_DISPL_1.ws";
connectAttr "place2dTexture2.c" "file_36_stone_wall_DISPL_1.c";
connectAttr "place2dTexture2.tf" "file_36_stone_wall_DISPL_1.tf";
connectAttr "place2dTexture2.rf" "file_36_stone_wall_DISPL_1.rf";
connectAttr "place2dTexture2.mu" "file_36_stone_wall_DISPL_1.mu";
connectAttr "place2dTexture2.mv" "file_36_stone_wall_DISPL_1.mv";
connectAttr "place2dTexture2.s" "file_36_stone_wall_DISPL_1.s";
connectAttr "place2dTexture2.wu" "file_36_stone_wall_DISPL_1.wu";
connectAttr "place2dTexture2.wv" "file_36_stone_wall_DISPL_1.wv";
connectAttr "place2dTexture2.re" "file_36_stone_wall_DISPL_1.re";
connectAttr "place2dTexture2.of" "file_36_stone_wall_DISPL_1.of";
connectAttr "place2dTexture2.r" "file_36_stone_wall_DISPL_1.ro";
connectAttr "place2dTexture2.n" "file_36_stone_wall_DISPL_1.n";
connectAttr "place2dTexture2.vt1" "file_36_stone_wall_DISPL_1.vt1";
connectAttr "place2dTexture2.vt2" "file_36_stone_wall_DISPL_1.vt2";
connectAttr "place2dTexture2.vt3" "file_36_stone_wall_DISPL_1.vt3";
connectAttr "place2dTexture2.vc1" "file_36_stone_wall_DISPL_1.vc1";
connectAttr "place2dTexture2.o" "file_36_stone_wall_DISPL_1.uv";
connectAttr "place2dTexture2.ofs" "file_36_stone_wall_DISPL_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file_36_stone_wall_NORM_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file_36_stone_wall_NORM_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file_36_stone_wall_NORM_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file_36_stone_wall_NORM_1.ws";
connectAttr "place2dTexture3.c" "file_36_stone_wall_NORM_1.c";
connectAttr "place2dTexture3.tf" "file_36_stone_wall_NORM_1.tf";
connectAttr "place2dTexture3.rf" "file_36_stone_wall_NORM_1.rf";
connectAttr "place2dTexture3.mu" "file_36_stone_wall_NORM_1.mu";
connectAttr "place2dTexture3.mv" "file_36_stone_wall_NORM_1.mv";
connectAttr "place2dTexture3.s" "file_36_stone_wall_NORM_1.s";
connectAttr "place2dTexture3.wu" "file_36_stone_wall_NORM_1.wu";
connectAttr "place2dTexture3.wv" "file_36_stone_wall_NORM_1.wv";
connectAttr "place2dTexture3.re" "file_36_stone_wall_NORM_1.re";
connectAttr "place2dTexture3.of" "file_36_stone_wall_NORM_1.of";
connectAttr "place2dTexture3.r" "file_36_stone_wall_NORM_1.ro";
connectAttr "place2dTexture3.n" "file_36_stone_wall_NORM_1.n";
connectAttr "place2dTexture3.vt1" "file_36_stone_wall_NORM_1.vt1";
connectAttr "place2dTexture3.vt2" "file_36_stone_wall_NORM_1.vt2";
connectAttr "place2dTexture3.vt3" "file_36_stone_wall_NORM_1.vt3";
connectAttr "place2dTexture3.vc1" "file_36_stone_wall_NORM_1.vc1";
connectAttr "place2dTexture3.o" "file_36_stone_wall_NORM_1.uv";
connectAttr "place2dTexture3.ofs" "file_36_stone_wall_NORM_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file_36_stone_wall_SPEC_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file_36_stone_wall_SPEC_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file_36_stone_wall_SPEC_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file_36_stone_wall_SPEC_1.ws";
connectAttr "place2dTexture4.c" "file_36_stone_wall_SPEC_1.c";
connectAttr "place2dTexture4.tf" "file_36_stone_wall_SPEC_1.tf";
connectAttr "place2dTexture4.rf" "file_36_stone_wall_SPEC_1.rf";
connectAttr "place2dTexture4.mu" "file_36_stone_wall_SPEC_1.mu";
connectAttr "place2dTexture4.mv" "file_36_stone_wall_SPEC_1.mv";
connectAttr "place2dTexture4.s" "file_36_stone_wall_SPEC_1.s";
connectAttr "place2dTexture4.wu" "file_36_stone_wall_SPEC_1.wu";
connectAttr "place2dTexture4.wv" "file_36_stone_wall_SPEC_1.wv";
connectAttr "place2dTexture4.re" "file_36_stone_wall_SPEC_1.re";
connectAttr "place2dTexture4.of" "file_36_stone_wall_SPEC_1.of";
connectAttr "place2dTexture4.r" "file_36_stone_wall_SPEC_1.ro";
connectAttr "place2dTexture4.n" "file_36_stone_wall_SPEC_1.n";
connectAttr "place2dTexture4.vt1" "file_36_stone_wall_SPEC_1.vt1";
connectAttr "place2dTexture4.vt2" "file_36_stone_wall_SPEC_1.vt2";
connectAttr "place2dTexture4.vt3" "file_36_stone_wall_SPEC_1.vt3";
connectAttr "place2dTexture4.vc1" "file_36_stone_wall_SPEC_1.vc1";
connectAttr "place2dTexture4.o" "file_36_stone_wall_SPEC_1.uv";
connectAttr "place2dTexture4.ofs" "file_36_stone_wall_SPEC_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file_36_stone_wall_AO_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file_36_stone_wall_AO_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file_36_stone_wall_AO_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file_36_stone_wall_AO_1.ws";
connectAttr "place2dTexture5.c" "file_36_stone_wall_AO_1.c";
connectAttr "place2dTexture5.tf" "file_36_stone_wall_AO_1.tf";
connectAttr "place2dTexture5.rf" "file_36_stone_wall_AO_1.rf";
connectAttr "place2dTexture5.mu" "file_36_stone_wall_AO_1.mu";
connectAttr "place2dTexture5.mv" "file_36_stone_wall_AO_1.mv";
connectAttr "place2dTexture5.s" "file_36_stone_wall_AO_1.s";
connectAttr "place2dTexture5.wu" "file_36_stone_wall_AO_1.wu";
connectAttr "place2dTexture5.wv" "file_36_stone_wall_AO_1.wv";
connectAttr "place2dTexture5.re" "file_36_stone_wall_AO_1.re";
connectAttr "place2dTexture5.of" "file_36_stone_wall_AO_1.of";
connectAttr "place2dTexture5.r" "file_36_stone_wall_AO_1.ro";
connectAttr "place2dTexture5.n" "file_36_stone_wall_AO_1.n";
connectAttr "place2dTexture5.vt1" "file_36_stone_wall_AO_1.vt1";
connectAttr "place2dTexture5.vt2" "file_36_stone_wall_AO_1.vt2";
connectAttr "place2dTexture5.vt3" "file_36_stone_wall_AO_1.vt3";
connectAttr "place2dTexture5.vc1" "file_36_stone_wall_AO_1.vc1";
connectAttr "place2dTexture5.o" "file_36_stone_wall_AO_1.uv";
connectAttr "place2dTexture5.ofs" "file_36_stone_wall_AO_1.fs";
connectAttr "polyCube1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1_uvTweak_92__uvTweakU.o" "polyTweakUV1.uvtk[92].tu";
connectAttr "polyTweakUV1_uvTweak_92__uvTweakV.o" "polyTweakUV1.uvtk[92].tv";
connectAttr ":defaultColorMgtGlobals.cme" "file_9_wood_panel_PBR_texture_seamless_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "file_9_wood_panel_PBR_texture_seamless_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "file_9_wood_panel_PBR_texture_seamless_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "file_9_wood_panel_PBR_texture_seamless_1.ws"
		;
connectAttr "place2dTexture6.c" "file_9_wood_panel_PBR_texture_seamless_1.c";
connectAttr "place2dTexture6.tf" "file_9_wood_panel_PBR_texture_seamless_1.tf";
connectAttr "place2dTexture6.rf" "file_9_wood_panel_PBR_texture_seamless_1.rf";
connectAttr "place2dTexture6.mu" "file_9_wood_panel_PBR_texture_seamless_1.mu";
connectAttr "place2dTexture6.mv" "file_9_wood_panel_PBR_texture_seamless_1.mv";
connectAttr "place2dTexture6.s" "file_9_wood_panel_PBR_texture_seamless_1.s";
connectAttr "place2dTexture6.wu" "file_9_wood_panel_PBR_texture_seamless_1.wu";
connectAttr "place2dTexture6.wv" "file_9_wood_panel_PBR_texture_seamless_1.wv";
connectAttr "place2dTexture6.re" "file_9_wood_panel_PBR_texture_seamless_1.re";
connectAttr "place2dTexture6.of" "file_9_wood_panel_PBR_texture_seamless_1.of";
connectAttr "place2dTexture6.r" "file_9_wood_panel_PBR_texture_seamless_1.ro";
connectAttr "place2dTexture6.n" "file_9_wood_panel_PBR_texture_seamless_1.n";
connectAttr "place2dTexture6.vt1" "file_9_wood_panel_PBR_texture_seamless_1.vt1"
		;
connectAttr "place2dTexture6.vt2" "file_9_wood_panel_PBR_texture_seamless_1.vt2"
		;
connectAttr "place2dTexture6.vt3" "file_9_wood_panel_PBR_texture_seamless_1.vt3"
		;
connectAttr "place2dTexture6.vc1" "file_9_wood_panel_PBR_texture_seamless_1.vc1"
		;
connectAttr "place2dTexture6.o" "file_9_wood_panel_PBR_texture_seamless_1.uv";
connectAttr "place2dTexture6.ofs" "file_9_wood_panel_PBR_texture_seamless_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file_9_wood_panel_PBR_texture_seamless_DIFF_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "file_9_wood_panel_PBR_texture_seamless_DIFF_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "file_9_wood_panel_PBR_texture_seamless_DIFF_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "file_9_wood_panel_PBR_texture_seamless_DIFF_1.ws"
		;
connectAttr "place2dTexture7.c" "file_9_wood_panel_PBR_texture_seamless_DIFF_1.c"
		;
connectAttr "place2dTexture7.tf" "file_9_wood_panel_PBR_texture_seamless_DIFF_1.tf"
		;
connectAttr "place2dTexture7.rf" "file_9_wood_panel_PBR_texture_seamless_DIFF_1.rf"
		;
connectAttr "place2dTexture7.mu" "file_9_wood_panel_PBR_texture_seamless_DIFF_1.mu"
		;
connectAttr "place2dTexture7.mv" "file_9_wood_panel_PBR_texture_seamless_DIFF_1.mv"
		;
connectAttr "place2dTexture7.s" "file_9_wood_panel_PBR_texture_seamless_DIFF_1.s"
		;
connectAttr "place2dTexture7.wu" "file_9_wood_panel_PBR_texture_seamless_DIFF_1.wu"
		;
connectAttr "place2dTexture7.wv" "file_9_wood_panel_PBR_texture_seamless_DIFF_1.wv"
		;
connectAttr "place2dTexture7.re" "file_9_wood_panel_PBR_texture_seamless_DIFF_1.re"
		;
connectAttr "place2dTexture7.of" "file_9_wood_panel_PBR_texture_seamless_DIFF_1.of"
		;
connectAttr "place2dTexture7.r" "file_9_wood_panel_PBR_texture_seamless_DIFF_1.ro"
		;
connectAttr "place2dTexture7.n" "file_9_wood_panel_PBR_texture_seamless_DIFF_1.n"
		;
connectAttr "place2dTexture7.vt1" "file_9_wood_panel_PBR_texture_seamless_DIFF_1.vt1"
		;
connectAttr "place2dTexture7.vt2" "file_9_wood_panel_PBR_texture_seamless_DIFF_1.vt2"
		;
connectAttr "place2dTexture7.vt3" "file_9_wood_panel_PBR_texture_seamless_DIFF_1.vt3"
		;
connectAttr "place2dTexture7.vc1" "file_9_wood_panel_PBR_texture_seamless_DIFF_1.vc1"
		;
connectAttr "place2dTexture7.o" "file_9_wood_panel_PBR_texture_seamless_DIFF_1.uv"
		;
connectAttr "place2dTexture7.ofs" "file_9_wood_panel_PBR_texture_seamless_DIFF_1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "file_9_wood_panel_PBR_texture_seamless_DISPL_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "file_9_wood_panel_PBR_texture_seamless_DISPL_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "file_9_wood_panel_PBR_texture_seamless_DISPL_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "file_9_wood_panel_PBR_texture_seamless_DISPL_1.ws"
		;
connectAttr "place2dTexture8.c" "file_9_wood_panel_PBR_texture_seamless_DISPL_1.c"
		;
connectAttr "place2dTexture8.tf" "file_9_wood_panel_PBR_texture_seamless_DISPL_1.tf"
		;
connectAttr "place2dTexture8.rf" "file_9_wood_panel_PBR_texture_seamless_DISPL_1.rf"
		;
connectAttr "place2dTexture8.mu" "file_9_wood_panel_PBR_texture_seamless_DISPL_1.mu"
		;
connectAttr "place2dTexture8.mv" "file_9_wood_panel_PBR_texture_seamless_DISPL_1.mv"
		;
connectAttr "place2dTexture8.s" "file_9_wood_panel_PBR_texture_seamless_DISPL_1.s"
		;
connectAttr "place2dTexture8.wu" "file_9_wood_panel_PBR_texture_seamless_DISPL_1.wu"
		;
connectAttr "place2dTexture8.wv" "file_9_wood_panel_PBR_texture_seamless_DISPL_1.wv"
		;
connectAttr "place2dTexture8.re" "file_9_wood_panel_PBR_texture_seamless_DISPL_1.re"
		;
connectAttr "place2dTexture8.of" "file_9_wood_panel_PBR_texture_seamless_DISPL_1.of"
		;
connectAttr "place2dTexture8.r" "file_9_wood_panel_PBR_texture_seamless_DISPL_1.ro"
		;
connectAttr "place2dTexture8.n" "file_9_wood_panel_PBR_texture_seamless_DISPL_1.n"
		;
connectAttr "place2dTexture8.vt1" "file_9_wood_panel_PBR_texture_seamless_DISPL_1.vt1"
		;
connectAttr "place2dTexture8.vt2" "file_9_wood_panel_PBR_texture_seamless_DISPL_1.vt2"
		;
connectAttr "place2dTexture8.vt3" "file_9_wood_panel_PBR_texture_seamless_DISPL_1.vt3"
		;
connectAttr "place2dTexture8.vc1" "file_9_wood_panel_PBR_texture_seamless_DISPL_1.vc1"
		;
connectAttr "place2dTexture8.o" "file_9_wood_panel_PBR_texture_seamless_DISPL_1.uv"
		;
connectAttr "place2dTexture8.ofs" "file_9_wood_panel_PBR_texture_seamless_DISPL_1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "file_9_wood_panel_PBR_texture_seamless_NORM_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "file_9_wood_panel_PBR_texture_seamless_NORM_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "file_9_wood_panel_PBR_texture_seamless_NORM_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "file_9_wood_panel_PBR_texture_seamless_NORM_1.ws"
		;
connectAttr "place2dTexture9.c" "file_9_wood_panel_PBR_texture_seamless_NORM_1.c"
		;
connectAttr "place2dTexture9.tf" "file_9_wood_panel_PBR_texture_seamless_NORM_1.tf"
		;
connectAttr "place2dTexture9.rf" "file_9_wood_panel_PBR_texture_seamless_NORM_1.rf"
		;
connectAttr "place2dTexture9.mu" "file_9_wood_panel_PBR_texture_seamless_NORM_1.mu"
		;
connectAttr "place2dTexture9.mv" "file_9_wood_panel_PBR_texture_seamless_NORM_1.mv"
		;
connectAttr "place2dTexture9.s" "file_9_wood_panel_PBR_texture_seamless_NORM_1.s"
		;
connectAttr "place2dTexture9.wu" "file_9_wood_panel_PBR_texture_seamless_NORM_1.wu"
		;
connectAttr "place2dTexture9.wv" "file_9_wood_panel_PBR_texture_seamless_NORM_1.wv"
		;
connectAttr "place2dTexture9.re" "file_9_wood_panel_PBR_texture_seamless_NORM_1.re"
		;
connectAttr "place2dTexture9.of" "file_9_wood_panel_PBR_texture_seamless_NORM_1.of"
		;
connectAttr "place2dTexture9.r" "file_9_wood_panel_PBR_texture_seamless_NORM_1.ro"
		;
connectAttr "place2dTexture9.n" "file_9_wood_panel_PBR_texture_seamless_NORM_1.n"
		;
connectAttr "place2dTexture9.vt1" "file_9_wood_panel_PBR_texture_seamless_NORM_1.vt1"
		;
connectAttr "place2dTexture9.vt2" "file_9_wood_panel_PBR_texture_seamless_NORM_1.vt2"
		;
connectAttr "place2dTexture9.vt3" "file_9_wood_panel_PBR_texture_seamless_NORM_1.vt3"
		;
connectAttr "place2dTexture9.vc1" "file_9_wood_panel_PBR_texture_seamless_NORM_1.vc1"
		;
connectAttr "place2dTexture9.o" "file_9_wood_panel_PBR_texture_seamless_NORM_1.uv"
		;
connectAttr "place2dTexture9.ofs" "file_9_wood_panel_PBR_texture_seamless_NORM_1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "file_9_wood_panel_PBR_texture_seamless_SPEC_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "file_9_wood_panel_PBR_texture_seamless_SPEC_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "file_9_wood_panel_PBR_texture_seamless_SPEC_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "file_9_wood_panel_PBR_texture_seamless_SPEC_1.ws"
		;
connectAttr "place2dTexture10.c" "file_9_wood_panel_PBR_texture_seamless_SPEC_1.c"
		;
connectAttr "place2dTexture10.tf" "file_9_wood_panel_PBR_texture_seamless_SPEC_1.tf"
		;
connectAttr "place2dTexture10.rf" "file_9_wood_panel_PBR_texture_seamless_SPEC_1.rf"
		;
connectAttr "place2dTexture10.mu" "file_9_wood_panel_PBR_texture_seamless_SPEC_1.mu"
		;
connectAttr "place2dTexture10.mv" "file_9_wood_panel_PBR_texture_seamless_SPEC_1.mv"
		;
connectAttr "place2dTexture10.s" "file_9_wood_panel_PBR_texture_seamless_SPEC_1.s"
		;
connectAttr "place2dTexture10.wu" "file_9_wood_panel_PBR_texture_seamless_SPEC_1.wu"
		;
connectAttr "place2dTexture10.wv" "file_9_wood_panel_PBR_texture_seamless_SPEC_1.wv"
		;
connectAttr "place2dTexture10.re" "file_9_wood_panel_PBR_texture_seamless_SPEC_1.re"
		;
connectAttr "place2dTexture10.of" "file_9_wood_panel_PBR_texture_seamless_SPEC_1.of"
		;
connectAttr "place2dTexture10.r" "file_9_wood_panel_PBR_texture_seamless_SPEC_1.ro"
		;
connectAttr "place2dTexture10.n" "file_9_wood_panel_PBR_texture_seamless_SPEC_1.n"
		;
connectAttr "place2dTexture10.vt1" "file_9_wood_panel_PBR_texture_seamless_SPEC_1.vt1"
		;
connectAttr "place2dTexture10.vt2" "file_9_wood_panel_PBR_texture_seamless_SPEC_1.vt2"
		;
connectAttr "place2dTexture10.vt3" "file_9_wood_panel_PBR_texture_seamless_SPEC_1.vt3"
		;
connectAttr "place2dTexture10.vc1" "file_9_wood_panel_PBR_texture_seamless_SPEC_1.vc1"
		;
connectAttr "place2dTexture10.o" "file_9_wood_panel_PBR_texture_seamless_SPEC_1.uv"
		;
connectAttr "place2dTexture10.ofs" "file_9_wood_panel_PBR_texture_seamless_SPEC_1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "file_9_wood_panel_PBR_texture_seamless_AO_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "file_9_wood_panel_PBR_texture_seamless_AO_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "file_9_wood_panel_PBR_texture_seamless_AO_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "file_9_wood_panel_PBR_texture_seamless_AO_1.ws"
		;
connectAttr "place2dTexture11.c" "file_9_wood_panel_PBR_texture_seamless_AO_1.c"
		;
connectAttr "place2dTexture11.tf" "file_9_wood_panel_PBR_texture_seamless_AO_1.tf"
		;
connectAttr "place2dTexture11.rf" "file_9_wood_panel_PBR_texture_seamless_AO_1.rf"
		;
connectAttr "place2dTexture11.mu" "file_9_wood_panel_PBR_texture_seamless_AO_1.mu"
		;
connectAttr "place2dTexture11.mv" "file_9_wood_panel_PBR_texture_seamless_AO_1.mv"
		;
connectAttr "place2dTexture11.s" "file_9_wood_panel_PBR_texture_seamless_AO_1.s"
		;
connectAttr "place2dTexture11.wu" "file_9_wood_panel_PBR_texture_seamless_AO_1.wu"
		;
connectAttr "place2dTexture11.wv" "file_9_wood_panel_PBR_texture_seamless_AO_1.wv"
		;
connectAttr "place2dTexture11.re" "file_9_wood_panel_PBR_texture_seamless_AO_1.re"
		;
connectAttr "place2dTexture11.of" "file_9_wood_panel_PBR_texture_seamless_AO_1.of"
		;
connectAttr "place2dTexture11.r" "file_9_wood_panel_PBR_texture_seamless_AO_1.ro"
		;
connectAttr "place2dTexture11.n" "file_9_wood_panel_PBR_texture_seamless_AO_1.n"
		;
connectAttr "place2dTexture11.vt1" "file_9_wood_panel_PBR_texture_seamless_AO_1.vt1"
		;
connectAttr "place2dTexture11.vt2" "file_9_wood_panel_PBR_texture_seamless_AO_1.vt2"
		;
connectAttr "place2dTexture11.vt3" "file_9_wood_panel_PBR_texture_seamless_AO_1.vt3"
		;
connectAttr "place2dTexture11.vc1" "file_9_wood_panel_PBR_texture_seamless_AO_1.vc1"
		;
connectAttr "place2dTexture11.o" "file_9_wood_panel_PBR_texture_seamless_AO_1.uv"
		;
connectAttr "place2dTexture11.ofs" "file_9_wood_panel_PBR_texture_seamless_AO_1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "file_36_stone_wall_DIFF_2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file_36_stone_wall_DIFF_2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file_36_stone_wall_DIFF_2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file_36_stone_wall_DIFF_2.ws";
connectAttr "place2dTexture12.c" "file_36_stone_wall_DIFF_2.c";
connectAttr "place2dTexture12.tf" "file_36_stone_wall_DIFF_2.tf";
connectAttr "place2dTexture12.rf" "file_36_stone_wall_DIFF_2.rf";
connectAttr "place2dTexture12.mu" "file_36_stone_wall_DIFF_2.mu";
connectAttr "place2dTexture12.mv" "file_36_stone_wall_DIFF_2.mv";
connectAttr "place2dTexture12.s" "file_36_stone_wall_DIFF_2.s";
connectAttr "place2dTexture12.wu" "file_36_stone_wall_DIFF_2.wu";
connectAttr "place2dTexture12.wv" "file_36_stone_wall_DIFF_2.wv";
connectAttr "place2dTexture12.re" "file_36_stone_wall_DIFF_2.re";
connectAttr "place2dTexture12.of" "file_36_stone_wall_DIFF_2.of";
connectAttr "place2dTexture12.r" "file_36_stone_wall_DIFF_2.ro";
connectAttr "place2dTexture12.n" "file_36_stone_wall_DIFF_2.n";
connectAttr "place2dTexture12.vt1" "file_36_stone_wall_DIFF_2.vt1";
connectAttr "place2dTexture12.vt2" "file_36_stone_wall_DIFF_2.vt2";
connectAttr "place2dTexture12.vt3" "file_36_stone_wall_DIFF_2.vt3";
connectAttr "place2dTexture12.vc1" "file_36_stone_wall_DIFF_2.vc1";
connectAttr "place2dTexture12.o" "file_36_stone_wall_DIFF_2.uv";
connectAttr "place2dTexture12.ofs" "file_36_stone_wall_DIFF_2.fs";
connectAttr "file_36_stone_wall_DISPL_1.oa" "displacementShader1.d";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__beamsMat_Base_metalness_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__beamsMat_Base_metalness_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__beamsMat_Base_metalness_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__beamsMat_Base_metalness_1.ws"
		;
connectAttr "pasted__place2dTexture2.c" "pasted__beamsMat_Base_metalness_1.c";
connectAttr "pasted__place2dTexture2.tf" "pasted__beamsMat_Base_metalness_1.tf";
connectAttr "pasted__place2dTexture2.rf" "pasted__beamsMat_Base_metalness_1.rf";
connectAttr "pasted__place2dTexture2.mu" "pasted__beamsMat_Base_metalness_1.mu";
connectAttr "pasted__place2dTexture2.mv" "pasted__beamsMat_Base_metalness_1.mv";
connectAttr "pasted__place2dTexture2.s" "pasted__beamsMat_Base_metalness_1.s";
connectAttr "pasted__place2dTexture2.wu" "pasted__beamsMat_Base_metalness_1.wu";
connectAttr "pasted__place2dTexture2.wv" "pasted__beamsMat_Base_metalness_1.wv";
connectAttr "pasted__place2dTexture2.re" "pasted__beamsMat_Base_metalness_1.re";
connectAttr "pasted__place2dTexture2.of" "pasted__beamsMat_Base_metalness_1.of";
connectAttr "pasted__place2dTexture2.r" "pasted__beamsMat_Base_metalness_1.ro";
connectAttr "pasted__place2dTexture2.n" "pasted__beamsMat_Base_metalness_1.n";
connectAttr "pasted__place2dTexture2.vt1" "pasted__beamsMat_Base_metalness_1.vt1"
		;
connectAttr "pasted__place2dTexture2.vt2" "pasted__beamsMat_Base_metalness_1.vt2"
		;
connectAttr "pasted__place2dTexture2.vt3" "pasted__beamsMat_Base_metalness_1.vt3"
		;
connectAttr "pasted__place2dTexture2.vc1" "pasted__beamsMat_Base_metalness_1.vc1"
		;
connectAttr "pasted__place2dTexture2.o" "pasted__beamsMat_Base_metalness_1.uv";
connectAttr "pasted__place2dTexture2.ofs" "pasted__beamsMat_Base_metalness_1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__beamsMat_Normal_OpenGL_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__beamsMat_Normal_OpenGL_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__beamsMat_Normal_OpenGL_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__beamsMat_Normal_OpenGL_1.ws";
connectAttr "pasted__place2dTexture5.c" "pasted__beamsMat_Normal_OpenGL_1.c";
connectAttr "pasted__place2dTexture5.tf" "pasted__beamsMat_Normal_OpenGL_1.tf";
connectAttr "pasted__place2dTexture5.rf" "pasted__beamsMat_Normal_OpenGL_1.rf";
connectAttr "pasted__place2dTexture5.mu" "pasted__beamsMat_Normal_OpenGL_1.mu";
connectAttr "pasted__place2dTexture5.mv" "pasted__beamsMat_Normal_OpenGL_1.mv";
connectAttr "pasted__place2dTexture5.s" "pasted__beamsMat_Normal_OpenGL_1.s";
connectAttr "pasted__place2dTexture5.wu" "pasted__beamsMat_Normal_OpenGL_1.wu";
connectAttr "pasted__place2dTexture5.wv" "pasted__beamsMat_Normal_OpenGL_1.wv";
connectAttr "pasted__place2dTexture5.re" "pasted__beamsMat_Normal_OpenGL_1.re";
connectAttr "pasted__place2dTexture5.of" "pasted__beamsMat_Normal_OpenGL_1.of";
connectAttr "pasted__place2dTexture5.r" "pasted__beamsMat_Normal_OpenGL_1.ro";
connectAttr "pasted__place2dTexture5.n" "pasted__beamsMat_Normal_OpenGL_1.n";
connectAttr "pasted__place2dTexture5.vt1" "pasted__beamsMat_Normal_OpenGL_1.vt1"
		;
connectAttr "pasted__place2dTexture5.vt2" "pasted__beamsMat_Normal_OpenGL_1.vt2"
		;
connectAttr "pasted__place2dTexture5.vt3" "pasted__beamsMat_Normal_OpenGL_1.vt3"
		;
connectAttr "pasted__place2dTexture5.vc1" "pasted__beamsMat_Normal_OpenGL_1.vc1"
		;
connectAttr "pasted__place2dTexture5.o" "pasted__beamsMat_Normal_OpenGL_1.uv";
connectAttr "pasted__place2dTexture5.ofs" "pasted__beamsMat_Normal_OpenGL_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__beamsMat_Specular_roughness_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__beamsMat_Specular_roughness_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__beamsMat_Specular_roughness_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__beamsMat_Specular_roughness_1.ws"
		;
connectAttr "pasted__place2dTexture6.c" "pasted__beamsMat_Specular_roughness_1.c"
		;
connectAttr "pasted__place2dTexture6.tf" "pasted__beamsMat_Specular_roughness_1.tf"
		;
connectAttr "pasted__place2dTexture6.rf" "pasted__beamsMat_Specular_roughness_1.rf"
		;
connectAttr "pasted__place2dTexture6.mu" "pasted__beamsMat_Specular_roughness_1.mu"
		;
connectAttr "pasted__place2dTexture6.mv" "pasted__beamsMat_Specular_roughness_1.mv"
		;
connectAttr "pasted__place2dTexture6.s" "pasted__beamsMat_Specular_roughness_1.s"
		;
connectAttr "pasted__place2dTexture6.wu" "pasted__beamsMat_Specular_roughness_1.wu"
		;
connectAttr "pasted__place2dTexture6.wv" "pasted__beamsMat_Specular_roughness_1.wv"
		;
connectAttr "pasted__place2dTexture6.re" "pasted__beamsMat_Specular_roughness_1.re"
		;
connectAttr "pasted__place2dTexture6.of" "pasted__beamsMat_Specular_roughness_1.of"
		;
connectAttr "pasted__place2dTexture6.r" "pasted__beamsMat_Specular_roughness_1.ro"
		;
connectAttr "pasted__place2dTexture6.n" "pasted__beamsMat_Specular_roughness_1.n"
		;
connectAttr "pasted__place2dTexture6.vt1" "pasted__beamsMat_Specular_roughness_1.vt1"
		;
connectAttr "pasted__place2dTexture6.vt2" "pasted__beamsMat_Specular_roughness_1.vt2"
		;
connectAttr "pasted__place2dTexture6.vt3" "pasted__beamsMat_Specular_roughness_1.vt3"
		;
connectAttr "pasted__place2dTexture6.vc1" "pasted__beamsMat_Specular_roughness_1.vc1"
		;
connectAttr "pasted__place2dTexture6.o" "pasted__beamsMat_Specular_roughness_1.uv"
		;
connectAttr "pasted__place2dTexture6.ofs" "pasted__beamsMat_Specular_roughness_1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__beamsMat_Base_color_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__beamsMat_Base_color_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__beamsMat_Base_color_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__beamsMat_Base_color_1.ws";
connectAttr "pasted__place2dTexture1.c" "pasted__beamsMat_Base_color_1.c";
connectAttr "pasted__place2dTexture1.tf" "pasted__beamsMat_Base_color_1.tf";
connectAttr "pasted__place2dTexture1.rf" "pasted__beamsMat_Base_color_1.rf";
connectAttr "pasted__place2dTexture1.mu" "pasted__beamsMat_Base_color_1.mu";
connectAttr "pasted__place2dTexture1.mv" "pasted__beamsMat_Base_color_1.mv";
connectAttr "pasted__place2dTexture1.s" "pasted__beamsMat_Base_color_1.s";
connectAttr "pasted__place2dTexture1.wu" "pasted__beamsMat_Base_color_1.wu";
connectAttr "pasted__place2dTexture1.wv" "pasted__beamsMat_Base_color_1.wv";
connectAttr "pasted__place2dTexture1.re" "pasted__beamsMat_Base_color_1.re";
connectAttr "pasted__place2dTexture1.of" "pasted__beamsMat_Base_color_1.of";
connectAttr "pasted__place2dTexture1.r" "pasted__beamsMat_Base_color_1.ro";
connectAttr "pasted__place2dTexture1.n" "pasted__beamsMat_Base_color_1.n";
connectAttr "pasted__place2dTexture1.vt1" "pasted__beamsMat_Base_color_1.vt1";
connectAttr "pasted__place2dTexture1.vt2" "pasted__beamsMat_Base_color_1.vt2";
connectAttr "pasted__place2dTexture1.vt3" "pasted__beamsMat_Base_color_1.vt3";
connectAttr "pasted__place2dTexture1.vc1" "pasted__beamsMat_Base_color_1.vc1";
connectAttr "pasted__place2dTexture1.o" "pasted__beamsMat_Base_color_1.uv";
connectAttr "pasted__place2dTexture1.ofs" "pasted__beamsMat_Base_color_1.fs";
connectAttr "pasted__beamsMat1.msg" "pasted__materialInfo6.sg";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__beamsMat_Base_metalness_2.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__beamsMat_Base_metalness_2.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__beamsMat_Base_metalness_2.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__beamsMat_Base_metalness_2.ws"
		;
connectAttr "pasted__place2dTexture8.c" "pasted__beamsMat_Base_metalness_2.c";
connectAttr "pasted__place2dTexture8.tf" "pasted__beamsMat_Base_metalness_2.tf";
connectAttr "pasted__place2dTexture8.rf" "pasted__beamsMat_Base_metalness_2.rf";
connectAttr "pasted__place2dTexture8.mu" "pasted__beamsMat_Base_metalness_2.mu";
connectAttr "pasted__place2dTexture8.mv" "pasted__beamsMat_Base_metalness_2.mv";
connectAttr "pasted__place2dTexture8.s" "pasted__beamsMat_Base_metalness_2.s";
connectAttr "pasted__place2dTexture8.wu" "pasted__beamsMat_Base_metalness_2.wu";
connectAttr "pasted__place2dTexture8.wv" "pasted__beamsMat_Base_metalness_2.wv";
connectAttr "pasted__place2dTexture8.re" "pasted__beamsMat_Base_metalness_2.re";
connectAttr "pasted__place2dTexture8.of" "pasted__beamsMat_Base_metalness_2.of";
connectAttr "pasted__place2dTexture8.r" "pasted__beamsMat_Base_metalness_2.ro";
connectAttr "pasted__place2dTexture8.n" "pasted__beamsMat_Base_metalness_2.n";
connectAttr "pasted__place2dTexture8.vt1" "pasted__beamsMat_Base_metalness_2.vt1"
		;
connectAttr "pasted__place2dTexture8.vt2" "pasted__beamsMat_Base_metalness_2.vt2"
		;
connectAttr "pasted__place2dTexture8.vt3" "pasted__beamsMat_Base_metalness_2.vt3"
		;
connectAttr "pasted__place2dTexture8.vc1" "pasted__beamsMat_Base_metalness_2.vc1"
		;
connectAttr "pasted__place2dTexture8.o" "pasted__beamsMat_Base_metalness_2.uv";
connectAttr "pasted__place2dTexture8.ofs" "pasted__beamsMat_Base_metalness_2.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__beamsMat_Normal_OpenGL_2.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__beamsMat_Normal_OpenGL_2.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__beamsMat_Normal_OpenGL_2.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__beamsMat_Normal_OpenGL_2.ws";
connectAttr "pasted__place2dTexture9.c" "pasted__beamsMat_Normal_OpenGL_2.c";
connectAttr "pasted__place2dTexture9.tf" "pasted__beamsMat_Normal_OpenGL_2.tf";
connectAttr "pasted__place2dTexture9.rf" "pasted__beamsMat_Normal_OpenGL_2.rf";
connectAttr "pasted__place2dTexture9.mu" "pasted__beamsMat_Normal_OpenGL_2.mu";
connectAttr "pasted__place2dTexture9.mv" "pasted__beamsMat_Normal_OpenGL_2.mv";
connectAttr "pasted__place2dTexture9.s" "pasted__beamsMat_Normal_OpenGL_2.s";
connectAttr "pasted__place2dTexture9.wu" "pasted__beamsMat_Normal_OpenGL_2.wu";
connectAttr "pasted__place2dTexture9.wv" "pasted__beamsMat_Normal_OpenGL_2.wv";
connectAttr "pasted__place2dTexture9.re" "pasted__beamsMat_Normal_OpenGL_2.re";
connectAttr "pasted__place2dTexture9.of" "pasted__beamsMat_Normal_OpenGL_2.of";
connectAttr "pasted__place2dTexture9.r" "pasted__beamsMat_Normal_OpenGL_2.ro";
connectAttr "pasted__place2dTexture9.n" "pasted__beamsMat_Normal_OpenGL_2.n";
connectAttr "pasted__place2dTexture9.vt1" "pasted__beamsMat_Normal_OpenGL_2.vt1"
		;
connectAttr "pasted__place2dTexture9.vt2" "pasted__beamsMat_Normal_OpenGL_2.vt2"
		;
connectAttr "pasted__place2dTexture9.vt3" "pasted__beamsMat_Normal_OpenGL_2.vt3"
		;
connectAttr "pasted__place2dTexture9.vc1" "pasted__beamsMat_Normal_OpenGL_2.vc1"
		;
connectAttr "pasted__place2dTexture9.o" "pasted__beamsMat_Normal_OpenGL_2.uv";
connectAttr "pasted__place2dTexture9.ofs" "pasted__beamsMat_Normal_OpenGL_2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__beamsMat_Specular_roughness_2.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__beamsMat_Specular_roughness_2.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__beamsMat_Specular_roughness_2.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__beamsMat_Specular_roughness_2.ws"
		;
connectAttr "pasted__place2dTexture10.c" "pasted__beamsMat_Specular_roughness_2.c"
		;
connectAttr "pasted__place2dTexture10.tf" "pasted__beamsMat_Specular_roughness_2.tf"
		;
connectAttr "pasted__place2dTexture10.rf" "pasted__beamsMat_Specular_roughness_2.rf"
		;
connectAttr "pasted__place2dTexture10.mu" "pasted__beamsMat_Specular_roughness_2.mu"
		;
connectAttr "pasted__place2dTexture10.mv" "pasted__beamsMat_Specular_roughness_2.mv"
		;
connectAttr "pasted__place2dTexture10.s" "pasted__beamsMat_Specular_roughness_2.s"
		;
connectAttr "pasted__place2dTexture10.wu" "pasted__beamsMat_Specular_roughness_2.wu"
		;
connectAttr "pasted__place2dTexture10.wv" "pasted__beamsMat_Specular_roughness_2.wv"
		;
connectAttr "pasted__place2dTexture10.re" "pasted__beamsMat_Specular_roughness_2.re"
		;
connectAttr "pasted__place2dTexture10.of" "pasted__beamsMat_Specular_roughness_2.of"
		;
connectAttr "pasted__place2dTexture10.r" "pasted__beamsMat_Specular_roughness_2.ro"
		;
connectAttr "pasted__place2dTexture10.n" "pasted__beamsMat_Specular_roughness_2.n"
		;
connectAttr "pasted__place2dTexture10.vt1" "pasted__beamsMat_Specular_roughness_2.vt1"
		;
connectAttr "pasted__place2dTexture10.vt2" "pasted__beamsMat_Specular_roughness_2.vt2"
		;
connectAttr "pasted__place2dTexture10.vt3" "pasted__beamsMat_Specular_roughness_2.vt3"
		;
connectAttr "pasted__place2dTexture10.vc1" "pasted__beamsMat_Specular_roughness_2.vc1"
		;
connectAttr "pasted__place2dTexture10.o" "pasted__beamsMat_Specular_roughness_2.uv"
		;
connectAttr "pasted__place2dTexture10.ofs" "pasted__beamsMat_Specular_roughness_2.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__beamsMat_Base_color_2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__beamsMat_Base_color_2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__beamsMat_Base_color_2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__beamsMat_Base_color_2.ws";
connectAttr "pasted__place2dTexture7.c" "pasted__beamsMat_Base_color_2.c";
connectAttr "pasted__place2dTexture7.tf" "pasted__beamsMat_Base_color_2.tf";
connectAttr "pasted__place2dTexture7.rf" "pasted__beamsMat_Base_color_2.rf";
connectAttr "pasted__place2dTexture7.mu" "pasted__beamsMat_Base_color_2.mu";
connectAttr "pasted__place2dTexture7.mv" "pasted__beamsMat_Base_color_2.mv";
connectAttr "pasted__place2dTexture7.s" "pasted__beamsMat_Base_color_2.s";
connectAttr "pasted__place2dTexture7.wu" "pasted__beamsMat_Base_color_2.wu";
connectAttr "pasted__place2dTexture7.wv" "pasted__beamsMat_Base_color_2.wv";
connectAttr "pasted__place2dTexture7.re" "pasted__beamsMat_Base_color_2.re";
connectAttr "pasted__place2dTexture7.of" "pasted__beamsMat_Base_color_2.of";
connectAttr "pasted__place2dTexture7.r" "pasted__beamsMat_Base_color_2.ro";
connectAttr "pasted__place2dTexture7.n" "pasted__beamsMat_Base_color_2.n";
connectAttr "pasted__place2dTexture7.vt1" "pasted__beamsMat_Base_color_2.vt1";
connectAttr "pasted__place2dTexture7.vt2" "pasted__beamsMat_Base_color_2.vt2";
connectAttr "pasted__place2dTexture7.vt3" "pasted__beamsMat_Base_color_2.vt3";
connectAttr "pasted__place2dTexture7.vc1" "pasted__beamsMat_Base_color_2.vc1";
connectAttr "pasted__place2dTexture7.o" "pasted__beamsMat_Base_color_2.uv";
connectAttr "pasted__place2dTexture7.ofs" "pasted__beamsMat_Base_color_2.fs";
connectAttr "pasted__beamsMat3.msg" "pasted__materialInfo7.sg";
connectAttr ":defaultColorMgtGlobals.cme" "file_9_wood_panel_PBR_texture_seamless_DIFF_2.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "file_9_wood_panel_PBR_texture_seamless_DIFF_2.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "file_9_wood_panel_PBR_texture_seamless_DIFF_2.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "file_9_wood_panel_PBR_texture_seamless_DIFF_2.ws"
		;
connectAttr "place2dTexture13.c" "file_9_wood_panel_PBR_texture_seamless_DIFF_2.c"
		;
connectAttr "place2dTexture13.tf" "file_9_wood_panel_PBR_texture_seamless_DIFF_2.tf"
		;
connectAttr "place2dTexture13.rf" "file_9_wood_panel_PBR_texture_seamless_DIFF_2.rf"
		;
connectAttr "place2dTexture13.mu" "file_9_wood_panel_PBR_texture_seamless_DIFF_2.mu"
		;
connectAttr "place2dTexture13.mv" "file_9_wood_panel_PBR_texture_seamless_DIFF_2.mv"
		;
connectAttr "place2dTexture13.s" "file_9_wood_panel_PBR_texture_seamless_DIFF_2.s"
		;
connectAttr "place2dTexture13.wu" "file_9_wood_panel_PBR_texture_seamless_DIFF_2.wu"
		;
connectAttr "place2dTexture13.wv" "file_9_wood_panel_PBR_texture_seamless_DIFF_2.wv"
		;
connectAttr "place2dTexture13.re" "file_9_wood_panel_PBR_texture_seamless_DIFF_2.re"
		;
connectAttr "place2dTexture13.of" "file_9_wood_panel_PBR_texture_seamless_DIFF_2.of"
		;
connectAttr "place2dTexture13.r" "file_9_wood_panel_PBR_texture_seamless_DIFF_2.ro"
		;
connectAttr "place2dTexture13.n" "file_9_wood_panel_PBR_texture_seamless_DIFF_2.n"
		;
connectAttr "place2dTexture13.vt1" "file_9_wood_panel_PBR_texture_seamless_DIFF_2.vt1"
		;
connectAttr "place2dTexture13.vt2" "file_9_wood_panel_PBR_texture_seamless_DIFF_2.vt2"
		;
connectAttr "place2dTexture13.vt3" "file_9_wood_panel_PBR_texture_seamless_DIFF_2.vt3"
		;
connectAttr "place2dTexture13.vc1" "file_9_wood_panel_PBR_texture_seamless_DIFF_2.vc1"
		;
connectAttr "place2dTexture13.o" "file_9_wood_panel_PBR_texture_seamless_DIFF_2.uv"
		;
connectAttr "place2dTexture13.ofs" "file_9_wood_panel_PBR_texture_seamless_DIFF_2.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "file_9_wood_panel_PBR_texture_seamless_DISPL_2.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "file_9_wood_panel_PBR_texture_seamless_DISPL_2.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "file_9_wood_panel_PBR_texture_seamless_DISPL_2.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "file_9_wood_panel_PBR_texture_seamless_DISPL_2.ws"
		;
connectAttr "place2dTexture14.c" "file_9_wood_panel_PBR_texture_seamless_DISPL_2.c"
		;
connectAttr "place2dTexture14.tf" "file_9_wood_panel_PBR_texture_seamless_DISPL_2.tf"
		;
connectAttr "place2dTexture14.rf" "file_9_wood_panel_PBR_texture_seamless_DISPL_2.rf"
		;
connectAttr "place2dTexture14.mu" "file_9_wood_panel_PBR_texture_seamless_DISPL_2.mu"
		;
connectAttr "place2dTexture14.mv" "file_9_wood_panel_PBR_texture_seamless_DISPL_2.mv"
		;
connectAttr "place2dTexture14.s" "file_9_wood_panel_PBR_texture_seamless_DISPL_2.s"
		;
connectAttr "place2dTexture14.wu" "file_9_wood_panel_PBR_texture_seamless_DISPL_2.wu"
		;
connectAttr "place2dTexture14.wv" "file_9_wood_panel_PBR_texture_seamless_DISPL_2.wv"
		;
connectAttr "place2dTexture14.re" "file_9_wood_panel_PBR_texture_seamless_DISPL_2.re"
		;
connectAttr "place2dTexture14.of" "file_9_wood_panel_PBR_texture_seamless_DISPL_2.of"
		;
connectAttr "place2dTexture14.r" "file_9_wood_panel_PBR_texture_seamless_DISPL_2.ro"
		;
connectAttr "place2dTexture14.n" "file_9_wood_panel_PBR_texture_seamless_DISPL_2.n"
		;
connectAttr "place2dTexture14.vt1" "file_9_wood_panel_PBR_texture_seamless_DISPL_2.vt1"
		;
connectAttr "place2dTexture14.vt2" "file_9_wood_panel_PBR_texture_seamless_DISPL_2.vt2"
		;
connectAttr "place2dTexture14.vt3" "file_9_wood_panel_PBR_texture_seamless_DISPL_2.vt3"
		;
connectAttr "place2dTexture14.vc1" "file_9_wood_panel_PBR_texture_seamless_DISPL_2.vc1"
		;
connectAttr "place2dTexture14.o" "file_9_wood_panel_PBR_texture_seamless_DISPL_2.uv"
		;
connectAttr "place2dTexture14.ofs" "file_9_wood_panel_PBR_texture_seamless_DISPL_2.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "file_9_wood_panel_PBR_texture_seamless_NORM_2.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "file_9_wood_panel_PBR_texture_seamless_NORM_2.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "file_9_wood_panel_PBR_texture_seamless_NORM_2.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "file_9_wood_panel_PBR_texture_seamless_NORM_2.ws"
		;
connectAttr "place2dTexture15.c" "file_9_wood_panel_PBR_texture_seamless_NORM_2.c"
		;
connectAttr "place2dTexture15.tf" "file_9_wood_panel_PBR_texture_seamless_NORM_2.tf"
		;
connectAttr "place2dTexture15.rf" "file_9_wood_panel_PBR_texture_seamless_NORM_2.rf"
		;
connectAttr "place2dTexture15.mu" "file_9_wood_panel_PBR_texture_seamless_NORM_2.mu"
		;
connectAttr "place2dTexture15.mv" "file_9_wood_panel_PBR_texture_seamless_NORM_2.mv"
		;
connectAttr "place2dTexture15.s" "file_9_wood_panel_PBR_texture_seamless_NORM_2.s"
		;
connectAttr "place2dTexture15.wu" "file_9_wood_panel_PBR_texture_seamless_NORM_2.wu"
		;
connectAttr "place2dTexture15.wv" "file_9_wood_panel_PBR_texture_seamless_NORM_2.wv"
		;
connectAttr "place2dTexture15.re" "file_9_wood_panel_PBR_texture_seamless_NORM_2.re"
		;
connectAttr "place2dTexture15.of" "file_9_wood_panel_PBR_texture_seamless_NORM_2.of"
		;
connectAttr "place2dTexture15.r" "file_9_wood_panel_PBR_texture_seamless_NORM_2.ro"
		;
connectAttr "place2dTexture15.n" "file_9_wood_panel_PBR_texture_seamless_NORM_2.n"
		;
connectAttr "place2dTexture15.vt1" "file_9_wood_panel_PBR_texture_seamless_NORM_2.vt1"
		;
connectAttr "place2dTexture15.vt2" "file_9_wood_panel_PBR_texture_seamless_NORM_2.vt2"
		;
connectAttr "place2dTexture15.vt3" "file_9_wood_panel_PBR_texture_seamless_NORM_2.vt3"
		;
connectAttr "place2dTexture15.vc1" "file_9_wood_panel_PBR_texture_seamless_NORM_2.vc1"
		;
connectAttr "place2dTexture15.o" "file_9_wood_panel_PBR_texture_seamless_NORM_2.uv"
		;
connectAttr "place2dTexture15.ofs" "file_9_wood_panel_PBR_texture_seamless_NORM_2.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "file_9_wood_panel_PBR_texture_seamless_SPEC_2.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "file_9_wood_panel_PBR_texture_seamless_SPEC_2.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "file_9_wood_panel_PBR_texture_seamless_SPEC_2.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "file_9_wood_panel_PBR_texture_seamless_SPEC_2.ws"
		;
connectAttr "place2dTexture16.c" "file_9_wood_panel_PBR_texture_seamless_SPEC_2.c"
		;
connectAttr "place2dTexture16.tf" "file_9_wood_panel_PBR_texture_seamless_SPEC_2.tf"
		;
connectAttr "place2dTexture16.rf" "file_9_wood_panel_PBR_texture_seamless_SPEC_2.rf"
		;
connectAttr "place2dTexture16.mu" "file_9_wood_panel_PBR_texture_seamless_SPEC_2.mu"
		;
connectAttr "place2dTexture16.mv" "file_9_wood_panel_PBR_texture_seamless_SPEC_2.mv"
		;
connectAttr "place2dTexture16.s" "file_9_wood_panel_PBR_texture_seamless_SPEC_2.s"
		;
connectAttr "place2dTexture16.wu" "file_9_wood_panel_PBR_texture_seamless_SPEC_2.wu"
		;
connectAttr "place2dTexture16.wv" "file_9_wood_panel_PBR_texture_seamless_SPEC_2.wv"
		;
connectAttr "place2dTexture16.re" "file_9_wood_panel_PBR_texture_seamless_SPEC_2.re"
		;
connectAttr "place2dTexture16.of" "file_9_wood_panel_PBR_texture_seamless_SPEC_2.of"
		;
connectAttr "place2dTexture16.r" "file_9_wood_panel_PBR_texture_seamless_SPEC_2.ro"
		;
connectAttr "place2dTexture16.n" "file_9_wood_panel_PBR_texture_seamless_SPEC_2.n"
		;
connectAttr "place2dTexture16.vt1" "file_9_wood_panel_PBR_texture_seamless_SPEC_2.vt1"
		;
connectAttr "place2dTexture16.vt2" "file_9_wood_panel_PBR_texture_seamless_SPEC_2.vt2"
		;
connectAttr "place2dTexture16.vt3" "file_9_wood_panel_PBR_texture_seamless_SPEC_2.vt3"
		;
connectAttr "place2dTexture16.vc1" "file_9_wood_panel_PBR_texture_seamless_SPEC_2.vc1"
		;
connectAttr "place2dTexture16.o" "file_9_wood_panel_PBR_texture_seamless_SPEC_2.uv"
		;
connectAttr "place2dTexture16.ofs" "file_9_wood_panel_PBR_texture_seamless_SPEC_2.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "file_9_wood_panel_PBR_texture_seamless_AO_2.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "file_9_wood_panel_PBR_texture_seamless_AO_2.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "file_9_wood_panel_PBR_texture_seamless_AO_2.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "file_9_wood_panel_PBR_texture_seamless_AO_2.ws"
		;
connectAttr "place2dTexture17.c" "file_9_wood_panel_PBR_texture_seamless_AO_2.c"
		;
connectAttr "place2dTexture17.tf" "file_9_wood_panel_PBR_texture_seamless_AO_2.tf"
		;
connectAttr "place2dTexture17.rf" "file_9_wood_panel_PBR_texture_seamless_AO_2.rf"
		;
connectAttr "place2dTexture17.mu" "file_9_wood_panel_PBR_texture_seamless_AO_2.mu"
		;
connectAttr "place2dTexture17.mv" "file_9_wood_panel_PBR_texture_seamless_AO_2.mv"
		;
connectAttr "place2dTexture17.s" "file_9_wood_panel_PBR_texture_seamless_AO_2.s"
		;
connectAttr "place2dTexture17.wu" "file_9_wood_panel_PBR_texture_seamless_AO_2.wu"
		;
connectAttr "place2dTexture17.wv" "file_9_wood_panel_PBR_texture_seamless_AO_2.wv"
		;
connectAttr "place2dTexture17.re" "file_9_wood_panel_PBR_texture_seamless_AO_2.re"
		;
connectAttr "place2dTexture17.of" "file_9_wood_panel_PBR_texture_seamless_AO_2.of"
		;
connectAttr "place2dTexture17.r" "file_9_wood_panel_PBR_texture_seamless_AO_2.ro"
		;
connectAttr "place2dTexture17.n" "file_9_wood_panel_PBR_texture_seamless_AO_2.n"
		;
connectAttr "place2dTexture17.vt1" "file_9_wood_panel_PBR_texture_seamless_AO_2.vt1"
		;
connectAttr "place2dTexture17.vt2" "file_9_wood_panel_PBR_texture_seamless_AO_2.vt2"
		;
connectAttr "place2dTexture17.vt3" "file_9_wood_panel_PBR_texture_seamless_AO_2.vt3"
		;
connectAttr "place2dTexture17.vc1" "file_9_wood_panel_PBR_texture_seamless_AO_2.vc1"
		;
connectAttr "place2dTexture17.o" "file_9_wood_panel_PBR_texture_seamless_AO_2.uv"
		;
connectAttr "place2dTexture17.ofs" "file_9_wood_panel_PBR_texture_seamless_AO_2.fs"
		;
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweakUV1.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polySubdFace2.ip";
connectAttr "polySubdFace2.out" "polySubdFace3.ip";
connectAttr "polyCylinder1.out" "polyTweakUV2.ip";
connectAttr "file_9_wood_panel_PBR_texture_seamless_DISPL_3.oa" "displacementShader2.d"
		;
connectAttr ":defaultColorMgtGlobals.cme" "file_9_wood_panel_PBR_texture_seamless_DISPL_3.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "file_9_wood_panel_PBR_texture_seamless_DISPL_3.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "file_9_wood_panel_PBR_texture_seamless_DISPL_3.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "file_9_wood_panel_PBR_texture_seamless_DISPL_3.ws"
		;
connectAttr "place2dTexture18.c" "file_9_wood_panel_PBR_texture_seamless_DISPL_3.c"
		;
connectAttr "place2dTexture18.tf" "file_9_wood_panel_PBR_texture_seamless_DISPL_3.tf"
		;
connectAttr "place2dTexture18.rf" "file_9_wood_panel_PBR_texture_seamless_DISPL_3.rf"
		;
connectAttr "place2dTexture18.mu" "file_9_wood_panel_PBR_texture_seamless_DISPL_3.mu"
		;
connectAttr "place2dTexture18.mv" "file_9_wood_panel_PBR_texture_seamless_DISPL_3.mv"
		;
connectAttr "place2dTexture18.s" "file_9_wood_panel_PBR_texture_seamless_DISPL_3.s"
		;
connectAttr "place2dTexture18.wu" "file_9_wood_panel_PBR_texture_seamless_DISPL_3.wu"
		;
connectAttr "place2dTexture18.wv" "file_9_wood_panel_PBR_texture_seamless_DISPL_3.wv"
		;
connectAttr "place2dTexture18.re" "file_9_wood_panel_PBR_texture_seamless_DISPL_3.re"
		;
connectAttr "place2dTexture18.of" "file_9_wood_panel_PBR_texture_seamless_DISPL_3.of"
		;
connectAttr "place2dTexture18.r" "file_9_wood_panel_PBR_texture_seamless_DISPL_3.ro"
		;
connectAttr "place2dTexture18.n" "file_9_wood_panel_PBR_texture_seamless_DISPL_3.n"
		;
connectAttr "place2dTexture18.vt1" "file_9_wood_panel_PBR_texture_seamless_DISPL_3.vt1"
		;
connectAttr "place2dTexture18.vt2" "file_9_wood_panel_PBR_texture_seamless_DISPL_3.vt2"
		;
connectAttr "place2dTexture18.vt3" "file_9_wood_panel_PBR_texture_seamless_DISPL_3.vt3"
		;
connectAttr "place2dTexture18.vc1" "file_9_wood_panel_PBR_texture_seamless_DISPL_3.vc1"
		;
connectAttr "place2dTexture18.o" "file_9_wood_panel_PBR_texture_seamless_DISPL_3.uv"
		;
connectAttr "place2dTexture18.ofs" "file_9_wood_panel_PBR_texture_seamless_DISPL_3.fs"
		;
connectAttr "polyTweakUV2.out" "polySubdFace4.ip";
connectAttr "polySubdFace4.out" "polyTweakUV3.ip";
connectAttr "file_36_stone_wall_DISPL_2.oa" "displacementShader3.d";
connectAttr ":defaultColorMgtGlobals.cme" "file_36_stone_wall_DISPL_2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file_36_stone_wall_DISPL_2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file_36_stone_wall_DISPL_2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file_36_stone_wall_DISPL_2.ws";
connectAttr "place2dTexture19.c" "file_36_stone_wall_DISPL_2.c";
connectAttr "place2dTexture19.tf" "file_36_stone_wall_DISPL_2.tf";
connectAttr "place2dTexture19.rf" "file_36_stone_wall_DISPL_2.rf";
connectAttr "place2dTexture19.mu" "file_36_stone_wall_DISPL_2.mu";
connectAttr "place2dTexture19.mv" "file_36_stone_wall_DISPL_2.mv";
connectAttr "place2dTexture19.s" "file_36_stone_wall_DISPL_2.s";
connectAttr "place2dTexture19.wu" "file_36_stone_wall_DISPL_2.wu";
connectAttr "place2dTexture19.wv" "file_36_stone_wall_DISPL_2.wv";
connectAttr "place2dTexture19.re" "file_36_stone_wall_DISPL_2.re";
connectAttr "place2dTexture19.of" "file_36_stone_wall_DISPL_2.of";
connectAttr "place2dTexture19.r" "file_36_stone_wall_DISPL_2.ro";
connectAttr "place2dTexture19.n" "file_36_stone_wall_DISPL_2.n";
connectAttr "place2dTexture19.vt1" "file_36_stone_wall_DISPL_2.vt1";
connectAttr "place2dTexture19.vt2" "file_36_stone_wall_DISPL_2.vt2";
connectAttr "place2dTexture19.vt3" "file_36_stone_wall_DISPL_2.vt3";
connectAttr "place2dTexture19.vc1" "file_36_stone_wall_DISPL_2.vc1";
connectAttr "place2dTexture19.o" "file_36_stone_wall_DISPL_2.uv";
connectAttr "place2dTexture19.ofs" "file_36_stone_wall_DISPL_2.fs";
connectAttr "polySubdFace3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "file_36_stone_wall_NORM_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "displacementShader3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file_36_stone_wall_DIFF_2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "openPBRSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "file_36_stone_wall_DISPL_2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture19.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "stone.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "file_36_stone_wall_SPEC_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "openPBRSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "openPBRSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__beamsMat1.pa" ":renderPartition.st" -na;
connectAttr "pasted__beamsMat3.pa" ":renderPartition.st" -na;
connectAttr "wood.msg" ":defaultShaderList1.s" -na;
connectAttr "stone.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture17.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture18.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture19.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pasted__aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file_36_stone_wall_DIFF_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file_36_stone_wall_DISPL_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file_36_stone_wall_NORM_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file_36_stone_wall_SPEC_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file_36_stone_wall_AO_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file_9_wood_panel_PBR_texture_seamless_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file_9_wood_panel_PBR_texture_seamless_DIFF_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file_9_wood_panel_PBR_texture_seamless_DISPL_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file_9_wood_panel_PBR_texture_seamless_NORM_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file_9_wood_panel_PBR_texture_seamless_SPEC_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file_9_wood_panel_PBR_texture_seamless_AO_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file_36_stone_wall_DIFF_2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__beamsMat_Base_color_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__beamsMat_Base_metalness_1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "pasted__beamsMat_Normal_OpenGL_1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "pasted__beamsMat_Specular_roughness_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "pasted__beamsMat_Base_color_2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__beamsMat_Base_metalness_2.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "pasted__beamsMat_Normal_OpenGL_2.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "pasted__beamsMat_Specular_roughness_2.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file_9_wood_panel_PBR_texture_seamless_DIFF_2.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file_9_wood_panel_PBR_texture_seamless_DISPL_2.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file_9_wood_panel_PBR_texture_seamless_NORM_2.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file_9_wood_panel_PBR_texture_seamless_SPEC_2.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file_9_wood_panel_PBR_texture_seamless_AO_2.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file_9_wood_panel_PBR_texture_seamless_DISPL_3.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file_36_stone_wall_DISPL_2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pasted__aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
// End of displacement_map_thing.ma
