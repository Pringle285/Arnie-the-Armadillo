//Maya ASCII 2016 scene
//Name: BallTransAnim+roll+unroll.ma
//Last modified: Tue, Feb 21, 2017 08:46:54 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9863AC82-4807-FA19-ED22-EBA35563D6FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.693084195051059 3.5318856272869947 -0.078244413884018371 ;
	setAttr ".r" -type "double3" 2509.4027423614284 80.999999999989726 -1.0165773509827132e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C39A873C-4908-AC99-D22A-92847C5A50A5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.03586056257252;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6EF029DE-4BB9-5292-34E6-F0833199D858";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "90907A67-4DB9-21F6-9553-CDA4B582656D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 35.815831987075931;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "A85F37B5-4C5C-A330-6BD6-668409411B38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.074019113771211287 0.92175231078452369 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "792BA592-4B0D-8FF0-BB2F-80BAF0F61054";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.5536170681464041;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "946A346B-4B7F-85E8-9259-EEB751D27769";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 1.2358473958935541 -0.82511922840457941 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A46356A0-49E8-9328-BAAD-6D8E2A358D26";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 11.37827349398335;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "998D00B3-4CDB-2FDE-A364-02B9A6EADE66";
	setAttr ".t" -type "double3" 0.26785714285714285 0.63620074008788707 1.4367437901138924 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 50 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.5216707885119525 3.4864638109700032 3.4864638109700032 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.26763479566401216 0.24628591537475591 -0.36274138092994679 ;
	setAttr ".rpt" -type "double3" 0 0.18989963861913547 0.31824167263889414 ;
	setAttr ".sp" -type "double3" -0.45093402378643216 0.24628591537475591 -0.36274138092994679 ;
	setAttr ".spt" -type "double3" 0.18329922812241992 0 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "049FDA1A-4539-5C0C-50C9-A7B76243DE6B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49569156765937805 0.59833091497421265 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pPlaneShape1Orig" -p "pPlane1";
	rename -uid "42B5CC11-4E46-328D-B8FC-C68A81DA17DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode joint -n "joint1";
	rename -uid "341961A7-46EC-C4C3-B620-5CB01CEEA1EB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000071 80.639809198086695 -90.000000000000071 ;
	setAttr ".bps" -type "matrix" 1.1102230246251565e-016 -0.1626404509781634 -0.98668540260085924 0
		 1.387778780781446e-017 0.98668540260085924 -0.1626404509781634 0 1 1.387778780781446e-017 1.1102230246251565e-016 0
		 0 1.5204020486729457 0.65578077563136961 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint2" -p "joint1";
	rename -uid "823A5072-4F1F-CB6A-09A2-02B702ED2EF3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 4.8121483927879076 ;
	setAttr ".bps" -type "matrix" 1.1179515486609944e-016 -0.079294981458064129 -0.99685119547280743 0
		 4.5153058569579085e-018 0.99685119547280743 -0.079294981458064129 0 1 1.387778780781446e-017 1.1102230246251565e-016 0
		 -4.9303806576313238e-032 1.3499853792175489 -0.37808035239803717 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint3" -p "joint2";
	rename -uid "6664199E-4630-C0EA-A95E-2ABAD0502A58";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 9.4471348629131846 ;
	setAttr ".bps" -type "matrix" 1.1102006040930391e-016 0.085401141346435963 -0.99634664904175096 0
		 -1.3895712476571561e-017 0.99634664904175096 0.085401141346435963 0 1 1.387778780781446e-017 1.1102230246251565e-016 0
		 -1.1093356479670479e-031 1.3102214896779565 -0.8779692494672009 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint4" -p "joint3";
	rename -uid "3946D4DC-4F9F-1F8F-C904-E99AEB69128D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -24.600451716238744 ;
	setAttr ".bps" -type "matrix" 1.0672770119745874e-016 -0.33711759340370229 -0.94146254743228941 0
		 3.3581876594719954e-017 0.94146254743228941 -0.33711759340370229 0 1 1.387778780781446e-017 1.1102230246251565e-016 0
		 -2.4651903288156619e-032 1.344304823569036 -1.2756081448631258 1;
	setAttr ".radi" 0.51974466604210712;
createNode joint -n "joint5" -p "joint4";
	rename -uid "1CB697D7-4B95-8C6B-9D98-28BDB17BA921";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 6.7067424705338956 ;
	setAttr ".bps" -type "matrix" 1.09919301396038e-016 -0.22485950669876809 -0.97439119569461741 0
		 2.0887599649648438e-017 0.97439119569461741 -0.22485950669876809 0 1 1.387778780781446e-017 1.1102230246251565e-016 0
		 2.2186712959340957e-031 0.87849926039095128 -2.5764553883726538 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint6" -p "joint5";
	rename -uid "A00F6551-482A-785C-E996-2C87C9A7A4DD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.0524313829076037 ;
	setAttr ".bps" -type "matrix" 1.1059685410164573e-016 -0.18981838261790113 -0.9818192204374101 0
		 1.6937547087353638e-017 0.9818192204374101 -0.18981838261790113 0 1 1.387778780781446e-017 1.1102230246251565e-016 0
		 3.7286003723336886e-031 0.84441592649987063 -2.7241498352339981 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint7" -p "joint6";
	rename -uid "19DA7987-4056-3A56-EE99-97AAED972992";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 10.942185409009479 -89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 1 -1.2619213432675058e-016 -5.4036642103097139e-016 0
		 1.4829195919518412e-016 0.99999999999999978 1.3877787807814459e-016 0 5.5433263990455009e-016 -1.1102230246251564e-016 0.99999999999999989 0
		 4.0059342843254506e-032 0.67967981269298738 -3.5762331825109808 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint8" -p "joint1";
	rename -uid "96843E21-43BE-7AE3-865E-1789EDC579B3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 49.213488479985465 ;
	setAttr ".bps" -type "matrix" -2.0549670373430432e-016 -0.64082409510872174 0.76768774845511789 0
		 -7.499485088286771e-017 0.76768774845511767 0.64082409510872174 0 -1 6.4600529881325055e-017 -2.0503693685153549e-016 0
		 6.1629758220391547e-033 1.5067784736764318 0.82044209985925054 1;
	setAttr ".radi" 0.5265668429222955;
createNode joint -n "joint9" -p "joint8";
	rename -uid "D4B03358-46B5-094F-5184-D29BF45BA38C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 49.213488479985465 ;
	setAttr ".bps" -type "matrix" 3.1348610077878439e-016 -0.16264045097816326 -0.98668540260085957 0
		 1.0660178082793858e-016 0.98668540260085935 -0.16264045097816354 0 1 -4.4682819111096079e-017 3.2587104885759147e-016 0
		 -4.3140830754274083e-032 0.53681069910658308 1.9824339516282059 1;
	setAttr ".radi" 0.5265668429222955;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "59E45791-4F95-AA3F-9D46-3090A9A15992";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0FBF88E5-4970-95C3-7680-19BAE9AED756";
createNode displayLayer -n "defaultLayer";
	rename -uid "A52B649D-4221-413D-C4FD-82B6B2A6DBA7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C69C5E5E-4CA3-E08F-5376-FDA0C3E04127";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AAFC992F-492C-013B-8601-E1B0456EEB23";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "B99D751C-4AF4-CF00-CE4D-118042665655";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "708C15F3-4F9A-A6B3-704D-0DB18A335FC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2:3]";
	setAttr ".ix" -type "matrix" 0.56666667238268753 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.26785714285714285 0 0.93214539047360956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11382318 0.52616858 0.93416971 ;
	setAttr ".rs" 58063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0035925178608147146 0.34869397198039176 0.78465179227659643 ;
	setAttr ".cbx" -type "double3" 0.22405383599465059 0.70024592133769525 1.0796388872476983 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "355A6A0D-498B-08E5-CBFC-5B829FC32050";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.033650655 0.33712274 -0.67230809
		 -0.57729995 0.342408 -1.060199022 0.033650655 0.33712274 -0.13122652 -0.62593096
		 0.33712277 -0.13122655;
createNode polyTweak -n "polyTweak2";
	rename -uid "33813892-4E05-BE0C-E654-A788CB75A6B4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 1.4901161e-008 0 0 1.4901161e-008
		 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 -0.024163825 0.0046414654 0 -0.024163825
		 0.0046414654 0 -0.024163825 0.0046414654 0 -0.024163825 0.0046414654;
createNode polySplit -n "polySplit1";
	rename -uid "0510B7A6-485F-A01D-DD64-E7B9A8393261";
	setAttr -s 4 ".e[0:3]"  0.77729303 0.77729303 0.77729303 0.77729303;
	setAttr -s 4 ".d[0:3]"  -2147483644 -2147483643 -2147483641 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "497212B6-4C17-BF78-0200-E2ADC864E5D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10]";
	setAttr ".ix" -type "matrix" 0.56666667238268753 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.26785714285714285 0 0.93214539047360956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11848135 0.50288433 0.9210003 ;
	setAttr ".rs" 46318;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0035925347487976156 0.31581746327268179 0.76228395847155328 ;
	setAttr ".cbx" -type "double3" 0.23337017195547399 0.69056783166604441 1.0802152450143385 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "89D06B2D-4A70-F6E9-AE3D-F295DF17EFF3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 3.7252903e-009 2.3283064e-010 3.7252903e-009 ;
	setAttr ".tk[2]" -type "float3" 3.7252903e-009 2.3283064e-010 -3.7252903e-009 ;
	setAttr ".tk[4]" -type "float3" 4.0512532e-008 0.003472703 0.020913854 ;
	setAttr ".tk[5]" -type "float3" 0.016440593 6.6938821e-010 -1.3969838e-009 ;
	setAttr ".tk[6]" -type "float3" 0.012472597 -0.001782739 -0.0085177468 ;
	setAttr ".tk[7]" -type "float3" 4.0512532e-008 0.00098914385 -0.011453529 ;
	setAttr ".tk[8]" -type "float3" 3.7252903e-009 1.1641532e-010 -3.7252903e-009 ;
	setAttr ".tk[11]" -type "float3" 3.7252903e-009 1.1641532e-010 -7.4505806e-009 ;
	setAttr ".tk[12]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[13]" -type "float3" 1.4901161e-008 -3.7252903e-009 3.7252903e-009 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "996FC6CD-43BD-3287-647D-56A9A18769EB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1636\n                -height 730\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1636\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1636\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1636\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D64A568A-4C46-AA47-6882-E1B72C269602";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 60 -ast 1 -aet 120 ";
	setAttr ".st" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "431D3F87-4FC9-E428-9EBA-D58F715E6668";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
	setAttr ".ix" -type "matrix" 0.56666667238268753 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.26785714285714285 0 0.93214539047360956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11848134 0.4190577 0.94952214 ;
	setAttr ".rs" 61840;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0035925178608147146 0.26189382557748586 0.81882909212819155 ;
	setAttr ".cbx" -type "double3" 0.23337015928948684 0.57622154201994802 1.0802152115123378 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "5CEDB69A-4977-95EF-C89F-D6B38C153DA4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  5.5511151e-017 -0.034661427
		 0.041307881 4.8572257e-017 -0.034661427 0.041307881 4.1633363e-017 -0.034661427 0.041307881
		 5.5511151e-017 -0.034661427 0.041307881;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "52817CA4-4C82-C578-F11E-5AAFE63C19F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
	setAttr ".ix" -type "matrix" 0.56666667238268753 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.26785714285714285 0 0.93214539047360956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21846712 0.6044175 0.79055661 ;
	setAttr ".rs" 64866;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20356406859417409 0.57622149636014108 0.76228408333713893 ;
	setAttr ".cbx" -type "double3" 0.23337015928948684 0.63261352974153851 0.81882913044131878 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "342468DD-4451-2784-101D-C49661ADD230";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[16:17]" -type "float3"  9.4368957e-016 -0.011574252
		 0.013509711 -0.090853319 -0.12854594 0.081818305;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "DA8A32AB-4BBF-B0DB-B1BE-B7945EEFF076";
	setAttr ".ics" -type "componentList" 1 "vtx[17:18]";
	setAttr ".ix" -type "matrix" 0.56666667238268753 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.26785714285714285 0 0.93214539047360956 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "54D2FC78-4A2E-BA9A-780D-BF91B043A9EC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[18:19]" -type "float3"  -0.035854142 -0.1134031 0.064363778
		 -0.035854142 -0.1134031 0.064363778;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "7BD7521A-4C43-1FCD-992D-4485EFEE894F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.56666667238268753 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.26785714285714285 0 0.93214539047360956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10053112 0.37709764 0.89821577 ;
	setAttr ".rs" 50100;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0035925178608147146 0.24410498699887742 0.71678449856782378 ;
	setAttr ".cbx" -type "double3" 0.19746971488665982 0.51041390044595636 1.0800327629499447 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "BAD03BF2-4F66-17CB-D47C-37848ECF924C";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[19]";
	setAttr ".ix" -type "matrix" 0.56666667238268753 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.26785714285714285 0 0.93214539047360956 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "1C5FA68E-48EE-B8C9-20C1-17A9460EBC3D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[19:21]" -type "float3"  -0.0021532355 -0.0075364239
		 0.0089815585 -0.13047567 -0.012444451 0.01483072 -0.12106182 -0.012444451 0.01483072;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "96B98E16-4673-128C-0DE8-2890962877F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.56666667238268753 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.26785714285714285 0 0.93214539047360956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.06325797 0.36448643 0.89821589 ;
	setAttr ".rs" 62767;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0029824394801160614 0.23824268833692905 0.71678455249798678 ;
	setAttr ".cbx" -type "double3" 0.12353350530660742 0.49105375290367614 1.0800328502896905 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "A3436550-40C9-3C78-7F2E-3DB261AFC97E";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[21]";
	setAttr ".ix" -type "matrix" 0.56666667238268753 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.26785714285714285 0 0.93214539047360956 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "0E8BC703-458F-62F6-3CC5-BFB52B932C57";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[21:23]" -type "float3"  0.0085507436 0 0 -0.20418611
		 0 0 -0.18850052 0 0;
createNode polyMirror -n "polyMirror1";
	rename -uid "7829FE01-4A3E-BA0A-8962-DDA186C1E5A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 1.667710386454857e-009 0.43618555399389147 0.88764568218255713 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "BE442B44-4CD8-BCC4-B793-EAA3A167CA96";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 0.01490587 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.01490587 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.01490587 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.01490587 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.01490587 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.01490587 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.01490587 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.01490587 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.011707097 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.0074314177 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.0074314177 0 0 ;
createNode polyCut -n "polyCut1";
	rename -uid "21B965F1-43D9-AF36-CCF9-6689D27CD52C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[0:1]" "f[4]" "f[7]" "f[10]" "f[12]" "f[14]" "f[16:17]" "f[20]" "f[23]" "f[26]" "f[28]" "f[30]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".pc" -type "double3" 100 0.51394194999999998 1.01505684 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "12361C89-4D40-1995-E630-51A233F013BD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" 1.110223e-016 -0.0021583904 -0.0032723038 ;
	setAttr ".tk[2]" -type "float3" 1.110223e-016 0.0075636487 -0.0031693964 ;
createNode polySplit -n "polySplit2";
	rename -uid "FFE85995-4891-4F08-62E8-FDA6C3557E95";
	setAttr -s 3 ".e[0:2]"  0 0.68049699 0;
	setAttr -s 3 ".d[0:2]"  -2147483609 -2147483581 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "F2188B4F-4D2E-F00A-433F-25A470A0A450";
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[32]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 18;
createNode polyTweak -n "polyTweak11";
	rename -uid "D4ECED6A-41DB-3AF5-F41F-0F9381E16699";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 4.9960036e-015 -0.0013215783 -0.027919915 ;
	setAttr ".tk[14]" -type "float3" 3.7252903e-009 -0.019115124 -0.016039493 ;
	setAttr ".tk[15]" -type "float3" 3.7252903e-009 -0.019115124 -0.016039493 ;
	setAttr ".tk[16]" -type "float3" 3.7252903e-009 -0.0095246602 -0.048161291 ;
	setAttr ".tk[30]" -type "float3" 3.7252903e-009 -0.019115124 -0.016039493 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "682746E0-4014-25AB-5092-C1999F409CB4";
	setAttr ".ics" -type "componentList" 2 "e[55]" "e[63]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 34;
createNode polySplit -n "polySplit3";
	rename -uid "9812DA08-4E85-25AB-9574-C4B0D8249FDD";
	setAttr -s 6 ".e[0:5]"  1 0.52819598 0.51040697 0.49322101 0.39908999
		 0;
	setAttr -s 6 ".d[0:5]"  -2147483616 -2147483624 -2147483638 -2147483631 -2147483645 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5E091E33-414B-87B3-9081-0E847150FC37";
	setAttr ".dc" -type "componentList" 3 "f[16:31]" "f[39:46]" "f[49]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6DEC6956-4065-6808-E21E-E6A3944F4DC7";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "C2F86C66-4110-3DBC-A6DB-EAA1DD01DDAA";
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[36]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 20;
createNode polyMirror -n "polyMirror2";
	rename -uid "31017148-4BD7-64BD-6705-ACB9A98DFFA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 1.667710386454857e-009 0.45450641683780696 0.87375988149547279 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "18263179-4E57-DE8A-0D05-E59BA06A87D3";
	setAttr ".dc" -type "componentList" 2 "f[29]" "f[59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "2FA84F0E-4F03-3371-082D-B98DDAD5866A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[24]" "e[36]" "e[59]" "e[102]" "e[110]" "e[112]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6677104e-009 0.56384903 0.72717595 ;
	setAttr ".rs" 61473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.079027799575382723 0.49105380079508565 0.71678460957274537 ;
	setAttr ".cbx" -type "double3" 0.079027802910803538 0.63664428232851822 0.7375673009621182 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "643CE125-4A7F-756B-C262-6CB2CAA79787";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[58:63]" -type "float3"  -5.5511151e-017 -0.036886979
		 -0.030951852 -5.5511151e-017 -0.036886979 -0.030951852 -5.5511151e-017 -0.036886979
		 -0.030951852 -5.5511151e-017 -0.036886979 -0.030951852 0 -0.036886979 -0.030951852
		 0 -0.036886979 -0.030951852;
createNode polySplit -n "polySplit4";
	rename -uid "258E9071-424B-5513-8CF9-B78295D40CA1";
	setAttr -s 11 ".e[0:10]"  0.450508 0.450508 0.549492 0.549492 0.549492
		 0.549492 0.549492 0.549492 0.549492 0.450508 0.450508;
	setAttr -s 11 ".d[0:10]"  -2147483527 -2147483589 -2147483620 -2147483622 -2147483598 -2147483623 
		-2147483558 -2147483556 -2147483554 -2147483538 -2147483523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "4863C9BB-45D1-7340-EABF-70AD9B7D9765";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[117]" "e[120:121]" "e[123]" "e[125:127]" "e[137]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6677104e-009 0.56384903 0.67902344 ;
	setAttr ".rs" 41017;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.079027799575382723 0.4910538086908034 0.66863207668018276 ;
	setAttr ".cbx" -type "double3" 0.079027802910803538 0.63664429022423608 0.68941476806955559 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "FC605E37-4194-B5EA-62A1-F9ACD0D7A025";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[24]" -type "float3" 4.9960036e-016 0.0050951964 0.00024967466 ;
	setAttr ".tk[31]" -type "float3" 0 0.0054758089 -0.0065258145 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "E28FBA11-424B-CC56-437C-B8B091043C9A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[58]" -type "float3" 1.6653345e-016 -0.003525381 -0.0036687071 ;
	setAttr ".tk[59]" -type "float3" 1.6653345e-016 -0.0034146421 -0.0035711797 ;
	setAttr ".tk[60]" -type "float3" 1.6653345e-016 0.003525381 0.0036687071 ;
	setAttr ".tk[61]" -type "float3" 1.6653345e-016 0.003525381 0.0036687071 ;
	setAttr ".tk[62]" -type "float3" 3.3306691e-016 0.003525381 0.0036687071 ;
	setAttr ".tk[63]" -type "float3" 3.3306691e-016 -0.0034146421 -0.0035711797 ;
	setAttr ".tk[64]" -type "float3" 1.6653345e-016 0.00039884442 0.00040708442 ;
	setAttr ".tk[74]" -type "float3" 3.3306691e-016 0.00039884442 0.00040708442 ;
	setAttr ".tk[75]" -type "float3" 2.3497704e-009 0.013143267 -0.08056426 ;
	setAttr ".tk[76]" -type "float3" 0.10282081 0.00078626722 -0.063932218 ;
	setAttr ".tk[77]" -type "float3" 0.10428762 -0.027988652 0.019440956 ;
	setAttr ".tk[78]" -type "float3" 2.3497704e-009 -0.039779305 0.034952585 ;
	setAttr ".tk[79]" -type "float3" 0.15178427 -0.016347682 -0.01637949 ;
	setAttr ".tk[80]" -type "float3" -0.10428765 -0.027988652 0.019440956 ;
	setAttr ".tk[81]" -type "float3" -0.15178427 -0.016347682 -0.01637949 ;
	setAttr ".tk[82]" -type "float3" -0.10282081 0.00078626722 -0.063932218 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A8105AAC-4EDB-27D7-9C50-AAABB715DD51";
	setAttr ".dc" -type "componentList" 5 "f[29:57]" "f[61:63]" "f[69:73]" "f[77:79]" "f[81]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "C49750EC-49F7-77F3-742F-FE83E6273701";
	setAttr ".ics" -type "componentList" 13 "vtx[0]" "vtx[2]" "vtx[4]" "vtx[7:8]" "vtx[11:12]" "vtx[15:16]" "vtx[21:22]" "vtx[24]" "vtx[30:31]" "vtx[36]" "vtx[39]" "vtx[45:46]" "vtx[49]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit5";
	rename -uid "E62D90F6-4163-3949-A5EC-F5A8B1DD9AD1";
	setAttr -s 5 ".e[0:4]"  0.83983099 0.83983099 0.16016901 0.83983099
		 0.83983099;
	setAttr -s 5 ".d[0:4]"  -2147483584 -2147483583 -2147483571 -2147483581 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "198E45B2-45E8-208B-E6D3-C68FA89C94F1";
	setAttr -s 5 ".e[0:4]"  0.13875 0.13875 0.86124998 0.13875 0.13875;
	setAttr -s 5 ".d[0:4]"  -2147483584 -2147483583 -2147483555 -2147483581 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "A7D638E0-4BE3-4B9E-D342-F6913F325B5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84]" "e[87]" "e[89:90]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.072386727 0.57275867 0.65416199 ;
	setAttr ".rs" 38472;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.667710386454857e-009 0.43870896236209045 0.64769746207879098 ;
	setAttr ".cbx" -type "double3" 0.14477345395278068 0.70680840923923394 0.66062648097535215 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "CDE54677-49F4-1CBE-F0B2-30A813997F7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[111]" "e[114]" "e[116:117]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10178758 0.57275867 0.60858697 ;
	setAttr ".rs" 41082;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.00029651171445554958 0.38371381298940255 0.59947028171128269 ;
	setAttr ".cbx" -type "double3" 0.20387168235382006 0.7618035827374936 0.61770365354482504 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "65474B2B-4AAF-95ED-1739-AC81ACE54FF6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[61:65]" -type "float3"  -0.0006793621 -0.0015939754
		 -0.073128641 0.11474444 -0.007264182 -0.065669015 0.11639103 -0.06339395 0.0081746224
		 -0.0006793621 -0.068231113 0.014538418 0.13540629 -0.038649566 -0.024378756;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "03F2FC15-4862-88F9-9537-7DA2FDEEB459";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[120]" "e[123]" "e[125:126]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15426292 0.57275873 0.52891207 ;
	setAttr ".rs" 52593;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0010876129560476178 0.32331435286793575 0.48953511361843804 ;
	setAttr ".cbx" -type "double3" 0.30961344547375486 0.82220313255378619 0.56828907967005837 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "3D72AF97-47B6-E59B-BC8A-B1AD8DBE7599";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[65:70]" -type "float3"  0.046502963 0 0 -0.0018125703
		 -0.045391165 -0.11693362 0.13082133 -0.048053395 -0.10574932 0.13271342 -0.074406758
		 0.0049643414 -0.0018125703 -0.076677792 0.014505556 0.24227631 -0.06278906 -0.043842912;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "65F8E949-4FD9-DC3D-9153-E5811DCC4185";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[129]" "e[132]" "e[134:135]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17303805 0.49472937 0.40353814 ;
	setAttr ".rs" 50517;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0065750355998393517 0.18062023376662895 0.37722319770476287 ;
	setAttr ".cbx" -type "double3" 0.35265113501028145 0.81036913367208174 0.43167723674316438 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "24BB69D9-4D54-4FF9-E25B-8791D1DC665D";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[61]" -type "float3" 0 -0.01395938 0.016636141 ;
	setAttr ".tk[62]" -type "float3" -0.019821044 -0.0045527751 0.0054257843 ;
	setAttr ".tk[63]" -type "float3" 0 -0.020077743 0.023927724 ;
	setAttr ".tk[64]" -type "float3" 0 -0.016439747 0.019592129 ;
	setAttr ".tk[66]" -type "float3" 0 -0.028340084 0.033774398 ;
	setAttr ".tk[67]" -type "float3" -0.051040359 -0.016555317 0.019729855 ;
	setAttr ".tk[68]" -type "float3" 0 -0.043026712 0.051277235 ;
	setAttr ".tk[69]" -type "float3" 5.5511151e-017 -0.0182245 0.021719117 ;
	setAttr ".tk[71]" -type "float3" -0.012572819 -0.093642756 -0.063127331 ;
	setAttr ".tk[72]" -type "float3" 0.035208125 -0.093953602 -0.065973669 ;
	setAttr ".tk[73]" -type "float3" 0.071288198 -0.21765287 0.049602509 ;
	setAttr ".tk[74]" -type "float3" -0.012572819 -0.19637281 0.021497622 ;
	setAttr ".tk[75]" -type "float3" 0.098608263 -0.099361748 -0.077333771 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "8491695A-49FF-A072-92EF-89B88CF0382D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[138]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11938079 0.78428578 0.27605683 ;
	setAttr ".rs" 44621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0065750355998393517 0.76453204561433374 0.27109489345527282 ;
	setAttr ".cbx" -type "double3" 0.24533662568145778 0.80403946948346283 0.28101876764656963 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "86D945B3-481C-C249-F08D-D88DFFFC9CF0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[76:80]" -type "float3"  7.7715612e-016 -0.085367672
		 -0.063369103 -1.9428903e-016 -0.080696091 -0.060706209 -3.8857806e-016 -0.014466349
		 -0.019710457 7.7715612e-016 -0.014050879 -0.020052968 -7.7715612e-016 -0.054227401
		 -0.045519307;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "16760E28-462F-D310-75BF-68B3A7EFD852";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29899389 0.65234941 0.30886146 ;
	setAttr ".rs" 33222;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.24533662568145778 0.54016673081188893 0.28101880189142481 ;
	setAttr ".cbx" -type "double3" 0.35265113501028145 0.76453207434917914 0.33670410697143449 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "646E43D3-446D-4943-975B-B6A6F94AF1AF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[81:82]" -type "float3"  5.5511151e-017 -0.025967013
		 0.046300698 -0.088814914 -0.025967013 0.046300698;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "51055E5A-4E56-78C0-B5DC-87825250E304";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[84]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "BE81FC6B-4A14-3DCD-19C9-179FC30FCF86";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[83:84]" -type "float3"  0 -0.032758053 0.026243092
		 0 -0.032758053 0.026243092;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "F622629F-41EF-82E0-C7B5-AD82D97375F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[143]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.30851561 0.3637968 0.37033853 ;
	setAttr ".rs" 35632;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.26438005327053649 0.1874268842286293 0.33670410697143449 ;
	setAttr ".cbx" -type "double3" 0.35265113501028145 0.54016673081188893 0.40397294094751168 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "02CDFA93-40C4-3FA7-6761-DB825B0A18CA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[82:83]" -type "float3"  -0.015105072 0.009686226 0.0081277089
		 -0.018675681 0.024827244 -0.029562475;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "2095650F-4547-EED6-B8D3-1797919AF8A7";
	setAttr ".ics" -type "componentList" 2 "vtx[83]" "vtx[85]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "FF187A21-419F-9CC8-CCAB-FAB28D6EB135";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[84:85]" -type "float3"  -0.020776439 -0.0084208734
		 -0.0070659523 -0.020776439 -0.0084208734 -0.0070659523;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "F3A246B8-48DB-093F-6B02-C6AA578AB65A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[141]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12890251 0.18718843 0.40599844 ;
	setAttr ".rs" 35209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0065750355998393517 0.18694998919932906 0.40397294094751168 ;
	setAttr ".cbx" -type "double3" 0.26438005327053649 0.1874268842286293 0.40802390950294432 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "02B32F53-4158-7F42-F72F-60B4E5602182";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[78]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[79]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[84]" -type "float3" 2.4980018e-016 0.011577124 -0.0060510747 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "691D0E83-4477-D4C8-2CAE-89AE220AFD8E";
	setAttr ".ics" -type "componentList" 1 "vtx[85]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "67974AAE-4573-6C73-434E-C09FC4116312";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[85:86]" -type "float3"  0 4.7514215e-005 -0.013389301
		 0 4.7514215e-005 -0.013389301;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "A7B4123D-4A63-5258-9B4D-A1A15F414F0D";
	setAttr ".ics" -type "componentList" 1 "vtx[84:85]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A076CB68-4185-A1CE-3DBA-B68AA823090B";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1097561 0.68652368 0.76697153 ;
	setAttr ".rs" 44942;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.071998227121592595 0.68540918794883432 0.76228404244448722 ;
	setAttr ".cbx" -type "double3" 0.14751396548997689 0.68851067048365755 0.77258293278609558 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "506FDE69-4914-8C47-630C-D79EFC322C91";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[61]" -type "float3" 0.00067937374 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.00067937374 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.002491951 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.002491951 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.015064776 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.015064776 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.015064776 0 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.0016923186 0.0020168265 ;
	setAttr ".tk[79]" -type "float3" 0.015064776 -0.0016923186 0.0020168265 ;
	setAttr ".tk[81]" -type "float3" 0.015064776 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.015697602 -0.0033506267 0.0039931214 ;
	setAttr ".tk[85]" -type "float3" 0.015064776 -0.0023058055 0.002747952 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "15572644-41B6-7B3C-5FA6-F889170D637A";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12794556 0.70714349 0.76744854 ;
	setAttr ".rs" 41700;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.086476901691548008 0.7070649317303167 0.76060329936935789 ;
	setAttr ".cbx" -type "double3" 0.16941421548935798 0.70722208614995641 0.77429373729099094 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "2F179256-4AEB-ADD5-37D9-8289DC64136B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[86:89]" -type "float3"  0.033915378 0.010745061 -0.015407966
		 0.033173662 0.015230591 -0.015489561 0.048952252 0.015230591 -0.015489561 0.050178025
		 0.01200848 -0.016925914;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B3DB1FF7-4F4A-20D6-F2F7-6A85CD7F7E4F";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17995769 0.79744989 0.76719779 ;
	setAttr ".rs" 63075;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.14338490348019869 0.77757803883774557 0.76066092396641993 ;
	setAttr ".cbx" -type "double3" 0.21653048587948692 0.8167239722482974 0.77435576203198764 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "BC6C845F-462C-13D8-4EFF-F58303D88A81";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[90:93]" -type "float3"  0.12973909 0.069379322 -0.082786001
		 0.13038805 0.070430443 -0.084051564 0.10924767 0.047048941 -0.055974342 0.10795316
		 0.045280922 -0.053847898;
createNode polyMirror -n "polyMirror3";
	rename -uid "490FD18B-4E11-CD70-5CE1-E7ADEE9CF509";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:80]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 0.82830018490849744 0.76720620777402271 ;
	setAttr ".mm" 1;
createNode polyTweak -n "polyTweak28";
	rename -uid "20714686-40CE-9AA7-7F98-DEA7291856F9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[94:97]" -type "float3"  0.057601735 0.021047704 -0.022590887
		 0.060125668 0.018666059 -0.02461249 0.0088568879 0.018605608 -0.024663802 0.00475907
		 0.021007154 -0.022625316;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "A5DF361F-460E-E514-4DAA-1A83AA29C3ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[147]" "e[149]" "e[151]" "e[153]" "e[298]" "e[300]" "e[302:303]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1713383e-009 0.47202986 0.3393333 ;
	setAttr ".rs" 64976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34404166869383357 0.19339643246387916 0.28096460907667165 ;
	setAttr ".cbx" -type "double3" 0.34404168503650928 0.75187970525147041 0.39945395748317125 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "F9FEE96B-4CB2-C3D0-954B-2C955B87FC7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338:339]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1713383e-009 0.49506292 0.18345036 ;
	setAttr ".rs" 38843;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34404166869383357 0.1858363896905994 0.14248273213194251 ;
	setAttr ".cbx" -type "double3" 0.34404168503650928 0.80522810522047072 0.22596946245369898 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "E3011004-4A6B-3FDF-BAD9-01B874703234";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[163:170]" -type "float3"  -1.110223e-016 -0.071791582
		 -0.12988169 -1.179612e-016 -0.076456219 -0.12919894 -1.110223e-016 -0.097029269 -0.1208114
		 -1.3877788e-016 -0.13742425 -0.1054437 -1.110223e-016 -0.13768595 -0.10580621 -1.110223e-016
		 -0.076456219 -0.12919894 -4.4408921e-016 -0.097029269 -0.1208114 -4.4408921e-016
		 -0.13742425 -0.1054437;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "E2415D46-4D1C-8AF4-4DD3-FB954CDAB190";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354:355]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6677104e-009 0.47116855 0.18366644 ;
	setAttr ".rs" 40051;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31584469765949641 0.20486467876167158 0.14305407649834856 ;
	setAttr ".cbx" -type "double3" 0.31584470099491724 0.73843909973377497 0.22580715349330183 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "828C30CB-49F7-F318-9BFA-1DBCBAEC77BF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[171:178]" -type "float3"  1.2146648e-009 -0.042493582
		 0.051530562 -0.041192498 -0.03918127 0.047513828 -0.064605147 -0.02167443 0.026283866
		 -0.047508124 0.012106487 -0.014681133 1.2146648e-009 0.012076265 -0.014644487 0.041192502
		 -0.03918127 0.047513828 0.064605147 -0.02167443 0.026283866 0.047508124 0.012106487
		 -0.014681133;
createNode polyTweak -n "polyTweak31";
	rename -uid "2B33DA29-4E65-6910-A659-44BCDE1E360B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[179:186]" -type "float3"  5.5511151e-017 -0.099626668
		 -0.083596684 6.2450045e-017 -0.099626668 -0.083596684 5.5511151e-017 -0.099626668
		 -0.083596684 5.5511151e-017 -0.099626668 -0.083596684 5.5511151e-017 -0.099626668
		 -0.083596684 0 -0.099626668 -0.083596684 2.220446e-016 -0.099626668 -0.083596684
		 0 -0.099626668 -0.083596684;
createNode polySplit -n "polySplit7";
	rename -uid "C9DEBA34-4AA4-9DB5-E231-999AE7C6E524";
	setAttr -s 9 ".e[0:8]"  0.29601699 0.29601699 0.29601699 0.29601699
		 0.29601699 0.29601699 0.29601699 0.29601699 0.29601699;
	setAttr -s 9 ".d[0:8]"  -2147483324 -2147483323 -2147483321 -2147483319 -2147483317 -2147483311 
		-2147483313 -2147483315 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "C18906CF-4FDF-4246-5C0B-25BA665C9E1C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[179:194]" -type "float3"  -5.5511151e-017 0.035039645
		 -0.044496063 -5.5511151e-017 0.032630209 -0.04143637 -5.5511151e-017 0.019949699
		 -0.025333669 -5.5511151e-017 -0.0045276796 0.0057496028 -5.5511151e-017 -0.0045097368
		 0.0057268227 -1.110223e-016 0.032630209 -0.04143637 -2.220446e-016 0.019949699 -0.025333669
		 -1.110223e-016 -0.0045276796 0.0057496028 1.110223e-016 0.014005516 -0.01654258 1.110223e-016
		 0.012861444 -0.015191258 1.110223e-016 0.0068240077 -0.0080601564 1.110223e-016 -0.004827348
		 0.005701805 1.110223e-016 -0.0048176073 0.0056903013 0 -0.004827348 0.005701805 0
		 0.0068240077 -0.0080601564 1.110223e-016 0.012861444 -0.015191258;
createNode polySplit -n "polySplit8";
	rename -uid "AC893062-4ABD-6FEF-FE85-8E81F140505E";
	setAttr -s 9 ".e[0:8]"  0.223002 0.223002 0.223002 0.223002 0.223002
		 0.223002 0.223002 0.223002 0.223002;
	setAttr -s 9 ".d[0:8]"  -2147483292 -2147483291 -2147483289 -2147483287 -2147483285 -2147483279 
		-2147483281 -2147483283 -2147483292;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "174C362A-4BCA-5E47-965F-ED8F131A929F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370:371]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7193101e-008 0.49514881 0.12507848 ;
	setAttr ".rs" 64766;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31584464563047687 0.19686009739057708 0.088394123479594855 ;
	setAttr ".cbx" -type "double3" 0.31584474001668184 0.79425886884422281 0.16315574482563067 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "29EE82C6-4D73-58EA-36E5-29A26A280732";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[36]" -type "float3" -3.3306691e-016 0.0023162672 0.0019843047 ;
	setAttr ".tk[37]" -type "float3" -3.3306691e-016 0.0023125422 0.0019811133 ;
	setAttr ".tk[38]" -type "float3" -3.3306691e-016 0.0030806935 0.0026391749 ;
	setAttr ".tk[39]" -type "float3" -3.3306691e-016 0.0030806935 0.0026391749 ;
	setAttr ".tk[40]" -type "float3" -3.3306691e-016 0.002734628 0.0023427065 ;
	setAttr ".tk[46]" -type "float3" -3.3306691e-016 0.0054333461 0.0046546496 ;
	setAttr ".tk[47]" -type "float3" -3.3306691e-016 0.0053221225 0.004559366 ;
	setAttr ".tk[48]" -type "float3" -3.3306691e-016 0.0042210822 0.0036161253 ;
	setAttr ".tk[49]" -type "float3" -3.3306691e-016 0.0041261734 0.0035348185 ;
	setAttr ".tk[50]" -type "float3" -3.3306691e-016 0.0047064638 0.0040319427 ;
	setAttr ".tk[61]" -type "float3" -3.3306691e-016 0.0094843656 0.0081250854 ;
	setAttr ".tk[62]" -type "float3" -3.3306691e-016 0.0093399789 0.0080013918 ;
	setAttr ".tk[63]" -type "float3" -2.9837244e-016 0.0077665807 0.0066534895 ;
	setAttr ".tk[64]" -type "float3" -3.3306691e-016 0.007637633 0.006543023 ;
	setAttr ".tk[65]" -type "float3" -2.9837244e-016 0.0084777921 0.0072627719 ;
	setAttr ".tk[66]" -type "float3" -3.3306691e-016 0.018686453 0.016008347 ;
	setAttr ".tk[67]" -type "float3" -2.9837244e-016 0.018106943 0.015511891 ;
	setAttr ".tk[68]" -type "float3" -3.3306691e-016 0.012180207 0.010434565 ;
	setAttr ".tk[69]" -type "float3" -3.3306691e-016 0.011705386 0.010027793 ;
	setAttr ".tk[70]" -type "float3" -3.3306691e-016 0.014834592 0.012708528 ;
	setAttr ".tk[71]" -type "float3" -3.3306691e-016 0.028081905 0.02405726 ;
	setAttr ".tk[72]" -type "float3" -2.7755576e-016 0.027660888 0.023696585 ;
	setAttr ".tk[73]" -type "float3" -3.3306691e-016 0.023333108 0.019989055 ;
	setAttr ".tk[74]" -type "float3" -3.3306691e-016 0.02300257 0.019705888 ;
	setAttr ".tk[75]" -type "float3" -3.3306691e-016 0.025325647 0.021696024 ;
	setAttr ".tk[76]" -type "float3" -3.3306691e-016 0.036928594 0.031636059 ;
	setAttr ".tk[77]" -type "float3" -2.6367797e-016 0.036067147 0.030898076 ;
	setAttr ".tk[78]" -type "float3" -3.3306691e-016 0.025316965 0.021688588 ;
	setAttr ".tk[79]" -type "float3" -3.3306691e-016 0.024978667 0.021398775 ;
	setAttr ".tk[80]" -type "float3" -3.3306691e-016 0.031231053 0.02675508 ;
	setAttr ".tk[81]" -type "float3" -3.3306691e-016 0.036060911 0.030892733 ;
	setAttr ".tk[82]" -type "float3" -2.9837244e-016 0.034904111 0.029901724 ;
	setAttr ".tk[83]" -type "float3" -3.3306691e-016 0.032030758 0.027440175 ;
	setAttr ".tk[84]" -type "float3" -3.3306691e-016 0.025932491 0.022215903 ;
	setAttr ".tk[85]" -type "float3" -3.3306691e-016 0.025701448 0.022017971 ;
	setAttr ".tk[129]" -type "float3" 0 0.0023125422 0.0019811133 ;
	setAttr ".tk[131]" -type "float3" 0 0.0030806935 0.0026391749 ;
	setAttr ".tk[132]" -type "float3" 0 0.002734628 0.0023427065 ;
	setAttr ".tk[134]" -type "float3" 0 0.0053221225 0.004559366 ;
	setAttr ".tk[135]" -type "float3" 0 0.0042210822 0.0036161253 ;
	setAttr ".tk[136]" -type "float3" 0 0.0047064638 0.0040319427 ;
	setAttr ".tk[140]" -type "float3" 0 0.0093399789 0.0080013918 ;
	setAttr ".tk[141]" -type "float3" 0 0.0077665807 0.0066534895 ;
	setAttr ".tk[142]" -type "float3" 0 0.0084777921 0.0072627719 ;
	setAttr ".tk[143]" -type "float3" 0 0.018106943 0.015511891 ;
	setAttr ".tk[144]" -type "float3" 0 0.012180207 0.010434565 ;
	setAttr ".tk[145]" -type "float3" 0 0.014834592 0.012708528 ;
	setAttr ".tk[146]" -type "float3" 0 0.027660888 0.023696585 ;
	setAttr ".tk[147]" -type "float3" 0 0.023333108 0.019989055 ;
	setAttr ".tk[148]" -type "float3" 0 0.025325647 0.021696024 ;
	setAttr ".tk[149]" -type "float3" 0 0.036067147 0.030898076 ;
	setAttr ".tk[150]" -type "float3" 0 0.025316965 0.021688588 ;
	setAttr ".tk[151]" -type "float3" 0 0.031231053 0.02675508 ;
	setAttr ".tk[152]" -type "float3" 0 0.034904111 0.029901724 ;
	setAttr ".tk[153]" -type "float3" 0 0.032030758 0.027440175 ;
	setAttr ".tk[154]" -type "float3" 0 0.025932491 0.022215903 ;
	setAttr ".tk[163]" -type "float3" -3.3306691e-016 0.047657162 0.040827032 ;
	setAttr ".tk[164]" -type "float3" -2.9837244e-016 0.046758804 0.040057428 ;
	setAttr ".tk[165]" -type "float3" -3.3306691e-016 0.044733517 0.0383224 ;
	setAttr ".tk[166]" -type "float3" -3.3306691e-016 0.04036019 0.034575846 ;
	setAttr ".tk[167]" -type "float3" -3.3306691e-016 0.040165387 0.034408964 ;
	setAttr ".tk[168]" -type "float3" 0 0.046758804 0.040057428 ;
	setAttr ".tk[169]" -type "float3" 0 0.044733517 0.0383224 ;
	setAttr ".tk[170]" -type "float3" 0 0.04036019 0.034575846 ;
	setAttr ".tk[171]" -type "float3" -3.3306691e-016 0.047552526 0.040737394 ;
	setAttr ".tk[172]" -type "float3" -2.8449465e-016 0.046662331 0.039974779 ;
	setAttr ".tk[173]" -type "float3" -3.3306691e-016 0.044680145 0.038276676 ;
	setAttr ".tk[174]" -type "float3" -3.3306691e-016 0.040389992 0.034601379 ;
	setAttr ".tk[175]" -type "float3" -3.3306691e-016 0.040195126 0.034434445 ;
	setAttr ".tk[176]" -type "float3" 0 0.046662331 0.039974779 ;
	setAttr ".tk[177]" -type "float3" 0 0.044680145 0.038276676 ;
	setAttr ".tk[178]" -type "float3" 0 0.040389992 0.034601379 ;
	setAttr ".tk[179]" -type "float3" -3.3306691e-016 0.058595315 0.050197553 ;
	setAttr ".tk[180]" -type "float3" -2.810252e-016 0.057691701 0.049423441 ;
	setAttr ".tk[181]" -type "float3" -3.3306691e-016 0.055638924 0.047664866 ;
	setAttr ".tk[182]" -type "float3" -3.3306691e-016 0.051212505 0.043872833 ;
	setAttr ".tk[183]" -type "float3" -3.3306691e-016 0.051017746 0.043705985 ;
	setAttr ".tk[184]" -type "float3" 0 0.057691701 0.049423441 ;
	setAttr ".tk[185]" -type "float3" 0 0.055638924 0.047664866 ;
	setAttr ".tk[186]" -type "float3" 0 0.051212505 0.043872833 ;
	setAttr ".tk[187]" -type "float3" -3.3306691e-016 0.039504122 0.03384247 ;
	setAttr ".tk[188]" -type "float3" -2.9837244e-016 0.038422976 0.032916274 ;
	setAttr ".tk[189]" -type "float3" -3.3306691e-016 0.035796121 0.030665893 ;
	setAttr ".tk[190]" -type "float3" -3.3306691e-016 0.030199707 0.025871545 ;
	setAttr ".tk[191]" -type "float3" -3.3306691e-016 0.029979402 0.025682814 ;
	setAttr ".tk[192]" -type "float3" 0 0.030199707 0.025871545 ;
	setAttr ".tk[193]" -type "float3" 0 0.035796121 0.030665893 ;
	setAttr ".tk[194]" -type "float3" 0 0.038422976 0.032916274 ;
	setAttr ".tk[195]" -type "float3" -2.7755576e-016 0.065427728 0.024732132 ;
	setAttr ".tk[196]" -type "float3" -2.1857516e-016 0.063270077 0.025444875 ;
	setAttr ".tk[197]" -type "float3" -2.7755576e-016 0.054567233 0.031570129 ;
	setAttr ".tk[198]" -type "float3" -2.7755576e-016 0.037312709 0.042986274 ;
	setAttr ".tk[199]" -type "float3" -2.7755576e-016 0.03713103 0.042803977 ;
	setAttr ".tk[200]" -type "float3" 0 0.037312709 0.042986274 ;
	setAttr ".tk[201]" -type "float3" 2.220446e-016 0.054567233 0.031570129 ;
	setAttr ".tk[202]" -type "float3" 0 0.063270077 0.025444875 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "CA4AACBD-4DA2-4850-EDC8-E88D6D91D8CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418:419]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3696731e-008 0.47314948 0.12520532 ;
	setAttr ".rs" 47050;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28521797141421878 0.2030050471164298 0.088665426240870038 ;
	setAttr ".cbx" -type "double3" 0.28521807880767858 0.74413394242140696 0.16312265162536788 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "C4E8FB76-434C-6FE2-E021-678797B434F5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[203:210]" -type "float3"  1.3197984e-008 -0.032011915
		 0.038572289 -0.044741996 -0.029832549 0.035946287 -0.070172101 -0.018309508 0.022061771
		 -0.051601827 0.0039244443 -0.0047287019 1.3197984e-008 0.0039042367 -0.0047043534
		 0.044742022 -0.029832549 0.035946287 0.070172101 -0.018309508 0.022061771 0.051601853
		 0.0039244443 -0.0047287019;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "CFEA1622-4904-27FE-B8CE-BA827EB8FD66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434:435]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1178593e-008 0.49248829 0.068339974 ;
	setAttr ".rs" 62669;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31795790831576098 0.19133421902491776 0.027605681639418567 ;
	setAttr ".cbx" -type "double3" 0.31795795067294647 0.79457882465825969 0.11060985080834074 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "22DF1B1E-4B9C-3408-EC24-CFB2DBB75106";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[211:218]" -type "float3"  -4.9024589e-009 -0.014349172
		 -0.077891447 0.047829147 -0.015954832 -0.074325226 0.075013883 -0.027013354 -0.057601292
		 0.055162296 -0.047912169 -0.024967924 -4.9024589e-009 -0.047705743 -0.024842039 -0.047829151
		 -0.015954832 -0.074325226 -0.075013891 -0.027013354 -0.057601292 -0.055162303 -0.047912169
		 -0.024967924;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "AA1EDCCB-4152-172A-AF0E-AA97A26BB233";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450:451]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1178593e-008 0.49248022 -0.028706763 ;
	setAttr ".rs" 37870;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32342116347999206 0.1861516814624965 -0.070140976705550306 ;
	setAttr ".cbx" -type "double3" 0.32342120583717754 0.7997613112287274 0.014289382546844864 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "34E61E15-41E1-FC5D-219D-5CA9383ABD26";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[219:226]" -type "float3"  -7.6483425e-010 -0.071546994
		 -0.066800393 0.0079811336 -0.071814932 -0.066205308 0.012517447 -0.073660232 -0.063414626
		 0.0092048598 -0.077147566 -0.057969172 -7.6483425e-010 -0.077113129 -0.057948168
		 -0.0079811355 -0.071814932 -0.066205308 -0.012517447 -0.073660232 -0.063414626 -0.0092048608
		 -0.077147566 -0.057969172;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "FB3287C6-4536-BBCD-979C-1E865804113A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466:467]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3207609e-008 0.46660307 -0.11390157 ;
	setAttr ".rs" 64343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29687408468321674 0.18541857655938476 -0.15193482452549989 ;
	setAttr ".cbx" -type "double3" 0.29687423109844113 0.74866192137307264 -0.074434552364997852 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "A7DC5ABC-4B67-32E4-D612-AA93FC5A859D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[227:234]" -type "float3"  1.1120378e-008 -0.095503733
		 -0.013431606 -0.038782075 -0.094201773 -0.016323276 -0.060824692 -0.085235 -0.029883806
		 -0.044728115 -0.068289295 -0.056344431 1.1120378e-008 -0.068456657 -0.056446519 0.038782079
		 -0.094201773 -0.016323276 0.0608247 -0.085235 -0.029883806 0.044728145 -0.068289295
		 -0.056344431;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "77021C60-4478-D600-8337-E8AED32C87E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482:483]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7437662e-008 0.4344821 -0.18007278 ;
	setAttr ".rs" 46456;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24498705237122961 0.20244243775405901 -0.21145866675926217 ;
	setAttr ".cbx" -type "double3" 0.24498712724655219 0.66724325961477438 -0.14750379651632772 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "8FA4FEEC-4B6C-3CFA-0B1E-92BD68501B67";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[235:242]" -type "float3"  1.8711674e-008 -0.097932883
		 0.024109161 -0.075800955 -0.095388263 0.01845728 -0.11888413 -0.077862374 -0.0080472147
		 -0.087422736 -0.044741381 -0.05976554 1.8711674e-008 -0.045068506 -0.059964992 0.075801007
		 -0.095388263 0.01845728 0.11888413 -0.077862374 -0.0080472147 0.087422766 -0.044741381
		 -0.05976554;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "9FF3C91C-46FC-68FE-8B66-AC956EE13AD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498:499]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0444918e-008 0.39425117 -0.21921997 ;
	setAttr ".rs" 62097;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18921451889702776 0.21503647902675532 -0.243460678294523 ;
	setAttr ".cbx" -type "double3" 0.18921461978686013 0.57402313937281113 -0.19406545397431985 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "26EC1AE5-4ECE-3474-530B-0FA1A218A729";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[243:250]" -type "float3"  1.823992e-008 -0.084435754
		 0.050840266 -0.081477098 -0.081700526 0.044765159 -0.12778644 -0.06286227 0.016275916
		 -0.093969174 -0.027261119 -0.039315134 1.823992e-008 -0.027612716 -0.039529569 0.08147718
		 -0.081700526 0.044765159 0.12778644 -0.06286227 0.016275916 0.093969196 -0.027261119
		 -0.039315134;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "38E40364-4C98-F0DE-C90D-29BA2B5CC226";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514:515]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6948544e-008 0.37617642 -0.24621634 ;
	setAttr ".rs" 50325;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13289916666231757 0.25030085101212235 -0.2632423521560554 ;
	setAttr ".cbx" -type "double3" 0.13289928055940481 0.5024434164980075 -0.22854852888725863 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "A4F2D34A-4F7F-357D-C966-A180FA52F535";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[251:258]" -type "float3"  1.8172692e-008 -0.061164208
		 0.042117786 -0.082270108 -0.058402382 0.035983574 -0.12903015 -0.039380766 0.0072170501
		 -0.094883732 -0.0034330757 -0.048915084 1.8172692e-008 -0.0037881108 -0.049131598
		 0.082270138 -0.058402382 0.035983574 0.12903015 -0.039380766 0.0072170501 0.094883785
		 -0.0034330757 -0.048915084;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "75FFAE18-4F18-1052-B952-46B917A3EE51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530:531]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3696731e-008 0.37628037 -0.25662002 ;
	setAttr ".rs" 53647;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.058235104321485459 0.34022752095733949 -0.2643394203866396 ;
	setAttr ".cbx" -type "double3" 0.058235211714945223 0.41251884307775066 -0.24863147623398452 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "4D3752C3-468F-8268-D286-909D6B6F8BB2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[259:266]" -type "float3"  2.2287015e-008 -0.058642793
		 0.06818112 -0.10907535 -0.053472936 0.058298338 -0.17107089 -0.020254122 0.010877979
		 -0.12579888 0.042837068 -0.08144626 2.2287015e-008 0.042350519 -0.081714958 0.10907549
		 -0.053472936 0.058298338 0.17107089 -0.020254122 0.010877979 0.125799 0.042837068
		 -0.08144626;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "428AA8F9-402D-D11B-B772-2AA3F7D5E598";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546:547]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3696731e-008 0.37628034 -0.2809872 ;
	setAttr ".rs" 63309;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.058235104321485459 0.34022752130452943 -0.28870662566819538 ;
	setAttr ".cbx" -type "double3" 0.058235211714945223 0.41251880511181349 -0.27299859019592643 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "E90352B0-4F8B-B8CE-3A1F-E18185141DB2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[267:274]" -type "float3"  -5.5511151e-017 -0.018666368
		 -0.015662942 -5.5511151e-017 -0.018666368 -0.015662942 -5.5511151e-017 -0.018666368
		 -0.015662942 -5.5511151e-017 -0.018666368 -0.015662942 -5.5511151e-017 -0.018666368
		 -0.015662942 0 -0.018666368 -0.015662942 0 -0.018666368 -0.015662942 -4.6566129e-010
		 -0.018666368 -0.015662942;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "5635347A-49E3-6A33-7C4C-6EB4BD6F8F07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562:563]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7193101e-008 0.37637252 -0.2892085 ;
	setAttr ".rs" 39476;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.064592712316518669 0.32979002101109861 -0.30252409897564525 ;
	setAttr ".cbx" -type "double3" 0.064592806702723604 0.4230972991360854 -0.27559676777921793 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "5C69E7FB-4466-625E-2447-C1BBEA271474";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[275:282]" -type "float3"  3.237433e-009 -0.0037849925
		 -0.016985137 0.0092877159 -0.0040087369 -0.01567091 0.014566582 -0.005633167 -0.0081254756
		 0.010711699 -0.0086921155 0.0063316105 3.237433e-009 -0.0086571071 0.0062748846 -0.0092877159
		 -0.0040087369 -0.01567091 -0.014566583 -0.005633167 -0.0081254756 -0.010711698 -0.0086921155
		 0.0063316105;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "2C26D25C-43EF-AFED-51BE-2EBD306D4040";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7193101e-008 0.37182525 -0.31633702 ;
	setAttr ".rs" 42399;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.081591061250376157 0.31298408338257783 -0.33315675283126778 ;
	setAttr ".cbx" -type "double3" 0.081591155636581078 0.43084621170708759 -0.29914321786788145 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "1D8E913D-4E09-86B5-4BC1-949D887761DE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[283:290]" -type "float3"  7.0536075e-009 -0.018485108
		 -0.025626296 0.024832597 -0.018898631 -0.024071559 0.038946722 -0.022397395 -0.01669999
		 0.028639909 -0.0289241 -0.0023315242 7.0536075e-009 -0.028822362 -0.0022826153 -0.024832597
		 -0.018898631 -0.024071559 -0.038946725 -0.022397395 -0.01669999 -0.028639883 -0.0289241
		 -0.0023315242;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D8467BE8-4424-C256-9AAC-1EBCE921851D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[929]" -type "float2" 0.15665027 -0.0038268717 ;
	setAttr ".uvtk[932]" -type "float2" -0.1742688 0.011743263 ;
	setAttr ".uvtk[933]" -type "float2" 0.82573122 0.011743263 ;
	setAttr ".uvtk[936]" -type "float2" -0.83582217 0.15457606 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "4F8166A4-4108-1F1A-8EF4-3D95AA61986C";
	setAttr ".ics" -type "componentList" 1 "vtx[296:297]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak45";
	rename -uid "CE4CB833-4282-63BC-F8B7-48B2E187BB74";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[291:298]" -type "float3"  -1.834055e-008 -0.15155227
		 -0.028618727 -0.048956953 -0.14993604 -0.032833222 -0.076782621 -0.13626106 -0.05281572
		 -0.056462951 -0.11075126 -0.09176515 -1.834055e-008 -0.11114886 -0.091897734 0.048956934
		 -0.14993604 -0.032833222 0.11670396 -0.13314219 -0.068216369 0.056462899 -0.11075126
		 -0.09176515;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "0C52E7FD-4B80-17E9-B8F3-F2BAABD9876D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[912]" -type "float2" -0.15665026 -0.0038268727 ;
	setAttr ".uvtk[916]" -type "float2" -0.82573158 0.011743265 ;
	setAttr ".uvtk[917]" -type "float2" 0.17426845 0.011743265 ;
	setAttr ".uvtk[921]" -type "float2" 0.83582258 0.15457618 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "8797D3C7-484C-62F6-2A50-F1A3B88B14A4";
	setAttr ".ics" -type "componentList" 1 "vtx[292:293]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak46";
	rename -uid "6CC92120-4179-880C-2492-CC8EBA0CCF43";
	setAttr ".uopa" yes;
	setAttr ".tk[293]" -type "float3"  -0.039921373 0.0031188726 -0.015400648;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "50742F66-439E-D8FA-6429-4182859F1827";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[919]" -type "float2" 0.7997582 0.19521408 ;
	setAttr ".uvtk[923]" -type "float2" -0.15470238 -0.0015276565 ;
	setAttr ".uvtk[924]" -type "float2" 0.84529763 -0.0015276565 ;
	setAttr ".uvtk[939]" -type "float2" 0.15470247 -0.0015276575 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "C3ADB2FA-45EE-1836-935C-C69054A4610F";
	setAttr ".ics" -type "componentList" 1 "vtx[293:294]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak47";
	rename -uid "9C5870FC-4224-8208-3F37-DABAF939518A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[293:294]" -type "float3"  -0.081007034 9.0718269e-005
		 0.00010216236 0 0 0;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "8E6AA519-45B2-1E2E-314E-BD80CB00D036";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[919]" -type "float2" -0.0086181443 0.0014478209 ;
	setAttr ".uvtk[923]" -type "float2" 0.00069291296 -0.0047551654 ;
	setAttr ".uvtk[934]" -type "float2" -0.79975694 0.19521366 ;
	setAttr ".uvtk[937]" -type "float2" -0.74823207 -0.0024861663 ;
	setAttr ".uvtk[938]" -type "float2" 0.097065441 -0.00095849927 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "38C80447-4F3A-06FB-BCEF-C7AF98986603";
	setAttr ".ics" -type "componentList" 2 "vtx[293]" "vtx[295]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak48";
	rename -uid "27827477-48EE-DEAF-4A8F-D8A83E6B39A8";
	setAttr ".uopa" yes;
	setAttr ".tk[295]" -type "float3"  0.081006974 9.0718269e-005 0.00010216236;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "7A3D89C3-4625-02BC-4F3F-0585EA9A67B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[582]" "e[585]" "e[588]" "e[591]";
	setAttr ".ix" -type "matrix" 0.43645104926202954 0 0 0 0 0.64278760968653925 0.76604444311897801 0
		 0 -0.76604444311897801 0.64278760968653925 0 0.19703297502266767 5.5511151231257827e-016 0.93214539047360945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7193101e-008 0.33371213 -0.45550358 ;
	setAttr ".rs" 35717;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.030655483618099305 0.31207078511003505 -0.46764826087858058 ;
	setAttr ".cbx" -type "double3" 0.030655578004304213 0.35535348782064524 -0.44335893001666249 ;
createNode polyCollapseEdge -n "polyCollapseEdge1";
	rename -uid "9B8630F2-4FBB-4C68-AC60-55A544093F94";
	setAttr ".ics" -type "componentList" 3 "e[594]" "e[596]" "e[598:599]";
createNode polyTweak -n "polyTweak49";
	rename -uid "C9B8DE50-41AC-8B36-3A4C-6E9DC79160F4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[295:298]" -type "float3"  -2.275991e-008 -0.022145892
		 -0.00089265814 -0.041120984 -0.021930067 -0.0027942786 -2.275991e-008 -0.016751001
		 -0.029444709 0.041120984 -0.021930067 -0.0027942786;
createNode tweak -n "tweak1";
	rename -uid "B62953E7-442A-88F5-8418-96B25D936C9B";
	setAttr -s 6 ".vl[0].vt";
	setAttr ".vl[0].vt[291]" -type "float3" 0 -0.035751209 -0.024947481 ;
	setAttr ".vl[0].vt[292]" -type "float3" 0 -0.035751209 -0.024947481 ;
	setAttr ".vl[0].vt[293]" -type "float3" 0 -0.035751209 -0.024947481 ;
	setAttr ".vl[0].vt[294]" -type "float3" 0 -0.035751209 -0.024947481 ;
	setAttr ".vl[0].vt[295]" -type "float3" 0 -0.054945834 -0.029005466 ;
createNode objectSet -n "tweakSet1";
	rename -uid "827EB357-43F6-3E55-9987-64BD854A41C8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "8642074E-437C-1F43-74D3-B4BF8EB60E99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "742A3FD1-4F09-56B9-781F-74868395399D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster1";
	rename -uid "7D9CAAEE-41F8-2578-15F1-BFA315F522CF";
	setAttr -s 296 ".wl";
	setAttr ".wl[0].w[7]"  1;
	setAttr ".wl[1].w[7]"  1;
	setAttr ".wl[2].w[7]"  1;
	setAttr ".wl[3].w[7]"  1;
	setAttr ".wl[4].w[7]"  1;
	setAttr ".wl[5].w[7]"  1;
	setAttr ".wl[6].w[7]"  1;
	setAttr ".wl[7].w[7]"  1;
	setAttr ".wl[8].w[7]"  1;
	setAttr ".wl[9].w[7]"  1;
	setAttr ".wl[10].w[7]"  1;
	setAttr ".wl[11].w[7]"  1;
	setAttr ".wl[12].w[7]"  1;
	setAttr ".wl[13].w[7]"  1;
	setAttr ".wl[14].w[7]"  1;
	setAttr ".wl[15].w[7]"  1;
	setAttr ".wl[16].w[7]"  1;
	setAttr ".wl[17].w[7]"  1;
	setAttr ".wl[18].w[7]"  1;
	setAttr ".wl[19].w[7]"  1;
	setAttr ".wl[20].w[7]"  1;
	setAttr ".wl[21].w[7]"  1;
	setAttr ".wl[22].w[7]"  1;
	setAttr ".wl[23].w[7]"  1;
	setAttr ".wl[24].w[7]"  1;
	setAttr ".wl[25].w[7]"  1;
	setAttr ".wl[26].w[7]"  1;
	setAttr ".wl[27].w[7]"  1;
	setAttr ".wl[28].w[7]"  1;
	setAttr ".wl[29].w[7]"  1;
	setAttr ".wl[30].w[7]"  1;
	setAttr ".wl[31].w[7]"  1;
	setAttr ".wl[32].w[7]"  1;
	setAttr ".wl[33].w[7]"  1;
	setAttr ".wl[34].w[7]"  1;
	setAttr ".wl[35].w[7]"  1;
	setAttr ".wl[36].w[0]"  1;
	setAttr ".wl[37].w[0]"  1;
	setAttr ".wl[38].w[0]"  1;
	setAttr ".wl[39].w[0]"  1;
	setAttr ".wl[40].w[0]"  1;
	setAttr ".wl[41].w[7]"  1;
	setAttr ".wl[42].w[7]"  1;
	setAttr ".wl[43].w[7]"  1;
	setAttr ".wl[44].w[7]"  1;
	setAttr ".wl[45].w[7]"  1;
	setAttr ".wl[46].w[0]"  1;
	setAttr ".wl[47].w[0]"  1;
	setAttr ".wl[48].w[0]"  1;
	setAttr ".wl[49].w[0]"  1;
	setAttr ".wl[50].w[0]"  1;
	setAttr ".wl[51].w[0]"  1;
	setAttr ".wl[52].w[0]"  1;
	setAttr ".wl[53].w[0]"  1;
	setAttr ".wl[54].w[0]"  1;
	setAttr ".wl[55].w[0]"  1;
	setAttr ".wl[56].w[7]"  1;
	setAttr ".wl[57].w[7]"  1;
	setAttr ".wl[58].w[7]"  1;
	setAttr ".wl[59].w[7]"  1;
	setAttr ".wl[60].w[7]"  1;
	setAttr ".wl[61].w[0]"  1;
	setAttr ".wl[62].w[0]"  1;
	setAttr ".wl[63].w[0]"  1;
	setAttr ".wl[64].w[0]"  1;
	setAttr ".wl[65].w[0]"  1;
	setAttr ".wl[66].w[0]"  1;
	setAttr ".wl[67].w[0]"  1;
	setAttr ".wl[68].w[0]"  1;
	setAttr ".wl[69].w[0]"  1;
	setAttr ".wl[70].w[0]"  1;
	setAttr ".wl[71].w[0]"  1;
	setAttr ".wl[72].w[0]"  1;
	setAttr ".wl[73].w[0]"  1;
	setAttr ".wl[74].w[0]"  1;
	setAttr ".wl[75].w[0]"  1;
	setAttr ".wl[76].w[0]"  1;
	setAttr ".wl[77].w[0]"  1;
	setAttr ".wl[78].w[0]"  1;
	setAttr ".wl[79].w[0]"  1;
	setAttr ".wl[80].w[0]"  1;
	setAttr ".wl[81].w[1]"  1;
	setAttr ".wl[82].w[1]"  1;
	setAttr ".wl[83].w[1]"  1;
	setAttr ".wl[84].w[1]"  1;
	setAttr ".wl[85].w[1]"  1;
	setAttr ".wl[86].w[7]"  1;
	setAttr ".wl[87].w[7]"  1;
	setAttr ".wl[88].w[7]"  1;
	setAttr ".wl[89].w[7]"  1;
	setAttr ".wl[90].w[7]"  1;
	setAttr ".wl[91].w[7]"  1;
	setAttr ".wl[92].w[7]"  1;
	setAttr ".wl[93].w[7]"  1;
	setAttr ".wl[94].w[7]"  1;
	setAttr ".wl[95].w[7]"  1;
	setAttr ".wl[96].w[7]"  1;
	setAttr ".wl[97].w[7]"  1;
	setAttr ".wl[98].w[7]"  1;
	setAttr ".wl[99].w[7]"  1;
	setAttr ".wl[100].w[7]"  1;
	setAttr ".wl[101].w[7]"  1;
	setAttr ".wl[102].w[7]"  1;
	setAttr ".wl[103].w[7]"  1;
	setAttr ".wl[104].w[7]"  1;
	setAttr ".wl[105].w[7]"  1;
	setAttr ".wl[106].w[7]"  1;
	setAttr ".wl[107].w[7]"  1;
	setAttr ".wl[108].w[7]"  1;
	setAttr ".wl[109].w[7]"  1;
	setAttr ".wl[110].w[7]"  1;
	setAttr ".wl[111].w[7]"  1;
	setAttr ".wl[112].w[7]"  1;
	setAttr ".wl[113].w[7]"  1;
	setAttr ".wl[114].w[7]"  1;
	setAttr ".wl[115].w[7]"  1;
	setAttr ".wl[116].w[7]"  1;
	setAttr ".wl[117].w[7]"  1;
	setAttr ".wl[118].w[7]"  1;
	setAttr ".wl[119].w[7]"  1;
	setAttr ".wl[120].w[7]"  1;
	setAttr ".wl[121].w[7]"  1;
	setAttr ".wl[122].w[7]"  1;
	setAttr ".wl[123].w[7]"  1;
	setAttr ".wl[124].w[7]"  1;
	setAttr ".wl[125].w[7]"  1;
	setAttr ".wl[126].w[7]"  1;
	setAttr ".wl[127].w[7]"  1;
	setAttr ".wl[128].w[0]"  1;
	setAttr ".wl[129].w[0]"  1;
	setAttr ".wl[130].w[0]"  1;
	setAttr ".wl[131].w[0]"  1;
	setAttr ".wl[132].w[0]"  1;
	setAttr ".wl[133].w[0]"  1;
	setAttr ".wl[134].w[0]"  1;
	setAttr ".wl[135].w[0]"  1;
	setAttr ".wl[136].w[0]"  1;
	setAttr ".wl[137].w[7]"  1;
	setAttr ".wl[138].w[7]"  1;
	setAttr ".wl[139].w[7]"  1;
	setAttr ".wl[140].w[0]"  1;
	setAttr ".wl[141].w[0]"  1;
	setAttr ".wl[142].w[0]"  1;
	setAttr ".wl[143].w[0]"  1;
	setAttr ".wl[144].w[0]"  1;
	setAttr ".wl[145].w[0]"  1;
	setAttr ".wl[146].w[0]"  1;
	setAttr ".wl[147].w[0]"  1;
	setAttr ".wl[148].w[0]"  1;
	setAttr ".wl[149].w[0]"  1;
	setAttr ".wl[150].w[0]"  1;
	setAttr ".wl[151].w[0]"  1;
	setAttr ".wl[152].w[1]"  1;
	setAttr ".wl[153].w[1]"  1;
	setAttr ".wl[154].w[1]"  1;
	setAttr ".wl[155].w[7]"  1;
	setAttr ".wl[156].w[7]"  1;
	setAttr ".wl[157].w[7]"  1;
	setAttr ".wl[158].w[7]"  1;
	setAttr ".wl[159].w[7]"  1;
	setAttr ".wl[160].w[7]"  1;
	setAttr ".wl[161].w[7]"  1;
	setAttr ".wl[162].w[7]"  1;
	setAttr ".wl[163].w[1]"  1;
	setAttr ".wl[164].w[1]"  1;
	setAttr ".wl[165].w[1]"  1;
	setAttr ".wl[166].w[1]"  1;
	setAttr ".wl[167].w[1]"  1;
	setAttr ".wl[168].w[1]"  1;
	setAttr ".wl[169].w[1]"  1;
	setAttr ".wl[170].w[1]"  1;
	setAttr ".wl[171].w[2]"  1;
	setAttr ".wl[172].w[2]"  1;
	setAttr ".wl[173].w[2]"  1;
	setAttr ".wl[174].w[2]"  1;
	setAttr ".wl[175].w[2]"  1;
	setAttr ".wl[176].w[2]"  1;
	setAttr ".wl[177].w[2]"  1;
	setAttr ".wl[178].w[2]"  0.99999999999999989;
	setAttr ".wl[179].w[2]"  1;
	setAttr ".wl[180].w[2]"  1;
	setAttr ".wl[181].w[2]"  1;
	setAttr ".wl[182].w[2]"  1;
	setAttr ".wl[183].w[2]"  1;
	setAttr ".wl[184].w[2]"  1;
	setAttr ".wl[185].w[2]"  1;
	setAttr ".wl[186].w[2]"  1;
	setAttr ".wl[187].w[1]"  1;
	setAttr ".wl[188].w[1]"  1;
	setAttr ".wl[189].w[1]"  1;
	setAttr ".wl[190].w[1]"  1;
	setAttr ".wl[191].w[1]"  1;
	setAttr ".wl[192].w[1]"  1;
	setAttr ".wl[193].w[1]"  1;
	setAttr ".wl[194].w[1]"  1;
	setAttr ".wl[195].w[2]"  1;
	setAttr ".wl[196].w[2]"  1;
	setAttr ".wl[197].w[2]"  1;
	setAttr ".wl[198].w[2]"  1;
	setAttr ".wl[199].w[2]"  1;
	setAttr ".wl[200].w[2]"  0.99999999999999989;
	setAttr ".wl[201].w[2]"  1;
	setAttr ".wl[202].w[2]"  1;
	setAttr ".wl[203].w[3]"  1;
	setAttr ".wl[204].w[3]"  1;
	setAttr ".wl[205].w[3]"  1;
	setAttr ".wl[206].w[3]"  1;
	setAttr ".wl[207].w[3]"  1;
	setAttr ".wl[208].w[3]"  1;
	setAttr ".wl[209].w[3]"  1;
	setAttr ".wl[210].w[3]"  1;
	setAttr ".wl[211].w[3]"  1;
	setAttr ".wl[212].w[3]"  1;
	setAttr ".wl[213].w[3]"  1;
	setAttr ".wl[214].w[3]"  1;
	setAttr ".wl[215].w[3]"  1;
	setAttr ".wl[216].w[3]"  1;
	setAttr ".wl[217].w[3]"  1;
	setAttr ".wl[218].w[3]"  1;
	setAttr ".wl[219].w[3]"  1;
	setAttr ".wl[220].w[3]"  1;
	setAttr ".wl[221].w[3]"  1;
	setAttr ".wl[222].w[3]"  1;
	setAttr ".wl[223].w[3]"  1;
	setAttr ".wl[224].w[3]"  1;
	setAttr ".wl[225].w[3]"  1;
	setAttr ".wl[226].w[3]"  1;
	setAttr ".wl[227].w[3]"  1;
	setAttr ".wl[228].w[3]"  1;
	setAttr ".wl[229].w[3]"  1;
	setAttr ".wl[230].w[3]"  1;
	setAttr ".wl[231].w[3]"  1;
	setAttr ".wl[232].w[3]"  1;
	setAttr ".wl[233].w[3]"  1;
	setAttr ".wl[234].w[3]"  1;
	setAttr ".wl[235].w[3]"  1;
	setAttr ".wl[236].w[3]"  1;
	setAttr ".wl[237].w[3]"  1;
	setAttr ".wl[238].w[3]"  1;
	setAttr ".wl[239].w[3]"  1;
	setAttr ".wl[240].w[3]"  1;
	setAttr ".wl[241].w[3]"  1;
	setAttr ".wl[242].w[3]"  1;
	setAttr ".wl[243].w[3]"  1;
	setAttr ".wl[244].w[3]"  1;
	setAttr ".wl[245].w[3]"  1;
	setAttr ".wl[246].w[3]"  1;
	setAttr ".wl[247].w[3]"  1;
	setAttr ".wl[248].w[3]"  1;
	setAttr ".wl[249].w[3]"  1;
	setAttr ".wl[250].w[3]"  1;
	setAttr ".wl[251].w[3]"  1;
	setAttr ".wl[252].w[3]"  1;
	setAttr ".wl[253].w[3]"  1;
	setAttr ".wl[254].w[3]"  1;
	setAttr ".wl[255].w[3]"  1;
	setAttr ".wl[256].w[3]"  1;
	setAttr ".wl[257].w[3]"  1;
	setAttr ".wl[258].w[3]"  1;
	setAttr ".wl[259].w[4]"  1;
	setAttr ".wl[260].w[4]"  1;
	setAttr ".wl[261].w[4]"  1;
	setAttr ".wl[262].w[4]"  1;
	setAttr ".wl[263].w[4]"  1;
	setAttr ".wl[264].w[4]"  1;
	setAttr ".wl[265].w[4]"  1;
	setAttr ".wl[266].w[4]"  1;
	setAttr ".wl[267].w[4]"  1;
	setAttr ".wl[268].w[4]"  1;
	setAttr ".wl[269].w[4]"  1;
	setAttr ".wl[270].w[4]"  1;
	setAttr ".wl[271].w[4]"  1;
	setAttr ".wl[272].w[4]"  1;
	setAttr ".wl[273].w[4]"  1;
	setAttr ".wl[274].w[4]"  1;
	setAttr ".wl[275].w[4]"  1;
	setAttr ".wl[276].w[4]"  1;
	setAttr ".wl[277].w[4]"  1;
	setAttr ".wl[278].w[4]"  1;
	setAttr ".wl[279].w[4]"  1;
	setAttr ".wl[280].w[4]"  1;
	setAttr ".wl[281].w[4]"  1;
	setAttr ".wl[282].w[4]"  1;
	setAttr ".wl[283].w[5]"  1;
	setAttr ".wl[284].w[5]"  1;
	setAttr ".wl[285].w[5]"  1;
	setAttr ".wl[286].w[5]"  1;
	setAttr ".wl[287].w[5]"  1;
	setAttr ".wl[288].w[5]"  1;
	setAttr ".wl[289].w[5]"  1;
	setAttr ".wl[290].w[5]"  1;
	setAttr ".wl[291].w[5]"  1;
	setAttr ".wl[292].w[5]"  1;
	setAttr ".wl[293].w[5]"  1;
	setAttr ".wl[294].w[5]"  1;
	setAttr ".wl[295].w[5]"  1;
	setAttr -s 9 ".pm";
	setAttr ".pm[0]" -type "matrix" 1.1180117487054383e-016 4.3637066907749012e-018 1 -0
		 -0.1626404509781634 0.98668540260085924 4.3637066907749012e-018 0 -0.98668540260085924 -0.1626404509781634 1.1180117487054383e-016 -0
		 0.8943281934860331 -1.3935020264185407 -7.9951649765565622e-017 1;
	setAttr ".pm[1]" -type "matrix" 1.1177315386080194e-016 -5.0305779515410295e-018 1 -0
		 -0.079294981458064129 0.99685119547280743 4.3637066907749027e-018 0 -0.99685119547280743 -0.079294981458064129 1.1180117487054383e-016 -0
		 -0.2698427856590504 -1.3757144136768855 3.6378887361829924e-017 1;
	setAttr ".pm[2]" -type "matrix" 1.094315201092762e-016 -2.3308518723636471e-017 1 -0
		 0.085401141346435963 0.99634664904175096 4.3637066907749027e-018 0 -0.99634664904175096 0.085401141346435963 1.1180117487054383e-016 -0
		 -0.98665613030347177 -1.2304552147715502 9.2440571309738008e-017 1;
	setAttr ".pm[3]" -type "matrix" 1.092017861256958e-016 2.4362153958031443e-017 1 -0
		 -0.33711759340370234 0.94146254743228963 4.3637066907749004e-018 0 -0.94146254743228963 -0.33711759340370234 1.1180117487054386e-016 -0
		 -0.74774848666563332 -1.6956425916452376 1.3674833731708318e-016 1;
	setAttr ".pm[4]" -type "matrix" 1.1129970656575549e-016 1.1442025908630185e-017 1 -0
		 -0.2248595066987682 0.97439119569461785 4.363706690774902e-018 0 -0.97439119569461785 -0.2248595066987682 1.1180117487054386e-016 -0
		 -2.3129365362035292 -1.4353424324100346 2.8421722632119708e-016 1;
	setAttr ".pm[5]" -type "matrix" 1.1163808969090729e-016 7.4485950810859585e-018 1 -0
		 -0.18981838261790121 0.98181922043741054 4.3637066907749051e-018 0 -0.98181922043741054 -0.18981838261790121 1.1180117487054386e-016 -0
		 -2.5143370021591429 -1.3461575024139765 3.0087836867429471e-016 1;
	setAttr ".pm[6]" -type "matrix" 1 1.2619213432675065e-016 5.4036642103097148e-016 -0
		 -1.4829195919518409e-016 1.0000000000000002 -1.3877787807814474e-016 0 -5.5433263990455019e-016 1.1102230246251562e-016 1.0000000000000002 -0
		 -1.8816317299259045e-015 -0.67967981269298716 3.5762331825109817 1;
	setAttr ".pm[7]" -type "matrix" -1.9880192050643344e-016 -8.1799574188147345e-017 -1 0
		 -0.64082409510872163 0.76768774845511767 7.4114610998364618e-017 0 0.76768774845511745 0.64082409510872163 -2.0581580925956362e-016 -0
		 0.33573660354426332 -1.6824944401087023 5.7185654295909069e-017 1;
	setAttr ".pm[8]" -type "matrix" 3.1426497318681242e-016 9.7087699710898932e-017 1 -0
		 -0.16264045097816346 0.98668540260085913 -5.419690022813563e-017 0 -0.98668540260085891 -0.16264045097816318 3.2664992126561955e-016 -0
		 2.043345775884486 -0.20723932884119403 -6.1846841831276927e-016 1;
	setAttr ".gm" -type "matrix" 1.5216707885119525 0 0 0 0 2.2410557393120305 2.6707862285289861 0
		 0 -2.6707862285289861 2.2410557393120305 0 0.68639547873509832 -0.44835885478582427 1.5473907043783153 1;
	setAttr -s 7 ".ma";
	setAttr -s 9 ".dpf[0:8]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
	setAttr -s 7 ".ifcl";
createNode objectSet -n "skinCluster1Set";
	rename -uid "B2B29ED4-41DF-DCC3-CB92-FDAB149F3972";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "C94CB552-444B-EF41-E3D8-6DA653AB84C3";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "88222C81-4D1C-65EB-9E2A-F78C8641D92F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "ADC608BF-41D0-9C6E-BEE7-74A2D2C57E02";
	setAttr -s 7 ".wm";
	setAttr -s 9 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 1.5204020486729457 0.65578077563136961 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.057694448171251245 0.70474914022665869 -0.057694448171251245 0.7047491402266588 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.047812327317496 -3.0531133177191805e-016
		 -1.1633053712739554e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.041981575227238527 0.99911838504825834 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.50146792153072151 4.8572257327350599e-017
		 -5.6061683947908078e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.082348447820733195 0.99660359880020299 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.39909693657158296 1.5265566588595902e-016
		 -4.4307766007345185e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.21303423775553978 0.97704473466874386 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3817302101474045 5.5511151231257827e-017
		 -1.474688890041138e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.058493961028119476 0.99828776238279149 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.15157613032007836 3.6082248300317588e-016
		 -1.6661142353097681e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.017909885038926512 0.99983960514569159 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.86786175045276748 1.6653345369377348e-015
		 -9.5982779395223954e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.067418060567235497 -0.70388550568210462 0.067418060567235441 0.70388550568210517 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.1602531806072095 -0.04022277461138235
		 1.8349880219052078e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.41638781482529663 0.9091871026719498 2.5496400231488018e-017 5.567165375566296e-017 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5136256298310458 2.2204460492503131e-016
		 -3.1104507761804016e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.41638781482529663 0.9091871026719498 2.5496400231488018e-017 5.567165375566296e-017 1
		 1 1 yes;
	setAttr -s 7 ".m";
	setAttr -s 7 ".p";
	setAttr ".bp" yes;
createNode animCurveTU -n "joint1_scaleX";
	rename -uid "EA701337-4993-A72F-3539-C197126D4404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 14 1 22 1 30 1 32 1 46 1 52 1 56 1;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "joint1_scaleY";
	rename -uid "62530628-4290-0594-D212-099CE600A603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 14 1 22 1 30 1 32 1 46 1 52 1 56 1;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "joint1_scaleZ";
	rename -uid "3B634F79-4482-31CE-45B1-619D411EDD07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 14 1 22 1 30 1 32 1 46 1 52 1 56 1;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "joint1_rotateX";
	rename -uid "F1EBA0F4-43CF-D6B5-C0E9-1886FA7DCFEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 14 0 22 0 30 0 32 0 46 0 52 0 56 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "joint1_rotateY";
	rename -uid "330621FA-49AC-5CB4-9E14-6EA77559432E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 14 0 22 0 30 0 32 0 46 0 52 0 56 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "joint1_rotateZ";
	rename -uid "3CDD412E-4D4D-BC3B-104A-619B1E614B6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 116.07548784877794 14 116.07548784877794
		 22 296.07526806423664 30 476.075 32 476.075 46 735.92100138505953 52 719.7756007039917
		 56 719.7756007039917;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 0.10551118850708008 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0.99441814422607422 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.10551118105649948 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0.99441814422607422 0 0 0 0 0;
createNode animCurveTU -n "joint1_visibility";
	rename -uid "67846BA0-41D9-2E35-E373-F6B311C32359";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 14 1 22 1 30 1 32 1 46 1 52 1 56 1;
	setAttr -s 9 ".kit[0:8]"  9 1 9 9 9 9 1 9 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "joint1_translateX";
	rename -uid "3C53FFCD-40E3-9B52-56B2-92903B68210A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 14 0 22 0 30 0 32 0 46 0 52 0 56 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "joint1_translateY";
	rename -uid "A5393A96-47AD-F0F3-148A-99B8070DBEAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.5878516360387605 12 0.72551868788535301
		 14 0.72551868788535301 22 2.4857423641987819 30 0.72551868788535301 32 0.72551868788535301
		 46 3.4591763342129385 52 2.7817929969254367 56 1.588;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 0.21735282242298126 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 -0.9760931134223938 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 0.21735279262065887 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 -0.97609305381774902 0;
createNode animCurveTL -n "joint1_translateZ";
	rename -uid "CF7F8E38-40BC-4FE2-141B-75ACB932E86A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.87346946971456751 12 -0.039129636311028448
		 14 -0.039129636311028448 22 -0.039129636311028448 30 -0.039129636311028448 32 -0.039129636311028448
		 46 0.72687901758379092 52 0.96302533432384441 56 0.873;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "joint2_scaleX";
	rename -uid "05C09539-4B14-8449-E79A-6A9205333305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 14 1 22 1 30 1 32 1 46 1 52 1;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "joint2_scaleY";
	rename -uid "B43C4436-4C52-BA5A-9B33-1DBF9BE96594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 14 1 22 1 30 1 32 1 46 1 52 1;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "joint2_scaleZ";
	rename -uid "16763DF5-40F0-3160-BD98-04AF27C7CE75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 14 1 22 1 30 1 32 1 46 1 52 1;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "joint2_rotateX";
	rename -uid "13F092EF-43D3-515C-8AB9-BCB253647B7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 0 14 0 22 0 30 0 32 0 46 0 52 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "joint2_rotateY";
	rename -uid "2C918C23-4C0B-9EAE-2DC1-CC961A2EEF24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 0 14 0 22 0 30 0 32 0 46 0 52 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "joint2_rotateZ";
	rename -uid "E91608F0-4F58-9418-9D6A-EEB5AA344268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 -39.990330929262235 14 -39.990330929262235
		 22 -39.990330929262235 30 -39.990330929262235 32 -39.990330929262235 46 -39.990330929262235
		 52 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "joint2_visibility";
	rename -uid "90125B59-4306-EF47-DA9D-E9920E8F52B3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 14 1 22 1 30 1 32 1 46 1 52 1;
	setAttr -s 8 ".kit[0:7]"  9 1 9 9 9 9 1 9;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "joint2_translateX";
	rename -uid "E7C8D55A-4C55-9C0C-CA98-279993975135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.047812327317496 12 1.047812327317496
		 14 1.047812327317496 22 1.047812327317496 30 1.047812327317496 32 1.047812327317496
		 46 1.047812327317496 52 1.047812327317496;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "joint2_translateY";
	rename -uid "3B5A8F52-47FA-499D-2658-508589EED52C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.0531133177191805e-016 12 -3.0531133177191805e-016
		 14 -3.0531133177191805e-016 22 -3.0531133177191805e-016 30 -3.0531133177191805e-016
		 32 -3.0531133177191805e-016 46 -3.0531133177191805e-016 52 -3.0531133177191805e-016;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "joint2_translateZ";
	rename -uid "7CE8233D-4F39-11E0-07E3-91966662AEA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.1633053712739554e-016 12 -1.1633053712739554e-016
		 14 -1.1633053712739554e-016 22 -1.1633053712739554e-016 30 -1.1633053712739554e-016
		 32 -1.1633053712739554e-016 46 -1.1633053712739554e-016 52 -1.1633053712739554e-016;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "joint3_scaleX";
	rename -uid "679CF5C9-46A6-48F5-7934-80BDB6DBD1E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 14 1 22 1 30 1 32 1 46 1 52 1;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "joint3_scaleY";
	rename -uid "0F649FF2-402D-83FF-39BB-57B6619995E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 14 1 22 1 30 1 32 1 46 1 52 1;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "joint3_scaleZ";
	rename -uid "90F0A605-4986-8D9C-2CF4-2181D4933569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 14 1 22 1 30 1 32 1 46 1 52 1;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "joint3_rotateX";
	rename -uid "5C3CEB6D-4870-D428-43C5-74B2D8692919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 0 14 0 22 0 30 0 32 0 46 0 52 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "joint3_rotateY";
	rename -uid "66D4760B-4A82-C3A5-0E00-5A93B459CA13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 0 14 0 22 0 30 0 32 0 46 0 52 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "joint3_rotateZ";
	rename -uid "58AD7163-4193-D595-2312-959AC8796E8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 -42.729708124398691 14 -42.729708124398691
		 22 -42.729708124398691 30 -42.729708124398691 32 -42.729708124398691 46 -42.729708124398691
		 52 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "joint3_visibility";
	rename -uid "715411C8-4697-6C65-26D8-F59E566ED337";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 14 1 22 1 30 1 32 1 46 1 52 1;
	setAttr -s 8 ".kit[0:7]"  9 1 9 9 9 9 1 9;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "joint3_translateX";
	rename -uid "574B8655-4D84-7FD1-0939-0E8C58359395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.50146792153072151 12 0.50146792153072151
		 14 0.50146792153072151 22 0.50146792153072151 30 0.50146792153072151 32 0.50146792153072151
		 46 0.50146792153072151 52 0.50146792153072151;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "joint3_translateY";
	rename -uid "655210EB-4B99-7558-244D-64B739CA0467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 4.8572257327350599e-017 12 4.8572257327350599e-017
		 14 4.8572257327350599e-017 22 4.8572257327350599e-017 30 4.8572257327350599e-017
		 32 4.8572257327350599e-017 46 4.8572257327350599e-017 52 4.8572257327350599e-017;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "joint3_translateZ";
	rename -uid "11B424CE-4D54-A3D0-FFF8-5C81AC05BB14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -5.6061683947908078e-017 12 -5.6061683947908078e-017
		 14 -5.6061683947908078e-017 22 -5.6061683947908078e-017 30 -5.6061683947908078e-017
		 32 -5.6061683947908078e-017 46 -5.6061683947908078e-017 52 -5.6061683947908078e-017;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "joint4_scaleX";
	rename -uid "8A64E4F1-4236-8F59-AC0A-E89259EFE640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 14 1 22 1 30 1 32 1 46 1 52 1;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "joint4_scaleY";
	rename -uid "9C3A8FF0-4076-2914-3AB0-279A45117B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 14 1 22 1 30 1 32 1 46 1 52 1;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "joint4_scaleZ";
	rename -uid "A0A8992B-4272-A475-2A21-CC8FB8A30D04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 14 1 22 1 30 1 32 1 46 1 52 1;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "joint4_rotateX";
	rename -uid "F0C5F469-4EFF-AE1F-3EFA-4B8BED16F3B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 0 14 0 22 0 30 0 32 0 46 0 52 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "joint4_rotateY";
	rename -uid "8B6964EF-4140-5613-2F59-59A1A9DC983E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 0 14 0 22 0 30 0 32 0 46 0 52 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "joint4_rotateZ";
	rename -uid "98B52683-45C5-D4BC-C56E-5F953884F259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 -58.21867574416212 14 -58.21867574416212
		 22 -58.21867574416212 30 -58.21867574416212 32 -58.21867574416212 46 -58.21867574416212
		 52 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "joint4_visibility";
	rename -uid "2CA67239-41E9-4FF8-D1E8-90B8ACD2772C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 14 1 22 1 30 1 32 1 46 1 52 1;
	setAttr -s 8 ".kit[0:7]"  9 1 9 9 9 9 1 9;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "joint4_translateX";
	rename -uid "A70FACD0-4DED-2179-970D-C4A8E9C504AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.39909693657158296 12 0.39909693657158296
		 14 0.39909693657158296 22 0.39909693657158296 30 0.39909693657158296 32 0.39909693657158296
		 46 0.39909693657158296 52 0.39909693657158296;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "joint4_translateY";
	rename -uid "C097747C-4E43-FDC3-A5A7-16AD5024A777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.5265566588595902e-016 12 1.5265566588595902e-016
		 14 1.5265566588595902e-016 22 1.5265566588595902e-016 30 1.5265566588595902e-016
		 32 1.5265566588595902e-016 46 1.5265566588595902e-016 52 1.5265566588595902e-016;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "joint4_translateZ";
	rename -uid "BC18342C-4B3D-82DE-3195-519F49A9AFA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -4.4307766007345185e-017 12 -4.4307766007345185e-017
		 14 -4.4307766007345185e-017 22 -4.4307766007345185e-017 30 -4.4307766007345185e-017
		 32 -4.4307766007345185e-017 46 -4.4307766007345185e-017 52 -4.4307766007345185e-017;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "joint5_scaleX";
	rename -uid "9F53F8BD-44BB-37FA-7243-CB91985CF631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 14 1 22 1 30 1 32 1 46 1 52 1;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "joint5_scaleY";
	rename -uid "1D679556-4765-7D37-1817-599FDE9C7C7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 14 1 22 1 30 1 32 1 46 1 52 1;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "joint5_scaleZ";
	rename -uid "7195653C-4698-F253-E146-27BDF084AC0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 14 1 22 1 30 1 32 1 46 1 52 1;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "joint5_rotateX";
	rename -uid "D9C2ACD0-4D6A-C613-33B3-4689A6382F2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 0 14 0 22 0 30 0 32 0 46 0 52 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "joint5_rotateY";
	rename -uid "82CC16DC-4BB5-300D-95BC-289912F06402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 0 14 0 22 0 30 0 32 0 46 0 52 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "joint5_rotateZ";
	rename -uid "9E8BF65A-4A38-AFDB-A29A-59887AC6932E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 -68.719494366849901 14 -68.719494366849901
		 22 -68.719494366849901 30 -68.719494366849901 32 -68.719494366849901 46 -68.719494366849901
		 52 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "joint5_visibility";
	rename -uid "DCF9F61E-45A6-31FA-0633-6D9EB5EF00AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 14 1 22 1 30 1 32 1 46 1 52 1;
	setAttr -s 8 ".kit[0:7]"  9 1 9 9 9 9 1 9;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "joint5_translateX";
	rename -uid "1D4CAC95-4FE2-FD7B-C880-28A0D8268214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.3817302101474045 12 1.3817302101474045
		 14 1.3817302101474045 22 1.3817302101474045 30 1.3817302101474045 32 1.3817302101474045
		 46 1.3817302101474045 52 1.3817302101474045;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "joint5_translateY";
	rename -uid "97EE89BC-49B3-D65E-4149-9EAE9144EFC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5.5511151231257827e-017 12 5.5511151231257827e-017
		 14 5.5511151231257827e-017 22 5.5511151231257827e-017 30 5.5511151231257827e-017
		 32 5.5511151231257827e-017 46 5.5511151231257827e-017 52 5.5511151231257827e-017;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "joint5_translateZ";
	rename -uid "EF82B1BB-4775-8892-8EF2-B5B8079E368D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.474688890041138e-016 12 -1.474688890041138e-016
		 14 -1.474688890041138e-016 22 -1.474688890041138e-016 30 -1.474688890041138e-016
		 32 -1.474688890041138e-016 46 -1.474688890041138e-016 52 -1.474688890041138e-016;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "joint6_scaleX";
	rename -uid "FE62A43F-4724-C6EB-6607-4997E0FF0671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 14 1 22 1 30 1 32 1 46 1 52 1;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "joint6_scaleY";
	rename -uid "570DABE4-443B-5E4B-7BD4-CC99C63331A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 14 1 22 1 30 1 32 1 46 1 52 1;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "joint6_scaleZ";
	rename -uid "A9830FC7-4CA6-19C1-C7EB-36ADB6E8A2DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 14 1 22 1 30 1 32 1 46 1 52 1;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "joint6_rotateX";
	rename -uid "039705A4-436C-5348-AC4C-5E8AA4C3CDE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 0 14 0 22 0 30 0 32 0 46 0 52 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "joint6_rotateY";
	rename -uid "31049463-4337-2D12-B60F-5A97C40457D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 0 14 0 22 0 30 0 32 0 46 0 52 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "joint6_rotateZ";
	rename -uid "7B4D75FD-4E2D-35D7-361A-50A8845FFC24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 0 14 0 22 0 30 0 32 0 46 0 52 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "joint6_visibility";
	rename -uid "939B093E-42AF-D025-9966-908F76244A23";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 14 1 22 1 30 1 32 1 46 1 52 1;
	setAttr -s 8 ".kit[0:7]"  9 1 9 9 9 9 1 9;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "joint6_translateX";
	rename -uid "3FFA0D3A-47F2-20FE-4706-31ACA1CD7817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.15157613032007836 12 0.15157613032007836
		 14 0.15157613032007836 22 0.15157613032007836 30 0.15157613032007836 32 0.15157613032007836
		 46 0.15157613032007836 52 0.15157613032007836;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "joint6_translateY";
	rename -uid "065D3E7D-4A08-AC18-1F67-F6825A0FB9F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 3.6082248300317588e-016 12 3.6082248300317588e-016
		 14 3.6082248300317588e-016 22 3.6082248300317588e-016 30 3.6082248300317588e-016
		 32 3.6082248300317588e-016 46 3.6082248300317588e-016 52 3.6082248300317588e-016;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "joint6_translateZ";
	rename -uid "805FE140-44D5-1EBF-B244-269873FFF14E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.6661142353097681e-017 12 -1.6661142353097681e-017
		 14 -1.6661142353097681e-017 22 -1.6661142353097681e-017 30 -1.6661142353097681e-017
		 32 -1.6661142353097681e-017 46 -1.6661142353097681e-017 52 -1.6661142353097681e-017;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "joint7_rotateX";
	rename -uid "73E4AC51-433D-BDD9-CCB1-86A9E4AE11C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 0 14 0 22 0 30 0 32 0 46 0 52 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "joint7_rotateY";
	rename -uid "353529DC-4EB3-E825-5D71-E79DFF105330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 0 14 0 22 0 30 0 32 0 46 0 52 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "joint7_rotateZ";
	rename -uid "264B20F3-4CFB-AC36-5331-FB9EB23159A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 0 14 0 22 0 30 0 32 0 46 0 52 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "joint7_visibility";
	rename -uid "C56CFEE5-48EB-A196-8B9A-44A344304E27";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 14 1 22 1 30 1 32 1 46 1 52 1;
	setAttr -s 8 ".kit[0:7]"  9 1 9 9 9 9 1 9;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "joint7_translateX";
	rename -uid "8F4E78CE-4EEC-934B-8784-5893B603D1CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.86786175045276748 12 0.86786175045276748
		 14 0.86786175045276748 22 0.86786175045276748 30 0.86786175045276748 32 0.86786175045276748
		 46 0.86786175045276748 52 0.86786175045276748;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "joint7_translateY";
	rename -uid "DD831164-4FA6-5410-F0FA-74BA75466064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.6653345369377348e-015 12 1.6653345369377348e-015
		 14 1.6653345369377348e-015 22 1.6653345369377348e-015 30 1.6653345369377348e-015
		 32 1.6653345369377348e-015 46 1.6653345369377348e-015 52 1.6653345369377348e-015;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "joint7_translateZ";
	rename -uid "C9ED2B97-4573-91AB-A00E-949DBADA21C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -9.5982779395223954e-017 12 -9.5982779395223954e-017
		 14 -9.5982779395223954e-017 22 -9.5982779395223954e-017 30 -9.5982779395223954e-017
		 32 -9.5982779395223954e-017 46 -9.5982779395223954e-017 52 -9.5982779395223954e-017;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "joint7_scaleX";
	rename -uid "77579BC5-4D23-A7B8-C7A2-E89685704F34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 14 1 22 1 30 1 32 1 46 1 52 1;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "joint7_scaleY";
	rename -uid "7B13F784-4B07-9623-BC7F-40A7776843F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 14 1 22 1 30 1 32 1 46 1 52 1;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "joint7_scaleZ";
	rename -uid "B31CBB4B-489D-4A75-85E9-0F87E15ED937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 14 1 22 1 30 1 32 1 46 1 52 1;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "joint8_scaleX";
	rename -uid "E42CB84D-4ECB-E4EE-0681-A1AF8AB6C256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 14 1 22 1 30 1 32 1 46 1 52 1;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "joint8_scaleY";
	rename -uid "70C7B340-48F2-D446-7B89-9EB3CBF71308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 14 1 22 1 30 1 32 1 46 1 52 1;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "joint8_scaleZ";
	rename -uid "C822C220-4CA3-6A86-4FEF-608D599BF7A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 14 1 22 1 30 1 32 1 46 1 52 1;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "joint8_rotateX";
	rename -uid "30377E6B-4AF0-51D8-189D-CEB72B882B1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 0 14 0 22 0 30 0 32 0 46 0 52 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "joint8_rotateY";
	rename -uid "B974F4CC-4B7B-F428-6B10-B28CB8356D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 0 14 0 22 0 30 0 32 0 46 0 52 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "joint8_rotateZ";
	rename -uid "9CB22BE5-408E-4AAA-9125-39BC7E68E7E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 -29.036294837994873 14 -29.036294837994873
		 22 -29.036294837994873 30 -29.036294837994873 32 -29.036294837994873 46 -29.036294837994873
		 52 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "joint8_visibility";
	rename -uid "1C9756E8-411D-F095-510B-6F87D0A40F7F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 14 1 22 1 30 1 32 1 46 1 52 1;
	setAttr -s 8 ".kit[0:7]"  9 1 9 9 9 9 1 9;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "joint8_translateX";
	rename -uid "3BBBB2A4-4BB9-05D7-6C17-B0BD13C509A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.1602531806072095 12 -0.1602531806072095
		 14 -0.1602531806072095 22 -0.1602531806072095 30 -0.1602531806072095 32 -0.1602531806072095
		 46 -0.1602531806072095 52 -0.1602531806072095;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "joint8_translateY";
	rename -uid "89231B83-42FE-5E57-1A9B-71BFBBBA894A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.04022277461138235 12 -0.04022277461138235
		 14 -0.04022277461138235 22 -0.04022277461138235 30 -0.04022277461138235 32 -0.04022277461138235
		 46 -0.04022277461138235 52 -0.04022277461138235;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "joint8_translateZ";
	rename -uid "00982344-44D6-0806-399D-66B6212C5998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.8349880219052078e-017 12 1.8349880219052078e-017
		 14 1.8349880219052078e-017 22 1.8349880219052078e-017 30 1.8349880219052078e-017
		 32 1.8349880219052078e-017 46 1.8349880219052078e-017 52 1.8349880219052078e-017;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "joint9_rotateX";
	rename -uid "DC4EBCC4-4E43-5F30-93F0-17B6C840AD0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "joint9_rotateY";
	rename -uid "77CABEE7-4621-F700-8388-6CB9F01EB65F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "joint9_rotateZ";
	rename -uid "432DDD38-48BB-B149-AE0F-BDB209CED6DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "joint9_visibility";
	rename -uid "2FCDADCB-4612-66F3-83FA-C8A86E517F0C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "joint9_translateX";
	rename -uid "0EE0F193-4E63-F86E-F908-8483B6ADDEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.5136256298310458 12 1.5136256298310458;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "joint9_translateY";
	rename -uid "76F027EE-405D-F055-EA20-24B50FBEBC72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.2204460492503131e-016 12 2.2204460492503131e-016;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "joint9_translateZ";
	rename -uid "EF2205B2-4162-6E93-83C6-70AE9D4AFB96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.1104507761804016e-016 12 -3.1104507761804016e-016;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "joint9_scaleX";
	rename -uid "EFDDC3BC-4C24-1EA0-45BF-1CA6A7C719E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "joint9_scaleY";
	rename -uid "D37AAF80-4AB6-0430-5AB7-898AE8893775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "joint9_scaleZ";
	rename -uid "AC771B2E-463E-BDB4-1C5B-25946F8F1078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
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
connectAttr "skinCluster1.og[0]" "pPlaneShape1.i";
connectAttr "groupId2.id" "pPlaneShape1.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pPlaneShape1.iog.og[1].gco";
connectAttr "skinCluster1GroupId.id" "pPlaneShape1.iog.og[2].gid";
connectAttr "skinCluster1Set.mwc" "pPlaneShape1.iog.og[2].gco";
connectAttr "tweak1.vl[0].vt[0]" "pPlaneShape1.twl";
connectAttr "polyTweakUV4.uvtk[0]" "pPlaneShape1Orig.uvst[0].uvtw";
connectAttr "polyCollapseEdge1.out" "pPlaneShape1Orig.i";
connectAttr "joint1_scaleX.o" "joint1.sx";
connectAttr "joint1_scaleY.o" "joint1.sy";
connectAttr "joint1_scaleZ.o" "joint1.sz";
connectAttr "joint1_rotateX.o" "joint1.rx";
connectAttr "joint1_rotateY.o" "joint1.ry";
connectAttr "joint1_rotateZ.o" "joint1.rz";
connectAttr "joint1_visibility.o" "joint1.v";
connectAttr "joint1_translateX.o" "joint1.tx";
connectAttr "joint1_translateY.o" "joint1.ty";
connectAttr "joint1_translateZ.o" "joint1.tz";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2_scaleX.o" "joint2.sx";
connectAttr "joint2_scaleY.o" "joint2.sy";
connectAttr "joint2_scaleZ.o" "joint2.sz";
connectAttr "joint2_rotateX.o" "joint2.rx";
connectAttr "joint2_rotateY.o" "joint2.ry";
connectAttr "joint2_rotateZ.o" "joint2.rz";
connectAttr "joint2_visibility.o" "joint2.v";
connectAttr "joint2_translateX.o" "joint2.tx";
connectAttr "joint2_translateY.o" "joint2.ty";
connectAttr "joint2_translateZ.o" "joint2.tz";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint3_scaleX.o" "joint3.sx";
connectAttr "joint3_scaleY.o" "joint3.sy";
connectAttr "joint3_scaleZ.o" "joint3.sz";
connectAttr "joint3_rotateX.o" "joint3.rx";
connectAttr "joint3_rotateY.o" "joint3.ry";
connectAttr "joint3_rotateZ.o" "joint3.rz";
connectAttr "joint3_visibility.o" "joint3.v";
connectAttr "joint3_translateX.o" "joint3.tx";
connectAttr "joint3_translateY.o" "joint3.ty";
connectAttr "joint3_translateZ.o" "joint3.tz";
connectAttr "joint3.s" "joint4.is";
connectAttr "joint4_scaleX.o" "joint4.sx";
connectAttr "joint4_scaleY.o" "joint4.sy";
connectAttr "joint4_scaleZ.o" "joint4.sz";
connectAttr "joint4_rotateX.o" "joint4.rx";
connectAttr "joint4_rotateY.o" "joint4.ry";
connectAttr "joint4_rotateZ.o" "joint4.rz";
connectAttr "joint4_visibility.o" "joint4.v";
connectAttr "joint4_translateX.o" "joint4.tx";
connectAttr "joint4_translateY.o" "joint4.ty";
connectAttr "joint4_translateZ.o" "joint4.tz";
connectAttr "joint4.s" "joint5.is";
connectAttr "joint5_scaleX.o" "joint5.sx";
connectAttr "joint5_scaleY.o" "joint5.sy";
connectAttr "joint5_scaleZ.o" "joint5.sz";
connectAttr "joint5_rotateX.o" "joint5.rx";
connectAttr "joint5_rotateY.o" "joint5.ry";
connectAttr "joint5_rotateZ.o" "joint5.rz";
connectAttr "joint5_visibility.o" "joint5.v";
connectAttr "joint5_translateX.o" "joint5.tx";
connectAttr "joint5_translateY.o" "joint5.ty";
connectAttr "joint5_translateZ.o" "joint5.tz";
connectAttr "joint5.s" "joint6.is";
connectAttr "joint6_scaleX.o" "joint6.sx";
connectAttr "joint6_scaleY.o" "joint6.sy";
connectAttr "joint6_scaleZ.o" "joint6.sz";
connectAttr "joint6_rotateX.o" "joint6.rx";
connectAttr "joint6_rotateY.o" "joint6.ry";
connectAttr "joint6_rotateZ.o" "joint6.rz";
connectAttr "joint6_visibility.o" "joint6.v";
connectAttr "joint6_translateX.o" "joint6.tx";
connectAttr "joint6_translateY.o" "joint6.ty";
connectAttr "joint6_translateZ.o" "joint6.tz";
connectAttr "joint6.s" "joint7.is";
connectAttr "joint7_rotateX.o" "joint7.rx";
connectAttr "joint7_rotateY.o" "joint7.ry";
connectAttr "joint7_rotateZ.o" "joint7.rz";
connectAttr "joint7_visibility.o" "joint7.v";
connectAttr "joint7_translateX.o" "joint7.tx";
connectAttr "joint7_translateY.o" "joint7.ty";
connectAttr "joint7_translateZ.o" "joint7.tz";
connectAttr "joint7_scaleX.o" "joint7.sx";
connectAttr "joint7_scaleY.o" "joint7.sy";
connectAttr "joint7_scaleZ.o" "joint7.sz";
connectAttr "joint1.s" "joint8.is";
connectAttr "joint8_scaleX.o" "joint8.sx";
connectAttr "joint8_scaleY.o" "joint8.sy";
connectAttr "joint8_scaleZ.o" "joint8.sz";
connectAttr "joint8_rotateX.o" "joint8.rx";
connectAttr "joint8_rotateY.o" "joint8.ry";
connectAttr "joint8_rotateZ.o" "joint8.rz";
connectAttr "joint8_visibility.o" "joint8.v";
connectAttr "joint8_translateX.o" "joint8.tx";
connectAttr "joint8_translateY.o" "joint8.ty";
connectAttr "joint8_translateZ.o" "joint8.tz";
connectAttr "joint8.s" "joint9.is";
connectAttr "joint9_rotateX.o" "joint9.rx";
connectAttr "joint9_rotateY.o" "joint9.ry";
connectAttr "joint9_rotateZ.o" "joint9.rz";
connectAttr "joint9_visibility.o" "joint9.v";
connectAttr "joint9_translateX.o" "joint9.tx";
connectAttr "joint9_translateY.o" "joint9.ty";
connectAttr "joint9_translateZ.o" "joint9.tz";
connectAttr "joint9_scaleX.o" "joint9.sx";
connectAttr "joint9_scaleY.o" "joint9.sy";
connectAttr "joint9_scaleZ.o" "joint9.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polySplit1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak6.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak7.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak7.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak8.out" "polyMergeVert3.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMirror1.ip";
connectAttr "pPlaneShape1.wm" "polyMirror1.mp";
connectAttr "polyMergeVert3.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyCut1.ip";
connectAttr "pPlaneShape1.wm" "polyCut1.mp";
connectAttr "polyMirror1.out" "polyTweak10.ip";
connectAttr "polyCut1.out" "polySplit2.ip";
connectAttr "polyTweak11.out" "polyBridgeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polySplit2.out" "polyTweak11.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyMirror2.ip";
connectAttr "pPlaneShape1.wm" "polyMirror2.mp";
connectAttr "polyMirror2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit4.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polySplit4.out" "polyTweak13.ip";
connectAttr "polyExtrudeEdge8.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyMergeVert4.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyTweak15.out" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge11.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge12.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge13.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge14.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert5.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge15.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyMergeVert5.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert6.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge16.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyMergeVert6.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert7.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak24.ip";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyMergeVert8.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMirror3.ip";
connectAttr "pPlaneShape1.wm" "polyMirror3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak28.ip";
connectAttr "polyMirror3.out" "polyExtrudeEdge17.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyTweak29.out" "polyExtrudeEdge18.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge19.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak30.ip";
connectAttr "polyExtrudeEdge19.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "polySplit8.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge20.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polySplit8.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge21.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge22.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeEdge23.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge24.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeEdge25.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge26.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge27.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge28.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeEdge29.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge30.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeEdge31.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak44.ip";
connectAttr "polyExtrudeEdge31.out" "polyTweakUV1.ip";
connectAttr "polyTweak45.out" "polyMergeVert9.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV1.out" "polyTweak45.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV2.ip";
connectAttr "polyTweak46.out" "polyMergeVert10.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV2.out" "polyTweak46.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV3.ip";
connectAttr "polyTweak47.out" "polyMergeVert11.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV3.out" "polyTweak47.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV4.ip";
connectAttr "polyTweak48.out" "polyMergeVert12.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV4.out" "polyTweak48.ip";
connectAttr "polyMergeVert12.out" "polyExtrudeEdge32.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge32.mp";
connectAttr "polyTweak49.out" "polyCollapseEdge1.ip";
connectAttr "polyExtrudeEdge32.out" "polyTweak49.ip";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "pPlaneShape1.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pPlaneShape1Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint1.wm" "skinCluster1.ma[0]";
connectAttr "joint2.wm" "skinCluster1.ma[1]";
connectAttr "joint3.wm" "skinCluster1.ma[2]";
connectAttr "joint4.wm" "skinCluster1.ma[3]";
connectAttr "joint5.wm" "skinCluster1.ma[4]";
connectAttr "joint6.wm" "skinCluster1.ma[5]";
connectAttr "joint8.wm" "skinCluster1.ma[7]";
connectAttr "joint1.liw" "skinCluster1.lw[0]";
connectAttr "joint2.liw" "skinCluster1.lw[1]";
connectAttr "joint3.liw" "skinCluster1.lw[2]";
connectAttr "joint4.liw" "skinCluster1.lw[3]";
connectAttr "joint5.liw" "skinCluster1.lw[4]";
connectAttr "joint6.liw" "skinCluster1.lw[5]";
connectAttr "joint8.liw" "skinCluster1.lw[7]";
connectAttr "joint1.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster1.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster1.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster1.ifcl[5]";
connectAttr "joint8.obcc" "skinCluster1.ifcl[7]";
connectAttr "joint8.msg" "skinCluster1.ptt";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "pPlaneShape1.iog.og[2]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "joint1.msg" "bindPose1.m[0]";
connectAttr "joint2.msg" "bindPose1.m[1]";
connectAttr "joint3.msg" "bindPose1.m[2]";
connectAttr "joint4.msg" "bindPose1.m[3]";
connectAttr "joint5.msg" "bindPose1.m[4]";
connectAttr "joint6.msg" "bindPose1.m[5]";
connectAttr "joint8.msg" "bindPose1.m[7]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[0]" "bindPose1.p[7]";
connectAttr "joint1.bps" "bindPose1.wm[0]";
connectAttr "joint2.bps" "bindPose1.wm[1]";
connectAttr "joint3.bps" "bindPose1.wm[2]";
connectAttr "joint4.bps" "bindPose1.wm[3]";
connectAttr "joint5.bps" "bindPose1.wm[4]";
connectAttr "joint6.bps" "bindPose1.wm[5]";
connectAttr "joint8.bps" "bindPose1.wm[7]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of BallTransAnim+roll+unroll.ma
