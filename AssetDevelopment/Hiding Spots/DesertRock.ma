//Maya ASCII 2017 scene
//Name: DesertRock.ma
//Last modified: Thu, Feb 23, 2017 03:59:25 PM
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
	rename -uid "4D3D497B-4612-73A4-C22F-3FBE3345F53E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.595234405193271 29.823383607061789 -30.297004659805367 ;
	setAttr ".r" -type "double3" -39.338352730401297 1946.9999999979143 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "148E5A0C-44B9-8CBF-A070-23B01557FBE3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 46.300687471222119;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5E60BBD1-40FC-C513-D983-0D81F6EBEA4F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D251D924-4F4C-CBD1-05CD-13A5B705A6CB";
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
	rename -uid "DA6E350F-4334-B8E8-AD4D-62A86D6C2A32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5B2BCF8E-4231-1C70-E49A-8FAE9F31F948";
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
	rename -uid "DB007246-4C01-08E0-4EAC-2B98943F0A22";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1002387518706 0.69105104592114364 2.2206686239908855e-013 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BA8C6771-463E-685A-4F4E-F9960C308883";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1002387518704;
	setAttr ".ow" 22.036265341320277;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 0.69105104592114364 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "7C65FD28-4338-3D56-1526-68B88D64F10C";
	setAttr ".t" -type "double3" 0 1.0556751022817035 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4378C628-4802-A216-AAFD-488A2585A992";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90774657226523425 0.1494809636702904 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "40422AD7-468F-0C01-4F0D-1F8F00737857";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "732DC9A3-4833-7B3E-4E41-BBB86CAAF9E6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F434EAF5-4824-ADD7-B331-ADB439D07BFE";
createNode displayLayerManager -n "layerManager";
	rename -uid "57F47586-46E4-36FE-3705-B98439AFED2D";
createNode displayLayer -n "defaultLayer";
	rename -uid "2A946537-43FD-6B26-54BF-64B08839B187";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C09F8C5F-49D9-A5CF-F09F-C8A9FB0F7851";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "39E5959E-452F-3BA7-6E82-61B39F2232FC";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "8E7107A5-4ACB-098F-5DF7-7893734DA268";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "4B3CE443-4584-D146-DB74-018DA8022B2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.69105104592114364 0 1;
	setAttr ".wt" 0.1979072242975235;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "B3F0FFC4-449D-2976-CC42-6B84B23B027E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -4.01111269 -0.19105107 4.12205982
		 4.01111269 -0.19105107 4.12205982 -0.5555563 5.098095894 3.56502151 0.5555563 5.098095894
		 3.56502151 -0.5555563 6.80894899 0 0.5555563 6.80894899 0 -4.01111269 -0.19105107
		 -3.92152166 4.01111269 -0.19105107 -3.92152166;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "804E7159-4486-F62E-B275-1C8A6ADC723E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.69105104592114364 0 1;
	setAttr ".wt" 0.45096397399902344;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E5E44ECC-41B7-3729-17D1-F89F7AA6700B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.69105104592114364 0 1;
	setAttr ".wt" 0.36502259969711304;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B3C39744-4443-9BD1-0460-8A8A9B5D34EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:11]" "e[19]" "e[27:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.69105104592114364 0 1;
	setAttr ".wt" 0.55102837085723877;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "DC617EC3-475C-1E65-F3E1-C58C9AEE9916";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[38]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.69105104592114364 0 1;
	setAttr ".wt" 0.66350007057189941;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "EA846B20-4869-A3B5-FA26-0DA200158986";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[18]" "e[26]" "e[38]" "e[54]" "e[73]" "e[75]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.69105104592114364 0 1;
	setAttr ".wt" 0.5393720269203186;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "719B167E-4BF8-E315-88A0-BAA11690F245";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.69105104592114364 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak2";
	rename -uid "A5262312-46FD-CE67-3665-F89B8009D82F";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[8]" -type "float3" 0.83156413 0.8903088 0.44695559 ;
	setAttr ".tk[9]" -type "float3" -0.78555095 1.5374758 0.69695556 ;
	setAttr ".tk[10]" -type "float3" -0.6838975 1.1163332 -0.37588131 ;
	setAttr ".tk[11]" -type "float3" 0 0.57593876 -0.73117572 ;
	setAttr ".tk[12]" -type "float3" 1.0165602 0.41725683 0.42136574 ;
	setAttr ".tk[13]" -type "float3" -1.0165602 0.84375787 1.0098859 ;
	setAttr ".tk[14]" -type "float3" -1.0165602 0.18881868 -1.2892411 ;
	setAttr ".tk[15]" -type "float3" 1.0165602 0.18881868 -1.2892411 ;
	setAttr ".tk[18]" -type "float3" -1.4160289 -0.071002714 0.12040388 ;
	setAttr ".tk[19]" -type "float3" -0.62741238 1.247715 -0.63399446 ;
	setAttr ".tk[22]" -type "float3" 1.2047493 1.0591062 0 ;
	setAttr ".tk[23]" -type "float3" 1.4160289 0.53507268 -0.74747199 ;
	setAttr ".tk[26]" -type "float3" -1.4160289 0.11305168 -1.1363075 ;
	setAttr ".tk[27]" -type "float3" -0.97437912 1.1249168 0 ;
	setAttr ".tk[30]" -type "float3" 1.2669674 0.74397576 0 ;
	setAttr ".tk[31]" -type "float3" 1.4160289 0.11305168 -1.1363075 ;
	setAttr ".tk[33]" -type "float3" 0.46304223 0.26301709 -2.1602616 ;
	setAttr ".tk[34]" -type "float3" 0 1.0754579 -1.3590111 ;
	setAttr ".tk[39]" -type "float3" 0 0.77765507 1.0607266 ;
	setAttr ".tk[40]" -type "float3" 0.46304223 -0.26301709 1.4314666 ;
	setAttr ".tk[42]" -type "float3" 0 0.63899916 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.63899916 0 ;
	setAttr ".tk[45]" -type "float3" -0.40251097 0.26301709 -2.1602616 ;
	setAttr ".tk[46]" -type "float3" 0 0.46120188 -1.3184572 ;
	setAttr ".tk[51]" -type "float3" 0 1.3837383 1.0081953 ;
	setAttr ".tk[52]" -type "float3" -0.40251097 0.76955944 1.1521106 ;
	setAttr ".tk[54]" -type "float3" 0 0.63899916 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.63899916 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BD9B997C-4489-2C7D-3F39-1D943BBFE142";
	setAttr ".dc" -type "componentList" 1 "f[44:48]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "31249C09-4D96-87C7-7837-8CAB252C9C8A";
	setAttr ".ics" -type "componentList" 2 "e[73]" "e[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.69105104592114364 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 39;
	setAttr ".sv2" 46;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "EE050123-4394-FE54-D914-52B071624D50";
	setAttr ".ics" -type "componentList" 2 "e[89]" "e[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.69105104592114364 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 47;
	setAttr ".sv2" 51;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "DDC423DB-4009-3AD6-13DE-82934574AD87";
	setAttr ".ics" -type "componentList" 2 "e[66]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.69105104592114364 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 34;
	setAttr ".sv2" 38;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C7C8A9F0-4C4B-9D2B-188D-74A26E943F9E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" 2.2817363e-007 4.7701705e-009 ;
	setAttr ".uvtk[55]" -type "float2" 2.8840282e-007 1.2309488e-008 ;
	setAttr ".uvtk[84]" -type "float2" 2.105871e-012 0.035242025 ;
	setAttr ".uvtk[86]" -type "float2" 2.5355273e-012 0.023407146 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "D1A691E1-42A5-7E31-4E3A-8FBF84EFB32B";
	setAttr ".ics" -type "componentList" 3 "vtx[36:37]" "vtx[64]" "vtx[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.69105104592114364 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak3";
	rename -uid "9B69B95C-488E-CA4A-1890-DBB1A5056000";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.6226044e-006 0 ;
	setAttr ".tk[1]" -type "float3" 0 -2.6226044e-006 0 ;
	setAttr ".tk[6]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[20]" -type "float3" 0 -2.6226044e-006 0 ;
	setAttr ".tk[21]" -type "float3" 0 -2.6226044e-006 0 ;
	setAttr ".tk[28]" -type "float3" 0 -2.6226044e-006 0 ;
	setAttr ".tk[29]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[35]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[36]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".tk[37]" -type "float3" 0 7.1525574e-007 0 ;
	setAttr ".tk[38]" -type "float3" 0 -2.6226044e-006 0 ;
	setAttr ".tk[47]" -type "float3" 0 -2.6226044e-006 0 ;
	setAttr ".tk[48]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".tk[49]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".tk[50]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[64]" -type "float3" 0 3.8146973e-006 -0.43632126 ;
	setAttr ".tk[66]" -type "float3" 0 7.1525574e-007 -0.2865845 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "33A94F4C-4F12-C7BB-5208-B8B79F14CA60";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[67]" -type "float2" -2.1454795e-007 0.012061595 ;
	setAttr ".uvtk[68]" -type "float2" -2.6416552e-007 0.0079223095 ;
	setAttr ".uvtk[81]" -type "float2" 7.4407209e-009 -0.00040135498 ;
	setAttr ".uvtk[83]" -type "float2" 7.4630231e-009 -0.00048194599 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "DD4EA68B-48F8-7E24-2B53-448EFEDD75A8";
	setAttr ".ics" -type "componentList" 3 "vtx[48:49]" "vtx[61]" "vtx[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.69105104592114364 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak4";
	rename -uid "51CDF35B-4960-83F9-67BF-F6B66CE8860E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[48:49]" -type "float3"  0 -3.8146973e-006 0.43632126
		 0 -3.8146973e-006 0.2865845;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "E64CE786-4219-75A3-860D-D8B0F1EBC62B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4]" "e[15]" "e[36]" "e[52]" "e[89]" "e[94]" "e[114]" "e[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.69105104592114364 0 1;
	setAttr ".wt" 0.65731722116470337;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "0562ED45-4822-2E29-F93C-D78AB6BFD069";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4]" "e[94]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.69105104592114364 0 1;
	setAttr ".wt" 0.43291431665420532;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "0F5E8454-4738-BCC9-1463-46816EFE3408";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[5]" "e[17]" "e[40]" "e[56]" "e[66]" "e[74]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.69105104592114364 0 1;
	setAttr ".wt" 0.74688810110092163;
	setAttr ".dr" no;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "F1554A49-4529-AD88-B160-6ABD9B6410C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[5]" "e[40]" "e[56]" "e[74]" "e[119]" "e[121]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.69105104592114364 0 1;
	setAttr ".wt" 0.43019565939903259;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "BDC9F26B-4CC1-76A0-0397-329FBB6CC877";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[73]" "e[75]" "e[79]" "e[81]" "e[84:85]" "e[87]" "e[97]" "e[108]" "e[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.69105104592114364 0 1;
	setAttr ".wt" 0.48554044961929321;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "B11D57D6-4C53-2063-7E4F-039F961A295F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak5";
	rename -uid "6D66B15E-41CE-60D2-1B2C-46A0A9268D04";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[34]" -type "float3" 0.053902436 0.10689383 0 ;
	setAttr ".tk[39]" -type "float3" 0.053902436 0.10689383 0 ;
	setAttr ".tk[57]" -type "float3" 0.053902436 0.10689383 0 ;
	setAttr ".tk[59]" -type "float3" 0.053902436 0.10689383 0 ;
	setAttr ".tk[63]" -type "float3" 0.053902436 0.10689383 0 ;
	setAttr ".tk[64]" -type "float3" -0.50975323 0 0.25651184 ;
	setAttr ".tk[68]" -type "float3" -0.40826893 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.40826893 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.40826893 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.40826893 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.50975323 0 0.25651184 ;
	setAttr ".tk[76]" -type "float3" -0.41138598 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.41138598 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.41138598 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.41138598 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.51284748 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.51284748 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.51284748 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.51284748 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.62503022 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.62503022 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.62503022 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.62503022 0 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.54878169 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.54878169 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.54878169 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.54878169 0 ;
createNode polyMoveVertex -n "polyMoveVertex1";
	rename -uid "2CA784F8-4EE7-A6F2-7F32-71993282A166";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.69105104592114364 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0032520294 4.0756273 0.36868 ;
	setAttr ".ran" 0.12330000102519989;
	setAttr ".rs" 61257;
	setAttr ".lt" -type "double3" -9.055256544598933e-016 7.4940054162198066e-016 0.36993408031664698 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "EC1F57FB-4F66-E694-8DB1-729E93D877EB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" 0.0063876049 0.0051302933 ;
	setAttr ".uvtk[78]" -type "float2" 0.0053526447 -0.0025122247 ;
	setAttr ".uvtk[80]" -type "float2" -1.6196405e-010 -0.0020462864 ;
	setAttr ".uvtk[82]" -type "float2" -6.5353295e-010 0.00077344209 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "D93CB4CE-41E4-D070-0EEF-A3A7F6CBC444";
	setAttr ".ics" -type "componentList" 3 "vtx[56]" "vtx[58]" "vtx[60:61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0556751022817035 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak6";
	rename -uid "33BFE24B-47A4-0E91-B1DE-ACBB50FC67BB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[56]" -type "float3" 0.17447722 0.16237831 -0.0025200844 ;
	setAttr ".tk[58]" -type "float3" 0.11761916 0.14897823 -0.0032272339 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "5311975A-4D52-AD6A-47CF-0B967E072308";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[77]" -type "float2" -0.004102821 0.0057606651 ;
	setAttr ".uvtk[79]" -type "float2" -0.0074310233 0.0014978405 ;
	setAttr ".uvtk[85]" -type "float2" -1.1768364e-014 0.0017410199 ;
	setAttr ".uvtk[87]" -type "float2" -2.7693403e-012 0.0016438431 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "00873AE0-4EEE-30BE-D871-928482552252";
	setAttr ".ics" -type "componentList" 2 "vtx[57]" "vtx[59:61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0556751022817035 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak7";
	rename -uid "40DD5BC0-434C-21EA-2150-ABA20A701D19";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[57]" -type "float3" -0.087388635 0.16791034 0.0078647137 ;
	setAttr ".tk[59]" -type "float3" -0.22106647 0.005241394 -0.0058964491 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "E1BEBCF2-4475-9453-C793-EFBA5B4B9850";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0556751022817035 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak8";
	rename -uid "DB1415E5-4867-14B5-47F0-1C95884C493A";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[0]" -type "float3" 0.78117281 0 -0.30272347 ;
	setAttr ".tk[1]" -type "float3" -0.3791914 0 -0.34722432 ;
	setAttr ".tk[6]" -type "float3" 0.26608706 0 0.34163705 ;
	setAttr ".tk[7]" -type "float3" -0.57929844 0 0.44032761 ;
	setAttr ".tk[8]" -type "float3" -0.57505649 0 -0.48667419 ;
	setAttr ".tk[9]" -type "float3" 1.0223398 0 -0.80081451 ;
	setAttr ".tk[13]" -type "float3" 0.24116699 0 -0.4980911 ;
	setAttr ".tk[34]" -type "float3" 0.2291017 0.54512513 -1.2223663 ;
	setAttr ".tk[35]" -type "float3" 0.22093217 -0.058365934 -1.0612763 ;
	setAttr ".tk[36]" -type "float3" 0.20494251 -0.064375602 -0.46746185 ;
	setAttr ".tk[37]" -type "float3" 0.19679578 -0.066742383 0.21739928 ;
	setAttr ".tk[38]" -type "float3" 0.21555614 -0.057693265 0.96544486 ;
	setAttr ".tk[39]" -type "float3" 0.21366985 0.38249028 1.2020317 ;
	setAttr ".tk[40]" -type "float3" 0.13190299 0.19828227 0.64801842 ;
	setAttr ".tk[46]" -type "float3" -0.25403154 0.3836666 -1.2039063 ;
	setAttr ".tk[47]" -type "float3" -0.26341912 -0.061327986 -1.0626595 ;
	setAttr ".tk[48]" -type "float3" -0.25206587 -0.067617409 -0.37310952 ;
	setAttr ".tk[49]" -type "float3" -0.25373679 -0.068062864 0.2784794 ;
	setAttr ".tk[50]" -type "float3" -0.25717965 -0.069862142 0.97094762 ;
	setAttr ".tk[51]" -type "float3" -0.26001462 0.50179887 1.1890777 ;
	setAttr ".tk[52]" -type "float3" 0 0.12187195 0.37267008 ;
	setAttr ".tk[56]" -type "float3" -0.21218334 0.46101448 0.37092078 ;
	setAttr ".tk[57]" -type "float3" 0.1828914 0.43569711 0.37244183 ;
	setAttr ".tk[58]" -type "float3" -0.21120079 0.41515416 -0.38485673 ;
	setAttr ".tk[59]" -type "float3" 0.16992453 0.45089683 -0.39112273 ;
	setAttr ".tk[60]" -type "float3" 1.1081791 0 -0.69517154 ;
	setAttr ".tk[64]" -type "float3" -0.34645358 0.23910527 -1.1596955 ;
	setAttr ".tk[65]" -type "float3" -0.30453268 0.26521289 -0.38104317 ;
	setAttr ".tk[66]" -type "float3" -0.29550776 0.29162461 0.33933774 ;
	setAttr ".tk[67]" -type "float3" -0.33357748 0.3130601 1.1176213 ;
	setAttr ".tk[68]" -type "float3" 1.1081791 0 -0.69517154 ;
	setAttr ".tk[71]" -type "float3" 0.24666494 0 0.17333335 ;
	setAttr ".tk[72]" -type "float3" -0.34758952 0.092654973 -1.1242949 ;
	setAttr ".tk[73]" -type "float3" -0.31950164 0.12681314 -0.37692842 ;
	setAttr ".tk[74]" -type "float3" -0.31862494 0.13772738 0.30439568 ;
	setAttr ".tk[75]" -type "float3" -0.34804937 0.12112157 1.0399327 ;
	setAttr ".tk[76]" -type "float3" 0.31401846 0.25394306 1.1451223 ;
	setAttr ".tk[77]" -type "float3" 0.27630892 0.29870826 0.3330043 ;
	setAttr ".tk[78]" -type "float3" 0.27753294 0.33065325 -0.41016522 ;
	setAttr ".tk[79]" -type "float3" 0.31214449 0.37244153 -1.1882768 ;
	setAttr ".tk[83]" -type "float3" -0.57505649 0 -0.48667419 ;
	setAttr ".tk[84]" -type "float3" 0.34804937 0.091976732 1.0644289 ;
	setAttr ".tk[85]" -type "float3" 0.31958196 0.14502925 0.26721466 ;
	setAttr ".tk[86]" -type "float3" 0.31855959 0.15875527 -0.44220588 ;
	setAttr ".tk[87]" -type "float3" 0.34749624 0.15368916 -1.1356686 ;
	setAttr ".tk[88]" -type "float3" -0.31525895 0 0.24187237 ;
	setAttr ".tk[91]" -type "float3" -0.3791914 0 -0.34722432 ;
	setAttr ".tk[92]" -type "float3" -0.029836377 0.54389226 1.1872646 ;
	setAttr ".tk[93]" -type "float3" -0.020945551 0.5151571 0.37126738 ;
	setAttr ".tk[94]" -type "float3" -0.010937528 0.52843231 -0.38715217 ;
	setAttr ".tk[95]" -type "float3" -0.0099726822 0.56317687 -1.2242972 ;
	setAttr ".tk[101]" -type "float3" 0 0.52680784 0.66741037 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "74FF7FAF-4633-D271-503D-3C89FF51A5F9";
	setAttr ".dc" -type "componentList" 7 "e[251:252]" "e[255]" "e[262]" "e[270]" "e[276]" "e[284]" "e[292]";
createNode polySplit -n "polySplit1";
	rename -uid "87467859-4B24-618C-1FF3-3FAF43BB3AA2";
	setAttr -s 9 ".e[0:8]"  0.230883 0.73679799 0.80219603 0.82828999
		 0.86239702 0.86073399 0.14560001 0.17104501 0.182832;
	setAttr -s 9 ".d[0:8]"  -2147483580 -2147483478 -2147483494 -2147483538 -2147483462 -2147483539 
		-2147483522 -2147483506 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2B20BC60-43D4-87FE-59D0-D99AE560CC57";
	setAttr ".dc" -type "componentList" 2 "e[226]" "e[233]";
createNode polySplit -n "polySplit2";
	rename -uid "E5287307-4B25-BAFE-1055-A19845688ECD";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483358 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "148E074D-4AC4-7866-5A56-5FB88A686320";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483558 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "940DBBBB-4442-AF70-8176-95934951614E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[34]" -type "float3" 0.22535224 0.15286136 0.59663552 ;
	setAttr ".tk[35]" -type "float3" 0.21731816 0.0038572773 0.59663552 ;
	setAttr ".tk[46]" -type "float3" -0.24977767 0.11299671 0.59663552 ;
	setAttr ".tk[47]" -type "float3" -0.2590096 0.0031259358 0.59663552 ;
	setAttr ".tk[64]" -type "float3" -0.34066856 0.077304006 0.59663552 ;
	setAttr ".tk[72]" -type "float3" -0.34178564 0.041144885 0.59663552 ;
	setAttr ".tk[79]" -type "float3" 0.30701932 0.11022522 0.59663552 ;
	setAttr ".tk[87]" -type "float3" 0.34178564 0.056214474 0.59663552 ;
	setAttr ".tk[95]" -type "float3" -0.0097617125 0.15731841 0.59663552 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B5B3F660-4E7D-68F6-9C7B-849F23920EE4";
	setAttr ".dc" -type "componentList" 8 "e[247]" "e[250]" "e[252]" "e[258]" "e[265]" "e[267]" "e[274]" "e[281]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "AC553E3D-4508-1D55-0017-B1B73D3BFC7D";
	setAttr ".dc" -type "componentList" 2 "e[203]" "e[233]";
createNode polySplit -n "polySplit4";
	rename -uid "3CE785FD-48CA-A780-6BF7-7EBABA2D3731";
	setAttr -s 10 ".e[0:9]"  0.81130898 0.84683502 0.858971 0.13931701
		 0.12351 0.144816 0.180602 0.174751 0.84910399 1;
	setAttr -s 10 ".d[0:9]"  -2147483556 -2147483502 -2147483518 -2147483544 -2147483466 -2147483543 
		-2147483498 -2147483482 -2147483576 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "6367E406-4D5F-C2CD-42F6-1EBFC3B510EB";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483556 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTriangulate -n "polyTriangulate2";
	rename -uid "4BB2F6FB-423E-A10B-A64F-388A3734E3DD";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak10";
	rename -uid "6801F2B0-4703-6EF0-E796-7E96CFE45B61";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[38]" -type "float3" 0.1438901 -0.034576833 -0.52457952 ;
	setAttr ".tk[39]" -type "float3" 0.14263083 0.18087912 -0.52457952 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.25122541 ;
	setAttr ".tk[50]" -type "float3" -0.17167488 -0.04053323 -0.52457952 ;
	setAttr ".tk[51]" -type "float3" -0.17356725 0.2392769 -0.79823947 ;
	setAttr ".tk[67]" -type "float3" -0.2226726 0.14689524 -0.52457952 ;
	setAttr ".tk[75]" -type "float3" -0.23233305 0.05294738 -0.52457952 ;
	setAttr ".tk[76]" -type "float3" 0.20961656 0.1179593 -0.52457952 ;
	setAttr ".tk[84]" -type "float3" 0.23233305 0.038681842 -0.52457952 ;
	setAttr ".tk[92]" -type "float3" -0.019916639 0.25988036 -0.52457952 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.31112766 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "BCA77407-418E-D833-4730-8596DEF7F168";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:353]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0556751022817035 0 1;
	setAttr ".a" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "79F5C375-47CF-0B13-9EBE-0CAC924CE9CD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n"
		+ "                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n"
		+ "                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n"
		+ "            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 927\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 927\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n"
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
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 927\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 927\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "46AE75B2-4310-2853-88FD-F897D0EDD6CC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "91940063-481C-BB47-CC27-DAA169B9C1DF";
	setAttr ".uopa" yes;
	setAttr -s 708 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.31147406 0.13263772 0.86228955 0.10402393
		 -0.31505093 0.13263772 -0.053949833 -0.81221539 0.83725238 0.35439461 0.32220408
		 0.1147541 -0.31505093 0.13263772 -0.050373077 -0.805062 0.23691884 -0.64202875 -0.29564252
		 -0.88166928 -0.46903515 0.43815529 0.61191869 0.13263772 0.49049544 0.35439464 0.59761184
		 0.13621445 0.86228955 0.10402393 0.32935748 0.11833082 0.86944294 0.10760066 0.60834205
		 0.35081792 0.32935745 0.11833085 0.86586618 0.11117738 -0.59045851 -0.79433185 0.32220408
		 0.1147541 -0.58688182 -0.56542146 -0.59403521 -0.56184471 -0.082563818 0.35081792
		 -0.30432054 -0.78360164 -0.30074379 -0.56184471 0.86228955 0.10402393 -0.59403527
		 -0.56542146 0.32220408 0.1147541 -0.082563818 -0.56542146 -0.59403527 -0.80148524
		 -0.31147394 0.13621442 -0.30432054 0.35797137 0.86944288 0.10760069 -0.071833491
		 0.35081792 -0.58688176 0.11833082 -0.59761214 0.35081792 -0.59403527 -0.80148524
		 0.32220408 0.1147541 -0.31862745 -0.78002489 0.61549544 0.35439467 -0.58688182 0.35081792
		 -0.046796322 -0.80863869 -0.078986943 0.35081792 0.3150506 0.35439464 0.86586618
		 0.11117738 -0.59403521 0.35439461 0.60834205 0.35081792 -0.30432054 0.13263772 0.86586618
		 0.11117738 -0.30432054 0.35797137 -0.58688176 -0.79790854 -0.050373077 0.11117738
		 -0.3078973 0.35081792 -0.046796322 -0.80863869 -0.046796322 0.10760069 -0.58688176
		 0.11833082 0.6047653 0.13263772 -0.046796322 -0.80863869 -0.3078973 -0.5654214 -0.58688176
		 -0.79790854 -0.050373077 -0.805062 0.84440577 0.35081792 -0.3078973 -0.5654214 0.6047653
		 0.13621442 0.61549544 0.35439467 -0.60118872 -0.56184471 -0.60118872 -0.56184471
		 0.86228955 0.10402393 -0.30432054 -0.55826801 -0.053949833 0.10402393 0.59761184
		 0.13621445 0.83725238 0.35439461 0.31862733 0.35081792 0.6047653 0.13263772 -0.078986883
		 -0.56184471 0.59761184 0.13621445 -0.59403527 -0.80148524 0.32220405 0.35439461 0.86944294
		 0.10760066 -0.58688176 -0.79790854 0.31862733 0.35081792 -0.071833491 -0.56542146
		 -0.30074379 -0.56184471 0.86944288 0.10760069 0.32220408 0.1147541 0.32935748 0.35081792
		 -0.30432054 -0.55826801 -0.30074379 -0.56184471 -0.59045851 -0.79433185 0.32578075
		 0.12190755 0.59761184 0.13621445 -0.30074379 -0.56184471 0.60834205 0.35081792 -0.59761214
		 -0.56542146 -0.30432054 0.35797137 0.61191869 0.35797137 -0.30074379 0.35439467 -0.59045851
		 0.12190755 0.83725238 0.35439461 0.86228955 0.10402393 -0.30074379 0.35439464 -0.58688176
		 0.11833085 -0.31147406 -0.78360164 0.32220405 0.35439461 0.83009893 0.35439464 0.83725238
		 0.35081792 -0.046796322 -0.80863869 -0.30074379 -0.56184471 0.61549544 0.35439464
		 0.32220408 0.1147541 0.86944288 0.10760069 -0.30432054 0.35797137 0.32220408 0.1147541
		 -0.59403527 0.1147541 0.60118854 0.13263772 -0.59403527 -0.80148524 -0.30074379 0.35439464
		 0.32935748 0.35081792 -0.59403527 -0.80148524 -0.046796322 -0.80863869 0.32220405
		 0.35439461 -0.59403527 -0.80148524 -0.053949833 -0.81221539 -0.31862745 -0.78002489
		 -0.59403527 0.1147541 0.86586618 0.11117738 -0.3078973 0.35081792 0.32935748 0.11833082
		 0.86228955 0.10402393 0.61549544 0.35439467 0.32578075 0.12190755 0.86228955 0.10402393
		 -0.30074379 0.35439464 0.6047653 0.13621442 -0.59403527 0.1147541 -0.046796322 0.10760069
		 0.60118854 0.13263772 0.61191869 0.35797137 0.83009893 0.35439464 0.32220408 0.1147541
		 -0.046796322 -0.80863869 -0.3078973 -0.5654214 0.83367562 0.35081792 -0.60118872
		 0.35439464 0.32935745 0.11833085 0.32220405 0.35439461 -0.071833491 0.35081792 -0.31147406
		 0.13263772 -0.59761214 0.35081792 -0.078986883 0.35439461 0.86228955 0.10402393 -0.31862745
		 0.13621445 -0.58688182 -0.56542146 0.32578075 0.12190755 -0.078986943 -0.56542146
		 -0.31505093 -0.78360164 -0.31505093 0.13263772 -0.046796322 0.10760069 0.32220405
		 0.35081792 -0.59403527 0.35081792 -0.59403527 -0.56542146 0.60834205 0.35081792 -0.3078973
		 0.35081792 -0.3078973 -0.5654214 0.83367562 0.35081792 -0.082563818 0.35081792 -0.082563818
		 -0.56542146 0.32935745 0.11833085 -0.58688176 0.11833085 -0.58688176 -0.79790854
		 0.6047653 0.13621442 -0.31147394 0.13621442 -0.31147394 -0.78002489 0.86586618 0.11117738
		 -0.050373077 0.11117738 -0.050373077 -0.805062 0.3150506 0.35439464 -0.60118872 0.35439464
		 -0.60118872 -0.56184471 0.60834205 0.35081792 -0.3078973 0.35081792 -0.3078973 -0.5654214
		 0.84440577 0.35081792 -0.071833491 0.35081792 -0.071833491 -0.56542146 0.32935748
		 0.11833082 -0.58688176 0.11833082 -0.58688176 -0.79790854 0.6047653 0.13263772 -0.31147406
		 -0.78360164 0.86228955 0.10402393 -0.053949833 0.10402393 -0.053949833 -0.81221539
		 0.31862733 0.35081792 -0.59761214 0.35081792 -0.59761214 -0.56542146 0.61549544 0.35439467
		 -0.30074379 0.35439467 -0.30074379 -0.56184471 0.83725238 0.35439461 -0.078986883
		 0.35439461 -0.078986883 -0.56184471 0.32578075 0.12190755 -0.59045851 0.12190755
		 -0.59045851 -0.79433185 0.59761184 0.13621445 -0.31862745 0.13621445 -0.31862745
		 -0.78002489 0.86228955 0.10402393 -0.053949833 0.10402393 -0.053949833 -0.81221539
		 0.32935748 0.35081792 -0.58688182 0.35081792 -0.58688182 -0.56542146 0.61549544 0.35439464
		 -0.30074379 0.35439464 -0.30074379 -0.56184471 0.83725238 0.35081792 -0.078986943
		 0.35081792 -0.078986943 -0.56542146 -0.59403527 0.1147541 -0.59403527 -0.80148524
		 0.60118854 0.13263772 -0.31505093 -0.78360164 0.86944288 0.10760069 -0.046796322
		 0.10760069 -0.046796322 -0.80863869 0.32220405 0.35439461 -0.59403521 0.35439461
		 0.61191869 0.35797137 -0.30432054 0.35797137 -0.30432054 -0.55826801 0.83009893 0.35439464
		 -0.086140394 0.35439464 -0.086140394 -0.56184471 -0.59403527 0.1147541 -0.59403527
		 -0.80148524 0.61191869 0.13263772 -0.30432054 0.13263772 -0.30432054 -0.78360164
		 0.86944294 0.10760066 -0.046796322 0.10760066 -0.046796322 -0.80863869 0.32220405
		 0.35081792 -0.59403527 0.35081792 0.60834205 0.35081792 -0.3078973 0.35081792 -0.3078973
		 -0.5654214;
	setAttr ".uvtk[250:499]" 0.83367562 0.35081792 -0.082563818 0.35081792 0.32935745
		 0.11833085 -0.58688176 0.11833085 -0.58688176 -0.79790854 0.6047653 0.13621442 -0.31147394
		 -0.78002489 0.86586618 0.11117738 -0.050373077 0.11117738 -0.050373077 -0.805062
		 0.3150506 0.35439464 -0.60118872 0.35439464 0.60834205 0.35081792 -0.3078973 0.35081792
		 -0.3078973 -0.5654214 0.84440577 0.35081792 -0.071833491 -0.56542146 0.32935748 0.11833082
		 -0.58688176 0.11833082 -0.58688176 -0.79790854 0.6047653 0.13263772 -0.31147406 0.13263772
		 -0.31147406 -0.78360164 -0.053949833 0.10402393 -0.053949833 -0.81221539 0.31862733
		 0.35081792 -0.59761214 -0.56542146 -0.30074379 0.35439467 -0.30074379 -0.56184471
		 -0.078986883 0.35439461 -0.078986883 -0.56184471 0.32578075 0.12190755 -0.59045851
		 0.12190755 -0.59045851 -0.79433185 -0.31862745 0.13621445 0.86228955 0.10402393 -0.053949833
		 0.10402393 -0.053949833 -0.81221539 0.32935748 0.35081792 -0.30074379 0.35439464
		 -0.30074379 -0.56184471 0.83725238 0.35081792 -0.078986943 -0.56542146 0.32220408
		 0.1147541 -0.59403527 0.1147541 -0.59403527 -0.80148524 0.60118854 0.13263772 -0.31505093
		 -0.78360164 0.86944288 0.10760069 -0.046796322 0.10760069 -0.046796322 -0.80863869
		 0.32220405 0.35439461 0.61191869 0.35797137 -0.30432054 0.35797137 -0.30432054 -0.55826801
		 0.83009893 0.35439464 -0.086140394 0.35439464 -0.086140394 -0.56184471 -0.59403527
		 0.1147541 -0.59403527 -0.80148524 0.86944294 0.10760066 -0.046796322 0.10760066 -0.046796322
		 -0.80863869 0.32220405 0.35081792 -0.59403527 0.35081792 -0.59403527 -0.56542146
		 0.60834205 0.35081792 -0.3078973 0.35081792 -0.3078973 -0.5654214 0.83367562 0.35081792
		 -0.082563818 -0.56542146 0.32935745 0.11833085 -0.58688176 0.11833085 -0.58688176
		 -0.79790854 0.6047653 0.13621442 -0.31147394 0.13621442 -0.31147394 -0.78002489 0.86586618
		 0.11117738 -0.050373077 0.11117738 -0.050373077 -0.805062 0.3150506 0.35439464 -0.60118872
		 0.35439464 -0.60118872 -0.56184471 0.60834205 0.35081792 -0.3078973 -0.5654214 0.84440577
		 0.35081792 -0.071833491 0.35081792 -0.071833491 -0.56542146 -0.58688176 -0.79790854
		 0.6047653 0.13263772 -0.31147406 0.13263772 -0.31147406 -0.78360164 -0.053949833
		 0.10402393 -0.053949833 -0.81221539 0.31862733 0.35081792 -0.59761214 0.35081792
		 -0.59761214 -0.56542146 0.61549544 0.35439467 -0.30074379 0.35439467 -0.30074379
		 -0.56184471 0.83725238 0.35439461 -0.078986883 0.35439461 -0.078986883 -0.56184471
		 0.32578075 0.12190755 -0.59045851 0.12190755 0.59761184 0.13621445 -0.31862745 0.13621445
		 -0.31862745 -0.78002489 0.86228955 0.10402393 -0.053949833 0.10402393 0.32935748
		 0.35081792 -0.58688182 0.35081792 -0.58688182 -0.56542146 0.61549544 0.35439464 -0.30074379
		 0.35439464 0.83725238 0.35081792 -0.078986943 0.35081792 -0.078986943 -0.56542146
		 -0.59403527 0.1147541 0.60118854 0.13263772 -0.31505093 0.13263772 -0.31505093 -0.78360164
		 0.86944288 0.10760069 -0.046796322 0.10760069 -0.046796322 -0.80863869 0.32220405
		 0.35439461 -0.59403521 0.35439461 -0.59403521 -0.56184471 0.61191869 0.35797137 -0.30432054
		 -0.55826801 0.83009893 0.35439464 -0.086140394 0.35439464 -0.086140394 -0.56184471
		 0.32220408 0.1147541 -0.59403527 0.1147541 -0.59403527 -0.80148524 0.61191869 0.13263772
		 -0.30432054 0.13263772 -0.30432054 -0.78360164 0.86944294 0.10760066 -0.046796322
		 0.10760066 0.32220405 0.35081792 -0.59403527 0.35081792 -0.59403527 -0.56542146 0.60834205
		 0.35081792 -0.3078973 0.35081792 0.83367562 0.35081792 -0.082563818 0.35081792 -0.082563818
		 -0.56542146 0.32935745 0.11833085 -0.58688176 0.11833085 0.6047653 0.13621442 -0.31147394
		 0.13621442 -0.31147394 -0.78002489 -0.050373077 0.11117738 0.3150506 0.35439464 -0.60118872
		 0.35439464 -0.60118872 -0.56184471 0.60834205 0.35081792 -0.3078973 0.35081792 -0.3078973
		 -0.5654214 0.84440577 0.35081792 -0.071833491 0.35081792 -0.071833491 -0.56542146
		 0.32935748 0.11833082 -0.58688176 0.11833082 -0.58688176 -0.79790854 0.6047653 0.13263772
		 -0.31147406 0.13263772 -0.31147406 -0.78360164 0.86228955 0.10402393 -0.053949833
		 0.10402393 -0.053949833 -0.81221539 0.31862733 0.35081792 -0.59761214 0.35081792
		 -0.59761214 -0.56542146 -0.30074379 0.35439467 -0.30074379 -0.56184471 0.83725238
		 0.35439461 -0.078986883 0.35439461 -0.078986883 -0.56184471 0.32578075 0.12190755
		 -0.59045851 0.12190755 -0.59045851 -0.79433185 0.59761184 0.13621445 -0.31862745
		 0.13621445 -0.31862745 -0.78002489 -0.053949833 0.10402393 -0.053949833 -0.81221539
		 0.32935748 0.35081792 -0.58688182 0.35081792 -0.58688182 -0.56542146 0.61549544 0.35439464
		 -0.30074379 0.35439464 -0.30074379 -0.56184471 0.83725238 0.35081792 -0.078986943
		 0.35081792 -0.078986943 -0.56542146 0.32220408 0.1147541 -0.59403527 0.1147541 -0.59403527
		 -0.80148524 0.60118854 0.13263772 -0.31505093 0.13263772 -0.31505093 -0.78360164
		 0.86944288 0.10760069 -0.046796322 -0.80863869 0.32220405 0.35439461 -0.59403521
		 0.35439461 -0.59403521 -0.56184471 0.61191869 0.35797137 -0.30432054 0.35797137 -0.30432054
		 -0.55826801 0.83009893 0.35439464 -0.086140394 0.35439464 -0.086140394 -0.56184471
		 0.32220408 0.1147541 -0.59403527 0.1147541 0.61191869 0.13263772 -0.30432054 0.13263772
		 -0.30432054 -0.78360164 -0.046796322 0.10760066 0.32220405 0.35081792 -0.59403527
		 0.35081792 -0.59403527 -0.56542146 -0.3078973 0.35081792 -0.3078973 -0.5654214 0.83367562
		 0.35081792 -0.082563818 0.35081792 -0.082563818 -0.56542146 0.32935745 0.11833085
		 -0.58688176 0.11833085 -0.58688176 -0.79790854 0.6047653 0.13621442 -0.31147394 0.13621442
		 -0.31147394 -0.78002489 0.86586618 0.11117738 -0.050373077 0.11117738 -0.050373077
		 -0.805062 0.3150506 0.35439464 -0.60118872 0.35439464 -0.60118872 -0.56184471 0.60834205
		 0.35081792 -0.3078973 0.35081792 -0.3078973 -0.5654214 0.84440577 0.35081792 -0.071833491
		 0.35081792 -0.071833491 -0.56542146 -0.58688176 0.11833082 -0.58688176 -0.79790854
		 0.6047653 0.13263772;
	setAttr ".uvtk[500:707]" -0.31147406 0.13263772 -0.31147406 -0.78360164 0.86228955
		 0.10402393 -0.053949833 0.10402393 -0.053949833 -0.81221539 0.31862733 0.35081792
		 -0.59761214 0.35081792 -0.59761214 -0.56542146 0.61549544 0.35439467 -0.078986883
		 0.35439461 -0.078986883 -0.56184471 -0.31862745 0.13621445 -0.31862745 -0.78002489
		 -0.053949833 0.10402393 -0.053949833 -0.81221539 0.32935748 0.35081792 -0.58688182
		 0.35081792 -0.58688182 -0.56542146 0.61549544 0.35439464 0.83725238 0.35081792 -0.078986943
		 0.35081792 -0.078986943 -0.56542146 0.32220408 0.1147541 -0.59403527 0.1147541 -0.59403527
		 -0.80148524 0.60118854 0.13263772 -0.31505093 0.13263772 -0.31505093 -0.78360164
		 0.86944288 0.10760069 -0.046796322 0.10760069 -0.046796322 -0.80863869 -0.59403521
		 0.35439461 -0.59403521 -0.56184471 0.83009893 0.35439464 -0.086140394 0.35439464
		 -0.086140394 -0.56184471 0.32220408 0.1147541 -0.59403527 0.1147541 -0.59403527 -0.80148524
		 0.61191869 0.13263772 -0.30432054 0.13263772 -0.30432054 -0.78360164 0.86944294 0.10760066
		 -0.046796322 0.10760066 -0.046796322 -0.80863869 0.32220405 0.35081792 -0.59403527
		 0.35081792 -0.59403527 -0.56542146 0.60834205 0.35081792 -0.3078973 0.35081792 -0.3078973
		 -0.5654214 0.83367562 0.35081792 -0.082563818 0.35081792 -0.082563818 -0.56542146
		 -0.58688176 0.11833085 0.6047653 0.13621442 -0.31147394 0.13621442 -0.31147394 -0.78002489
		 -0.050373077 0.11117738 -0.050373077 -0.805062 0.3150506 0.35439464 -0.60118872 0.35439464
		 -0.60118872 -0.56184471 -0.3078973 0.35081792 -0.3078973 -0.5654214 0.84440577 0.35081792
		 -0.071833491 0.35081792 -0.071833491 -0.56542146 0.32935748 0.11833082 -0.58688176
		 -0.79790854 -0.31147406 0.13263772 -0.31147406 -0.78360164 -0.053949833 0.10402393
		 -0.053949833 -0.81221539 0.31862733 0.35081792 -0.59761214 0.35081792 -0.59761214
		 -0.56542146 0.61549544 0.35439467 -0.30074379 0.35439467 -0.30074379 -0.56184471
		 0.83725238 0.35439461 -0.078986883 0.35439461 -0.078986883 -0.56184471 0.32578075
		 0.12190755 -0.59045851 0.12190755 -0.59045851 -0.79433185 0.59761184 0.13621445 -0.31862745
		 0.13621445 -0.31862745 -0.78002489 0.86228955 0.10402393 -0.053949833 0.10402393
		 -0.053949833 -0.81221539 -0.58688182 0.35081792 -0.58688182 -0.56542146 0.83725238
		 0.35081792 -0.078986943 0.35081792 -0.078986943 -0.56542146 -0.59403527 0.1147541
		 0.60118854 0.13263772 -0.31505093 0.13263772 -0.31505093 -0.78360164 -0.046796322
		 0.10760069 -0.59403521 0.35439461 -0.59403521 -0.56184471 0.61191869 0.35797137 -0.30432054
		 -0.55826801 -0.086140394 0.35439464 -0.086140394 -0.56184471 0.61191869 0.13263772
		 -0.30432054 0.13263772 -0.30432054 -0.78360164 0.86944294 0.10760066 -0.046796322
		 0.10760066 -0.046796322 -0.80863869 0.32220405 0.35081792 -0.59403527 0.35081792
		 -0.59403527 -0.56542146 0.60834205 0.35081792 -0.3078973 0.35081792 -0.3078973 -0.5654214
		 0.83367562 0.35081792 -0.082563818 0.35081792 -0.082563818 -0.56542146 0.32935745
		 0.11833085 -0.58688176 0.11833085 -0.58688176 -0.79790854 -0.31147394 0.13621442
		 -0.31147394 -0.78002489 -0.050373077 0.11117738 -0.050373077 -0.805062 0.3150506
		 0.35439464 -0.60118872 0.35439464 -0.60118872 -0.56184471 0.60834205 0.35081792 -0.071833491
		 0.35081792 -0.071833491 -0.56542146 -0.58688176 0.11833082 -0.58688176 -0.79790854
		 -0.31147406 0.13263772 -0.31147406 -0.78360164 -0.053949833 0.10402393 -0.053949833
		 -0.81221539 -0.59761214 0.35081792 -0.59761214 -0.56542146 -0.30074379 0.35439467
		 -0.30074379 -0.56184471 -0.078986883 0.35439461 -0.078986883 -0.56184471 -0.59045851
		 0.12190755 -0.59045851 -0.79433185 -0.31862745 0.13621445 -0.31862745 -0.78002489
		 0.32935748 0.35081792 -0.58688182 0.35081792 -0.58688182 -0.56542146 0.61549544 0.35439464
		 0.83725238 0.35081792 -0.078986943 0.35081792 -0.078986943 -0.56542146 0.32220408
		 0.1147541 -0.31505093 0.13263772 -0.31505093 -0.78360164 -0.59403521 0.35439461 -0.59403521
		 -0.56184471 -0.30432054 0.35797137 -0.30432054 -0.55826801 -0.086140394 0.35439464
		 -0.086140394 -0.56184471 0.61191869 0.13263772 -0.30432054 0.13263772 -0.30432054
		 -0.78360164 -0.046796322 0.10760066 0.32220405 0.35081792 -0.59403527 0.35081792
		 -0.59403527 -0.56542146 -0.3078973 0.35081792 -0.082563818 0.35081792 -0.082563818
		 -0.56542146 -0.31147394 0.13621442 -0.31147394 -0.78002489 0.60834205 0.35081792
		 -0.3078973 0.35081792 -0.3078973 -0.5654214 0.84440577 0.35081792 0.32935748 0.11833082
		 -0.58688176 0.11833082 -0.58688176 -0.79790854 0.6047653 0.13263772 -0.053949833
		 0.10402393 -0.053949833 -0.81221539 0.61549544 0.35439467 -0.30074379 0.35439467
		 -0.30074379 -0.56184471 0.83725238 0.35439461 -0.59045851 0.12190755 -0.59045851
		 -0.79433185 0.86228955 0.10402393 -0.053949833 0.10402393 -0.053949833 -0.81221539
		 -0.58688182 0.35081792 0.61549544 0.35439464 -0.30074379 0.35439464 -0.30074379 -0.56184471
		 -0.078986943 0.35081792 -0.59403527 0.1147541 -0.59403527 -0.80148524 -0.59403521
		 0.35439461 -0.59403521 -0.56184471;
	setAttr -s 704 ".nuv";
	setAttr ".nuv[0:124]"  0 50 0 0 0 75 1 0 0 0
		 1 1 1 0 0 0 1 75 1 0 1 68 1 1 2 2 0 0 2 
		53 1 0 2 17 1 1 3 17 0 0 3 53 1 0 3 54 1 1 
		4 71 0 0 4 72 1 0 4 6 1 1 5 6 0 0 5 72
		 1 0 5 47 1 1 6 111 0 0 6 20 1 0 6 49 1 1 7 
		21 0 0 7 90 1 0 7 1 1 1 8 1 0 0 8 90 1 0 
		8 91 1 1 9 20 0 0 9 0 1 0 9 69 1 1 10 69
		 0 0 10 0 1 0 10 68 1 1 11 9 0 0 11 51 1 0 11 
		13 1 1 12 13 0 0 12 51 1 0 12 52 1 1 13 19 0 0 
		13 9 1 0 13 18 1 1 14 18 0 0 14 9 1 0 14 13
		 1 1 15 45 0 0 15 46 1 0 15 14 1 1 16 14 0 0 16 
		46 1 0 16 10 1 1 17 8 0 0 17 22 1 0 17 12 1 1 
		18 12 0 0 18 22 1 0 18 23 1 1 19 13 0 0 19 52
		 1 0 19 2 1 1 20 2 0 0 20 52 1 0 20 53 1 1 21 
		13 0 0 21 2 1 0 21 18 1 1 22 18 0 0 22 2 1 0 
		22 17 1 1 23 44 0 0 23 45 1 0 23 4 1 1 24 4
		 0 0 24 45 1 0 24 14 1 1 25 12 0 0 25 23 1 0 25 
		3 1 1 26 3 0 0 26 23 1 0 26 16 1 1 27 17 0 0 
		27 54 1 0 27 25 1 1 28 25 0 0 28 54 1 0 28 55
		 1 1 29 26 0 0 29 18 1 0 29 25 1 1 30 25 0 0 30 
		18 1 0 30 17 1 1 31 27 0 0 31 19 1 0 31 26 1 1 
		32 26 0 0 32 19 1 0 32 18 1 1 33 28 0 0 33 20
		 1 0 33 70 1 1 34 70 0 0 34 20 1 0 34 69 1 1 35 
		28 0 0 35 48 1 0 35 20 1 1 36 20 0 0 36 48 1 0 
		36 49 1 1 37 90 0 0 37 21 1 0 37 89 1 1 38 89
		 0 0 38 21 1 0 38 29 1 1 39 22 0 0 39 30 1 0 39 
		23 1 1 40 23 0 0 40 30 1 0 40 31 1 1 41 16 0 0 
		41 23 1 0;
	setAttr ".nuv[125:249]" 41 24 1 1 42 24 0 0 42 23 1
		 0 42 31 1 1 43 25 0 0 43 55 1 0 43 4 1 1 44 
		4 0 0 44 55 1 0 44 44 1 1 45 14 0 0 45 26 1 0 
		45 4 1 1 46 4 0 0 46 26 1 0 46 25 1 1 47 27
		 0 0 47 26 1 0 47 10 1 1 48 10 0 0 48 26 1 0 48 
		14 1 1 49 28 1 0 49 71 1 1 50 71 0 0 50 28 1 0 
		50 70 1 1 51 110 0 0 51 28 1 0 51 47 1 1 52 28
		 0 0 52 6 1 0 52 47 1 1 53 89 0 0 53 29 1 0 53 
		88 1 1 54 88 0 0 54 29 1 0 55 30 0 0 55 11 1 0 
		55 31 1 1 56 31 0 0 56 11 1 0 56 15 1 1 57 24
		 0 0 57 31 1 0 57 5 1 1 58 5 0 0 58 31 1 0 58 
		15 1 1 59 32 0 0 59 5 1 0 59 33 1 1 60 33 0 0 
		60 5 1 0 60 15 1 1 61 33 0 0 61 15 1 0 61 34
		 1 1 62 34 0 0 62 15 1 0 62 11 1 1 63 35 0 0 63 
		87 1 0 63 7 1 1 64 7 0 0 64 87 1 0 64 88 1 1 
		65 29 0 0 65 36 1 0 65 102 1 1 66 37 0 0 66 36
		 1 0 66 21 1 1 67 21 0 0 67 36 1 0 67 29 1 1 68 
		119 0 0 68 21 1 0 68 38 1 1 69 38 1 0 69 21 1 1 
		70 91 0 0 70 84 1 0 70 1 1 1 71 1 0 0 71 84
		 1 0 71 38 1 1 72 40 0 0 72 39 1 0 72 12 1 1 73 
		12 0 0 73 39 1 0 73 8 1 1 74 41 0 0 74 40 1 0 
		74 3 1 1 75 3 0 0 75 40 1 0 75 12 1 1 76 42
		 0 0 76 41 1 0 76 16 1 1 77 16 0 0 77 41 1 0 77 
		3 1 1 78 43 0 0 78 42 1 0 78 24 1 1 79 24 0 0 
		79 42 1 0 79 16 1 1 80 32 0 0 80 43 1 0 80 5
		 1 1 81 5 0 0 81 43 1 0 81 24 1 1 82 97 0 0 82 
		32 1 0 82 96 1 1 83 96 0 0 83 32 1 0 83 33 1 1 
		84 96 0 0;
	setAttr ".nuv[250:374]" 84 33 1 0 84 95 1 1 85 95 0
		 0 85 33 1 0 85 34 1 1 86 101 0 0 86 92 1 0 86 
		40 1 1 87 40 0 0 87 92 1 0 87 39 1 1 88 100 0 0 
		88 101 1 0 88 41 1 1 89 41 0 0 89 101 1 0 89 40
		 1 1 90 99 0 0 90 100 1 0 90 42 1 1 91 42 0 0 91 
		100 1 0 91 41 1 1 92 98 0 0 92 99 1 0 92 43 1 1 
		93 43 0 0 93 99 1 0 93 42 1 1 94 97 0 0 94 98
		 1 0 94 32 1 1 95 32 0 0 95 98 1 0 95 43 1 1 96 
		116 0 0 96 39 1 0 96 115 1 1 97 115 0 0 97 39 1 0 
		97 92 1 1 98 57 0 0 98 93 1 0 98 59 1 1 99 59
		 0 0 99 93 1 0 99 94 1 1 100 106 0 0 100 95 1 0 100 
		105 1 1 101 105 0 0 101 95 1 0 101 34 1 1 102 72 0 0 
		102 109 1 0 102 47 1 1 103 47 0 0 103 109 1 0 103 110
		 1 1 104 48 0 0 104 73 1 0 104 49 1 1 105 49 0 0 105 
		73 1 0 105 74 1 1 106 111 0 0 106 112 1 0 106 50 1 1 
		107 50 0 0 107 112 1 0 107 75 1 1 108 102 0 0 108 103
		 1 0 108 35 1 1 109 35 0 0 109 103 1 0 109 87 1 1 110 
		36 0 0 110 37 1 0 110 86 1 1 111 86 0 0 111 37 1 0 
		111 85 1 1 112 119 0 0 112 38 1 0 112 118 1 1 113 118
		 0 0 113 38 1 0 113 84 1 1 114 60 0 0 114 9 1 0 114 
		61 1 1 115 61 0 0 115 9 1 0 115 19 1 1 116 62 0 0 
		116 61 1 0 116 27 1 1 117 27 0 0 117 61 1 0 117 19
		 1 1 118 63 0 0 118 62 1 0 118 10 1 1 119 10 0 0 119 
		62 1 0 119 27 1 1 120 46 0 0 120 64 1 0 120 10 1 1 
		121 10 0 0 121 64 1 0 121 63 1 1 122 107 0 0 122 108
		 1 0 122 46 1 1 123 46 0 0 123 108 1 0 123 64 1 1 124 
		65 0 0 124 58 1 0 124 66 1 1 125 66 0 0 125 58 1 0 
		125 56 1 1;
	setAttr ".nuv[375:499]" 126 113 0 0 126 114 1 0 126 67 1
		 1 127 67 0 0 127 114 1 0 127 51 1 1 128 60 0 0 128 
		67 1 0 128 9 1 1 129 9 0 0 129 67 1 0 129 51 1 1 
		130 69 0 0 130 68 1 0 130 61 1 1 131 61 0 0 131 68
		 1 0 131 60 1 1 132 70 0 0 132 69 1 0 132 62 1 1 133 
		62 0 0 133 69 1 0 133 61 1 1 134 71 0 0 134 70 1 0 
		134 63 1 1 135 63 0 0 135 70 1 0 135 62 1 1 136 63
		 0 0 136 64 1 0 136 71 1 1 137 71 0 0 137 64 1 0 137 
		72 1 1 138 109 0 0 138 72 1 0 138 108 1 1 139 108 0 0 
		139 72 1 0 139 64 1 1 140 73 0 0 140 65 1 0 140 74
		 1 1 141 74 0 0 141 65 1 0 141 66 1 1 142 112 0 0 142 
		113 1 0 142 75 1 1 143 75 0 0 143 113 1 0 143 67 1 1 
		144 75 0 0 144 67 1 0 144 68 1 1 145 68 0 0 145 67
		 1 0 145 60 1 1 146 117 0 0 146 76 1 0 146 116 1 1 147 
		116 0 0 147 76 1 0 147 39 1 1 148 78 0 0 148 77 1 0 
		148 59 1 1 149 59 0 0 149 77 1 0 149 57 1 1 150 104
		 0 0 150 105 1 0 150 79 1 1 151 79 0 0 151 105 1 0 151 
		34 1 1 152 80 0 0 152 79 1 0 152 11 1 1 153 11 0 0 
		153 79 1 0 153 34 1 1 154 30 0 0 154 81 1 0 154 11
		 1 1 155 11 0 0 155 81 1 0 155 80 1 1 156 22 0 0 156 
		82 1 0 156 30 1 1 157 30 0 0 157 82 1 0 157 81 1 1 
		158 82 0 0 158 22 1 0 158 83 1 1 159 83 0 0 159 22
		 1 0 159 8 1 1 160 39 0 0 160 76 1 0 160 8 1 1 161 
		8 0 0 161 76 1 0 161 83 1 1 162 118 0 0 162 84 1 0 
		162 117 1 1 163 117 0 0 163 84 1 0 163 76 1 1 164 86
		 0 0 164 85 1 0 164 78 1 1 165 78 0 0 165 85 1 0 165 
		77 1 1 166 103 0 0 166 104 1 0 166 87 1 1 167 87 0 0 
		167 104 1 0;
	setAttr ".nuv[500:624]" 167 79 1 1 168 88 0 0 168 87 1
		 0 168 80 1 1 169 80 0 0 169 87 1 0 169 79 1 1 170 
		81 0 0 170 89 1 0 170 80 1 1 171 80 0 0 171 89 1 0 
		171 88 1 1 172 82 0 0 172 90 1 0 172 81 1 1 173 81
		 0 0 173 90 1 0 173 89 1 1 174 90 0 0 174 82 1 0 174 
		91 1 1 175 91 0 0 175 82 1 0 175 83 1 1 176 76 0 0 
		176 84 1 0 176 83 1 1 177 83 0 0 177 84 1 0 177 91
		 1 1 178 115 0 0 178 92 1 0 178 114 1 1 179 114 0 0 179 
		92 1 0 179 51 1 1 180 93 0 0 180 56 1 0 180 94 1 1 
		181 94 0 0 181 56 1 0 181 58 1 1 182 106 0 0 182 107
		 1 0 182 95 1 1 183 95 0 0 183 107 1 0 183 46 1 1 184 
		46 0 0 184 45 1 0 184 95 1 1 185 95 0 0 185 45 1 0 
		185 96 1 1 186 97 0 0 186 96 1 0 186 44 1 1 187 44
		 0 0 187 96 1 0 187 45 1 1 188 44 0 0 188 55 1 0 188 
		97 1 1 189 97 0 0 189 55 1 0 189 98 1 1 190 55 0 0 
		190 54 1 0 190 98 1 1 191 98 0 0 191 54 1 0 191 99
		 1 1 192 54 0 0 192 53 1 0 192 99 1 1 193 99 0 0 193 
		53 1 0 193 100 1 1 194 53 0 0 194 52 1 0 194 100 1 1 
		195 100 0 0 195 52 1 0 195 101 1 1 196 52 0 0 196 51
		 1 0 196 101 1 1 197 101 0 0 197 51 1 0 197 92 1 1 198 
		103 0 0 198 102 1 0 198 86 1 1 199 86 0 0 199 102 1 0 
		199 36 1 1 200 104 0 0 200 103 1 0 200 78 1 1 201 78
		 0 0 201 103 1 0 201 86 1 1 202 105 0 0 202 104 1 0 202 
		59 1 1 203 59 0 0 203 104 1 0 203 78 1 1 204 59 0 0 
		204 94 1 0 204 105 1 1 205 105 0 0 205 94 1 0 205 106
		 1 1 206 106 0 0 206 94 1 0 206 107 1 1 207 107 0 0 207 
		94 1 0 207 58 1 1 208 65 0 0 208 108 1 0 208 58 1 1 
		209 58 0 0;
	setAttr ".nuv[625:703]" 209 108 1 0 209 107 1 1 210 73 0
		 0 210 109 1 0 210 65 1 1 211 65 0 0 211 109 1 0 211 
		108 1 1 212 109 0 0 212 73 1 0 212 110 1 1 213 110 0 0 
		213 73 1 0 213 48 1 1 214 102 0 0 214 35 1 0 214 29
		 1 1 215 29 0 0 215 35 1 0 215 7 1 1 216 28 0 0 216 
		110 1 0 216 48 1 1 217 112 0 0 217 111 1 0 217 74 1 1 
		218 74 0 0 218 111 1 0 218 49 1 1 219 113 0 0 219 112
		 1 0 219 66 1 1 220 66 0 0 220 112 1 0 220 74 1 1 221 
		114 0 0 221 113 1 0 221 56 1 1 222 56 0 0 222 113 1 0 
		222 66 1 1 223 115 0 0 223 114 1 0 223 93 1 1 224 93
		 0 0 224 114 1 0 224 56 1 1 225 116 0 0 225 115 1 0 225 
		57 1 1 226 57 0 0 226 115 1 0 226 93 1 1 227 77 0 0 
		227 117 1 0 227 57 1 1 228 57 0 0 228 117 1 0 228 116
		 1 1 229 85 0 0 229 118 1 0 229 77 1 1 230 77 0 0 230 
		118 1 0 230 117 1 1 231 37 0 0 231 119 1 0 231 85 1 1 
		232 85 0 0 232 119 1 0 232 118 1 1 233 21 0 0 233 119
		 1 0 233 37 1 1 234 111 0 0 234 50 1 0 234 20 1 1 235 
		20 1 0 235 50 1 1;
createNode file -n "file1";
	rename -uid "0A2ED7B2-453B-23F2-81E2-01AE288065A0";
	setAttr ".ftn" -type "string" "E:/Arnie/Arnie-the-Armadillo/AssetDevelopment/Hiding Spots/RockTexture.tif";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "F3110DEE-491B-121C-B3D5-F2BCD9BDC9D0";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "137B7DC0-4393-C20D-419A-2983CB79CAE1";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -327.38093937200267 -349.99998609225008 ;
	setAttr ".tgi[0].vh" -type "double2" 316.66665408346444 307.14284493809708 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 54.285713195800781;
	setAttr ".tgi[0].ni[0].y" 52.857143402099609;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -252.85714721679687;
	setAttr ".tgi[0].ni[1].y" 30;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV5.out" "pCubeShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak2.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing6.out" "polyTweak2.ip";
connectAttr "polySoftEdge1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyTweakUV1.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak4.ip";
connectAttr "polyMergeVert2.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak5.out" "polyTriangulate1.ip";
connectAttr "polySplitRing11.out" "polyTweak5.ip";
connectAttr "polyTriangulate1.out" "polyMoveVertex1.ip";
connectAttr "pCubeShape1.wm" "polyMoveVertex1.mp";
connectAttr "polyMoveVertex1.out" "polyTweakUV3.ip";
connectAttr "polyTweak6.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak6.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak7.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polyMergeVert4.out" "polyTweak8.ip";
connectAttr "polySoftEdge2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak10.out" "polyTriangulate2.ip";
connectAttr "polySplit5.out" "polyTweak10.ip";
connectAttr "polyTriangulate2.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polyTweakUV5.ip";
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
// End of DesertRock.ma
