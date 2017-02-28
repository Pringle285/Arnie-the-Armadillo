//Maya ASCII 2017 scene
//Name: FallenTree.ma
//Last modified: Tue, Feb 28, 2017 01:35:52 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4897B9A0-4CD6-04E7-B87E-4FB6C89AB11A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.737233777848111 8.3182675154640897 -2.2492080128072178 ;
	setAttr ".r" -type "double3" 1058.0616472771605 817.80000000008579 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4DBC656F-44D8-1CE3-3E9E-91A241AEB2E4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.341639720299852;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.037814319133758545 1.092061189287266 0.1856707010377181 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9871225D-4410-D9A0-E83F-EF9031C27FCD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8353591A-4909-0C32-770E-3CA7A71E28D6";
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
	rename -uid "BF5FF88A-4949-1DF9-B4F8-70AC4BA04188";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FFEF7847-4A2E-5E38-3CE1-46AB7B5E8121";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.7801998628620845;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "3E9850D8-469D-D812-1A90-F1A4833B5A24";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E5A4675F-4303-D640-52F0-77ADD4C75F96";
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
	rename -uid "241ACFA5-438A-70D3-A7F4-2BB814BB235C";
	setAttr ".t" -type "double3" 0 1.089518157117924 0 ;
	setAttr ".s" -type "double3" 1 1 11.501627215813411 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8B8B2982-4FC7-08D1-9F3A-B187FED31F04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4591264815397299 0.41416568738340537 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E4A948DE-4359-8392-A40C-75AC5AAF4CFE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C5281F1F-43F3-0E0D-CF17-7D8F52DDEA0A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F8DB6BD0-483D-3741-6A24-70835D1FDF84";
createNode displayLayerManager -n "layerManager";
	rename -uid "148B9C71-483E-D0CD-CDF1-E5916767879D";
createNode displayLayer -n "defaultLayer";
	rename -uid "44D58668-4CB6-7702-49F7-819D72C504EC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "613B8371-41B5-A866-EA1C-189C1524D8CE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "430E130C-40D5-1CE6-A5AB-3AA3491555D4";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "A737ABD4-4CB9-D7E1-FD71-52BDBBAB3849";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "070D373F-42E8-234D-D744-6A84B02C3200";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[1]" -type "float3" -0.060704805 -0.16642848 0 ;
	setAttr ".tk[2]" -type "float3" 0.060704816 -0.16642848 0 ;
	setAttr ".tk[4]" -type "float3" -0.18211445 -0.055476177 0 ;
	setAttr ".tk[5]" -type "float3" -0.3228156 -0.29119629 0.0032768957 ;
	setAttr ".tk[6]" -type "float3" 0.3228156 -0.29119629 0.0032768957 ;
	setAttr ".tk[7]" -type "float3" 0.18211445 -0.055476177 0 ;
	setAttr ".tk[8]" -type "float3" -0.18211445 0.055476177 0 ;
	setAttr ".tk[9]" -type "float3" -0.3228156 0.29119748 0.0032768957 ;
	setAttr ".tk[10]" -type "float3" 0.3228156 0.29119748 0.0032768957 ;
	setAttr ".tk[11]" -type "float3" 0.18211445 0.055476177 0 ;
	setAttr ".tk[13]" -type "float3" -0.060704805 0.16642848 0 ;
	setAttr ".tk[14]" -type "float3" 0.060704816 0.16642848 0 ;
	setAttr ".tk[16]" -type "float3" -0.084618881 0.063224755 0 ;
	setAttr ".tk[17]" -type "float3" -0.1311035 0.250698 0 ;
	setAttr ".tk[18]" -type "float3" 0.014025364 0.250698 0 ;
	setAttr ".tk[19]" -type "float3" -0.03245927 0.063224755 0 ;
	setAttr ".tk[20]" -type "float3" -0.039314829 0.086241499 0 ;
	setAttr ".tk[21]" -type "float3" -0.052995846 0.28137606 0 ;
	setAttr ".tk[22]" -type "float3" 0.14684922 0.28137606 0 ;
	setAttr ".tk[23]" -type "float3" 0.13316816 0.086241499 0 ;
	setAttr ".tk[24]" -type "float3" -0.17334384 0.028356869 0 ;
	setAttr ".tk[25]" -type "float3" -0.21858686 0.20422411 0 ;
	setAttr ".tk[26]" -type "float3" -0.071387067 0.20422411 0 ;
	setAttr ".tk[27]" -type "float3" -0.11663011 0.028356869 0 ;
	setAttr ".tk[29]" -type "float3" -0.060704805 0.16642848 0 ;
	setAttr ".tk[30]" -type "float3" 0.060704816 0.16642848 0 ;
	setAttr ".tk[32]" -type "float3" -0.18211445 0.055476177 0 ;
	setAttr ".tk[33]" -type "float3" -0.3228156 0.29119629 -0.0032768957 ;
	setAttr ".tk[34]" -type "float3" 0.3228156 0.29119629 -0.0032768957 ;
	setAttr ".tk[35]" -type "float3" 0.18211445 0.055476177 0 ;
	setAttr ".tk[36]" -type "float3" -0.18211445 -0.055476177 0 ;
	setAttr ".tk[37]" -type "float3" -0.3228156 -0.29119748 -0.0032768957 ;
	setAttr ".tk[38]" -type "float3" 0.3228156 -0.29119748 -0.0032768957 ;
	setAttr ".tk[39]" -type "float3" 0.18211445 -0.055476177 0 ;
	setAttr ".tk[41]" -type "float3" -0.060704805 -0.16642848 0 ;
	setAttr ".tk[42]" -type "float3" 0.060704816 -0.16642848 0 ;
	setAttr ".tk[44]" -type "float3" -0.17334384 -0.028356869 0 ;
	setAttr ".tk[45]" -type "float3" -0.21858686 -0.20422411 0 ;
	setAttr ".tk[46]" -type "float3" -0.071387067 -0.20422411 0 ;
	setAttr ".tk[47]" -type "float3" -0.11663011 -0.028356869 0 ;
	setAttr ".tk[48]" -type "float3" -0.039314829 -0.086241499 0 ;
	setAttr ".tk[49]" -type "float3" -0.052995846 -0.28137606 0 ;
	setAttr ".tk[50]" -type "float3" 0.14684922 -0.28137606 0 ;
	setAttr ".tk[51]" -type "float3" 0.13316816 -0.086241499 0 ;
	setAttr ".tk[52]" -type "float3" -0.084618881 -0.063224755 0 ;
	setAttr ".tk[53]" -type "float3" -0.1311035 -0.250698 0 ;
	setAttr ".tk[54]" -type "float3" 0.014025364 -0.250698 0 ;
	setAttr ".tk[55]" -type "float3" -0.03245927 -0.063224755 0 ;
	setAttr ".tk[56]" -type "float3" 0.075812727 -0.068074726 0 ;
	setAttr ".tk[57]" -type "float3" 0.34669426 -0.093792044 0 ;
	setAttr ".tk[58]" -type "float3" 0.15915418 -0.083566047 0 ;
	setAttr ".tk[59]" -type "float3" 0.075812727 0.068074726 0 ;
	setAttr ".tk[60]" -type "float3" 0.34669426 0.093792044 0 ;
	setAttr ".tk[61]" -type "float3" 0.15915418 0.083566047 0 ;
	setAttr ".tk[62]" -type "float3" -0.3657867 -0.068074726 0 ;
	setAttr ".tk[63]" -type "float3" -0.25284091 -0.093792044 0 ;
	setAttr ".tk[64]" -type "float3" -0.27623233 -0.083566047 0 ;
	setAttr ".tk[65]" -type "float3" -0.3657867 0.068074726 0 ;
	setAttr ".tk[66]" -type "float3" -0.25284091 0.093792044 0 ;
	setAttr ".tk[67]" -type "float3" -0.27623233 0.083566047 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "C5EA2E9B-49EB-0278-5DA1-9EBF2698CD9A";
	setAttr -s 15 ".e[0:14]"  0.476852 0.476852 0.476852 0.476852 0.476852
		 0.476852 0.476852 0.476852 0.476852 0.476852 0.476852 0.476852 0.476852 0.476852
		 0.476852;
	setAttr -s 15 ".d[0:14]"  -2147483647 -2147483608 -2147483611 -2147483614 -2147483617 -2147483620 
		-2147483623 -2147483626 -2147483629 -2147483632 -2147483635 -2147483638 -2147483641 -2147483644 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "096998B5-4E7D-2646-43CD-E4BDD488AD4B";
	setAttr -s 17 ".e[0:16]"  0.488152 0.488152 0.51184797 0.488152 0.488152
		 0.488152 0.488152 0.488152 0.51184797 0.51184797 0.488152 0.51184797 0.51184797 0.488152
		 0.488152 0.488152 0.488152;
	setAttr -s 17 ".d[0:16]"  -2147483602 -2147483601 -2147483490 -2147483600 -2147483599 -2147483537 
		-2147483538 -2147483539 -2147483571 -2147483572 -2147483497 -2147483573 -2147483574 -2147483522 -2147483521 -2147483520 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9C094BB5-4C2A-768B-F7B6-31A424C6B97A";
	setAttr ".ics" -type "componentList" 3 "f[25]" "f[71]" "f[89:90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 11.501627215813411 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-008 -5.9604645e-007 -5.7885032 ;
	setAttr ".rs" 39627;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63626551628112793 -0.63071238994598389 -5.788503112496965 ;
	setAttr ".cbx" -type "double3" 0.63626563549041748 0.63071119785308838 -5.788503112496965 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "7D5812C2-4D15-DD9F-C29B-1AB23EEDAD75";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[73]" -type "float3" 0.0079781134 -0.17284822 0 ;
	setAttr ".tk[74]" -type "float3" 0.0079781134 0.17284822 0 ;
	setAttr ".tk[80]" -type "float3" 0.0082179811 0.14180996 0 ;
	setAttr ".tk[81]" -type "float3" 0.0082179811 -0.14180994 0 ;
	setAttr ".tk[83]" -type "float3" -0.14146863 -0.0033603273 0 ;
	setAttr ".tk[85]" -type "float3" 0.14146863 -0.0033603273 0 ;
	setAttr ".tk[91]" -type "float3" 0.14678332 -0.0040958091 0 ;
	setAttr ".tk[93]" -type "float3" -0.14678326 -0.0040958077 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F12E8D67-4F47-EFEA-918C-3491BEF99D7A";
	setAttr ".ics" -type "componentList" 3 "f[25]" "f[71]" "f[89:90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 11.501627215813411 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15569371 -5.9604645e-007 -2.8834028 ;
	setAttr ".rs" 59630;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79195928573608398 -0.63071238994598389 -2.8834027210966759 ;
	setAttr ".cbx" -type "double3" 0.48057186603546143 0.63071119785308838 -2.8834027210966759 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "AF315A29-4F66-9936-F303-89BB2E79DBC4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[97:105]" -type "float3"  -0.15569377 0 0.25258169 -0.15569377
		 0 0.25258169 -0.15569377 0 0.25258169 -0.15569377 0 0.25258169 -0.15569377 0 0.25258169
		 -0.15569377 0 0.25258169 -0.15569377 0 0.25258169 -0.15569377 0 0.25258169 -0.15569377
		 0 0.25258169;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "EBD8AFE9-4B26-57A4-2D01-188290291974";
	setAttr ".ics" -type "componentList" 3 "f[25]" "f[71]" "f[89:90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 11.501627215813411 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1159665 -5.9604645e-007 -0.012071686 ;
	setAttr ".rs" 48551;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52029907703399658 -0.63071238994598389 -0.012071685685900117 ;
	setAttr ".cbx" -type "double3" 0.75223207473754883 0.63071119785308838 -0.012071685685900117 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "F576F52F-42C4-5591-C8D2-8A9061B852C8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[105:113]" -type "float3"  0.27166018 0 0.24964564 0.27166018
		 0 0.24964564 0.27166018 0 0.24964564 0.27166018 0 0.24964564 0.27166018 0 0.24964564
		 0.27166018 0 0.24964564 0.27166018 0 0.24964564 0.27166018 0 0.24964564 0.27166018
		 0 0.24964564;
createNode polyTweak -n "polyTweak5";
	rename -uid "EBA8BA2F-4F5B-5219-DA5E-3CA8BAD26263";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[113]" -type "float3" -0.25080118 0 0.25250608 ;
	setAttr ".tk[114]" -type "float3" -0.25080118 0 0.25250608 ;
	setAttr ".tk[115]" -type "float3" -0.25080118 0 0.25250608 ;
	setAttr ".tk[116]" -type "float3" -0.25080118 0 0.25250608 ;
	setAttr ".tk[117]" -type "float3" -0.25080118 0 0.25250608 ;
	setAttr ".tk[118]" -type "float3" -0.25080118 0 0.25250608 ;
	setAttr ".tk[119]" -type "float3" -0.25080118 0 0.25250608 ;
	setAttr ".tk[120]" -type "float3" -0.25080118 0 0.25250608 ;
	setAttr ".tk[121]" -type "float3" -0.25080118 0 0.25250608 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "49CDBB82-4D14-1469-5C98-40B0067B01D7";
	setAttr ".dc" -type "componentList" 3 "f[4]" "f[78]" "f[81:82]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6EDE3EC9-4346-9CCE-95DB-D5A1B647F3C8";
	setAttr ".dc" -type "componentList" 3 "f[24]" "f[70]" "f[85:86]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "C44FC3EB-4B26-76D7-B0EF-9DBDB537B0A0";
	setAttr ".ics" -type "componentList" 10 "e[4]" "e[7]" "e[47:48]" "e[144:145]" "e[159:160]" "e[219:220]" "e[222]" "e[224]" "e[227:228]" "e[230:231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 11.501627215813411 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 81;
	setAttr ".sv2" 117;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "60D593CA-4599-7B10-54D8-809B86431368";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[62:65]" "e[86:89]" "e[99]" "e[103]" "e[116]" "e[120]" "e[148]" "e[153]" "e[176]" "e[181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 11.501627215813411 0 0 0 0 1;
	setAttr ".wt" 0.21292965114116669;
	setAttr ".dr" no;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "7F6E7ED2-4380-9379-3665-76A1760EA34A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[80]" -type "float3" 0 0.033333413 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.033333413 0 ;
	setAttr ".tk[104]" -type "float3" -0.098517507 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.098517507 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.098517507 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.098517507 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.098517507 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.098517507 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.098517507 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.098517507 0 0 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "4B38E3B5-4A27-BFB0-2ADA-B895F0729515";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[62:63]" "e[271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 11.501627215813411 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "AB567460-468D-E638-4010-33A67B5E489E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 11.501627215813411 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak7";
	rename -uid "51873FC0-4C22-3B0C-5E5E-4080CD37ABB4";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[132]" -type "float3" -0.036916021 0 -0.0074463217 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.0096863853 ;
	setAttr ".tk[134]" -type "float3" -0.089433901 0.05222816 -0.0075506433 ;
	setAttr ".tk[135]" -type "float3" -0.039537936 0.082177967 -0.0074242787 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.0096859187 ;
	setAttr ".tk[137]" -type "float3" 0 0.01789915 -0.0074463217 ;
	setAttr ".tk[138]" -type "float3" -0.095739111 0.049551554 0.0075506433 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.0096863844 ;
	setAttr ".tk[140]" -type "float3" -0.036916021 0 0.0074463938 ;
	setAttr ".tk[141]" -type "float3" -0.046294298 0.079221226 0.0075506433 ;
	setAttr ".tk[142]" -type "float3" 0 0.01789915 0.0074463938 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.0096863844 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "0823EE26-41AE-BA75-A4AC-FB8536423C39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[58:59]" "e[86:89]" "e[96]" "e[100]" "e[113]" "e[117]" "e[143]" "e[150]" "e[171]" "e[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 11.501627215813411 0 0 0 0 1;
	setAttr ".wt" 0.88813668489456177;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit3";
	rename -uid "65C36D34-42B4-548F-4385-4E9880D26496";
	setAttr -s 4 ".e[0:3]"  1 0.111578 0.106715 0;
	setAttr -s 4 ".d[0:3]"  -2147483531 -2147483592 -2147483591 -2147483360;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "89242ACA-480F-1E39-CFA4-C8AB9510EFBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[104]" "e[297]" "e[299:300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 11.501627215813411 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "B0628E3B-4D07-BA97-7BBD-5FA3CBB9F47A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 11.501627215813411 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak8";
	rename -uid "6CB1323F-41DC-BC6E-540E-E3876B3B54D1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[156]" -type "float3" 0.062220033 -0.03519718 0 ;
	setAttr ".tk[159]" -type "float3" 0.062220033 -0.03519718 0 ;
	setAttr ".tk[162]" -type "float3" 0.062220033 -0.03519718 0 ;
	setAttr ".tk[167]" -type "float3" 0.062220033 -0.03519718 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7FABC69A-43DB-32A6-4AC6-39BF7029C3C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[62:65]" "e[78:81]" "e[93]" "e[96]" "e[107]" "e[111]" "e[141]" "e[144]" "e[169]" "e[172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 11.501627215813411 0 0 0 0 1;
	setAttr ".wt" 0.90044677257537842;
	setAttr ".dr" no;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "5AC895D5-4F2E-A6C5-41B8-49AEC0BC49B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[161]" "e[336]" "e[365]" "e[367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 11.501627215813411 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "66D0F824-4F2C-5BC8-EFD0-859564670763";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 11.501627215813411 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak9";
	rename -uid "BE68E18C-4606-2490-67FD-93AC4B062A63";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[180]" -type "float3" -0.060155984 -0.015046275 0 ;
	setAttr ".tk[182]" -type "float3" -0.060155984 -0.015046275 0 ;
	setAttr ".tk[185]" -type "float3" -0.060155984 -0.015046275 0 ;
	setAttr ".tk[189]" -type "float3" -0.060155984 -0.015046275 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3C69F07E-4075-E67D-8EE3-B3A052ED899A";
	setAttr ".ics" -type "componentList" 5 "f[20]" "f[22:23]" "f[25]" "f[66:67]" "f[79:80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 11.501627215813411 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -5.7696586 ;
	setAttr ".rs" 50930;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68211448192596436 -0.66642844676971436 -5.788503112496965 ;
	setAttr ".cbx" -type "double3" 0.68211448192596436 0.66642844676971436 -5.7508136079067054 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "BD8D23B6-466C-A03B-2F8C-D6AA9274DA9D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 0.013240813 0.011305048 ;
	setAttr ".uvtk[26]" -type "float2" -0.031158574 -0.032792326 ;
	setAttr ".uvtk[28]" -type "float2" -0.022247847 -0.0048776986 ;
	setAttr ".uvtk[96]" -type "float2" -4.5474735e-013 -0.0056900578 ;
	setAttr ".uvtk[97]" -type "float2" -5.6843419e-014 -0.0064680511 ;
	setAttr ".uvtk[218]" -type "float2" 2.8110126e-005 -0.0011398292 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "8985B0F9-4FA3-D35D-1E8B-F9A250879F3A";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 11.501627215813411 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak10";
	rename -uid "614F0D12-4FAE-AFA4-0A57-6288A71C66F2";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[31]" -type "float3" -0.010517746 0.042137057 0.0032768846 ;
	setAttr ".tk[190]" -type "float3" -0.0079890406 0.38127494 -0.075462818 ;
	setAttr ".tk[191]" -type "float3" -0.0057274369 0.40070882 -0.073679954 ;
	setAttr ".tk[192]" -type "float3" 0.12371375 0.40070882 -0.073679954 ;
	setAttr ".tk[193]" -type "float3" 0.26632926 0.28722772 -0.075462818 ;
	setAttr ".tk[194]" -type "float3" -0.12371375 0.40070882 -0.073679954 ;
	setAttr ".tk[195]" -type "float3" -0.26632923 0.28722772 -0.075462818 ;
	setAttr ".tk[196]" -type "float3" -0.37114111 0.15897141 -0.073679954 ;
	setAttr ".tk[197]" -type "float3" -0.26632923 0.28722772 -0.075462818 ;
	setAttr ".tk[198]" -type "float3" -0.34619477 0.029970415 -0.075462818 ;
	setAttr ".tk[199]" -type "float3" -0.37114111 0.035238452 -0.073679954 ;
	setAttr ".tk[200]" -type "float3" -0.26632923 -0.21102315 -0.075462818 ;
	setAttr ".tk[201]" -type "float3" -0.37114111 -0.082766213 -0.073679954 ;
	setAttr ".tk[202]" -type "float3" 0.26632926 0.28722772 -0.075462818 ;
	setAttr ".tk[203]" -type "float3" 0.37114111 0.15897141 -0.073679954 ;
	setAttr ".tk[204]" -type "float3" 0.37114111 0.035238452 -0.073679954 ;
	setAttr ".tk[205]" -type "float3" 0.34619477 0.029970415 -0.075462818 ;
	setAttr ".tk[206]" -type "float3" 0.37114111 -0.082766213 -0.073679954 ;
	setAttr ".tk[207]" -type "float3" 0.26632926 -0.21102315 -0.075462818 ;
	setAttr ".tk[208]" -type "float3" -0.0057274369 -0.32450372 -0.073679954 ;
	setAttr ".tk[209]" -type "float3" -0.0079890406 -0.30507061 -0.075462818 ;
	setAttr ".tk[210]" -type "float3" 0.26632926 -0.21102315 -0.075462818 ;
	setAttr ".tk[211]" -type "float3" 0.12371375 -0.32450372 -0.073679954 ;
	setAttr ".tk[212]" -type "float3" -0.26632923 -0.21102315 -0.075462818 ;
	setAttr ".tk[213]" -type "float3" -0.12371375 -0.32450372 -0.073679954 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C0CB73FD-495F-53A6-FD3C-AD8C5E580A97";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.01105328 0.010751116 ;
	setAttr ".uvtk[26]" -type "float2" 0.0076952013 -0.011357639 ;
	setAttr ".uvtk[29]" -type "float2" 0.010608927 -0.0095295804 ;
	setAttr ".uvtk[58]" -type "float2" -6.0114919e-005 -0.0011158906 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "18312B86-417E-7C9D-F593-DC8E91257058";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 11.501627215813411 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak11";
	rename -uid "8F3D9241-4506-2C55-8FD5-DCA87D1D911A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[31]" -type "float3" 0.010517716 0.042137057 0.0032768846 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "6EC50800-440F-3618-33CE-1BA8E69CF7A6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 0.028712271 0.029033044 ;
	setAttr ".uvtk[29]" -type "float2" 0.031460233 0.03390345 ;
	setAttr ".uvtk[30]" -type "float2" -0.031864483 0.0050357589 ;
	setAttr ".uvtk[34]" -type "float2" -0.012131033 -0.010515215 ;
	setAttr ".uvtk[47]" -type "float2" -6.0115526e-005 0.0011158941 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "E07582F7-40E4-A5FA-C669-2BB941430F80";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 11.501627215813411 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak12";
	rename -uid "A21576AB-4647-AA95-4D28-7F8FB0D61FD6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[34]" -type "float3" 0.010517716 -0.042135835 0.0032768846 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "2B042FF3-420A-2133-6592-8E9270B45C95";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.036327284 0.038118117 ;
	setAttr ".uvtk[29]" -type "float2" -0.012377841 0.0043694354 ;
	setAttr ".uvtk[31]" -type "float2" 0.015217426 -0.013080612 ;
	setAttr ".uvtk[60]" -type "float2" 3.1103962e-005 0.001087705 ;
	setAttr ".uvtk[93]" -type "float2" 0.003071253 0.0053350539 ;
	setAttr ".uvtk[94]" -type "float2" -5.6843419e-014 0.0093017137 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "E05CD634-44EB-B0EC-6B07-EA86D1149E62";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 11.501627215813411 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak13";
	rename -uid "BC9646ED-4485-7069-F084-CFA22497D1A7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[33]" -type "float3" -0.010517746 -0.042135835 0.0032768846 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "D1151FF5-4A25-BF2C-7F55-0790837CBE1B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[26]" -type "float3" -0.10467942 0.10467941 0.033324201 ;
	setAttr ".tk[27]" -type "float3" -0.047602214 0.13952266 0.033324201 ;
	setAttr ".tk[28]" -type "float3" 0.047602218 0.13952266 0.033324201 ;
	setAttr ".tk[29]" -type "float3" 0.10467939 0.10467941 0.033324201 ;
	setAttr ".tk[30]" -type "float3" -0.14280668 0.046507552 0.033324201 ;
	setAttr ".tk[31]" -type "float3" 0.14280668 0.046507552 0.033324201 ;
	setAttr ".tk[32]" -type "float3" -0.14280668 -0.046507556 0.033324201 ;
	setAttr ".tk[33]" -type "float3" -0.10467942 -0.1046794 0.033324201 ;
	setAttr ".tk[34]" -type "float3" 0.10467939 -0.1046794 0.033324201 ;
	setAttr ".tk[35]" -type "float3" 0.14280668 -0.046507556 0.033324201 ;
	setAttr ".tk[36]" -type "float3" -0.047602214 -0.13952266 0.033324201 ;
	setAttr ".tk[37]" -type "float3" 0.047602218 -0.13952266 0.033324201 ;
	setAttr ".tk[63]" -type "float3" -0.0022037872 -0.13952266 0.033324201 ;
	setAttr ".tk[64]" -type "float3" 0 -5.2154064e-008 0 ;
	setAttr ".tk[65]" -type "float3" 0 5.2154064e-008 0 ;
	setAttr ".tk[66]" -type "float3" -0.0022037872 0.13952266 0.033324201 ;
	setAttr ".tk[80]" -type "float3" 0.14280668 -0.0011020426 0.033324201 ;
	setAttr ".tk[81]" -type "float3" -3.7252903e-009 7.5669959e-010 0 ;
	setAttr ".tk[82]" -type "float3" 3.7252903e-009 1.7462298e-010 0 ;
	setAttr ".tk[83]" -type "float3" -0.14280668 -0.0011020426 0.033324201 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D7946480-43AF-6EE6-8E7B-98999C767809";
	setAttr ".dc" -type "componentList" 4 "f[19:22]" "f[62:63]" "f[75:76]" "f[186:209]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "00F60BC1-4B5F-84F1-87FD-C49186237F1E";
	setAttr ".dc" -type "componentList" 1 "f[72:79]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "68DA4FEA-47A1-030E-F714-9883EF19DF61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[19:24]" "e[60:65]" "e[114:115]" "e[139:140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 11.501627215813411 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -5.3675308 ;
	setAttr ".rs" 50815;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8249211311340332 -0.80595111846923828 -5.3675309461098326 ;
	setAttr ".cbx" -type "double3" 0.8249211311340332 0.80595111846923828 -5.3675309461098326 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "BED41507-4C97-719A-72BF-288510AA1941";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[151:158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 11.501627215813411 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15569371 -5.9604645e-007 -2.8834028 ;
	setAttr ".rs" 45160;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79195928573608398 -0.63071238994598389 -2.8834027210966759 ;
	setAttr ".cbx" -type "double3" 0.48057186603546143 0.63071119785308838 -2.8834027210966759 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "554B0BA2-4074-CBCA-0680-4DBC9B56438E";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[182]" -type "float3" 2.2351742e-008 -2.2351742e-008 -0.012819404 ;
	setAttr ".tk[183]" -type "float3" -7.4505806e-009 3.7252903e-008 -0.012819404 ;
	setAttr ".tk[184]" -type "float3" 4.6566129e-010 3.7252903e-008 -0.012819404 ;
	setAttr ".tk[185]" -type "float3" 1.4901161e-008 3.7252903e-008 -0.012819404 ;
	setAttr ".tk[186]" -type "float3" -2.2351742e-008 -2.2351742e-008 -0.012819404 ;
	setAttr ".tk[187]" -type "float3" 5.9604645e-008 1.4901161e-008 -0.012819404 ;
	setAttr ".tk[188]" -type "float3" 2.2351742e-008 2.2351742e-008 -0.012819404 ;
	setAttr ".tk[189]" -type "float3" -2.2351742e-008 2.2351742e-008 -0.012819404 ;
	setAttr ".tk[190]" -type "float3" -5.9604645e-008 1.4901161e-008 -0.012819404 ;
	setAttr ".tk[191]" -type "float3" -7.4505806e-009 -3.7252903e-008 -0.012819404 ;
	setAttr ".tk[192]" -type "float3" 4.6566129e-010 -3.7252903e-008 -0.012819404 ;
	setAttr ".tk[193]" -type "float3" 5.9604645e-008 -1.4901161e-008 -0.012819404 ;
	setAttr ".tk[194]" -type "float3" -5.9604645e-008 -1.4901161e-008 -0.012819404 ;
	setAttr ".tk[195]" -type "float3" 5.9604645e-008 2.910383e-010 -0.012819404 ;
	setAttr ".tk[196]" -type "float3" -5.9604645e-008 2.910383e-010 -0.012819404 ;
	setAttr ".tk[197]" -type "float3" 1.4901161e-008 -3.7252903e-008 -0.012819404 ;
	setAttr ".tk[198]" -type "float3" 0.15211323 0.09865135 -0.2202957 ;
	setAttr ".tk[199]" -type "float3" 0.22057229 0.075180948 -0.2202957 ;
	setAttr ".tk[200]" -type "float3" 0.24050322 0.010979984 -0.2202957 ;
	setAttr ".tk[201]" -type "float3" 0.087642081 0.075180948 -0.2202957 ;
	setAttr ".tk[202]" -type "float3" 0.067711227 0.010979984 -0.2202957 ;
	setAttr ".tk[203]" -type "float3" 0.22057229 -0.049162231 -0.2202957 ;
	setAttr ".tk[204]" -type "float3" 0.15211323 -0.072632626 -0.2202957 ;
	setAttr ".tk[205]" -type "float3" 0.087642081 -0.049162231 -0.2202957 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "DD34E3F1-4C23-A187-D531-618E542AEDBD";
	setAttr ".dc" -type "componentList" 11 "e[354]" "e[356]" "e[359]" "e[362]" "e[365]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376:377]" "e[379:383]";
createNode polyTweak -n "polyTweak16";
	rename -uid "1BEEB035-415A-CE50-FA9A-9DB3B937FF6F";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[182]" -type "float3" 0 0 -0.027979562 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.027979562 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.027979562 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.027979562 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.027979562 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.027979562 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.027979562 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.027979562 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.027979562 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.027979562 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.027979562 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.027979562 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.027979562 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.027979562 ;
	setAttr ".tk[196]" -type "float3" 0 0 -0.027979562 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.027979562 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "BDD8BCF0-4ABE-DE26-1801-2E959EA1CED7";
	setAttr ".dc" -type "componentList" 1 "f[170:185]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "042659E5-419D-6BBE-E5DF-9F81649265EA";
	setAttr ".ics" -type "componentList" 4 "e[24]" "e[114]" "e[364]" "e[366]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 11.501627215813411 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 189;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "818931CD-465F-685C-7AFA-A289FAA70694";
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[115]" "e[354]" "e[358]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 11.501627215813411 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 183;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "B7EA3647-418A-5197-27EE-64837CB9E96D";
	setAttr ".ics" -type "componentList" 4 "e[63]" "e[139]" "e[356]" "e[362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 11.501627215813411 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 187;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "95C378F8-4C58-2C6A-D9B4-EE9D0A32DF4C";
	setAttr ".ics" -type "componentList" 4 "e[62]" "e[140]" "e[360]" "e[367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 11.501627215813411 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 185;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "F6BDCB12-481E-74EA-563D-27A5809E4749";
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[375]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 11.501627215813411 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 31;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "494F84AB-4AB8-B67E-F242-A49539B6C179";
	setAttr ".ics" -type "componentList" 2 "e[65]" "e[374]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 11.501627215813411 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 187;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "3E01CB01-4594-82F5-B15C-9BACE80D3436";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[368]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 11.501627215813411 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 189;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "8147F51A-4D4E-860C-B5EE-DFAEC3FE4939";
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 11.501627215813411 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 185;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "B5E99767-4C23-2D6D-25D0-4EA54C6C8B12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 11.501627215813411 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E4219B8A-4301-D0FC-385B-E4886CCC8ACA";
	setAttr ".uopa" yes;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "355039F4-4E36-78EC-99ED-E5ADC9E7A7F7";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" -0.375 5.9604645e-008 ;
	setAttr ".uvtk[121]" -type "float2" 0.74799824 0.75 ;
	setAttr ".uvtk[129]" -type "float2" -0.375 -0.37689501 ;
	setAttr ".uvtk[134]" -type "float2" -0.375 -0.375 ;
	setAttr ".uvtk[157]" -type "float2" 0.375 5.9604645e-008 ;
	setAttr ".uvtk[175]" -type "float2" -0.625 -0.93749994 ;
	setAttr ".uvtk[182]" -type "float2" 0.375 0.069491506 ;
	setAttr ".uvtk[210]" -type "float2" 0.76530975 0.75 ;
	setAttr ".uvtk[247]" -type "float2" -1 0 ;
	setAttr -s 732 ".nuv";
	setAttr ".nuv[0:124]"  0 0 0 0 0 1 1 0 0 5
		 1 1 0 4 0 1 1 70 0 0 1 59 1 0 1 2 1 1 1 
		6 0 1 2 2 0 0 2 3 1 0 2 7 1 1 2 6 0 1 
		3 71 0 0 3 72 1 0 3 9 1 1 3 8 0 1 4 73
		 0 0 4 74 1 0 4 11 1 1 4 10 0 1 5 8 0 0 5 
		9 1 0 5 13 1 1 5 12 0 1 6 68 0 0 6 69 1 0 
		6 10 1 1 6 14 0 1 7 10 0 0 7 11 1 0 7 15
		 1 1 7 14 0 1 8 12 0 0 8 13 1 0 8 17 1 1 8 
		16 0 1 9 67 0 0 9 68 1 0 9 14 1 1 9 18 0 1 
		10 14 0 0 10 15 1 0 10 19 1 1 10 18 0 1 11 144
		 0 0 11 145 1 0 11 124 1 1 11 121 0 1 12 66 0 0 12 
		132 1 0 12 133 1 1 12 20 0 1 13 133 0 0 13 134 1 0 
		13 21 1 1 13 20 0 1 14 119 0 0 14 66 1 0 14 20
		 1 1 14 118 0 1 15 20 0 0 15 21 1 0 15 117 1 1 15 
		118 0 1 16 158 0 0 16 159 1 0 16 27 1 1 16 26 0 1 
		17 64 0 0 17 160 1 0 17 161 1 1 17 28 0 1 18 161
		 0 0 18 162 1 0 18 29 1 1 18 28 0 1 19 33 0 0 19 
		36 1 0 19 169 1 1 19 170 0 1 20 168 0 0 20 63 1 0 
		20 37 1 1 20 167 0 1 21 37 0 0 21 34 1 0 21 166
		 1 1 21 167 0 1 22 109 0 0 22 110 1 0 22 43 1 1 22 
		42 0 1 23 61 0 0 23 111 1 0 23 112 1 1 23 44 0 1 
		24 112 0 0 24 113 1 0 24 45 1 1 24 44 0 1 25 42
		 0 0 25 43 1 0 25 139 1 1 25 140 0 1 26 138 0 0 26 
		61 1 0 26 44 1 1 26 137 0 1 27 44 0 0 27 45 1 0 
		27 156 1 0.5 27 155 1 1 27 137 0 1 28 46 0 0 28 
		47 1 0 28 1 1 1 29 59 0 0 29 60 1 0 29 48 1 1 
		29 2 0 1 30 48 0 0 30 148 1 0 30 147 1 0.5 30 
		2 0 1 31 166 0 0;
	setAttr ".nuv[125:249]" 31 34 1 0 31 35 1 1 31 165 0
		 1 32 45 0 0 32 113 1 0 32 114 1 1 32 50 0 1 33 
		153 0 0 33 156 1 0 33 45 1 1 33 50 0 1 34 3 0 0 
		34 147 1 0 34 151 1 1 34 7 0 1 35 164 0 0 35 78
		 1 0 35 31 1 1 35 163 0 1 36 76 0 0 36 115 1 0 36 
		116 1 1 36 52 0 1 37 136 0 0 37 76 1 0 37 52 1 1 
		37 135 0 1 38 74 0 0 38 75 1 0 38 53 1 1 38 11
		 0 1 39 163 0 0 39 31 1 0 39 29 1 1 39 162 0 1 40 
		52 0 0 40 116 1 0 40 117 1 1 40 21 0 1 41 135 0 0 
		41 52 1 0 41 21 1 1 41 134 0 1 42 11 0 0 42 53
		 1 0 42 19 1 1 42 15 0 1 43 33 0 0 43 170 1 0 43 
		171 1 1 43 32 0 1 44 109 0 0 44 42 1 0 44 55 1 1 
		44 108 0 1 45 42 0 0 45 140 1 0 45 141 1 1 45 55
		 0 1 46 46 0 0 46 0 1 0 46 4 1 1 46 56 0 1 47 
		107 0 0 47 80 1 0 47 57 1 1 47 106 0 1 48 80 0 0 
		48 142 1 0 48 143 1 1 48 57 0 1 49 81 0 0 49 71
		 1 0 49 8 1 1 49 58 0 1 50 30 0 0 50 179 1 0 50 
		178 1 0.5 50 158 1 1 50 26 0 1 51 106 0 0 51 57 1
		 0 51 120 1 1 51 128 0 1 52 57 0 0 52 143 1 0 52 
		144 1 0.5 52 120 0 1 53 58 0 0 53 8 1 0 53 12 1
		 1 53 16 0 1 54 47 0 0 54 60 1 0 54 59 1 1 54 
		1 0 1 55 43 0 0 55 61 1 0 55 138 1 1 55 139 0 1 
		56 110 0 0 56 111 1 0 56 61 1 1 56 43 0 1 57 36
		 0 0 57 63 1 0 57 168 1 1 57 169 0 1 58 159 0 0 58 
		160 1 0 58 64 1 1 58 27 0 1 59 130 0 0 59 125 1 0 
		59 66 1 1 59 119 0 1 60 145 0 0 60 132 1 0 60 66
		 1 0.5 60 125 1 1 60 124 0 1 61 13 0 0 61 68 1 0 61 
		67 1 1 61 17 0 1;
	setAttr ".nuv[250:374]" 62 9 0 0 62 69 1 0 62 68 1
		 1 62 13 0 1 63 1 0 0 63 59 1 0 63 70 1 1 63 
		5 0 1 64 4 0 0 64 5 1 0 64 72 1 1 64 71 0 1 
		65 6 0 0 65 7 1 0 65 74 1 1 65 73 0 1 66 7
		 0 0 66 151 1 0 66 150 1 0.5 66 75 1 1 66 74 0 1 67 
		50 0 0 67 114 1 0 67 115 1 1 67 76 0 1 68 165 0 0 
		68 35 1 0 68 78 1 1 68 164 0 1 69 108 0 0 69 55
		 1 0 69 80 1 1 69 107 0 1 70 55 0 0 70 141 1 0 70 
		142 1 1 70 80 0 1 71 56 0 0 71 4 1 0 71 71 1 1 
		71 81 0 1 72 83 0 0 72 84 1 0 72 92 1 1 72 91
		 0 1 73 84 0 0 73 82 1 0 73 90 1 1 73 92 0 1 74 
		85 0 0 74 83 1 0 74 91 1 1 74 93 0 1 75 86 0 0 
		75 85 1 0 75 93 1 1 75 94 0 1 76 82 0 0 76 88
		 1 0 76 96 1 1 76 90 0 1 77 88 0 0 77 87 1 0 77 
		95 1 1 77 96 0 1 78 87 0 0 78 89 1 0 78 97 1 1 
		78 95 0 1 79 89 0 0 79 86 1 0 79 94 1 1 79 97
		 0 1 80 91 0 0 80 92 1 0 80 100 1 1 80 99 0 1 81 
		92 0 0 81 90 1 0 81 98 1 1 81 100 0 1 82 93 0 0 
		82 91 1 0 82 99 1 1 82 101 0 1 83 94 0 0 83 93
		 1 0 83 101 1 1 83 102 0 1 84 90 0 0 84 96 1 0 84 
		104 1 1 84 98 0 1 85 96 0 0 85 95 1 0 85 103 1 1 
		85 104 0 1 86 95 0 0 86 97 1 0 86 105 1 1 86 103
		 0 1 87 97 0 0 87 94 1 0 87 102 1 1 87 105 0 1 88 
		70 0 0 88 6 1 0 88 104 1 1 88 103 0 1 89 6 0 0 
		89 73 1 0 89 98 1 1 89 104 0 1 90 73 0 0 90 10
		 1 0 90 100 1 1 90 98 0 1 91 10 0 0 91 69 1 0 91 
		99 1 1 91 100 0 1 92 69 0 0 92 9 1 0 92 101 1 1 
		92 99 0 1;
	setAttr ".nuv[375:499]" 93 9 0 0 93 72 1 0 93 102 1
		 1 93 101 0 1 94 72 0 0 94 5 1 0 94 105 1 1 94 
		102 0 1 95 5 0 0 95 70 1 0 95 103 1 1 95 105 0 1 
		96 54 0 0 96 108 1 0 96 107 1 0.5 96 176 1 1 96 
		175 0 1 97 38 0 0 97 109 1 0 97 108 1 1 97 54 0 1 
		98 38 0 0 98 39 1 0 98 110 1 1 98 109 0 1 99 39
		 0 0 99 62 1 0 99 111 1 1 99 110 0 1 100 112 0 0 100 
		111 1 0 100 62 1 1 100 40 0 1 101 40 0 0 101 41 1 0 
		101 113 1 1 101 112 0 1 102 114 0 0 102 113 1 0 102 41
		 1 1 102 49 0 1 103 115 0 0 103 114 1 0 103 49 1 1 103 
		77 0 1 104 116 0 0 104 115 1 0 104 77 1 1 104 51 0 1 
		105 117 0 0 105 116 1 0 105 51 1 1 105 25 0 1 106 118
		 0 0 106 117 1 0 106 25 1 1 106 24 0 1 107 65 0 0 107 
		119 1 0 107 118 1 1 107 24 0 1 108 127 0 0 108 131 1 0 
		108 23 1 1 108 22 0 1 109 131 0 0 109 130 1 0 109 119
		 1 0.5 109 65 1 1 109 23 0 1 110 123 0 0 110 129 1 0 110 
		126 1 1 110 122 0 1 111 122 0 0 111 121 1 0 111 124 1 1 
		111 123 0 1 112 122 1 0 112 126 1 1 112 128 0 1 113 123
		 0 0 113 125 1 0 113 130 1 1 113 129 0 1 114 127 0 0 114 
		126 1 0 114 129 1 1 114 131 0 1 115 121 1 0 115 122 1 1 
		116 123 0 0 116 124 1 0 116 125 1 1 117 126 0 0 117 127
		 1 0 117 128 1 1 118 129 0 0 118 130 1 0 118 131 1 1 119 
		132 0 0 119 67 1 0 119 18 1 1 119 133 0 1 120 18 0 0 
		120 19 1 0 120 134 1 1 120 133 0 1 121 53 0 0 121 135
		 1 0 121 134 1 1 121 19 0 1 122 75 0 0 122 136 1 0 122 
		135 1 1 122 53 0 1 123 150 0 0 123 154 1 0 123 136 1 1 
		123 75 0 1 124 137 0 0 124 155 1 0 124 148 1 1 124 48
		 0 1 125 60 0 0;
	setAttr ".nuv[500:624]" 125 138 1 0 125 137 1 1 125 48 0
		 1 126 139 0 0 126 138 1 0 126 60 1 1 126 47 0 1 127 
		140 0 0 127 139 1 0 127 47 1 1 127 46 0 1 128 141 0 0 
		128 140 1 0 128 46 1 1 128 56 0 1 129 142 0 0 129 141
		 1 0 129 56 1 1 129 81 0 1 130 143 0 0 130 142 1 0 130 
		81 1 1 130 58 0 1 131 144 0 0 131 143 1 0 131 58 1 1 
		131 16 0 1 132 16 0 0 132 17 1 0 132 145 1 1 132 144
		 0 1 133 17 0 0 133 67 1 0 133 132 1 1 133 145 0 1 134 
		154 0 0 134 153 1 0 134 50 1 0.5 134 76 1 1 134 136 0
		 1 135 157 0 0 135 152 1 0 135 149 1 1 135 146 0 1 137 
		147 0 0 137 146 1 0 137 149 1 1 137 151 0 1 138 150 0 0 
		138 149 1 0 138 152 1 1 138 154 0 1 139 153 0 0 139 152
		 1 0 139 157 1 1 139 156 0 1 140 147 1 0 140 148 1 1 141 
		149 0 0 141 150 1 0 141 151 1 1 142 152 0 0 142 153 1 0 
		142 154 1 1 143 155 0 0 143 156 1 0 144 22 0 0 144 23
		 1 0 144 159 1 1 144 158 0 1 145 23 0 0 145 65 1 0 145 
		160 1 1 145 159 0 1 146 161 0 0 146 160 1 0 146 65 1 1 
		146 24 0 1 147 24 0 0 147 25 1 0 147 162 1 1 147 161
		 0 1 148 51 0 0 148 163 1 0 148 162 1 1 148 25 0 1 149 
		77 0 0 149 164 1 0 149 163 1 1 149 51 0 1 150 49 0 0 
		150 165 1 0 150 164 1 1 150 77 0 1 151 41 0 0 151 166
		 1 0 151 165 1 1 151 49 0 1 152 167 0 0 152 166 1 0 152 
		41 1 1 152 40 0 1 153 62 0 0 153 168 1 0 153 167 1 1 
		153 40 0 1 154 169 0 0 154 168 1 0 154 62 1 1 154 39
		 0 1 155 170 0 0 155 169 1 0 155 39 1 1 155 38 0 1 156 
		171 0 0 156 170 1 0 156 38 1 1 156 54 0 1 157 172 0 0 
		157 173 1 0 157 178 1 1 157 177 0 1 158 173 0 0 158 172
		 1 0 158 174 1 1;
	setAttr ".nuv[625:731]" 158 176 0 1 159 175 0 0 159 174 1
		 0 159 181 1 1 159 180 0 1 160 177 0 0 160 179 1 0 160 
		180 1 1 160 181 0 1 161 79 0 0 161 180 1 0 161 179 1 1 
		161 30 0 1 162 32 0 0 162 171 1 0 162 180 1 1 162 79
		 0 1 163 173 0 0 163 106 1 0 163 128 1 0.5 163 22 0 1 164 
		173 0 0 164 176 1 0 164 107 1 1 164 106 0 1 165 178 0 0 
		165 173 1 0 165 22 1 1 165 158 0 1 166 180 0 0 166 171
		 1 0 166 54 1 1 166 175 0 1 167 172 0 0 167 177 1 0 167 
		181 1 1 167 174 0 1 168 174 0 0 168 175 1 0 168 176 1 1 
		169 177 0 0 169 178 1 0 169 179 1 1 170 182 1 1 170 183
		 0 1 171 183 1 1 171 184 0 1 172 185 1 1 172 182 0 1 173 
		186 1 1 173 185 0 1 174 184 1 1 174 187 0 1 175 187 1 1 
		175 188 0 1 176 188 1 1 176 189 0 1 177 189 1 1 177 186
		 0 1 178 37 0 0 178 63 1 0 178 188 1 1 178 187 0 1 179 
		63 0 0 179 36 1 0 179 189 1 1 179 188 0 1 180 27 0 0 
		180 64 1 0 180 182 1 1 180 185 0 1 181 64 0 0 181 28
		 1 0 181 183 1 1 181 182 0 1 182 31 0 0 182 78 1 0 182 
		184 1 1 182 183 0 1 183 78 0 0 183 35 1 0 183 187 1 1 
		183 184 0 1 184 32 0 0 184 79 1 0 184 186 1 1 184 189
		 0 1 185 79 0 0 185 30 1 0 185 185 1 1 185 186 0 1 186 
		28 0 0 186 29 1 0 186 31 1 1 186 183 0 1 187 34 0 0 
		187 37 1 0 187 187 1 1 187 35 0 1 188 33 0 0 188 32
		 1 0 188 189 1 1 188 36 0 1 189 26 0 0 189 27 1 0 189 
		185 1 1 189 30 0 1;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "96B088B1-4A4E-2BBE-D08B-038427786647";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "60314C83-4835-483A-2D2F-0FB52DC2FF41";
	setAttr ".uopa" yes;
	setAttr -s 1140 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.59054244 0.36449683 0.72418338 0.045683771
		 0.40945765 0.36449683 -0.49120462 0.36449683 0.72418338 0.045683771 0.045683768 0.045683771
		 -0.49529195 0.045683771 0.72418338 0.045683771 0.045683768 0.36858419 0.40537032
		 0.045683771 -0.49529195 -0.8549785 -0.8549785 -0.8549785 0.40537032 0.045683771 0.72418338
		 0.045683771 0.045683768 0.36858419 0.40945765 0.36449683 -0.8549785 0.045683771 0.40537032
		 0.045683771 -0.95431632 0.045683771 0.045683768 0.045683771 -0.49529195 0.045683771
		 0.40945765 0.36449683 -0.95431632 0.36858419 0.72418338 0.045683771 -0.8549785 0.36858419
		 0.72418338 0.045683771 0.045683768 0.045683771 0.82352114 -0.8549785 -0.59054244
		 0.36449683 0.82352114 -0.8549785 -0.17647889 0.045683771 0.045683768 0.36858419 -0.49529195
		 0.045683771 0.40537032 0.045683771 0.72418338 0.045683771 0.40537032 0.045683771
		 0.50879538 -0.53616548 -0.49120462 0.36449683 0.045683768 0.36858419 0.045683768
		 0.36858419 -0.8549785 -0.53207809 0.045683768 0.36858419 -0.49120462 0.36449683 0.1450215
		 -0.8549785 0.40945765 0.36449683 -0.27581671 -0.45431623 -0.8549785 -0.53207809 0.1450215
		 -0.8549785 -0.59054244 0.36449683 0.40945765 0.36449683 0.1450215 -0.53207809 -0.8549785
		 0.045683771 0.82352114 -0.8549785 -0.49120462 0.36449683 0.72418338 0.045683771 -0.49529195
		 0.045683771 -0.59462976 0.045683771 -0.8549785 -0.8549785 0.40537032 0.045683771
		 -0.8549785 0.36858419 0.40945765 0.36449683 -0.17647889 -0.8549785 0.72418338 0.045683771
		 -0.59462976 0.045683771 -0.8549785 -0.53207809 -0.17647889 0.045683771 -0.17647889
		 -0.8549785 -0.8549785 0.045683771 0.045683768 0.36858419 0.72418338 0.045683771 -0.49120462
		 -0.53616548 -0.49529195 0.045683771 -0.59054244 -0.63550317 0.045683768 0.045683771
		 -0.59462976 0.045683771 -0.49120462 -0.53616548 0.045683768 0.045683771 0.40537032
		 0.045683771 -0.49120462 -0.53616548 0.72418338 0.045683771 0.40537032 0.045683771
		 0.72418338 0.045683771 -0.8549785 -0.8549785 -0.8549785 0.045683771 0.72418338 0.045683771
		 0.40945765 0.36449683 -0.17647889 0.045683771 -0.59054244 0.36449683 0.40537032 0.045683771
		 0.045683768 0.36858419 0.045683768 0.045683771 -0.95431632 0.045683771 0.40945765
		 0.36449683 0.40945765 0.36449683 -0.27581671 0.045683771 -0.49529195 0.045683771
		 0.40537032 0.045683771 0.045683768 0.36858419 0.045683768 0.045683771 0.40537032
		 0.045683771 0.40945765 0.36449683 0.72418338 0.045683771 0.045683768 0.36858419 0.1450215
		 -0.8549785 0.1450215 -0.8549785 -0.17647889 0.045683771 0.82352114 -0.8549785 -0.17647889
		 0.045683771 -0.59462976 0.045683771 0.40945765 0.36449683 0.40537032 0.045683771
		 -0.8549785 0.36858419 0.045683768 0.045683771 -0.8549785 -0.8549785 -0.17647889 0.045683771
		 -0.95431632 0.36858419 -0.49529195 0.045683771 -0.27581671 0.045683771 -0.59054244
		 0.36449683 0.045683768 0.36858419 -0.17647889 -0.8549785 -0.27581671 -0.95431626
		 -0.59054244 -0.13550316 0.40537032 0.045683771 -0.49120462 -0.53616548 0.045683768
		 0.045683771 0.40945765 0.36449683 -0.95431632 -0.45431623 -0.49120462 0.36449683
		 0.045683768 0.36858419 0.40945765 0.36449683 -0.49529195 0.045683771 -0.8549785 0.045683771
		 0.40537032 0.045683771 0.045683768 0.36858419 -0.8549785 0.36858419 -0.8549785 -0.53207809
		 -0.49120462 -0.53616548 0.045683768 0.045683771 -0.8549785 -0.8549785 -0.49529195
		 -0.8549785 -0.49529195 -0.8549785 0.045683768 0.045683771 -0.8549785 -0.8549785 -0.17647889
		 0.045683771 -0.49120462 -0.53616548 -0.59462976 0.045683771 -0.95431632 0.36858419
		 -0.95431632 0.045683771 0.40945765 0.36449683 -0.27581671 0.045683771 -0.8549785
		 0.045683771 -0.17647889 0.045683771 0.40537032 0.045683771 0.40945765 0.36449683
		 0.40537032 0.045683771 -0.8549785 0.045683771 -0.27581671 -0.95431626 0.045683768
		 0.36858419 -0.49120462 0.36449683 0.50879538 -0.53616548 -0.59054244 0.36449683 0.40537032
		 0.045683771 0.50470805 -0.8549785 0.40945765 0.36449683 -0.8549785 -0.8549785 0.045683768
		 0.36858419 0.045683768 0.045683771 0.045683768 0.36858419 0.036683351 0.045683771
		 -0.8549785 0.36858419 0.40945765 0.36449683 -0.49529195 0.045683771 -0.17647889 0.045683771
		 -0.54779655 0.45008534 0.045683768 0.045683771 -0.8549785 -0.8549785 0.40537032 0.045683771
		 -0.49529195 -0.8549785 0.72418338 0.045683771 -0.17647889 -0.8549785 -0.8549785 0.36858419
		 -0.8549785 -0.53207809 0.045683768 0.045683771 0.72418338 0.045683771 -0.49120462
		 0.36449683 0.40537032 0.045683771 -0.49529195 -0.8549785 -0.8549785 0.36858419 -0.8549785
		 0.045683771 -0.17647889 -0.8549785 -0.49120462 -0.53616548 -0.95431632 0.045683771
		 -0.49120462 0.36449683 -0.8549785 -0.53207809 -0.59054244 0.36449683 -0.59462976
		 0.045683771 -0.95431632 0.36858419 0.72418338 0.045683771 -0.49529195 -0.8549785
		 0.50879538 -0.53616548 -0.49120462 0.36449683 0.72418338 0.045683771 -0.8549785 -0.53207809
		 0.045683768 0.36858419 -0.49120462 -0.53616548 -0.17647889 0.045683771 0.045683768
		 0.045683771 -0.8549785 0.045683771 -0.49120462 -0.53616548 -0.27581671 -0.95431626
		 -0.8549785 0.36858419 0.40537032 0.045683771 -0.27581671 0.045683771 0.1450215 -0.53207809
		 0.40945765 0.36449683 -0.8549785 0.36858419 0.40945765 0.36449683 0.40537032 0.045683771
		 -0.95431632 0.045683771 0.045683768 0.36858419 0.045683768 0.36858419 0.045683768
		 0.36858419 -0.27581671 0.045683771 -0.8549785 0.045683771 0.045683768 0.045683771
		 -0.59054244 0.36449683 -0.49120462 0.36449683 -0.49529195 0.045683771 0.72418338
		 0.045683771 -0.59462976 0.045683771 0.40537032 0.045683771 0.045683768 0.36858419
		 -0.49120462 0.36449683 0.72418338 0.045683771 -0.8549785 0.045683771 0.045683768
		 0.045683771 -0.49529195 0.045683771 -0.17647889 0.045683771 0.72418338 0.045683771
		 -0.8549785 0.36858419 0.40945765 0.36449683 -0.17647889 0.045683771 0.40945765 0.36449683
		 -0.8549785 0.045683771 -0.49120462 0.36449683 0.40537032 0.045683771 0.045683768
		 0.045683771 -0.49529195 0.045683771 0.50470805 -0.8549785;
	setAttr ".uvtk[250:499]" 0.045683768 0.36858419 -0.27581671 0.045683771 -0.8549785
		 0.36858419 0.1450215 -0.53207809 -0.8549785 0.045683771 -0.8549785 -0.8549785 0.045683768
		 0.045683771 0.40537032 0.045683771 -0.17647889 0.045683771 -0.17647889 -0.8549785
		 0.72418338 0.045683771 0.40945765 0.36449683 -0.95431632 0.36858419 -0.49120462 0.36449683
		 0.50879538 -0.53616548 0.045683768 0.045683771 -0.49529195 0.045683771 -0.49529195
		 -0.8549785 0.40537032 0.045683771 0.72418338 0.045683771 0.045683768 0.36858419 -0.8549785
		 -0.63141584 -0.8549785 -0.53207809 0.045683768 0.045683771 -0.59054244 0.36449683
		 -0.8549785 0.045683771 0.1450215 -0.8549785 0.72418338 0.045683771 -0.59462976 0.045683771
		 -0.17647889 0.045683771 0.82352114 -0.8549785 0.045683768 0.36858419 -0.49120462
		 0.36449683 -0.49120462 -0.53616548 0.40945765 0.36449683 -0.95431632 0.045683771
		 -0.49529195 0.045683771 0.50470805 -0.8549785 0.72418338 0.045683771 -0.8549785 0.36858419
		 -0.8549785 -0.53207809 0.045683768 0.36858419 0.045683768 0.045683771 -0.59054244
		 0.36449683 -0.8549785 0.045683771 0.1450215 -0.8549785 0.40537032 0.045683771 -0.17647889
		 0.045683771 -0.17647889 -0.8549785 0.72418338 0.045683771 0.045683768 0.36858419
		 -0.49120462 0.36449683 -0.49120462 -0.53616548 0.40945765 0.36449683 -0.49529195
		 0.045683771 0.50470805 -0.8549785 0.72418338 0.045683771 -0.8549785 0.36858419 -0.8549785
		 -0.53207809 0.045683768 0.36858419 0.045683768 0.045683771 -0.59054244 0.36449683
		 -0.8549785 0.045683771 0.1450215 -0.8549785 0.40537032 0.045683771 -0.17647889 0.045683771
		 -0.17647889 -0.8549785 0.72418338 0.045683771 0.40945765 0.36449683 -0.95431632 0.36858419
		 -0.49120462 0.36449683 0.50879538 -0.53616548 0.045683768 0.045683771 -0.49529195
		 0.045683771 -0.49529195 -0.8549785 0.40537032 0.045683771 0.045683768 0.36858419
		 -0.27581671 0.045683771 -0.8549785 0.36858419 0.1450215 -0.53207809 0.40945765 0.36449683
		 -0.8549785 0.045683771 -0.8549785 -0.8549785 0.045683768 0.045683771 0.72418338 0.045683771
		 -0.59462976 0.045683771 -0.17647889 0.045683771 0.82352114 -0.8549785 0.045683768
		 0.36858419 -0.49120462 0.36449683 -0.49120462 -0.53616548 0.40945765 0.36449683 -0.95431632
		 0.045683771 -0.49529195 0.045683771 0.50470805 -0.8549785 0.72418338 0.045683771
		 -0.8549785 0.36858419 -0.8549785 -0.53207809 0.045683768 0.36858419 0.045683768 0.045683771
		 -0.49529195 0.045683771 0.50470805 -0.8549785 0.72418338 0.045683771 -0.8549785 0.36858419
		 -0.8549785 -0.53207809 0.045683768 0.045683771 -0.59054244 0.36449683 -0.8549785
		 0.045683771 0.1450215 -0.8549785 0.40537032 0.045683771 0.045683768 0.36858419 -0.8549785
		 0.36858419 0.40945765 0.36449683 -0.8549785 0.045683771 -0.8549785 -0.8549785 0.045683768
		 0.045683771 0.72418338 0.045683771 -0.59462976 0.045683771 -0.17647889 0.045683771
		 0.82352114 -0.8549785 0.40945765 0.36449683 -0.95431632 0.36858419 0.50879538 -0.53616548
		 -0.95431632 0.045683771 -0.49529195 0.045683771 0.50470805 -0.8549785 0.72418338
		 0.045683771 -0.8549785 0.36858419 -0.8549785 -0.53207809 0.045683768 0.36858419 0.045683768
		 0.045683771 -0.59054244 0.36449683 -0.8549785 0.045683771 0.1450215 -0.8549785 0.40537032
		 0.045683771 -0.17647889 0.045683771 -0.17647889 -0.8549785 0.72418338 0.045683771
		 0.045683768 0.36858419 -0.49120462 0.36449683 -0.49120462 -0.53616548 0.40945765
		 0.36449683 0.40537032 0.045683771 -0.95431632 0.045683771 -0.49529195 0.045683771
		 0.50470805 -0.8549785 0.72418338 0.045683771 -0.8549785 0.36858419 -0.8549785 -0.53207809
		 0.045683768 0.36858419 0.045683768 0.045683771 0.1450215 -0.8549785 -0.17647889 0.045683771
		 -0.17647889 -0.8549785 0.045683768 0.36858419 -0.49120462 0.36449683 -0.49120462
		 -0.53616548 0.40945765 0.36449683 0.40537032 0.045683771 -0.95431632 0.045683771
		 -0.49529195 0.045683771 0.50470805 -0.8549785 -0.8549785 0.36858419 -0.8549785 -0.53207809
		 0.045683768 0.36858419 0.045683768 0.045683771 -0.8549785 0.045683771 0.1450215 -0.8549785
		 0.40537032 0.045683771 -0.17647889 0.045683771 -0.17647889 -0.8549785 0.72418338
		 0.045683771 0.40945765 0.36449683 -0.95431632 0.36858419 -0.49120462 0.36449683 0.50879538
		 -0.53616548 0.40537032 0.045683771 -0.95431632 0.045683771 -0.49529195 0.045683771
		 0.50470805 -0.8549785 0.40945765 0.36449683 -0.95431632 0.36858419 -0.49120462 0.36449683
		 -0.49120462 -0.53616548 0.72418338 -0.95431626 0.045683768 0.045683771 -0.49529195
		 0.045683771 -0.49529195 -0.8549785 0.40537032 0.045683771 -0.49120462 0.36449683
		 0.045683768 0.36858419 0.045683768 0.045683771 0.40537032 0.045683771 0.72418338
		 0.045683771 -0.8549785 0.36858419 0.045683768 0.045683771 -0.59054244 0.36449683
		 -0.8549785 0.045683771 0.1450215 -0.8549785 0.40537032 0.045683771 -0.17647889 0.045683771
		 0.40945765 0.36449683 -0.95431632 0.36858419 -0.49120462 0.36449683 0.50879538 -0.53616548
		 0.045683768 0.045683771 -0.49529195 0.045683771 -0.49529195 -0.8549785 0.40537032
		 0.045683771 0.72418338 0.045683771 -0.8549785 0.36858419 -0.8549785 -0.53207809 0.045683768
		 0.36858419 0.045683768 0.045683771 0.40537032 0.045683771 -0.49529195 0.045683771
		 -0.49529195 -0.8549785 0.045683768 0.36858419 -0.27581671 0.045683771 -0.8549785
		 0.36858419 0.1450215 -0.53207809 0.045683768 0.045683771 -0.8549785 0.045683771 -0.17647889
		 0.045683771 0.82352114 -0.8549785 0.40945765 0.36449683 -0.95431632 0.36858419 -0.49120462
		 0.36449683 0.50879538 -0.53616548 0.045683768 0.045683771 -0.49529195 0.045683771
		 -0.49529195 -0.8549785 0.40537032 0.045683771 -0.27581671 0.045683771 0.40945765
		 0.36449683 -0.49120462 -0.63550317 0.045683768 0.045683771 -0.49529195 0.045683771
		 -0.49529195 -0.8549785 0.40537032 0.045683771 0.045683768 0.36858419 -0.27581671
		 0.045683771 -0.8549785 0.36858419 0.1450215 -0.53207809 0.045683768 0.045683771 -0.59054244
		 0.36449683 -0.8549785 0.045683771 0.1450215 -0.8549785 -0.17647889 0.045683771 -0.17647889
		 -0.8549785;
	setAttr ".uvtk[500:749]" 0.045683768 0.36858419 0.40945765 0.36449683 0.045683768
		 0.045683771 -0.49529195 0.045683771 -0.49529195 -0.8549785 0.40537032 0.045683771
		 -0.8549785 0.36858419 -0.8549785 -0.53207809 0.045683768 0.36858419 0.40945765 0.36449683
		 -0.8549785 -0.8549785 0.045683768 0.045683771 0.40537032 0.045683771 -0.17647889
		 -0.8549785 0.72418338 0.045683771 -0.95431632 0.36858419 -0.49120462 0.36449683 0.50879538
		 -0.53616548 -0.95431632 0.045683771 -0.49529195 0.045683771 0.50470805 -0.8549785
		 -0.27581671 0.045683771 -0.8549785 0.36858419 0.1450215 -0.53207809 -0.8549785 0.045683771
		 0.1450215 -0.8549785 0.72418338 0.045683771 -0.59462976 0.045683771 -0.17647889 0.045683771
		 0.82352114 -0.8549785 -0.95431632 0.36858419 -0.49120462 0.36449683 0.50879538 -0.53616548
		 0.40537032 0.045683771 -0.49529195 0.045683771 0.50470805 -0.8549785 0.045683768
		 0.36858419 -0.8549785 0.36858419 0.1450215 -0.53207809 -0.8549785 0.045683771 -0.8549785
		 -0.8549785 0.045683768 0.045683771 -0.17647889 0.045683771 -0.17647889 -0.8549785
		 0.72418338 0.045683771 -0.49120462 0.36449683 -0.49120462 -0.53616548 0.40945765
		 0.36449683 -0.49529195 -0.8549785 0.40537032 0.045683771 0.045683768 0.36858419 -0.27581671
		 0.045683771 -0.8549785 0.36858419 0.1450215 -0.53207809 -0.59054244 0.36449683 -0.8549785
		 0.045683771 -0.17647889 0.045683771 -0.17647889 -0.8549785 -0.49120462 0.36449683
		 -0.49120462 -0.53616548 -0.49529195 0.045683771 -0.49529195 -0.8549785 -0.8549785
		 0.36858419 -0.8549785 -0.53207809 -0.59054244 0.36449683 -0.8549785 0.045683771 0.045683768
		 0.045683771 -0.95431632 0.36858419 -0.8549785 0.045683771 -0.59054244 -0.63550317
		 -0.8549785 -0.8549785 0.72418338 0.045683771 0.82352114 -0.8549785 0.045683768 0.36858419
		 -0.49120462 0.36449683 -0.49120462 -0.53616548 0.045683768 0.045683771 -0.49529195
		 0.045683771 -0.49529195 -0.8549785 0.72418338 0.045683771 -0.8549785 -0.53207809
		 0.045683768 0.36858419 0.40945765 0.36449683 -0.8549785 0.045683771 0.40537032 0.045683771
		 -0.17647889 -0.8549785 0.72418338 0.045683771 0.40945765 0.36449683 -0.49120462 0.36449683
		 0.50879538 -0.53616548 0.045683768 0.045683771 -0.49529195 -0.8549785 0.40537032
		 0.045683771 -0.8549785 0.36858419 0.1450215 -0.53207809 0.045683768 0.045683771 -0.8549785
		 0.045683771 0.1450215 -0.8549785 0.40537032 0.045683771 -0.17647889 0.045683771 0.72418338
		 0.045683771 0.40945765 0.36449683 -0.95431632 0.36858419 -0.49120462 0.36449683 0.50879538
		 -0.53616548 0.72418338 0.045683771 -0.17647889 0.045683771 -0.17647889 -0.8549785
		 0.40537032 -0.95431626 0.045683768 0.36858419 -0.49120462 0.36449683 -0.49120462
		 -0.53616548 0.40945765 0.36449683 0.045683768 0.045683771 -0.49529195 0.045683771
		 -0.49529195 -0.8549785 0.40537032 0.045683771 -0.27581671 0.045683771 -0.8549785
		 0.36858419 0.1450215 -0.53207809 0.045683768 0.045683771 -0.59054244 0.36449683 -0.8549785
		 0.045683771 0.1450215 -0.8549785 0.72418338 0.045683771 -0.59462976 0.045683771 -0.17647889
		 0.045683771 0.82352114 -0.8549785 0.045683768 0.36858419 -0.27581671 0.045683771
		 -0.8549785 0.36858419 0.1450215 -0.53207809 0.72418338 0.045683771 -0.59462976 0.045683771
		 0.045683768 0.36858419 -0.49120462 0.36449683 0.40537032 0.045683771 -0.95431632
		 0.045683771 -0.49529195 0.045683771 0.045683768 0.36858419 -0.27581671 0.045683771
		 -0.8549785 0.36858419 0.1450215 -0.53207809 0.40945765 0.36449683 -0.8549785 0.045683771
		 0.72418338 0.045683771 0.82352114 -0.8549785 0.40537032 0.045683771 0.50470805 -0.8549785
		 0.045683768 0.36858419 0.1450215 -0.53207809 0.40945765 0.36449683 0.045683768 0.045683771
		 -0.49120462 0.36449683 -0.49120462 -0.53616548 0.40945765 0.36449683 0.045683768
		 0.36858419 0.40537032 0.045683771 -0.95431632 0.045683771 -0.49529195 0.045683771
		 0.50470805 -0.8549785 -0.8549785 0.045683771 -0.8549785 -0.8549785 0.045683768 0.045683771
		 0.40537032 0.045683771 -0.17647889 0.045683771 -0.17647889 -0.8549785 0.72418338
		 0.045683771 0.045683768 0.36858419 -0.49120462 0.36449683 -0.49120462 -0.53616548
		 -0.8549785 0.045683771 -0.8549785 -0.8549785 -0.17647889 0.045683771 -0.17647889
		 -0.8549785 0.045683768 0.36858419 0.40945765 0.36449683 0.045683768 0.36858419 -0.27581671
		 0.045683771 0.045683768 0.045683771 -0.59054244 0.36449683 0.40537032 0.045683771
		 -0.17647889 0.045683771 0.40537032 0.045683771 0.50470805 -0.8549785 0.72418338 0.045683771
		 -0.8549785 0.36858419 0.045683768 0.045683771 0.1450215 -0.8549785 0.40945765 0.36449683
		 0.50879538 -0.53616548 0.045683768 0.045683771 -0.49529195 0.045683771 -0.49529195
		 -0.8549785 0.40537032 0.045683771 0.72418338 0.045683771 -0.8549785 0.36858419 -0.8549785
		 -0.53207809 0.045683768 0.36858419 0.045683768 0.045683771 -0.59054244 0.36449683
		 -0.8549785 0.045683771 0.1450215 -0.8549785 0.40537032 0.045683771 -0.17647889 0.045683771
		 -0.17647889 -0.8549785 0.72418338 0.045683771 0.40945765 0.36449683 -0.95431632 0.36858419
		 -0.49120462 0.36449683 0.50879538 -0.53616548 0.40537032 0.045683771 -0.95431632
		 0.045683771 -0.49529195 0.045683771 0.50470805 -0.8549785 0.40945765 0.36449683 -0.49120462
		 0.36449683 0.045683768 0.36858419 0.045683768 0.045683771 -0.49529195 0.045683771
		 0.045683768 0.36858419 0.045683768 0.045683771 -0.59462976 0.045683771 0.82352114
		 -0.8549785 -0.49529195 0.045683771 0.50470805 -0.8549785 -0.8549785 0.36858419 0.1450215
		 -0.53207809 -0.8549785 0.045683771 0.1450215 -0.8549785 -0.17647889 0.045683771 0.82352114
		 -0.8549785 -0.49120462 -0.53616548 0.40945765 0.36449683 -0.49529195 -0.8549785 0.40537032
		 0.045683771 -0.8549785 -0.53207809 0.045683768 0.36858419 -0.8549785 -0.8549785 0.045683768
		 0.045683771 0.72418338 0.045683771 -0.59462976 0.045683771 0.82352114 -0.8549785
		 -0.49120462 0.36449683 -0.49120462 -0.53616548 0.40537032 0.045683771 -0.95431632
		 0.045683771 0.50470805 -0.8549785 -0.8549785 0.36858419 -0.8549785 -0.53207809;
	setAttr ".uvtk[750:999]" 0.045683768 0.045683771 -0.59054244 0.36449683 0.1450215
		 -0.8549785 -0.17647889 0.045683771 -0.17647889 -0.8549785 0.40945765 0.36449683 -0.95431632
		 0.36858419 0.50879538 -0.53616548 -0.49529195 0.045683771 -0.49529195 -0.8549785
		 -0.8549785 0.045683771 -0.8549785 -0.8549785 -0.17647889 0.045683771 -0.17647889
		 -0.8549785 -0.49120462 0.36449683 -0.49120462 -0.53616548 -0.49529195 0.045683771
		 -0.49529195 -0.8549785 -0.8549785 0.36858419 -0.8549785 -0.53207809 -0.8549785 0.045683771
		 -0.8549785 -0.8549785 -0.17647889 0.045683771 -0.17647889 -0.8549785 -0.49120462
		 0.36449683 -0.49120462 -0.53616548 -0.49529195 0.045683771 -0.49529195 -0.8549785
		 -0.8549785 0.36858419 -0.8549785 -0.53207809 -0.8549785 0.045683771 -0.8549785 -0.8549785
		 -0.17647889 0.045683771 -0.17647889 -0.8549785 -0.49120462 0.36449683 -0.49120462
		 -0.53616548 -0.49529195 0.045683771 -0.49529195 -0.8549785 -0.8549785 0.36858419
		 -0.8549785 -0.53207809 -0.8549785 0.045683771 -0.8549785 -0.8549785 -0.17647889 0.045683771
		 -0.17647889 -0.8549785 -0.49120462 0.36449683 -0.49120462 -0.53616548 -0.49529195
		 0.045683771 -0.49529195 -0.8549785 -0.8549785 0.36858419 -0.8549785 -0.53207809 -0.8549785
		 0.045683771 -0.8549785 -0.8549785 -0.17647889 0.045683771 -0.17647889 -0.8549785
		 -0.49120462 0.36449683 -0.49120462 -0.53616548 -0.49529195 0.045683771 -0.49529195
		 -0.8549785 -0.8549785 0.36858419 -0.8549785 -0.53207809 -0.8549785 0.045683771 -0.8549785
		 -0.8549785 -0.17647889 0.045683771 -0.17647889 -0.8549785 -0.49120462 0.36449683
		 -0.49120462 -0.53616548 -0.8549785 0.045683771 -0.8549785 -0.8549785 -0.17647889
		 0.045683771 -0.17647889 -0.8549785 -0.49120462 0.36449683 -0.49120462 -0.53616548
		 -0.49529195 0.045683771 -0.49529195 -0.8549785 -0.17647889 0.045683771 -0.17647889
		 -0.8549785 -0.49120462 0.36449683 -0.49120462 -0.53616548 -0.49529195 0.045683771
		 -0.49529195 -0.8549785 -0.8549785 0.36858419 -0.8549785 -0.53207809 -0.8549785 0.045683771
		 -0.8549785 -0.8549785 -0.17647889 0.045683771 -0.17647889 -0.8549785 -0.49120462
		 0.36449683 -0.49120462 -0.53616548 -0.49529195 0.045683771 -0.49529195 -0.8549785
		 -0.8549785 0.36858419 -0.8549785 -0.53207809 -0.8549785 0.045683771 -0.8549785 -0.8549785
		 -0.17647889 0.045683771 -0.17647889 -0.8549785 -0.49120462 0.36449683 -0.49120462
		 -0.53616548 -0.49529195 0.045683771 -0.49529195 -0.8549785 -0.8549785 0.36858419
		 -0.8549785 -0.53207809 -0.8549785 0.045683771 -0.8549785 -0.8549785 -0.17647889 0.045683771
		 -0.17647889 -0.8549785 -0.49120462 0.36449683 -0.49120462 -0.53616548 -0.49529195
		 0.045683771 -0.49529195 -0.8549785 -0.8549785 0.36858419 -0.8549785 -0.53207809 -0.8549785
		 0.045683771 -0.8549785 -0.8549785 -0.17647889 0.045683771 -0.17647889 -0.8549785
		 -0.8549785 0.36858419 -0.8549785 -0.53207809 -0.8549785 0.045683771 -0.8549785 -0.8549785
		 -0.17647889 0.045683771 -0.17647889 -0.8549785 -0.8549785 0.36858419 -0.8549785 -0.53207809
		 -0.8549785 0.045683771 -0.8549785 -0.8549785 -0.17647889 0.045683771 -0.17647889
		 -0.8549785 -0.49120462 0.36449683 -0.49120462 -0.53616548 -0.49529195 0.045683771
		 -0.49529195 -0.8549785 -0.8549785 0.36858419 -0.8549785 -0.53207809 -0.8549785 0.045683771
		 -0.8549785 -0.8549785 -0.17647889 0.045683771 -0.17647889 -0.8549785 -0.49120462
		 0.36449683 -0.49120462 -0.53616548 -0.8549785 0.045683771 -0.8549785 -0.8549785 -0.17647889
		 0.045683771 -0.17647889 -0.8549785 -0.49120462 0.36449683 -0.49120462 -0.53616548
		 -0.49529195 0.045683771 -0.49529195 -0.8549785 -0.8549785 0.36858419 -0.8549785 -0.53207809
		 -0.8549785 0.045683771 -0.8549785 -0.8549785 -0.17647889 0.045683771 -0.17647889
		 -0.8549785 -0.8549785 0.36858419 -0.8549785 -0.53207809 -0.8549785 0.045683771 -0.8549785
		 -0.8549785 -0.17647889 0.045683771 -0.17647889 -0.8549785 -0.49120462 0.36449683
		 -0.49120462 -0.53616548 -0.49529195 0.045683771 -0.49529195 -0.8549785 -0.8549785
		 0.36858419 -0.8549785 -0.53207809 -0.8549785 0.045683771 -0.8549785 -0.8549785 -0.17647889
		 0.045683771 -0.17647889 -0.8549785 -0.49120462 0.36449683 -0.49120462 -0.53616548
		 -0.49529195 0.045683771 -0.49529195 -0.8549785 -0.8549785 0.36858419 -0.8549785 -0.53207809
		 -0.8549785 0.045683771 -0.8549785 -0.8549785 -0.17647889 0.045683771 -0.17647889
		 -0.8549785 -0.49120462 0.36449683 -0.49120462 -0.53616548 -0.49529195 0.045683771
		 -0.49529195 -0.8549785 -0.8549785 0.36858419 -0.8549785 -0.53207809 -0.8549785 0.045683771
		 -0.8549785 -0.8549785 -0.17647889 0.045683771 -0.17647889 -0.8549785 -0.49120462
		 0.36449683 -0.49120462 -0.53616548 -0.49529195 0.045683771 -0.49529195 -0.8549785
		 -0.8549785 0.36858419 -0.8549785 -0.53207809 -0.8549785 0.045683771 -0.8549785 -0.8549785
		 -0.17647889 0.045683771 -0.17647889 -0.8549785 -0.49120462 0.36449683 -0.49120462
		 -0.53616548 -0.49529195 0.045683771 -0.49529195 -0.8549785 -0.8549785 0.36858419
		 -0.8549785 -0.53207809 -0.8549785 0.045683771 -0.8549785 -0.8549785 -0.17647889 0.045683771
		 -0.17647889 -0.8549785 -0.49120462 0.36449683 -0.49120462 -0.53616548 -0.49529195
		 0.045683771 -0.49529195 -0.8549785 -0.8549785 0.36858419 -0.8549785 -0.53207809 -0.49120462
		 0.36449683 -0.49120462 -0.53616548 -0.49529195 0.045683771 -0.49529195 -0.8549785
		 -0.8549785 0.36858419 -0.8549785 -0.53207809 -0.8549785 0.045683771 -0.8549785 -0.8549785
		 -0.17647889 0.045683771 -0.17647889 -0.8549785 -0.49120462 0.36449683 -0.49120462
		 -0.53616548 -0.49529195 0.045683771 -0.49529195 -0.8549785 -0.8549785 0.36858419
		 -0.8549785 -0.53207809 -0.8549785 0.045683771 -0.8549785 -0.8549785 -0.17647889 0.045683771
		 -0.17647889 -0.8549785 -0.49120462 0.36449683 -0.49120462 -0.53616548 -0.49529195
		 0.045683771 -0.49529195 -0.8549785 -0.8549785 0.36858419 -0.8549785 -0.53207809 -0.8549785
		 0.045683771 -0.8549785 -0.8549785 -0.49529195 0.045683771 -0.49529195 -0.8549785
		 -0.8549785 0.36858419 -0.8549785 -0.53207809 -0.8549785 0.045683771 -0.8549785 -0.8549785;
	setAttr ".uvtk[1000:1139]" -0.17647889 0.045683771 -0.17647889 -0.8549785 -0.49120462
		 0.36449683 -0.49120462 -0.53616548 -0.49529195 0.045683771 -0.49529195 -0.8549785
		 -0.17647889 0.045683771 -0.17647889 -0.8549785 -0.49120462 0.36449683 -0.49120462
		 -0.53616548 -0.49529195 0.045683771 -0.49529195 -0.8549785 -0.8549785 0.36858419
		 -0.8549785 -0.53207809 -0.8549785 0.045683771 -0.8549785 -0.8549785 -0.17647889 0.045683771
		 -0.17647889 -0.8549785 -0.49120462 0.36449683 -0.49120462 -0.53616548 -0.49529195
		 0.045683771 -0.49529195 -0.8549785 -0.8549785 0.36858419 -0.8549785 -0.53207809 -0.8549785
		 0.045683771 -0.8549785 -0.8549785 -0.17647889 0.045683771 -0.17647889 -0.8549785
		 -0.49120462 0.36449683 -0.49120462 -0.53616548 -0.49529195 0.045683771 -0.49529195
		 -0.8549785 -0.8549785 0.36858419 -0.8549785 -0.53207809 -0.8549785 0.045683771 -0.8549785
		 -0.8549785 -0.17647889 0.045683771 -0.17647889 -0.8549785 -0.8549785 0.36858419 -0.8549785
		 -0.53207809 -0.8549785 0.045683771 -0.8549785 -0.8549785 -0.17647889 0.045683771
		 -0.17647889 -0.8549785 -0.49120462 0.36449683 -0.49120462 -0.53616548 -0.49529195
		 0.045683771 -0.49529195 -0.8549785 -0.8549785 0.36858419 -0.8549785 -0.53207809 -0.49120462
		 0.36449683 -0.49120462 -0.53616548 -0.49529195 0.045683771 -0.49529195 -0.8549785
		 -0.8549785 0.36858419 -0.8549785 -0.53207809 -0.8549785 0.045683771 -0.8549785 -0.8549785
		 -0.17647889 0.045683771 -0.17647889 -0.8549785 -0.49120462 0.36449683 -0.49120462
		 -0.53616548 -0.49529195 0.045683771 -0.49529195 -0.8549785 -0.8549785 0.36858419
		 -0.8549785 -0.53207809 -0.8549785 0.045683771 -0.8549785 -0.8549785 -0.17647889 0.045683771
		 -0.17647889 -0.8549785 -0.49120462 0.36449683 -0.49120462 -0.53616548 -0.49529195
		 0.045683771 -0.49529195 -0.8549785 -0.8549785 0.36858419 -0.8549785 -0.53207809 -0.8549785
		 0.045683771 -0.8549785 -0.8549785 -0.17647889 0.045683771 -0.17647889 -0.8549785
		 -0.49120462 0.36449683 -0.49120462 -0.53616548 -0.49529195 0.045683771 -0.49529195
		 -0.8549785 -0.8549785 0.36858419 -0.8549785 -0.53207809 -0.8549785 0.045683771 -0.8549785
		 -0.8549785 -0.17647889 0.045683771 -0.17647889 -0.8549785 -0.8549785 0.36858419 -0.8549785
		 -0.53207809 -0.8549785 0.045683771 -0.8549785 -0.8549785 -0.17647889 0.045683771
		 -0.17647889 -0.8549785 -0.49120462 0.36449683 -0.49120462 -0.53616548 -0.49529195
		 0.045683771 -0.49529195 -0.8549785 -0.8549785 0.045683771 -0.8549785 -0.8549785 -0.17647889
		 0.045683771 -0.17647889 -0.8549785 -0.49120462 0.36449683 -0.49120462 -0.53616548
		 -0.49529195 0.045683771 -0.49529195 -0.8549785 -0.8549785 0.36858419 -0.8549785 -0.53207809
		 -0.8549785 0.045683771 -0.8549785 -0.8549785 -0.17647889 0.045683771 -0.17647889
		 -0.8549785 -0.49120462 0.36449683 -0.49120462 -0.53616548 -0.49529195 0.045683771
		 -0.49529195 -0.8549785 -0.8549785 0.36858419 -0.8549785 -0.53207809 -0.8549785 0.045683771
		 -0.8549785 -0.8549785 -0.17647889 0.045683771 -0.17647889 -0.8549785 -0.49120462
		 0.36449683 -0.49120462 -0.53616548 -0.49529195 0.045683771 -0.49529195 -0.8549785
		 -0.8549785 0.36858419 -0.8549785 -0.53207809 -0.8549785 0.045683771 -0.8549785 -0.8549785
		 -0.17647889 0.045683771 -0.17647889 -0.8549785 -0.49120462 0.36449683 -0.49120462
		 -0.53616548 -0.49529195 0.045683771 -0.49529195 -0.8549785 -0.8549785 0.36858419
		 -0.8549785 -0.53207809;
	setAttr -s 750 ".nuv";
	setAttr ".nuv[0:124]"  0 5 1 0 0 0 1 1 1 0
		 0 0 1 5 1 0 2 2 1 0 2 70 1 1 3 70 0 0 3 
		2 1 0 4 3 1 0 4 6 1 1 5 6 0 0 5 3 1 0 
		6 72 1 0 6 8 1 1 7 8 0 0 7 72 1 0 8 11
		 1 0 8 73 1 1 9 73 0 0 9 11 1 0 10 9 1 0 10 
		12 1 1 11 12 0 0 11 9 1 0 12 69 1 0 12 14 1 1 
		13 69 0 0 13 14 1 1 14 15 1 0 14 10 1 1 15 10
		 0 0 15 15 1 0 16 17 1 0 16 12 1 1 17 12 0 0 17 
		17 1 0 18 68 1 0 18 18 1 1 19 18 0 0 19 68 1 0 
		20 19 1 0 20 14 1 1 21 14 0 0 21 19 1 0 22 145
		 1 0 22 121 1 1 23 121 0 0 23 145 1 0 24 133 1 0 24 
		66 1 1 25 66 0 0 25 133 1 0 26 134 1 0 26 20 1 1 
		27 20 0 0 27 134 1 0 28 66 1 0 28 118 1 1 29 118
		 0 0 29 66 1 0 30 117 1 0 30 20 1 1 31 20 0 0 31 
		117 1 0 32 159 1 0 32 26 1 1 33 26 0 0 33 159 1 0 
		34 161 1 0 34 64 1 1 35 64 0 0 35 161 1 0 36 162
		 1 0 36 28 1 1 37 28 0 0 37 162 1 0 38 169 1 0 38 
		33 1 1 39 33 0 0 39 169 1 0 40 63 1 0 40 167 1 1 
		41 167 0 0 41 63 1 0 42 166 1 0 42 37 1 1 43 37
		 0 0 43 166 1 0 44 110 1 0 44 42 1 1 45 42 0 0 45 
		110 1 0 46 112 1 0 46 61 1 1 47 61 0 0 47 112 1 0 
		48 113 1 0 48 44 1 1 49 44 0 0 49 113 1 0 50 139
		 1 0 50 42 1 1 51 42 0 0 51 139 1 0 52 61 1 0 52 
		137 1 1 53 137 0 0 53 61 1 0 54 156 1 0 54 44 1 1 
		55 156 0 0 55 155 1 0 55 44 1 1 56 44 0 0 56 155
		 1 0 57 47 1 0 57 0 1 1 58 0 0 0 58 47 1 0 59 
		48 1 0 59 59 1 1 60 59 0 0 60 48 1 0 61 148 1 0 
		61 2 1 1;
	setAttr ".nuv[125:249]" 62 2 1 0 62 147 1 1 63 148 0
		 0 63 147 1 0 63 2 1 1 64 34 1 0 64 165 1 1 65 
		165 0 0 65 34 1 0 66 114 1 0 66 45 1 1 67 45 0 0 
		67 114 1 0 68 45 1 0 68 153 1 1 69 153 0 0 69 45
		 1 0 70 151 1 0 70 3 1 1 71 3 0 0 71 151 1 0 72 
		78 1 0 72 163 1 1 73 163 0 0 73 78 1 0 74 116 1 0 
		74 76 1 1 75 76 0 0 75 116 1 0 76 76 1 0 76 135
		 1 1 77 135 0 0 77 76 1 0 78 75 1 0 78 11 1 1 79 
		11 0 0 79 75 1 0 80 29 1 0 80 163 1 1 81 163 0 0 
		81 29 1 0 82 116 1 0 82 21 1 1 83 21 0 0 83 116
		 1 0 84 21 1 0 84 135 1 1 85 135 0 0 85 21 1 0 86 
		53 1 0 86 15 1 1 87 15 0 0 87 53 1 0 88 170 1 0 
		88 32 1 1 89 32 0 0 89 170 1 0 90 55 1 0 90 109
		 1 1 91 109 0 0 91 55 1 0 92 140 1 0 92 55 1 1 93 
		55 0 0 93 140 1 0 94 4 1 0 94 46 1 1 95 46 0 0 
		95 4 1 0 96 80 1 0 96 106 1 1 97 106 0 0 97 80
		 1 0 98 143 1 0 98 80 1 1 99 80 0 0 99 143 1 0 100 
		8 1 0 100 81 1 1 101 81 0 0 101 8 1 0 102 30 1 0 
		102 158 1 1 103 178 1 0 103 30 1 1 104 30 0 0 104 178
		 1 0 104 158 1 1 105 57 1 0 105 128 1 1 106 128 0 0 106 
		57 1 0 107 120 1 0 107 144 1 1 108 144 0 0 108 120 1 0 
		108 143 1 1 109 143 1 0 109 120 1 1 110 8 1 0 110 16
		 1 1 111 16 0 0 111 8 1 0 112 60 1 0 112 1 1 1 113 
		1 0 0 113 60 1 0 114 138 1 0 114 43 1 1 115 43 0 0 
		115 138 1 0 116 111 1 0 116 43 1 1 117 43 0 0 117 111
		 1 0 118 168 1 0 118 36 1 1 119 36 0 0 119 168 1 0 120 
		160 1 0 120 27 1 1 121 27 0 0 121 160 1 0 122 125 1 0 
		122 119 1 1;
	setAttr ".nuv[250:374]" 123 119 0 0 123 125 1 0 124 125 1
		 0 124 132 1 1 125 132 1 0 125 124 1 1 126 132 0 0 126 
		125 1 0 126 124 1 1 127 67 1 0 127 13 1 1 128 13 0 0 
		128 67 1 0 129 13 1 0 129 69 1 1 130 69 1 0 130 13
		 1 1 131 70 1 0 131 1 1 1 132 1 0 0 132 70 1 0 133 
		72 1 0 133 4 1 1 134 4 0 0 134 72 1 0 135 7 1 0 
		135 73 1 1 136 73 0 0 136 7 1 0 137 150 1 0 137 7
		 1 1 138 7 0 0 138 150 1 0 138 74 1 1 139 150 0 0 139 
		74 1 1 140 114 1 0 140 76 1 1 141 76 0 0 141 114 1 0 
		142 78 1 0 142 165 1 1 143 165 0 0 143 78 1 0 144 80
		 1 0 144 108 1 1 145 108 0 0 145 80 1 0 146 141 1 0 146 
		80 1 1 147 80 0 0 147 141 1 0 148 4 1 0 148 81 1 1 
		149 81 0 0 149 4 1 0 150 84 1 0 150 91 1 1 151 91
		 0 0 151 84 1 0 152 82 1 0 152 92 1 1 153 92 0 0 153 
		82 1 0 154 83 1 0 154 93 1 1 155 93 0 0 155 83 1 0 
		156 85 1 0 156 94 1 1 157 94 0 0 157 85 1 0 158 96
		 1 0 158 82 1 1 159 82 0 0 159 96 1 0 160 95 1 0 160 
		88 1 1 161 88 0 0 161 95 1 0 162 97 1 0 162 87 1 1 
		163 87 0 0 163 97 1 0 164 94 1 0 164 89 1 1 165 89
		 0 0 165 94 1 0 166 100 1 0 166 91 1 1 167 91 0 0 167 
		100 1 0 168 98 1 0 168 92 1 1 169 92 0 0 169 98 1 0 
		170 99 1 0 170 93 1 1 171 93 0 0 171 99 1 0 172 101
		 1 0 172 94 1 1 173 94 0 0 173 101 1 0 174 96 1 0 174 
		98 1 1 175 98 0 0 175 96 1 0 176 95 1 0 176 104 1 1 
		177 104 0 0 177 95 1 0 178 97 1 0 178 103 1 1 179 103
		 0 0 179 97 1 0 180 94 1 0 180 105 1 1 181 105 0 0 181 
		94 1 0 182 104 1 0 182 70 1 1 183 70 0 0 183 104 1 0 
		184 98 1 0;
	setAttr ".nuv[375:499]" 184 6 1 1 185 6 0 0 185 98 1
		 0 186 10 1 0 186 98 1 1 187 98 0 0 187 10 1 0 188 
		69 1 0 188 100 1 1 189 100 0 0 189 69 1 0 190 9 1 0 
		190 99 1 1 191 99 0 0 191 9 1 0 192 72 1 0 192 101
		 1 1 193 101 0 0 193 72 1 0 194 105 1 0 194 72 1 1 195 
		72 0 0 195 105 1 0 196 103 1 0 196 5 1 1 197 5 0 0 
		197 103 1 0 198 107 1 0 198 54 1 1 199 175 1 0 199 107
		 1 1 200 54 0 0 200 107 1 0 200 175 1 1 201 108 1 0 201 
		38 1 1 202 38 0 0 202 108 1 0 203 39 1 0 203 109 1 1 
		204 109 0 0 204 39 1 0 205 62 1 0 205 110 1 1 206 110
		 0 0 206 62 1 0 207 111 1 0 207 40 1 1 208 40 0 0 208 
		111 1 0 209 41 1 0 209 112 1 1 210 112 0 0 210 41 1 0 
		211 113 1 0 211 49 1 1 212 49 0 0 212 113 1 0 213 49
		 1 0 213 115 1 1 214 115 0 0 214 49 1 0 215 115 1 0 215 
		51 1 1 216 51 0 0 216 115 1 0 217 51 1 0 217 117 1 1 
		218 117 0 0 218 51 1 0 219 25 1 0 219 118 1 1 220 118
		 0 0 220 25 1 0 221 119 1 0 221 24 1 1 222 24 0 0 222 
		119 1 0 223 23 1 0 223 127 1 1 224 127 0 0 224 23 1 0 
		225 65 1 0 225 130 1 1 226 131 1 0 226 65 1 1 227 131
		 0 0 227 130 1 0 227 65 1 1 228 129 1 0 228 122 1 1 229 
		122 0 0 229 129 1 0 230 121 1 0 230 123 1 1 231 123 0 0 
		231 121 1 0 232 126 1 0 232 120 1 1 233 120 0 0 233 126
		 1 0 234 130 1 0 234 123 1 1 235 123 0 0 235 130 1 0 236 
		129 1 0 236 127 1 1 237 127 0 0 237 129 1 0 242 18 1 0 
		242 132 1 1 243 132 0 0 243 18 1 0 244 19 1 0 244 133
		 1 1 245 133 0 0 245 19 1 0 246 134 1 0 246 53 1 1 247 
		53 0 0 247 134 1 0 248 136 1 0 248 53 1 1 249 53 0 0 
		249 136 1 0;
	setAttr ".nuv[500:624]" 250 136 1 0 250 150 1 1 251 150 0
		 0 251 136 1 0 252 148 1 0 252 137 1 1 253 137 0 0 253 
		148 1 0 254 138 1 0 254 48 1 1 255 48 0 0 255 138 1 0 
		256 60 1 0 256 139 1 1 257 139 0 0 257 60 1 0 258 47
		 1 0 258 140 1 1 259 140 0 0 259 47 1 0 260 46 1 0 260 
		141 1 1 261 141 0 0 261 46 1 0 262 56 1 0 262 142 1 1 
		263 142 0 0 263 56 1 0 264 142 1 0 264 58 1 1 265 58
		 0 0 265 142 1 0 266 143 1 0 266 16 1 1 267 16 0 0 267 
		143 1 0 268 17 1 0 268 144 1 1 269 144 0 0 269 17 1 0 
		270 67 1 0 270 145 1 1 271 145 0 0 271 67 1 0 272 76
		 1 0 272 153 1 1 273 153 0 0 273 76 1 0 273 154 1 1 274 
		154 0 0 274 76 1 0 275 149 1 0 275 157 1 1 276 157 0 0 
		276 149 1 0 277 155 1 0 277 146 1 1 278 146 0 0 278 155
		 1 0 279 146 1 0 279 151 1 1 280 151 0 0 280 146 1 0 281 
		149 1 0 281 154 1 1 282 154 0 0 282 149 1 0 283 152 1 0 
		283 156 1 1 284 156 0 0 284 152 1 0 289 23 1 0 289 158
		 1 1 290 158 0 0 290 23 1 0 291 65 1 0 291 159 1 1 292 
		159 0 0 292 65 1 0 293 160 1 0 293 24 1 1 294 24 0 0 
		294 160 1 0 295 25 1 0 295 161 1 1 296 161 0 0 296 25
		 1 0 297 162 1 0 297 51 1 1 298 51 0 0 298 162 1 0 299 
		163 1 0 299 77 1 1 300 77 0 0 300 163 1 0 301 165 1 0 
		301 77 1 1 302 77 0 0 302 165 1 0 303 166 1 0 303 49
		 1 1 304 49 0 0 304 166 1 0 305 41 1 0 305 167 1 1 306 
		167 0 0 306 41 1 0 307 168 1 0 307 40 1 1 308 40 0 0 
		308 168 1 0 309 62 1 0 309 169 1 1 310 169 0 0 310 62
		 1 0 311 39 1 0 311 170 1 1 312 170 0 0 312 39 1 0 313 
		38 1 0 313 171 1 1 314 171 0 0 314 38 1 0 315 173 1 0 
		315 177 1 1;
	setAttr ".nuv[625:749]" 316 177 0 0 316 173 1 0 317 172 1
		 0 317 176 1 1 318 176 0 0 318 172 1 0 319 181 1 0 319 
		175 1 1 320 175 0 0 320 181 1 0 321 179 1 0 321 181 1 1 
		322 181 0 0 322 179 1 0 323 179 1 0 323 79 1 1 324 79
		 0 0 324 179 1 0 325 180 1 0 325 32 1 1 326 32 0 0 326 
		180 1 0 327 22 1 0 327 128 1 1 328 22 0 0 328 173 1 0 
		328 128 1 1 329 173 0 0 329 128 1 1 330 176 1 0 330 106
		 1 1 331 106 0 0 331 176 1 0 332 22 1 0 332 178 1 1 333 
		178 0 0 333 22 1 0 334 171 1 0 334 175 1 1 335 175 0 0 
		335 171 1 0 336 181 1 0 336 172 1 1 337 172 0 0 337 181
		 1 0 340 182 1 0 340 84 1 1 341 84 0 0 341 182 1 0 342 
		183 1 0 342 82 1 1 343 82 0 0 343 183 1 0 344 185 1 0 
		344 83 1 1 345 83 0 0 345 185 1 0 346 186 1 0 346 85
		 1 1 347 85 0 0 347 186 1 0 348 82 1 0 348 187 1 1 349 
		187 0 0 349 82 1 0 350 88 1 0 350 188 1 1 351 188 0 0 
		351 88 1 0 352 87 1 0 352 189 1 1 353 189 0 0 353 87
		 1 0 354 89 1 0 354 186 1 1 355 186 0 0 355 89 1 0 356 
		188 1 0 356 37 1 1 357 37 0 0 357 188 1 0 358 36 1 0 
		358 188 1 1 359 188 0 0 359 36 1 0 360 182 1 0 360 27
		 1 1 361 27 0 0 361 182 1 0 362 28 1 0 362 182 1 1 363 
		182 0 0 363 28 1 0 364 184 1 0 364 31 1 1 365 31 0 0 
		365 184 1 0 366 35 1 0 366 184 1 1 367 184 0 0 367 35
		 1 0 368 186 1 0 368 32 1 1 369 32 0 0 369 186 1 0 370 
		30 1 0 370 186 1 1 371 186 0 0 371 30 1 0 372 29 1 0 
		372 183 1 1 373 183 0 0 373 29 1 0 374 187 1 0 374 34
		 1 1 375 34 0 0 375 187 1 0 376 189 1 0 376 33 1 1 377 
		33 0 0 377 189 1 0 378 185 1 0 378 26 1 1 379 26 0 0 
		379 185 1 0;
createNode file -n "file1";
	rename -uid "1D44CC72-4704-B45E-26D5-A0A08060259B";
	setAttr ".ftn" -type "string" "E:/Arnie/Arnie-the-Armadillo/AssetDevelopment/Hiding Spots/Watering Hole/Tree.tif";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "549D53E0-4173-E7D2-62D1-06933F7B3136";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "23186298-4AEF-AEE3-25CD-FF836DA265A3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 383\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 383\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 383\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 383\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 383\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 383\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 773\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 773\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 773\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 773\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9D382028-4513-A903-5157-6193422F64A1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "AC48B4DF-4B04-0527-B50C-CE9503A53E74";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -321.42855865614808 -345.23808151956644 ;
	setAttr ".tgi[0].vh" -type "double2" 313.09522565395167 302.38094036541338 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 55.714286804199219;
	setAttr ".tgi[0].ni[0].y" 48.571430206298828;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -251.42857360839844;
	setAttr ".tgi[0].ni[1].y" 25.714284896850586;
	setAttr ".tgi[0].ni[1].nvs" 1923;
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV7.out" "pCubeShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak6.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak6.ip";
connectAttr "polySplitRing1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyTweak7.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyBevel1.out" "polyTweak7.ip";
connectAttr "polySoftEdge1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyTweak8.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polyBevel2.out" "polyTweak8.ip";
connectAttr "polySoftEdge2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyTweak9.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polyBevel3.out" "polyTweak9.ip";
connectAttr "polySoftEdge3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweakUV1.ip";
connectAttr "polyTweak10.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak10.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak11.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak11.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak12.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak12.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak13.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak13.ip";
connectAttr "polyMergeVert4.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyTriangulate1.ip";
connectAttr "polyTriangulate1.out" "polyTweakUV7.ip";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":lambert1.c";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of FallenTree.ma
