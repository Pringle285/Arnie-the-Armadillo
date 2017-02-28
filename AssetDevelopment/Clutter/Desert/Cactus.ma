//Maya ASCII 2017 scene
//Name: Cactus.ma
//Last modified: Mon, Feb 27, 2017 01:13:56 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "A6CC7DBB-4902-410E-0732-8E90044F5E75";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.7611657647023353 4.99421235224077 7.2659222707809823 ;
	setAttr ".r" -type "double3" -13.538352729172026 1035.7999999993533 1.1091182943721508e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8246672D-4644-084D-AF81-61A972EA5A05";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.680930956527785;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.4270072877407074 1.3037255767136859 -0.016042135655879974 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4D41C8C7-4515-1C2E-C1C4-7BB744B47D61";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "36BF539B-49DB-9125-E93C-7695599F450B";
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
	rename -uid "69891DA8-4DCF-AD3B-8BAE-47AC0F3087E9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E50069F3-42A8-2768-129C-E8ACADD7FA73";
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
	rename -uid "0B9A5E43-4C56-700F-EFB7-CD8AB444D494";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "46020A26-4DFA-008D-98CD-FD96DB40BF81";
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
	rename -uid "AC26BBC2-4592-B7A1-D9E7-9E9AE68F1E0F";
	setAttr ".t" -type "double3" 0 0.37982944281399722 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A97BA870-49E5-DE06-677D-10B3430BAD78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.070663800463080406 0.068522481247782707 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CDB600D0-49C2-85CE-420B-0E9A86042B6F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F5354B04-4F2A-18F9-B5E7-05A95AB0CB65";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D61BF78A-4241-1355-592B-63A6D63D6BE4";
createNode displayLayerManager -n "layerManager";
	rename -uid "A5D978F0-43A2-9CD8-C08E-25B55BA1E9CB";
createNode displayLayer -n "defaultLayer";
	rename -uid "E1174DC7-4BD7-A05C-B099-D0BCC7B5F859";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BB75C2F1-4656-B687-DB82-60A8C77F1E96";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F51E3264-4A01-6187-1454-42A97FDC45BD";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "E0E0BF28-49B6-D21B-B11F-94A5173B690D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "13A709D8-403D-4757-F546-1B9AFC66D5C7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37982944281399722 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.87982947 0 ;
	setAttr ".rs" 65057;
	setAttr ".lt" -type "double3" 0 0 1.0030625881341988 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.87982944281399722 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.87982944281399722 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4A91C041-4047-D60B-2253-039CB2F843E4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37982944281399722 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8828921 0 ;
	setAttr ".rs" 40420;
	setAttr ".lt" -type "double3" 0 -2.2186712959340957e-031 0.94600317514539567 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.8828921678811359 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 1.8828921678811359 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E23E1CF5-4533-807F-1772-629C8903449B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37982944281399722 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8288956 0 ;
	setAttr ".rs" 36356;
	setAttr ".lt" -type "double3" 0 -2.4651903288156619e-032 0.99493143975854847 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.828895604923372 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 2.828895604923372 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "91DB2B6B-4F70-89A0-7B7C-DDAFC2F31F10";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37982944281399722 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8238273 0 ;
	setAttr ".rs" 63498;
	setAttr ".lt" -type "double3" 0 2.4651903288156619e-032 0.99360082712252051 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 3.823827302768831 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 3.823827302768831 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "28E456F4-468D-6B9C-6922-92895C4F15BE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37982944281399722 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8174281 0 ;
	setAttr ".rs" 58332;
	setAttr ".lt" -type "double3" 0 7.3955709864469857e-032 0.83387006719289669 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 4.817428148105745 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 4.817428148105745 0.5 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "EA66293F-4203-71B4-A87F-A699E3AE43E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37982944281399722 0 1;
	setAttr ".wt" 0.23405067622661591;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "37A439DD-4A7B-B3DD-AE45-B1BC3C8F4A1C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" 0.13669762 0 -0.13669762 ;
	setAttr ".tk[25]" -type "float3" -0.13669762 0 -0.13669762 ;
	setAttr ".tk[26]" -type "float3" -0.13669762 0 0.13669762 ;
	setAttr ".tk[27]" -type "float3" 0.13669762 0 0.13669762 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3DF3E6D0-48AA-DF85-BD84-66A2F31D7A65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[52:53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37982944281399722 0 1;
	setAttr ".wt" 0.37558743357658386;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "3977B1BE-49E2-146A-DBD1-9A9CBDAEE81A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37982944281399722 0 1;
	setAttr ".wt" 0.48035144805908203;
	setAttr ".dr" no;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "FA8E21BC-4996-60C1-650C-A4AC140A9FFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[60]" "e[74]" "e[88]" "e[102]" "e[116]" "e[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37982944281399722 0 1;
	setAttr ".wt" 0.51606112718582153;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "B6CA29B4-44EF-BD08-3F96-B78606B450D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[10:11]" "e[74]" "e[102]" "e[130]" "e[136:137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37982944281399722 0 1;
	setAttr ".wt" 0.56409549713134766;
	setAttr ".re" 136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "490ACEAC-4012-9805-FA6F-F8B68758465F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[6:7]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[60]" "e[88]" "e[116]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37982944281399722 0 1;
	setAttr ".wt" 0.47061792016029358;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6BA82A94-4128-8182-698D-93BB958CA16B";
	setAttr ".ics" -type "componentList" 2 "f[78]" "f[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37982944281399722 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.63866574079164462 0 0 ;
	setAttr ".pvt" -type "float3" -1.1580533 3.3263614 -0.015958235 ;
	setAttr ".rs" 33315;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53877490758895874 2.9824116590768144 -0.28904888033866882 ;
	setAttr ".cbx" -type "double3" -0.5 3.6703112486153886 0.25713241100311279 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "85A71635-4C04-604F-8694-129CF8FE7937";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[0]" -type "float3" 0.059430175 0 -0.07397864 ;
	setAttr ".tk[1]" -type "float3" -0.066714942 0 -0.082351513 ;
	setAttr ".tk[2]" -type "float3" 0.059430175 0 -0.07397864 ;
	setAttr ".tk[3]" -type "float3" -0.066714942 0 -0.082351513 ;
	setAttr ".tk[4]" -type "float3" 0.078310207 0 0.060556922 ;
	setAttr ".tk[5]" -type "float3" -0.057068862 0 0.058718912 ;
	setAttr ".tk[6]" -type "float3" 0.078310207 0 0.060556922 ;
	setAttr ".tk[7]" -type "float3" -0.057068862 0 0.058718912 ;
	setAttr ".tk[8]" -type "float3" 0.059430175 0 -0.07397864 ;
	setAttr ".tk[9]" -type "float3" -0.066714942 0 -0.082351513 ;
	setAttr ".tk[10]" -type "float3" -0.057068862 0 0.058718912 ;
	setAttr ".tk[11]" -type "float3" 0.078310207 0 0.060556922 ;
	setAttr ".tk[12]" -type "float3" 0.059430175 0 -0.07397864 ;
	setAttr ".tk[13]" -type "float3" -0.066714942 0 -0.082351513 ;
	setAttr ".tk[14]" -type "float3" -0.057068862 0 0.058718912 ;
	setAttr ".tk[15]" -type "float3" 0.078310207 0 0.060556922 ;
	setAttr ".tk[16]" -type "float3" 0.059430175 0 -0.07397864 ;
	setAttr ".tk[17]" -type "float3" -0.066714942 0 -0.082351513 ;
	setAttr ".tk[18]" -type "float3" -0.057068862 0 0.058718912 ;
	setAttr ".tk[19]" -type "float3" 0.078310207 0 0.060556922 ;
	setAttr ".tk[20]" -type "float3" 0.059430175 0 -0.07397864 ;
	setAttr ".tk[21]" -type "float3" -0.066714942 0 -0.082351513 ;
	setAttr ".tk[22]" -type "float3" -0.057068862 0 0.058718912 ;
	setAttr ".tk[23]" -type "float3" 0.078310207 0 0.060556922 ;
	setAttr ".tk[24]" -type "float3" 0.059430175 -0.16547893 -0.07397864 ;
	setAttr ".tk[25]" -type "float3" -0.066714942 -0.16547893 -0.082351513 ;
	setAttr ".tk[26]" -type "float3" -0.057068862 -0.16547893 0.058718912 ;
	setAttr ".tk[27]" -type "float3" 0.078310207 -0.16547893 0.060556922 ;
	setAttr ".tk[31]" -type "float3" 0 -0.16547893 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.16547893 0 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.030496443 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.030496443 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.030496443 ;
	setAttr ".tk[45]" -type "float3" 0 -0.16547893 0.022158857 ;
	setAttr ".tk[46]" -type "float3" 0 -0.16547893 -0.022158857 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.030496443 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.030496443 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.030496443 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.030496443 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.030496443 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.030496443 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.030496443 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.030496443 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.030496443 ;
	setAttr ".tk[59]" -type "float3" 0 -0.16547893 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.16547893 0 ;
	setAttr ".tk[70]" -type "float3" 0.0387749 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.0387749 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.0387749 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.0387749 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.028174028 -0.16547893 0 ;
	setAttr ".tk[75]" -type "float3" 0.014169762 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.0012245358 0 -0.00071179203 ;
	setAttr ".tk[77]" -type "float3" -0.014985727 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.028174028 -0.16547893 0 ;
	setAttr ".tk[79]" -type "float3" -0.0387749 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.0387749 -0.15351595 0 ;
	setAttr ".tk[81]" -type "float3" -0.0387749 0.15351595 0 ;
	setAttr ".tk[82]" -type "float3" -0.0387749 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.0387749 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.0387749 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.020624315 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.0016852836 0 -0.00097961456 ;
	setAttr ".tk[87]" -type "float3" 0.019501336 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.0387749 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.0387749 0 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.16547893 0 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.012809986 ;
	setAttr ".tk[98]" -type "float3" 0 -0.16547893 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.15351595 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.15351595 0 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.017629927 ;
	setAttr ".tk[114]" -type "float3" 0 -0.16547893 0 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.011395521 ;
	setAttr ".tk[118]" -type "float3" 0 -0.16547893 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.15351595 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.15351595 0 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.015683249 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "6E10045A-43F8-5C7A-BE73-D0B3DD39ECF5";
	setAttr ".ics" -type "componentList" 2 "f[78]" "f[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37982944281399722 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1580532 3.3263614 -0.015958242 ;
	setAttr ".rs" 59981;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1580533981323242 3.0428812864571855 -0.27975398302078247 ;
	setAttr ".cbx" -type "double3" -1.158052921295166 3.6098416212350175 0.24783749878406525 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B62AC761-46C2-F025-E349-73AA9D033D0F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[130:135]" -type "float3"  0.01938726 0.060469586 3.5020512e-006
		 -0.01938726 0.060469586 0.0092949076 0.01938726 -0.060469586 3.5020512e-006 -0.01938726
		 -0.060469586 0.0092949076 -0.01938726 0.060469586 -0.0092949076 -0.01938726 -0.060469586
		 -0.0092949076;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "97B5D490-46B8-DA13-00C5-E1A5FC1EA72E";
	setAttr ".ics" -type "componentList" 2 "f[78]" "f[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37982944281399722 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7304852 3.5635965 -0.015958242 ;
	setAttr ".rs" 57599;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8409984111785889 3.3651171091347978 -0.22735589742660522 ;
	setAttr ".cbx" -type "double3" -1.6199721097946167 3.7620759371072099 0.195439413189888 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "F01D1456-4206-CEB3-15FC-549BB3D8CFB9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[130:141]" -type "float3"  -0.03186065 0.0017961442 0
		 -0.03186065 0.0017960918 0 0.03186065 -0.0017960918 0 0.03186065 -0.0017961442 0
		 -0.03186065 0.0017960918 0 0.03186065 -0.0017961442 0 -0.68294507 0.322236 1.9740661e-005
		 -0.68294525 0.32223576 0.052398082 -0.46191913 0.1522343 1.9740661e-005 -0.46191922
		 0.15223403 0.052398082 -0.68294525 0.32223576 -0.052398082 -0.46191922 0.15223403
		 -0.052398082;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "ABC79FBE-406F-3505-04E9-2596DD3C016A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[28:29]" "e[31]" "e[33]" "e[54]" "e[66]" "e[82]" "e[94]" "e[110]" "e[122]" "e[140]" "e[179]" "e[197]" "e[219]" "e[237]" "e[261]" "e[265]" "e[273]" "e[277]" "e[283]" "e[286]" "e[290]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37982944281399722 0 1;
	setAttr ".wt" 0.26206734776496887;
	setAttr ".re" 277;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "9A3C4C0F-4E40-CF70-873A-9780F0583F0B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[80]" -type "float3" -0.019198583 0.024736268 -1.7872166e-005 ;
	setAttr ".tk[81]" -type "float3" -0.019198583 -0.075327814 -1.7872166e-005 ;
	setAttr ".tk[100]" -type "float3" -0.018473301 0.024736268 -0.047435336 ;
	setAttr ".tk[101]" -type "float3" -0.018473301 -0.075327814 -0.047435336 ;
	setAttr ".tk[120]" -type "float3" -0.018473301 0.024736268 0.047435336 ;
	setAttr ".tk[121]" -type "float3" -0.018473301 -0.075327814 0.047435336 ;
	setAttr ".tk[130]" -type "float3" -0.03137809 -0.066270433 -1.7264012e-005 ;
	setAttr ".tk[131]" -type "float3" -0.031378083 -0.066270471 -0.045820836 ;
	setAttr ".tk[132]" -type "float3" -0.030186189 0.015678909 -1.7264012e-005 ;
	setAttr ".tk[133]" -type "float3" -0.030186182 0.015678873 -0.045820836 ;
	setAttr ".tk[134]" -type "float3" -0.031378083 -0.066270471 0.045820832 ;
	setAttr ".tk[135]" -type "float3" -0.030186182 0.015678873 0.045820832 ;
	setAttr ".tk[136]" -type "float3" -0.043556575 -0.019658223 -1.3835112e-005 ;
	setAttr ".tk[137]" -type "float3" -0.043556567 -0.019658258 -0.036719386 ;
	setAttr ".tk[138]" -type "float3" -0.0394223 0.038084656 -1.3835112e-005 ;
	setAttr ".tk[139]" -type "float3" -0.039422292 0.038084622 -0.036719386 ;
	setAttr ".tk[140]" -type "float3" -0.043556567 -0.019658258 0.036719382 ;
	setAttr ".tk[141]" -type "float3" -0.039422292 0.038084622 0.036719382 ;
	setAttr ".tk[142]" -type "float3" -0.382976 0.51661462 1.962991e-005 ;
	setAttr ".tk[143]" -type "float3" -0.3829762 0.51661462 0.052107465 ;
	setAttr ".tk[144]" -type "float3" -0.37411854 0.3313593 1.962991e-005 ;
	setAttr ".tk[145]" -type "float3" -0.37411875 0.33135918 0.052107465 ;
	setAttr ".tk[146]" -type "float3" -0.3829762 0.51661462 -0.052107465 ;
	setAttr ".tk[147]" -type "float3" -0.37411875 0.33135918 -0.052107465 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "57511701-4354-82CF-9F05-19BB75A84FF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[28:29]" "e[31]" "e[33]" "e[54]" "e[82]" "e[110]" "e[140]" "e[179]" "e[219]" "e[292:293]" "e[295]" "e[315]" "e[317]" "e[319]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37982944281399722 0 1;
	setAttr ".wt" 0.72552269697189331;
	setAttr ".dr" no;
	setAttr ".re" 292;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "AA6EF103-49EF-C8BE-57CA-578D28FBBDCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[292:293]" "e[295]" "e[315]" "e[317]" "e[319]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37982944281399722 0 1;
	setAttr ".wt" 0.4384562075138092;
	setAttr ".re" 292;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "DC005978-4F33-81BC-6E61-9B964120FBFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[215:216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[252]" "e[263]" "e[266]" "e[275]" "e[278]" "e[288]" "e[291]" "e[310]" "e[334]" "e[354]" "e[378]" "e[398]" "e[422]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37982944281399722 0 1;
	setAttr ".wt" 0.55002111196517944;
	setAttr ".dr" no;
	setAttr ".re" 266;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "E62379D5-4D8E-689D-EE83-69A55FC6138E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[136:137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157:158]" "e[160]" "e[172]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[257]" "e[260]" "e[269]" "e[272]" "e[281]" "e[285]" "e[312]" "e[332]" "e[356]" "e[376]" "e[400]" "e[420]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37982944281399722 0 1;
	setAttr ".wt" 0.55544734001159668;
	setAttr ".dr" no;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "6C03BAA4-417C-B570-4781-4895B6EE1658";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk";
	setAttr ".tk[80]" -type "float3" 1.4901161e-008 0.053617939 8.1377038e-010 ;
	setAttr ".tk[81]" -type "float3" 1.4901161e-008 -0.04970241 8.1377038e-010 ;
	setAttr ".tk[100]" -type "float3" 0 -0.036871485 0.023174506 ;
	setAttr ".tk[101]" -type "float3" 0 0.016968029 0.020043174 ;
	setAttr ".tk[120]" -type "float3" -4.4408921e-016 -0.036593966 -0.03119125 ;
	setAttr ".tk[121]" -type "float3" 0 0.017938582 -0.025950775 ;
	setAttr ".tk[130]" -type "float3" 0 -0.04970241 4.9340088e-010 ;
	setAttr ".tk[131]" -type "float3" 0 0.016968029 0.020043174 ;
	setAttr ".tk[132]" -type "float3" 0 0.053617939 4.9340088e-010 ;
	setAttr ".tk[133]" -type "float3" 0 -0.036871485 0.023174506 ;
	setAttr ".tk[134]" -type "float3" 0 0.017938582 -0.025950775 ;
	setAttr ".tk[135]" -type "float3" -4.4408921e-016 -0.036593966 -0.03119125 ;
	setAttr ".tk[136]" -type "float3" 9.3132257e-009 -0.04970241 5.278622e-010 ;
	setAttr ".tk[137]" -type "float3" 0 0.016968029 0.020043174 ;
	setAttr ".tk[138]" -type "float3" -1.8626451e-009 0.053617943 5.278622e-010 ;
	setAttr ".tk[139]" -type "float3" 0 -0.036871485 0.023174506 ;
	setAttr ".tk[140]" -type "float3" 0 0.017938582 -0.025950775 ;
	setAttr ".tk[141]" -type "float3" -4.4408921e-016 -0.036593966 -0.03119125 ;
	setAttr ".tk[142]" -type "float3" -0.030270962 -0.013452276 1.0488748e-009 ;
	setAttr ".tk[143]" -type "float3" 0.0025295522 0.013938834 0.020043174 ;
	setAttr ".tk[144]" -type "float3" 0.030271083 0.01736767 1.0488748e-009 ;
	setAttr ".tk[145]" -type "float3" -0.014248402 -0.019808721 0.023174506 ;
	setAttr ".tk[146]" -type "float3" 0.0030069221 0.01433772 -0.025950775 ;
	setAttr ".tk[147]" -type "float3" -0.014111796 -0.019694787 -0.03119125 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.0097853225 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.0097853225 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.0097853225 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.011682779 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.011682779 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.011682779 ;
	setAttr ".tk[167]" -type "float3" 0.0013469913 -0.0016130548 -0.011682779 ;
	setAttr ".tk[168]" -type "float3" -0.054630268 0.078999005 1.0488748e-009 ;
	setAttr ".tk[169]" -type "float3" 0.0013469913 -0.0016130548 0.0097853225 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.0097853225 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.0097853225 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.0097853225 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.022369407 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.022369407 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.022369407 ;
	setAttr ".tk[189]" -type "float3" -0.0038515234 0.0046122824 -0.022369407 ;
	setAttr ".tk[190]" -type "float3" -0.059829202 0.085224837 1.0488748e-009 ;
	setAttr ".tk[191]" -type "float3" -0.0038515234 0.0046122824 0.0097853225 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.030078018 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.030078018 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.030078018 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.031291321 ;
	setAttr ".tk[209]" -type "float3" 0 0 -0.031291321 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.031291321 ;
	setAttr ".tk[211]" -type "float3" -0.00093204243 0.0011161409 -0.031291321 ;
	setAttr ".tk[212]" -type "float3" -0.056909725 0.081728697 1.0488748e-009 ;
	setAttr ".tk[213]" -type "float3" -0.00093204243 0.0011161409 0.030078018 ;
	setAttr ".tk[214]" -type "float3" 0 0.031003885 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.031003885 0 ;
	setAttr ".tk[216]" -type "float3" 0.019145167 0.0080771381 0 ;
	setAttr ".tk[217]" -type "float3" -0.054630388 0.078999139 0 ;
	setAttr ".tk[218]" -type "float3" -0.056909729 0.081728697 0 ;
	setAttr ".tk[219]" -type "float3" -0.059829209 0.085224837 0 ;
	setAttr ".tk[220]" -type "float3" -0.016305735 -0.0017902728 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.021316752 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.021316752 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.021316752 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.031003885 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.032543559 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.032543559 0 ;
	setAttr ".tk[248]" -type "float3" 0.019902539 0.0087098423 0 ;
	setAttr ".tk[249]" -type "float3" -0.054630388 0.078999139 0 ;
	setAttr ".tk[250]" -type "float3" -0.056909729 0.081728697 0 ;
	setAttr ".tk[251]" -type "float3" -0.059829209 0.085224837 0 ;
	setAttr ".tk[252]" -type "float3" -0.016305735 -0.0017902728 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.021316752 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.021316752 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.021316752 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.032543559 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "4663D8C1-4773-3FEB-FF55-FCA242A08902";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483360 -2147483215;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "22A372F8-4EF7-1839-D9BB-51A28DDFCF34";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483272 -2147483275;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "13B0AD7A-4DF4-22A8-4B37-0B9BB9F20965";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483362 -2147483316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "A62355A0-4405-3353-C6A0-B193521B5933";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483358 -2147483218;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "6013054A-4206-1887-37F3-88B9C1F2CB11";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483602 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "6335911E-4C01-2152-435B-709CEA770FF9";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483600 -2147483423;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "679B5490-4401-E6EB-0ED4-22AE05F23B50";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483533 -2147483464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "8AD937F7-461B-CFD8-A543-C2A8B5128E40";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483598 -2147483457;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "34AE1157-44B5-637E-54F0-1A882ABCEDCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[52:53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[150]" "e[167]" "e[189]" "e[207]" "e[229]" "e[247]" "e[302]" "e[320]" "e[346]" "e[364]" "e[390]" "e[408]" "e[452]" "e[480]" "e[516]" "e[544]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37982944281399722 0 1;
	setAttr ".wt" 0.52545082569122314;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "CDDBE273-4A83-14D0-2C25-CC980797F7FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[148]" "e[169]" "e[187]" "e[209]" "e[227]" "e[249]" "e[304]" "e[318]" "e[348]" "e[362]" "e[392]" "e[406]" "e[454]" "e[478]" "e[518]" "e[542]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37982944281399722 0 1;
	setAttr ".wt" 0.48580184578895569;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "D78203A2-4112-0F9D-1DA7-BFB51DF93621";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.001602923 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.0070805959 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.0059029823 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.004501753 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.0027650108 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.0062989807 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.0086903069 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.015169716 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.0059029823 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.011053481 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.014766831 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.13356523 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.18726383 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.10813872 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.0062989807 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.0084914044 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.088977411 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.11665732 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.071165331 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.0030238195 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.008315471 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.088268034 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.11656688 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.070549272 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.0030238195 0 ;
	setAttr ".tk[142]" -type "float3" -0.001350956 0.0010310145 0 ;
	setAttr ".tk[143]" -type "float3" -0.00062122731 0.00047410413 0 ;
	setAttr ".tk[144]" -type "float3" -0.003028407 0.0023111976 0 ;
	setAttr ".tk[145]" -type "float3" -0.0027433683 0.0020936658 0 ;
	setAttr ".tk[146]" -type "float3" -0.0008843214 0.00067489047 0 ;
	setAttr ".tk[147]" -type "float3" -0.0034065498 0.0025997877 0 ;
	setAttr ".tk[167]" -type "float3" -0.0028034314 0.0021395029 0 ;
	setAttr ".tk[168]" -type "float3" -0.031891238 0.024338543 0 ;
	setAttr ".tk[169]" -type "float3" -0.0029934475 0.0022845196 0 ;
	setAttr ".tk[189]" -type "float3" -0.00060402433 0.00046097537 0 ;
	setAttr ".tk[190]" -type "float3" -0.027448794 0.020948185 0 ;
	setAttr ".tk[191]" -type "float3" -0.001350956 0.0010310145 0 ;
	setAttr ".tk[211]" -type "float3" -0.0019644673 0.0014992297 0 ;
	setAttr ".tk[212]" -type "float3" -0.039735213 0.030324848 0 ;
	setAttr ".tk[213]" -type "float3" -0.002070941 0.0015804871 0 ;
	setAttr ".tk[216]" -type "float3" -0.0029934475 0.0022845196 0 ;
	setAttr ".tk[217]" -type "float3" -0.025405396 0.01938872 0 ;
	setAttr ".tk[218]" -type "float3" -0.032200973 0.024574919 0 ;
	setAttr ".tk[219]" -type "float3" -0.021587411 0.016474932 0 ;
	setAttr ".tk[220]" -type "float3" -0.0017293465 0.0013197898 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.015169716 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.12508987 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.17114832 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.10166989 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.006935426 0 ;
	setAttr ".tk[248]" -type "float3" -0.0021152808 0.0016143252 0 ;
	setAttr ".tk[249]" -type "float3" -0.022393815 0.017090363 0 ;
	setAttr ".tk[250]" -type "float3" -0.028676683 0.021885278 0 ;
	setAttr ".tk[251]" -type "float3" -0.018880842 0.014409352 0 ;
	setAttr ".tk[252]" -type "float3" -0.001161446 0.00088638545 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.014571354 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.12038632 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.16312316 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.097765431 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.0065529444 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.008315471 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.10626725 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.15368494 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.16692959 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.14705132 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.10670145 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.014262631 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.0092967702 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.11113095 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.15986972 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.17350209 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.15306069 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.11158609 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.015781818 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C85E2D23-40D1-E12B-B90F-DCA04411549E";
	setAttr ".dc" -type "componentList" 60 "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[463]" "e[465]" "e[467]" "e[527]" "e[529]" "e[531]" "e[577]" "e[579]" "e[581]" "e[609]" "e[611]" "e[613]" "e[637]" "e[639]" "e[641]" "e[669]" "e[671]" "e[673]";
createNode polySplit -n "polySplit9";
	rename -uid "89A80366-4257-BAB2-747B-B6A62C9EE041";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483411 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "A2234244-4EDF-8FC4-B194-2E9591640A26";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483323 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "48B24909-4BFA-E223-5368-51B7E10E296D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483353 -2147483351;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "C9E9A065-4840-19FB-C662-8BA1EC61997F";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483278 -2147483454 -2147483338;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "85FC1646-47AB-1AF2-48CC-BCAC1734DACD";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483308 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "67CC24AE-4E2D-69CC-2045-2DA331D10FD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37982944281399722 0 1;
	setAttr ".a" 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "044180CE-40EC-02EF-7CD1-0E8EA4D7D139";
	setAttr ".dc" -type "componentList" 7 "vtx[156:163]" "vtx[178:185]" "vtx[200:207]" "vtx[234:236]" "vtx[266:268]" "vtx[287:289]" "vtx[317:319]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "91C7EA96-4A1C-247B-5A3D-4BA76D947FFD";
	setAttr ".dc" -type "componentList" 3 "vtx[151:152]" "vtx[179:180]" "vtx[271:272]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "069E396F-4638-1A6C-C170-6B85BD98EEF2";
	setAttr ".dc" -type "componentList" 3 "vtx[164:167]" "vtx[266]" "vtx[291]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "0199537A-4E8C-B5E8-EBBD-268A5EF91EAF";
	setAttr ".dc" -type "componentList" 1 "vtx[163]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "5F934BDA-4D91-722B-DFDA-E0A5F8102896";
	setAttr ".dc" -type "componentList" 3 "vtx[151:153]" "vtx[172:174]" "vtx[285:286]";
createNode polySplitRing -n "polySplitRing14";
	rename -uid "4634AD72-475A-2FA7-8529-D89B8982BB74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[12:13]" "e[15]" "e[17]" "e[64]" "e[72]" "e[90]" "e[98]" "e[116]" "e[124]" "e[150]" "e[163]" "e[189]" "e[202]" "e[228]" "e[241]" "e[365]" "e[379]" "e[423]" "e[437]" "e[489]" "e[507]" "e[537]" "e[555]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37982944281399722 0 1;
	setAttr ".wt" 0.72113692760467529;
	setAttr ".dr" no;
	setAttr ".re" 202;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "8797D7EF-449D-1379-2F5D-5688E62DF32C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[70]" -type "float3" 0 -0.22417484 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.22417484 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.22417484 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.22417484 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.22417484 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.22417484 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.22417484 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.22417484 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.22417484 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.22417484 0 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "012F8170-4DCE-028E-8399-858E4EAD9835";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[12:13]" "e[15]" "e[17]" "e[72]" "e[98]" "e[124]" "e[163]" "e[202]" "e[241]" "e[379]" "e[437]" "e[507]" "e[555]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37982944281399722 0 1;
	setAttr ".wt" 0.64828425645828247;
	setAttr ".dr" no;
	setAttr ".re" 202;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "C1758310-4035-D952-2DE4-FCB295E2ECA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[12:13]" "e[15]" "e[17]" "e[72]" "e[98]" "e[124]" "e[163]" "e[202]" "e[241]" "e[379]" "e[437]" "e[507]" "e[555]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37982944281399722 0 1;
	setAttr ".wt" 0.42831215262413025;
	setAttr ".re" 202;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A64EF2B7-4E77-2FDF-1194-188BE3644016";
	setAttr ".ics" -type "componentList" 7 "f[87]" "f[127]" "f[187]" "f[216]" "f[290:293]" "f[314:317]" "f[338:341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37982944281399722 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.51938748 1.3813608 -0.015958235 ;
	setAttr ".rs" 36052;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 1.1040042403489398 -0.28904888033866882 ;
	setAttr ".cbx" -type "double3" 0.53877490758895874 1.6587173107415485 0.25713241100311279 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "020AF528-4C15-AF0E-9E7C-B987FCF7A189";
	setAttr ".ics" -type "componentList" 7 "f[87]" "f[127]" "f[187]" "f[216]" "f[290:293]" "f[314:317]" "f[338:341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37982944281399722 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.94969523 1.4160584 -0.015958227 ;
	setAttr ".rs" 36450;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.9129946231842041 1.1626283887177753 -0.26488709449768066 ;
	setAttr ".cbx" -type "double3" 0.98639589548110962 1.6694884660989093 0.23297064006328583 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "ECA7B4C2-4D56-1E7B-26B0-59BDE213ED3F";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[344]" -type "float3" 0.44762099 0.061291352 9.1034717e-006 ;
	setAttr ".tk[345]" -type "float3" 0.43998042 0.051175341 9.1034717e-006 ;
	setAttr ".tk[346]" -type "float3" 0.44958249 0.059809826 0.013424641 ;
	setAttr ".tk[347]" -type "float3" 0.44194186 0.049693823 0.013424641 ;
	setAttr ".tk[348]" -type "float3" 0.45115232 0.058624089 -0.024161777 ;
	setAttr ".tk[349]" -type "float3" 0.44351172 0.048508085 -0.024161777 ;
	setAttr ".tk[350]" -type "float3" 0.44920996 0.060091138 -0.010867282 ;
	setAttr ".tk[351]" -type "float3" 0.44156936 0.049975134 -0.010867282 ;
	setAttr ".tk[352]" -type "float3" 0.45115232 0.058624089 0.024161777 ;
	setAttr ".tk[353]" -type "float3" 0.44351172 0.048508085 0.024161777 ;
	setAttr ".tk[354]" -type "float3" 0.42206556 0.023377823 0.013424641 ;
	setAttr ".tk[355]" -type "float3" 0.41142482 0.0092895916 0.013424641 ;
	setAttr ".tk[356]" -type "float3" 0.42363536 0.02219208 0.024161777 ;
	setAttr ".tk[357]" -type "float3" 0.41299462 0.0081038503 0.024161777 ;
	setAttr ".tk[358]" -type "float3" 0.42010406 0.024859337 9.1034717e-006 ;
	setAttr ".tk[359]" -type "float3" 0.40946332 0.010771113 9.1034717e-006 ;
	setAttr ".tk[360]" -type "float3" 0.42169309 0.023659127 -0.010867282 ;
	setAttr ".tk[361]" -type "float3" 0.41105226 0.0095708957 -0.010867282 ;
	setAttr ".tk[362]" -type "float3" 0.42363536 0.02219208 -0.024161777 ;
	setAttr ".tk[363]" -type "float3" 0.41299462 0.0081038503 -0.024161777 ;
	setAttr ".tk[364]" -type "float3" 0.43174371 0.036191531 0.013424641 ;
	setAttr ".tk[365]" -type "float3" 0.43331352 0.035005786 0.024161777 ;
	setAttr ".tk[366]" -type "float3" 0.42978218 0.037673049 9.1034717e-006 ;
	setAttr ".tk[367]" -type "float3" 0.43137115 0.036472835 -0.010867282 ;
	setAttr ".tk[368]" -type "float3" 0.43331352 0.035005786 -0.024161777 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "3D59057A-443B-080A-8EE8-4B8065BC9B64";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[360]" -type "float3" 0.3727915 0.24838376 2.8879946e-005 ;
	setAttr ".tk[361]" -type "float3" 0.41403416 0.26051831 2.8879946e-005 ;
	setAttr ".tk[362]" -type "float3" 0.37972811 0.2448792 0.042584959 ;
	setAttr ".tk[363]" -type "float3" 0.42097071 0.25701365 0.042584959 ;
	setAttr ".tk[364]" -type "float3" 0.38527986 0.24207425 -0.076644763 ;
	setAttr ".tk[365]" -type "float3" 0.36720616 0.20630071 -0.076644763 ;
	setAttr ".tk[366]" -type "float3" 0.37841091 0.24554454 -0.034472637 ;
	setAttr ".tk[367]" -type "float3" 0.41965359 0.2576791 -0.034472637 ;
	setAttr ".tk[368]" -type "float3" 0.38527986 0.24207425 0.076644763 ;
	setAttr ".tk[369]" -type "float3" 0.36720616 0.20630071 0.076644763 ;
	setAttr ".tk[370]" -type "float3" 0.37395284 0.16395128 0.042584959 ;
	setAttr ".tk[371]" -type "float3" 0.28946567 0.066222392 0.042584959 ;
	setAttr ".tk[372]" -type "float3" 0.32018828 0.11323828 0.076644763 ;
	setAttr ".tk[373]" -type "float3" 0.29501751 0.063417546 0.076644763 ;
	setAttr ".tk[374]" -type "float3" 0.3670164 0.1674559 2.8879946e-005 ;
	setAttr ".tk[375]" -type "float3" 0.28252912 0.069726959 2.8879946e-005 ;
	setAttr ".tk[376]" -type "float3" 0.37263584 0.16461675 -0.034472637 ;
	setAttr ".tk[377]" -type "float3" 0.28814864 0.06688787 -0.034472637 ;
	setAttr ".tk[378]" -type "float3" 0.32018828 0.11323828 -0.076644763 ;
	setAttr ".tk[379]" -type "float3" 0.29501751 0.063417546 -0.076644763 ;
	setAttr ".tk[380]" -type "float3" 0.39684659 0.20926496 0.042584959 ;
	setAttr ".tk[381]" -type "float3" 0.34308201 0.15855196 0.076644763 ;
	setAttr ".tk[382]" -type "float3" 0.38991034 0.21276955 2.8879946e-005 ;
	setAttr ".tk[383]" -type "float3" 0.39552963 0.20993041 -0.034472637 ;
	setAttr ".tk[384]" -type "float3" 0.34308201 0.15855196 -0.076644763 ;
createNode polySplit -n "polySplit14";
	rename -uid "CC586F6B-4F0D-2670-4F46-2B8C9733921D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482890 -2147482889;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "FCA57ABC-4597-85E2-1AB0-669EF5B333AF";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482906 -2147482902;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "A92D7691-484A-2165-77C0-0CBEEF34F3E8";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482908 -2147482911;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "D7BB2FB0-4308-397F-D654-E0BB57062246";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482916 -2147482919;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "E05F304B-480B-B7D5-3735-C4977CBDDC4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37982944281399722 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak11";
	rename -uid "BFBE4042-4CF3-744D-61C8-D08D98118CB7";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[70]" -type "float3" 0 0.019983882 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.033862825 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.050990332 0.0463305 ;
	setAttr ".tk[109]" -type "float3" 0 0.02923722 0.04035788 ;
	setAttr ".tk[110]" -type "float3" 0 -0.050428685 -0.03607066 ;
	setAttr ".tk[129]" -type "float3" 0 0.028778084 -0.045274928 ;
	setAttr ".tk[302]" -type "float3" 0 1.4901161e-008 -0.016083615 ;
	setAttr ".tk[303]" -type "float3" 0 0 0.022806462 ;
	setAttr ".tk[312]" -type "float3" 0 1.4901161e-008 5.9604645e-008 ;
	setAttr ".tk[313]" -type "float3" 0 1.4901161e-008 5.9604645e-008 ;
	setAttr ".tk[314]" -type "float3" 0 1.4901161e-008 5.9604645e-008 ;
	setAttr ".tk[315]" -type "float3" 0 1.4901161e-008 5.9604645e-008 ;
	setAttr ".tk[316]" -type "float3" 0 1.4901161e-008 5.9604645e-008 ;
	setAttr ".tk[344]" -type "float3" 0 -0.033862825 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.028778084 -0.045274928 ;
	setAttr ".tk[349]" -type "float3" 0 0.02923722 0.04035788 ;
	setAttr ".tk[353]" -type "float3" 0 -0.050990332 0.0463305 ;
	setAttr ".tk[354]" -type "float3" 0 0.019983882 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.050428685 -0.03607066 ;
	setAttr ".tk[358]" -type "float3" 0 1.4901161e-008 -0.016083615 ;
	setAttr ".tk[359]" -type "float3" 0 0 0.022806462 ;
	setAttr ".tk[360]" -type "float3" 0 -0.033862825 0 ;
	setAttr ".tk[361]" -type "float3" 0.017996509 -0.023617392 0 ;
	setAttr ".tk[363]" -type "float3" -0.0014769156 0.016270641 0.012234754 ;
	setAttr ".tk[364]" -type "float3" 0 0.028778084 -0.045274928 ;
	setAttr ".tk[367]" -type "float3" 0.0039264867 0.018296896 -0.00161306 ;
	setAttr ".tk[368]" -type "float3" 0 0.02923722 0.04035788 ;
	setAttr ".tk[370]" -type "float3" -0.030932194 -0.020101249 0.014030933 ;
	setAttr ".tk[373]" -type "float3" 0 -0.050990332 0.0463305 ;
	setAttr ".tk[374]" -type "float3" -0.027542094 0.0043041273 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.019983882 0 ;
	setAttr ".tk[376]" -type "float3" -0.0041342853 -0.016047837 -0.0045958012 ;
	setAttr ".tk[379]" -type "float3" 0 -0.050428685 -0.03607066 ;
	setAttr ".tk[380]" -type "float3" 0.0036400259 0.0020722868 -0.016083615 ;
	setAttr ".tk[381]" -type "float3" 0 1.4901161e-008 -0.016083615 ;
	setAttr ".tk[382]" -type "float3" -0.0080493614 -0.0045825136 0 ;
	setAttr ".tk[383]" -type "float3" 0.0014205332 0.00080871157 0.022806462 ;
	setAttr ".tk[384]" -type "float3" 0 0 0.022806462 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "A95B4A59-4A45-B062-5BF6-CBBBF5B7C42B";
	setAttr ".dc" -type "componentList" 57 "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605:606]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646:647]" "e[651]" "e[653]" "e[655]" "e[657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]" "e[679]" "e[681]" "e[683]" "e[685]" "e[687:688]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "F6457BD7-4B94-34B2-2B38-31B5B7C4999A";
	setAttr ".dc" -type "componentList" 3 "vtx[290:300]" "vtx[311:322]" "vtx[332:343]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "02CACB7A-41D2-A87D-46AB-74BD344B556A";
	setAttr ".dc" -type "componentList" 1 "vtx[290]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "C69AD071-41AE-2DA1-2511-9E9B727CF40E";
	setAttr ".dc" -type "componentList" 3 "vtx[286:289]" "vtx[295:298]" "vtx[304:307]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "2340B80F-4DFF-DF44-00F6-A3B91BD0C8E7";
	setAttr ".dc" -type "componentList" 3 "vtx[283:285]" "vtx[288:290]" "vtx[293:295]";
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "0BDA6B68-47B5-9F30-B085-E497DC087801";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "4EC145C8-456E-8E25-934C-2FAE1B487E50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37982944281399722 0 1;
	setAttr ".a" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D8C07F66-47FD-385F-EDB1-AFBD2D7BAE38";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 458\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 458\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 458\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 458\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 458\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 458\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 923\n                -height 717\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 923\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n"
		+ "            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 923\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 923\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "465AD962-4AAE-B215-3920-3EAEC4012DB0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "53CC5576-4FEA-EC81-01FF-A581C7AA7EFA";
	setAttr ".uopa" yes;
	setAttr -s 1956 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.89265776 0.031844031 -0.89265776
		 -0.89479911 -0.89265776 -0.89479911 -0.89265776 0.031844031 0.033985358 0.031844031
		 0.033985358 0.031844031 0.033985358 0.031844031 0.033985358 0.031844031 0.033985358
		 0.031844031 0.033985358 0.031844031 -0.76765776 0.10520093 0.033985358 0.031844031
		 -0.091014639 0.031844031 0.033985358 0.031844031 0.033985358 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 0.033985358 0.031844031 0.033985358 0.031844031
		 0.033985358 0.031844031 0.033985358 0.031844031 -0.89265776 0.031844031 0.033985358
		 0.031844031 -0.89265776 -0.89479911 -0.89265776 -0.89479911 0.033985358 0.031844031
		 0.033985358 0.031844031 -0.89265776 -0.89479911 -0.89265776 -0.89479911 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776 -0.89479911
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 0.031844031 -0.89265776 0.031844031 0.033985358 0.031844031
		 0.033985358 0.031844031 -0.89265776 0.031844031 0.033985358 0.031844031 -0.89265776
		 -0.89479911 -0.89265776 -0.89479911 0.033985358 0.031844031 0.033985358 0.031844031
		 0.033985358 0.031844031 -0.89265776 0.031844031 0.033985358 0.031844031 0.033985358
		 0.031844031 -0.89265776 -0.89479911 -0.89265776 -0.89479911 -0.89265776 -0.89479911
		 -0.89265776 -0.89479911 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 -0.89479911 -0.89265776 -0.89479911 0.033985358 0.031844031
		 0.033985358 0.031844031 0.033985358 0.031844031 -0.89265776 0.031844031 0.033985358
		 0.031844031 0.033985358 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 0.033985358 0.031844031 -0.89265776 -0.89479911
		 -0.89265776 -0.89479911 -0.89265776 -0.89479911 -0.89265776 -0.89479911 -0.89265776
		 -0.89479911 -0.89265776 0.031844031 0.033985358 0.031844031 -0.89265776 -0.89479911
		 -0.89265776 0.031844031 0.033985358 0.031844031 0.033985358 0.031844031 0.033985358
		 0.031844031 -0.89265776 0.031844031 0.033985358 0.031844031 0.033985358 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 -0.89479911 -0.89265776
		 -0.89479911 -0.89265776 -0.89479911 -0.89265776 0.031844031 0.033985358 0.031844031
		 0.033985358 0.031844031 0.033985358 0.031844031 -0.89265776 -0.89479911 -0.89265776
		 -0.89479911 -0.89265776 -0.89479911 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 -0.89265776 0.031844031 0.033985358 0.031844031 0.033985358 0.031844031 -0.89265776
		 -0.89479911 -0.89265776 -0.89479911 0.033985358 0.031844031 0.033985358 0.031844031
		 -0.89265776 0.031844031 0.033985358 0.031844031 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 0.033985358 0.031844031
		 -0.89265776 0.031844031 0.033985358 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 0.033985358 0.031844031 -0.89265776 0.031844031 0.033985358 0.031844031
		 -0.89265776 -0.89479911 -0.89265776 -0.89479911 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 -0.89265776 0.031844031 -0.89265776 0.031844031 0.033985358 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 -0.89479911 -0.89265776
		 -0.89479911 -0.89265776 0.031844031 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 0.033985358 0.031844031 0.033985358 0.031844031 0.033985358 0.031844031
		 -0.89265776 -0.89479911 -0.89265776 -0.89479911 0.033985358 0.031844031 0.033985358
		 0.031844031 0.033985358 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 0.033985358
		 0.031844031 0.033985358 0.031844031 0.033985358 0.031844031 -0.89265776 -0.89479911
		 -0.89265776 -0.89479911 -0.89265776 0.031844031 -0.89265776 0.031844031 -0.89265776
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776 0.031844031
		 -0.89265776 0.031844031 -0.89265776 0.031844031 0.033985358 0.031844031 0.033985358
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 -0.89479911
		 -0.89265776 -0.89479911 -0.89265776 -0.89479911 -0.89265776 -0.89479911 -0.89265776
		 -0.89479911 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 -0.89479911
		 -0.89265776 0.031844031 -0.89265776 0.031844031 -0.89265776 0.031844031 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 0.031844031 0.033985358 0.031844031
		 0.033985358 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 0.033985358
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 -0.89479911 -0.89265776 -0.89479911 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 -0.89479911
		 -0.89265776 -0.89479911 -0.89265776 0.031844031 0.033985358 0.031844031 -0.89265776
		 0.031844031 0.033985358 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 0.033985358 0.031844031 0.033985358 0.031844031 0.033985358
		 0.031844031 -0.89265776 -0.89479911 -0.89265776 0.031844031 -0.89265776 0.031844031
		 -0.89265776 0.031844031 -0.89265776 0.031844031 -0.89265776 0.031844031 0.033985358
		 0.031844031 -0.89265776 -0.89479911 -0.89265776 0.031844031 0.033985358 0.031844031
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 -0.89265776 0.031844031 -0.89265776 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776 0.031844031 0.033985358
		 0.031844031 -0.89265776 -0.89479911 -0.89265776 -0.89479911 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 0.033985358 0.031844031 0.033985358 0.031844031 0.033985358 0.031844031;
	setAttr ".uvtk[250:499]" 0.033985358 0.031844031 0.033985358 0.031844031 -0.89265776
		 -0.89479911 -0.89265776 0.031844031 -0.89265776 0.031844031 -0.89265776 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 -0.89479911 -0.89265776 -0.89479911 -0.89265776 0.031844031 0.033985358 0.031844031
		 0.033985358 0.031844031 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 0.031844031 -0.89265776 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 0.033985358 0.031844031 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 -0.89265776 0.031844031 -0.89265776 0.031844031 0.033985358
		 0.031844031 -0.89265776 0.031844031 0.033985358 0.031844031 -0.89265776 0.031844031
		 0.033985358 0.031844031 0.033985358 0.031844031 -0.89265776 -0.89479911 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776 -0.89479911 -0.89265776
		 -0.89479911 -0.89265776 0.031844031 -0.89265776 0.031844031 -0.89265776 0.031844031
		 -0.89265776 0.031844031 0.033985358 0.031844031 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 -0.89265776 0.031844031 -0.89265776 0.031844031
		 -0.89265776 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 0.033985358 0.031844031 0.033985358 0.031844031 0.033985358
		 0.031844031 0.033985358 0.031844031 -0.89265776 -0.89479911 -0.89265776 -0.89479911
		 0.033985358 0.031844031 0.033985358 0.031844031 0.033985358 0.031844031 0.033985358
		 0.031844031 0.033985358 0.031844031 0.033985358 0.031844031 0.033985358 0.031844031
		 0.033985358 0.031844031 -0.89265776 0.031844031 0.033985358 0.031844031 0.033985358
		 0.031844031 0.033985358 0.031844031 0.033985358 0.031844031 0.033985358 0.031844031
		 0.033985358 0.031844031 -0.89265776 0.031844031 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 0.031844031 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 0.033985358 0.031844031 -0.89265776 -0.89479911
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031;
	setAttr ".uvtk[500:749]" -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 -0.89479911 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 -0.89479911
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 -0.89265776 0.031844031 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031;
	setAttr ".uvtk[750:999]" -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 -0.89265776 0.031844031 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 -0.89479911 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911;
	setAttr ".uvtk[1000:1249]" 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 -0.89265776 0.031844031 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911;
	setAttr ".uvtk[1250:1499]" 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 -0.89265776 0.031844031 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776
		 0.031844031 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 -0.89265776 0.031844031 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 -0.89265776 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776 0.031844031
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776
		 0.031844031 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 0.033985358 0.031844031
		 -0.89265776 0.031844031 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776
		 0.031844031 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 -0.89265776 0.031844031 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 -0.89265776 0.031844031 0.033985358 0.031844031;
	setAttr ".uvtk[1500:1749]" -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 -0.89265776 -0.89479911 0.033985358 0.031844031
		 0.033985358 0.031844031 -0.89265776 0.031844031 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 -0.89479911 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776
		 0.031844031 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 -0.89265776 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 -0.89265776 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 -0.89265776 0.031844031 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 -0.89265776 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 -0.89265776 0.031844031 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 -0.89479911 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776 0.031844031
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 -0.89265776 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776 0.031844031 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776 0.031844031
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776
		 0.031844031 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 -0.89265776 0.031844031 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 0.033985358 0.031844031 -0.89265776
		 -0.89479911 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031;
	setAttr ".uvtk[1750:1955]" -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 -0.89265776 0.031844031 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 -0.89479911 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776
		 0.031844031 -0.89265776 -0.89479911 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 -0.89265776 0.031844031 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911
		 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776 0.031844031 0.033985358
		 0.031844031 -0.89265776 0.031844031 -0.89265776 -0.89479911 0.033985358 0.031844031
		 -0.89265776 -0.89479911 0.033985358 0.031844031 -0.89265776 0.031844031 -0.89265776
		 -0.89479911 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776 0.031844031
		 -0.89265776 -0.89479911 -0.89265776 0.031844031 -0.89265776 -0.89479911 -0.89265776
		 0.031844031;
	setAttr -s 1954 ".nuv";
	setAttr ".nuv[0:124]"  0 0 0 0 0 39 1 0 0 2
		 1 1 1 2 0 0 1 39 1 0 1 40 1 1 2 24 0 0 2 
		117 1 0 2 118 1 1 3 4 0 0 3 37 1 0 3 6 1 1 
		4 6 0 0 4 37 1 0 4 38 1 1 5 124 0 0 5 125
		 1 0 5 0 1 1 6 0 0 0 6 125 1 0 6 39 1 1 7 
		1 0 0 7 128 1 0 7 3 1 1 8 3 0 0 8 128 1 0 
		8 129 1 1 9 124 0 0 9 0 1 0 9 123 1 1 10 123
		 0 0 10 0 1 0 10 2 1 1 11 2 0 0 11 40 1 0 11 
		8 1 1 12 8 0 0 12 40 1 0 12 41 1 1 13 129 0 0 
		13 286 1 0 13 3 1 1 14 3 0 0 14 286 1 0 14 9
		 1 1 15 286 0 0 15 284 1 0 15 9 1 1 16 284 0 0 16 
		282 1 0 16 9 1 1 17 282 0 0 17 110 1 0 17 9 1 1 
		18 36 0 0 18 37 1 0 18 11 1 1 19 11 0 0 19 37
		 1 0 19 4 1 1 20 122 0 0 20 123 1 0 20 8 1 1 21 
		8 0 0 21 123 1 0 21 2 1 1 22 8 0 0 22 41 1 0 
		22 12 1 1 23 12 0 0 23 41 1 0 23 28 1 1 24 110
		 0 0 24 111 1 0 24 9 1 1 25 9 0 0 25 111 1 0 25 
		13 1 1 26 36 0 0 26 11 1 0 26 35 1 1 27 35 0 0 
		27 11 1 0 27 15 1 1 28 8 0 0 28 12 1 0 28 122
		 1 1 29 122 0 0 29 12 1 0 29 121 1 1 30 28 0 0 30 
		29 1 0 30 12 1 1 31 12 0 0 31 29 1 0 31 16 1 1 
		32 111 0 0 32 112 1 0 32 13 1 1 33 13 0 0 33 112
		 1 0 33 17 1 1 34 15 0 0 34 19 1 0 34 35 1 1 35 
		35 0 0 35 19 1 0 35 34 1 1 36 150 0 0 36 16 1 0 
		36 120 1 1 37 16 0 0 37 29 1 0 37 20 1 1 38 20
		 0 0 38 29 1 0 38 30 1 1 39 17 0 0 39 112 1 0 39 
		21 1 1 40 21 0 0 40 112 1 0 40 113 1 1 41 34 0 0 
		41 19 1 0;
	setAttr ".nuv[125:249]" 41 33 1 1 42 33 0 0 42 19 1
		 0 42 23 1 1 43 120 0 0 43 16 1 0 43 119 1 1 44 
		119 0 0 44 16 1 0 44 20 1 1 45 20 0 0 45 30 1 0 
		45 24 1 1 46 24 0 0 46 30 1 0 46 31 1 1 47 21
		 0 0 47 113 1 0 47 25 1 1 48 25 0 0 48 113 1 0 48 
		114 1 1 49 23 0 0 49 27 1 0 49 33 1 1 50 33 0 0 
		50 27 1 0 50 32 1 1 51 20 0 0 51 24 1 0 51 119
		 1 1 52 119 0 0 52 24 1 0 52 118 1 1 53 254 0 0 53 
		255 1 0 53 28 1 1 54 28 0 0 54 255 1 0 54 29 1 1 
		55 30 0 0 55 29 1 0 55 256 1 1 56 256 0 0 56 29
		 1 0 56 255 1 1 57 30 0 0 57 256 1 0 57 31 1 1 58 
		31 0 0 58 256 1 0 58 233 1 1 59 31 0 0 59 233 1 0 
		59 117 1 1 60 117 0 0 60 233 1 0 60 234 1 1 61 33
		 0 0 61 32 1 0 61 240 1 1 62 240 0 0 62 32 1 0 62 
		239 1 1 63 241 0 0 63 34 1 0 63 240 1 1 64 240 0 0 
		64 34 1 0 64 33 1 1 65 35 0 0 65 34 1 0 65 242
		 1 1 66 242 0 0 66 34 1 0 66 241 1 1 67 243 0 0 67 
		36 1 0 67 242 1 1 68 242 0 0 68 36 1 0 68 35 1 1 
		69 243 0 0 69 244 1 0 69 36 1 1 70 36 0 0 70 244
		 1 0 70 37 1 1 71 38 0 0 71 37 1 0 71 245 1 1 72 
		245 0 0 72 37 1 0 72 244 1 1 73 125 0 0 73 250 1 0 
		73 39 1 1 74 39 0 0 74 250 1 0 74 251 1 1 75 40
		 0 0 75 39 1 0 75 252 1 1 76 252 0 0 76 39 1 0 76 
		251 1 1 77 40 0 0 77 252 1 0 77 41 1 1 78 41 0 0 
		78 252 1 0 78 253 1 1 79 28 0 0 79 41 1 0 79 254
		 1 1 80 254 0 0 80 41 1 0 80 253 1 1 81 278 0 0 81 
		279 1 0 81 42 1 1 82 42 0 0 82 279 1 0 82 43 1 1 
		83 44 0 0;
	setAttr ".nuv[250:374]" 83 43 1 0 83 280 1 1 84 280 0
		 0 84 43 1 0 84 279 1 1 85 45 0 0 85 44 1 0 85 
		257 1 1 86 257 0 0 86 44 1 0 86 280 1 1 87 45 0 0 
		87 257 1 0 87 116 1 1 88 116 0 0 88 257 1 0 88 258
		 1 1 89 264 0 0 89 47 1 0 89 263 1 1 90 263 0 0 90 
		47 1 0 90 46 1 1 91 265 0 0 91 48 1 0 91 264 1 1 
		92 264 0 0 92 48 1 0 92 47 1 1 93 49 0 0 93 48
		 1 0 93 266 1 1 94 266 0 0 94 48 1 0 94 265 1 1 95 
		267 0 0 95 50 1 0 95 266 1 1 96 266 0 0 96 50 1 0 
		96 49 1 1 97 267 0 0 97 268 1 0 97 50 1 1 98 50
		 0 0 98 268 1 0 98 51 1 1 99 52 0 0 99 51 1 0 99 
		269 1 1 100 269 0 0 100 51 1 0 100 268 1 1 101 53 0 0 
		101 126 1 0 101 275 1 1 102 275 0 0 102 126 1 0 102 274
		 1 1 103 54 0 0 103 53 1 0 103 276 1 1 104 276 0 0 104 
		53 1 0 104 275 1 1 105 54 0 0 105 276 1 0 105 55 1 1 
		106 55 0 0 106 276 1 0 106 277 1 1 107 42 0 0 107 55
		 1 0 107 278 1 1 108 278 0 0 108 55 1 0 108 277 1 1 109 
		13 0 0 109 17 1 0 109 56 1 1 110 56 0 0 110 17 1 0 
		110 57 1 1 111 58 0 0 111 57 1 0 111 21 1 1 112 21
		 0 0 112 57 1 0 112 17 1 1 113 59 0 0 113 58 1 0 113 
		25 1 1 114 25 0 0 114 58 1 0 114 21 1 1 115 115 0 0 
		115 59 1 0 115 25 1 1 116 22 0 0 116 61 1 0 116 26
		 1 1 117 26 0 0 117 61 1 0 117 60 1 1 118 18 0 0 118 
		62 1 0 118 22 1 1 119 22 0 0 119 62 1 0 119 61 1 1 
		120 62 0 0 120 18 1 0 120 63 1 1 121 63 0 0 121 18
		 1 0 121 14 1 1 122 10 0 0 122 64 1 0 122 14 1 1 123 
		14 0 0 123 64 1 0 123 63 1 1 124 5 0 0 124 65 1 0 
		124 10 1 1;
	setAttr ".nuv[375:499]" 125 10 0 0 125 65 1 0 125 64 1
		 1 126 66 0 0 126 65 1 0 126 7 1 1 127 7 0 0 127 
		65 1 0 127 5 1 1 128 67 0 0 128 127 1 0 128 1 1 1 
		129 1 0 0 129 127 1 0 129 128 1 1 130 68 0 0 130 67
		 1 0 130 3 1 1 131 3 0 0 131 67 1 0 131 1 1 1 132 
		68 0 0 132 3 1 0 132 69 1 1 133 69 0 0 133 3 1 0 
		133 9 1 1 134 56 0 0 134 69 1 0 134 13 1 1 135 13
		 0 0 135 69 1 0 135 9 1 1 136 222 0 0 136 223 1 0 136 
		70 1 1 137 70 0 0 137 223 1 0 137 71 1 1 138 223 0 0 
		138 224 1 0 138 71 1 1 139 71 0 0 139 224 1 0 139 72
		 1 1 140 73 0 0 140 72 1 0 140 225 1 1 141 225 0 0 141 
		72 1 0 141 224 1 1 142 74 0 0 142 73 1 0 142 226 1 1 
		143 226 0 0 143 73 1 0 143 225 1 1 144 227 0 0 144 75
		 1 0 144 226 1 1 145 226 0 0 145 75 1 0 145 74 1 1 146 
		228 0 0 146 76 1 0 146 261 1 1 147 261 0 0 147 76 1 0 
		147 260 1 1 148 77 0 0 148 236 1 0 148 229 1 1 149 229
		 0 0 149 236 1 0 149 237 1 1 150 78 0 0 150 77 1 0 150 
		230 1 1 151 230 0 0 151 77 1 0 151 229 1 1 152 231 0 0 
		152 79 1 0 152 230 1 1 153 230 0 0 153 79 1 0 153 78
		 1 1 154 232 0 0 154 80 1 0 154 231 1 1 155 231 0 0 155 
		80 1 0 155 79 1 1 156 155 0 0 156 144 1 0 156 207 1 1 
		157 207 0 0 157 144 1 0 157 206 1 1 158 82 0 0 158 81
		 1 0 158 214 1 1 159 214 0 0 159 81 1 0 159 213 1 1 160 
		214 0 0 160 215 1 0 160 82 1 1 161 82 0 0 161 215 1 0 
		161 83 1 1 162 216 0 0 162 84 1 0 162 215 1 1 163 215
		 0 0 163 84 1 0 163 83 1 1 164 217 0 0 164 85 1 0 164 
		216 1 1 165 216 0 0 165 85 1 0 165 84 1 1 166 85 0 0 
		166 217 1 0;
	setAttr ".nuv[500:624]" 166 248 1 1 167 248 0 0 167 217 1
		 0 167 247 1 1 168 272 0 0 168 86 1 0 168 271 1 1 169 
		271 0 0 169 86 1 0 169 218 1 1 170 88 0 0 170 87 1 0 
		170 220 1 1 171 220 0 0 171 87 1 0 171 219 1 1 172 88
		 0 0 172 220 1 0 172 89 1 1 173 89 0 0 173 220 1 0 173 
		221 1 1 174 303 0 0 174 305 1 0 174 304 1 1 175 304 0 0 
		175 305 1 0 175 306 1 1 176 90 0 0 176 10 1 0 176 91
		 1 1 177 91 0 0 177 10 1 0 177 14 1 1 178 14 0 0 178 
		18 1 0 178 91 1 1 179 91 0 0 179 18 1 0 179 92 1 1 
		180 93 0 0 180 92 1 0 180 22 1 1 181 22 0 0 181 92
		 1 0 181 18 1 1 182 94 0 0 182 93 1 0 182 26 1 1 183 
		26 0 0 183 93 1 0 183 22 1 1 184 26 0 0 184 95 1 0 
		184 94 1 1 185 46 0 0 185 96 1 0 185 263 1 1 186 263
		 0 0 186 96 1 0 186 262 1 1 187 32 0 0 187 97 1 0 187 
		239 1 1 188 239 0 0 188 97 1 0 188 238 1 1 189 27 0 0 
		189 97 1 0 189 32 1 1 190 23 0 0 190 99 1 0 190 27
		 1 1 191 27 0 0 191 99 1 0 191 98 1 1 192 100 0 0 192 
		99 1 0 192 19 1 1 193 19 0 0 193 99 1 0 193 23 1 1 
		194 160 0 0 194 15 1 0 194 101 1 1 195 11 0 0 195 102
		 1 0 195 15 1 1 196 15 0 0 196 102 1 0 196 101 1 1 197 
		4 0 0 197 103 1 0 197 11 1 1 198 11 0 0 198 103 1 0 
		198 102 1 1 199 104 1 0 199 4 1 1 200 4 0 0 200 104
		 1 0 200 103 1 1 201 38 0 0 201 105 1 0 201 6 1 1 202 
		6 0 0 202 105 1 0 202 104 1 1 203 105 0 0 203 38 1 0 
		203 246 1 1 204 246 0 0 204 38 1 0 204 245 1 1 205 270
		 0 0 205 106 1 0 205 269 1 1 206 269 0 0 206 106 1 0 206 
		52 1 1 207 108 0 0 207 107 1 0 207 7 1 1 208 7 0 0 
		208 107 1 0;
	setAttr ".nuv[625:749]" 208 66 1 1 209 109 0 0 209 108 1
		 0 209 5 1 1 210 5 0 0 210 108 1 0 211 109 0 0 211 
		5 1 0 211 285 1 1 212 5 0 0 212 10 1 0 212 285 1 1 
		213 285 0 0 213 10 1 0 213 283 1 1 214 283 0 0 214 10
		 1 0 214 281 1 1 215 10 0 0 215 90 1 0 215 281 1 1 216 
		110 0 0 216 193 1 0 216 111 1 1 217 111 0 0 217 193 1 0 
		217 194 1 1 218 194 0 0 218 195 1 0 218 111 1 1 219 111
		 0 0 219 195 1 0 219 112 1 1 220 113 0 0 220 112 1 0 220 
		196 1 1 221 196 0 0 221 112 1 0 221 195 1 1 222 113 0 0 
		222 196 1 0 222 114 1 1 223 114 0 0 223 196 1 0 223 197
		 1 1 224 198 0 0 224 115 1 0 224 197 1 1 225 197 0 0 225 
		115 1 0 225 114 1 1 226 116 0 0 226 258 1 0 226 199 1 1 
		227 199 0 0 227 258 1 0 227 259 1 1 228 117 0 0 228 234
		 1 0 228 200 1 1 229 200 0 0 229 234 1 0 229 235 1 1 230 
		118 0 0 230 117 1 0 230 201 1 1 231 201 0 0 231 117 1 0 
		231 200 1 1 232 119 0 0 232 118 1 0 232 202 1 1 233 202
		 0 0 233 118 1 0 233 201 1 1 234 120 0 0 234 119 1 0 234 
		203 1 1 235 203 0 0 235 119 1 0 235 202 1 1 236 178 0 0 
		236 156 1 0 236 147 1 1 237 185 0 0 237 122 1 0 237 184
		 1 1 238 184 0 0 238 122 1 0 238 121 1 1 239 185 0 0 239 
		186 1 0 239 122 1 1 240 122 0 0 240 186 1 0 240 123 1 1 
		241 187 0 0 241 124 1 0 241 186 1 1 242 186 0 0 242 124
		 1 0 242 123 1 1 243 187 0 0 243 188 1 0 243 124 1 1 244 
		124 0 0 244 188 1 0 244 125 1 1 245 250 0 0 245 125 1 0 
		245 249 1 1 246 249 0 0 246 125 1 0 246 188 1 1 247 126
		 0 0 247 189 1 0 247 274 1 1 248 274 0 0 248 189 1 0 248 
		273 1 1 249 127 0 0 249 190 1 0 249 128 1 1 250 128 0 0 
		250 190 1 0;
	setAttr ".nuv[750:874]" 250 191 1 1 251 129 0 0 251 128 1
		 0 251 192 1 1 252 192 0 0 252 128 1 0 252 191 1 1 253 
		310 0 0 253 307 1 0 253 309 1 1 254 213 0 0 254 81 1 0 
		254 212 1 1 255 212 0 0 255 81 1 0 255 130 1 1 256 232
		 0 0 256 204 1 0 256 80 1 1 257 80 0 0 257 204 1 0 257 
		132 1 1 258 100 0 0 258 151 1 0 258 133 1 1 259 133 0 0 
		259 151 1 0 259 152 1 1 260 121 0 0 260 134 1 0 260 184
		 1 1 261 184 0 0 261 134 1 0 261 183 1 1 262 120 0 0 262 
		135 1 0 262 150 1 1 263 150 0 0 263 135 1 0 263 149 1 1 
		264 120 0 0 264 203 1 0 264 135 1 1 265 135 0 0 265 203
		 1 0 265 175 1 1 266 130 0 0 266 136 1 0 266 212 1 1 267 
		212 0 0 267 136 1 0 267 211 1 1 268 204 0 0 268 205 1 0 
		268 132 1 1 269 132 0 0 269 205 1 0 269 138 1 1 270 152
		 0 0 270 153 1 0 270 133 1 1 271 133 0 0 271 153 1 0 271 
		139 1 1 272 183 0 0 272 134 1 0 272 182 1 1 273 182 0 0 
		273 134 1 0 273 140 1 1 274 149 0 0 274 135 1 0 274 148
		 1 1 275 148 0 0 275 135 1 0 275 141 1 1 276 135 0 0 276 
		175 1 0 276 141 1 1 277 141 0 0 277 175 1 0 277 176 1 1 
		278 136 0 0 278 142 1 0 278 211 1 1 279 211 0 0 279 142
		 1 0 279 210 1 1 280 205 0 0 280 206 1 0 280 138 1 1 281 
		138 0 0 281 206 1 0 281 144 1 1 282 153 0 0 282 154 1 0 
		282 139 1 1 283 139 0 0 283 154 1 0 283 145 1 1 284 182
		 0 0 284 140 1 0 284 181 1 1 285 181 0 0 285 140 1 0 285 
		146 1 1 286 148 0 0 286 141 1 0 286 156 1 1 287 156 0 0 
		287 141 1 0 287 147 1 1 288 141 0 0 288 176 1 0 288 147
		 1 1 289 147 0 0 289 176 1 0 289 177 1 1 290 167 0 0 290 
		149 1 0 290 166 1 1 291 166 0 0 291 149 1 0 291 148 1 1 
		292 150 0 0;
	setAttr ".nuv[875:999]" 292 149 1 0 292 168 1 1 293 168 0
		 0 293 149 1 0 293 167 1 1 294 151 0 0 294 169 1 0 294 
		152 1 1 295 152 0 0 295 169 1 0 295 170 1 1 296 153 0 0 
		296 152 1 0 296 171 1 1 297 171 0 0 297 152 1 0 297 170
		 1 1 298 154 0 0 298 153 1 0 298 172 1 1 299 172 0 0 299 
		153 1 0 299 171 1 1 300 173 0 0 300 155 1 0 300 208 1 1 
		301 208 0 0 301 155 1 0 301 207 1 1 302 174 0 0 302 156
		 1 0 302 179 1 1 303 179 0 0 303 156 1 0 303 178 1 1 304 
		166 0 0 304 148 1 0 304 174 1 1 305 174 0 0 305 148 1 0 
		305 156 1 1 306 134 0 0 306 158 1 0 306 140 1 1 307 140
		 0 0 307 158 1 0 307 157 1 1 308 121 0 0 308 159 1 0 308 
		134 1 1 309 134 0 0 309 159 1 0 309 158 1 1 310 161 0 0 
		310 160 1 0 310 131 1 1 311 131 0 0 311 160 1 0 311 101
		 1 1 312 162 0 0 312 161 1 0 312 137 1 1 313 137 0 0 313 
		161 1 0 313 131 1 1 314 163 0 0 314 162 1 0 314 143 1 1 
		315 143 0 0 315 162 1 0 315 137 1 1 316 142 0 0 316 164
		 1 0 316 210 1 1 317 210 0 0 317 164 1 0 317 209 1 1 318 
		181 0 0 318 146 1 0 318 180 1 1 319 140 0 0 319 157 1 0 
		319 146 1 1 320 146 0 0 320 157 1 0 320 165 1 1 321 158
		 0 0 321 167 1 0 321 157 1 1 322 157 0 0 322 167 1 0 322 
		166 1 1 323 168 0 0 323 167 1 0 323 159 1 1 324 159 0 0 
		324 167 1 0 324 158 1 1 325 169 0 0 325 160 1 0 325 170
		 1 1 326 170 0 0 326 160 1 0 326 161 1 1 327 171 0 0 327 
		170 1 0 327 162 1 1 328 162 0 0 328 170 1 0 328 161 1 1 
		329 172 0 0 329 171 1 0 329 163 1 1 330 163 0 0 330 171
		 1 0 330 162 1 1 331 164 0 0 331 173 1 0 331 209 1 1 332 
		209 0 0 332 173 1 0 332 208 1 1 333 180 0 0 333 165 1 0 
		333 179 1 1;
	setAttr ".nuv[1000:1124]" 334 179 0 0 334 165 1 0 334 174 1
		 1 335 157 0 0 335 166 1 0 335 165 1 1 336 165 0 0 336 
		166 1 0 336 174 1 1 337 175 0 0 337 132 1 0 337 176 1 1 
		338 176 0 0 338 132 1 0 338 138 1 1 339 176 0 0 339 138
		 1 0 339 177 1 1 340 177 0 0 340 138 1 0 340 144 1 1 341 
		178 0 0 341 177 1 0 341 155 1 1 342 155 0 0 342 177 1 0 
		342 144 1 1 343 173 0 0 343 179 1 0 343 155 1 1 344 155
		 0 0 344 179 1 0 344 178 1 1 345 164 0 0 345 180 1 0 345 
		173 1 1 346 173 0 0 346 180 1 0 346 179 1 1 347 142 0 0 
		347 181 1 0 347 164 1 1 348 164 0 0 348 181 1 0 348 180
		 1 1 349 136 0 0 349 182 1 0 349 142 1 1 350 142 0 0 350 
		182 1 0 350 181 1 1 351 130 0 0 351 183 1 0 351 136 1 1 
		352 136 0 0 352 183 1 0 352 182 1 1 353 184 0 0 353 183
		 1 0 353 81 1 1 354 81 0 0 354 183 1 0 354 130 1 1 355 
		82 0 0 355 185 1 0 355 81 1 1 356 81 0 0 356 185 1 0 
		356 184 1 1 357 82 0 0 357 83 1 0 357 185 1 1 358 185
		 0 0 358 83 1 0 358 186 1 1 359 84 0 0 359 187 1 0 359 
		83 1 1 360 83 0 0 360 187 1 0 360 186 1 1 361 84 0 0 
		361 85 1 0 361 187 1 1 362 187 0 0 362 85 1 0 362 188
		 1 1 363 249 0 0 363 188 1 0 363 248 1 1 364 248 0 0 364 
		188 1 0 364 85 1 1 365 189 0 0 365 86 1 0 365 273 1 1 
		366 273 0 0 366 86 1 0 366 272 1 1 367 190 0 0 367 87
		 1 0 367 191 1 1 368 191 0 0 368 87 1 0 368 88 1 1 369 
		192 0 0 369 191 1 0 369 89 1 1 370 89 0 0 370 191 1 0 
		370 88 1 1 371 310 0 0 371 309 1 0 371 304 1 1 372 304
		 0 0 372 309 1 0 372 303 1 1 373 193 0 0 373 70 1 0 373 
		194 1 1 374 194 0 0 374 70 1 0 374 71 1 1 375 72 0 0 
		375 195 1 0;
	setAttr ".nuv[1125:1249]" 375 71 1 1 376 71 0 0 376 195 1
		 0 376 194 1 1 377 196 0 0 377 195 1 0 377 73 1 1 378 
		73 0 0 378 195 1 0 378 72 1 1 379 197 0 0 379 196 1 0 
		379 74 1 1 380 74 0 0 380 196 1 0 380 73 1 1 381 198
		 0 0 381 197 1 0 381 75 1 1 382 75 0 0 382 197 1 0 382 
		74 1 1 383 199 0 0 383 259 1 0 383 76 1 1 384 76 0 0 
		384 259 1 0 384 260 1 1 385 77 0 0 385 200 1 0 385 236
		 1 1 386 236 0 0 386 200 1 0 386 235 1 1 387 200 0 0 387 
		77 1 0 387 201 1 1 388 201 0 0 388 77 1 0 388 78 1 1 
		389 79 0 0 389 202 1 0 389 78 1 1 390 78 0 0 390 202
		 1 0 390 201 1 1 391 203 0 0 391 202 1 0 391 80 1 1 392 
		80 0 0 392 202 1 0 392 79 1 1 393 203 0 0 393 80 1 0 
		393 175 1 1 394 175 0 0 394 80 1 0 394 132 1 1 395 133
		 0 0 395 139 1 0 395 204 1 1 396 204 0 0 396 139 1 0 396 
		205 1 1 397 206 0 0 397 205 1 0 397 145 1 1 398 145 0 0 
		398 205 1 0 398 139 1 1 399 145 0 0 399 207 1 0 399 206
		 1 1 400 172 0 0 400 208 1 0 400 154 1 1 401 154 0 0 401 
		208 1 0 401 207 1 1 402 163 0 0 402 209 1 0 402 172 1 1 
		403 172 0 0 403 209 1 0 403 208 1 1 404 143 0 0 404 210
		 1 0 404 209 1 1 405 211 0 0 405 210 1 0 405 137 1 1 406 
		137 0 0 406 210 1 0 406 143 1 1 407 212 0 0 407 211 1 0 
		407 131 1 1 408 131 0 0 408 211 1 0 408 137 1 1 409 101
		 0 0 409 213 1 0 409 131 1 1 410 131 0 0 410 213 1 0 410 
		212 1 1 411 214 0 0 411 213 1 0 411 102 1 1 412 102 0 0 
		412 213 1 0 412 101 1 1 413 102 0 0 413 103 1 0 413 214
		 1 1 414 214 0 0 414 103 1 0 414 215 1 1 415 104 0 0 415 
		216 1 0 415 103 1 1 416 103 0 0 416 216 1 0 416 215 1 1 
		417 105 0 0;
	setAttr ".nuv[1250:1374]" 417 217 1 0 417 104 1 1 418 104 0
		 0 418 217 1 0 418 216 1 1 419 217 0 0 419 105 1 0 419 
		247 1 1 420 247 0 0 420 105 1 0 420 246 1 1 421 271 0 0 
		421 218 1 0 421 270 1 1 422 270 0 0 422 218 1 0 422 106
		 1 1 423 220 0 0 423 219 1 0 423 108 1 1 424 108 0 0 424 
		219 1 0 424 107 1 1 425 220 0 0 425 108 1 0 425 221 1 1 
		426 221 0 0 426 108 1 0 426 109 1 1 427 306 0 0 427 311
		 1 0 427 312 1 1 428 223 0 0 428 222 1 0 428 91 1 1 429 
		91 0 0 429 222 1 0 429 90 1 1 430 92 0 0 430 224 1 0 
		430 91 1 1 431 91 0 0 431 224 1 0 431 223 1 1 432 225
		 0 0 432 224 1 0 432 93 1 1 433 93 0 0 433 224 1 0 433 
		92 1 1 434 226 0 0 434 225 1 0 434 94 1 1 435 94 0 0 
		435 225 1 0 435 93 1 1 436 227 0 0 436 226 1 0 436 95
		 1 1 437 95 0 0 437 226 1 0 437 94 1 1 438 96 0 0 438 
		228 1 0 438 262 1 1 439 262 0 0 439 228 1 0 439 261 1 1 
		440 97 0 0 440 229 1 0 440 238 1 1 441 238 0 0 441 229
		 1 0 441 237 1 1 442 229 0 0 442 97 1 0 442 230 1 1 443 
		230 0 0 443 97 1 0 443 98 1 1 444 99 0 0 444 231 1 0 
		444 98 1 1 445 98 0 0 445 231 1 0 445 230 1 1 446 100
		 0 0 446 232 1 0 446 99 1 1 447 99 0 0 447 232 1 0 447 
		231 1 1 448 204 0 0 448 232 1 0 448 133 1 1 449 133 0 0 
		449 232 1 0 449 100 1 1 450 180 0 0 450 146 1 0 450 165
		 1 1 451 143 0 0 451 209 1 0 451 163 1 1 452 154 0 0 452 
		207 1 0 452 145 1 1 453 178 0 0 453 147 1 0 453 177 1 1 
		454 24 0 0 454 31 1 0 454 117 1 1 455 115 0 0 455 25
		 1 0 455 114 1 1 456 60 0 0 456 95 1 0 456 26 1 1 457 
		98 0 0 457 97 1 0 457 27 1 1 458 234 0 0 458 233 1 0 
		458 116 1 1;
	setAttr ".nuv[1375:1499]" 459 116 0 0 459 233 1 0 459 45 1
		 1 460 234 0 0 460 116 1 0 460 235 1 1 461 235 0 0 461 
		116 1 0 461 199 1 1 462 235 0 0 462 199 1 0 462 236 1 1 
		463 236 0 0 463 199 1 0 463 76 1 1 464 237 0 0 464 236
		 1 0 464 228 1 1 465 228 0 0 465 236 1 0 465 76 1 1 466 
		238 0 0 466 237 1 0 466 96 1 1 467 96 0 0 467 237 1 0 
		467 228 1 1 468 239 0 0 468 238 1 0 468 46 1 1 469 46
		 0 0 469 238 1 0 469 96 1 1 470 47 0 0 470 240 1 0 470 
		46 1 1 471 46 0 0 471 240 1 0 471 239 1 1 472 48 0 0 
		472 241 1 0 472 47 1 1 473 47 0 0 473 241 1 0 473 240
		 1 1 474 241 0 0 474 48 1 0 474 242 1 1 475 242 0 0 475 
		48 1 0 475 49 1 1 476 50 0 0 476 243 1 0 476 49 1 1 
		477 49 0 0 477 243 1 0 477 242 1 1 478 50 0 0 478 51
		 1 0 478 243 1 1 479 243 0 0 479 51 1 0 479 244 1 1 480 
		245 0 0 480 244 1 0 480 52 1 1 481 52 0 0 481 244 1 0 
		481 51 1 1 482 246 0 0 482 245 1 0 482 106 1 1 483 106
		 0 0 483 245 1 0 483 52 1 1 484 247 0 0 484 246 1 0 484 
		218 1 1 485 218 0 0 485 246 1 0 485 106 1 1 486 248 0 0 
		486 247 1 0 486 86 1 1 487 86 0 0 487 247 1 0 487 218
		 1 1 488 189 0 0 488 249 1 0 488 86 1 1 489 86 0 0 489 
		249 1 0 489 248 1 1 490 126 0 0 490 250 1 0 490 189 1 1 
		491 189 0 0 491 250 1 0 491 249 1 1 492 250 0 0 492 126
		 1 0 492 251 1 1 493 251 0 0 493 126 1 0 493 53 1 1 494 
		252 0 0 494 251 1 0 494 54 1 1 495 54 0 0 495 251 1 0 
		495 53 1 1 496 252 0 0 496 54 1 0 496 253 1 1 497 253
		 0 0 497 54 1 0 497 55 1 1 498 254 0 0 498 253 1 0 498 
		42 1 1 499 42 0 0 499 253 1 0 499 55 1 1 500 43 0 0 
		500 255 1 0;
	setAttr ".nuv[1500:1624]" 500 42 1 1 501 42 0 0 501 255 1
		 0 501 254 1 1 502 256 0 0 502 255 1 0 502 44 1 1 503 
		44 0 0 503 255 1 0 503 43 1 1 504 233 0 0 504 256 1 0 
		504 45 1 1 505 45 0 0 505 256 1 0 505 44 1 1 506 258
		 0 0 506 257 1 0 506 115 1 1 507 115 0 0 507 257 1 0 507 
		59 1 1 508 259 0 0 508 258 1 0 508 198 1 1 509 198 0 0 
		509 258 1 0 509 115 1 1 510 259 0 0 510 198 1 0 510 260
		 1 1 511 260 0 0 511 198 1 0 511 75 1 1 512 261 0 0 512 
		260 1 0 512 227 1 1 513 227 0 0 513 260 1 0 513 75 1 1 
		514 261 0 0 514 227 1 0 514 262 1 1 515 262 0 0 515 227
		 1 0 515 95 1 1 516 262 0 0 516 95 1 0 516 263 1 1 517 
		263 0 0 517 95 1 0 517 60 1 1 518 61 0 0 518 264 1 0 
		518 60 1 1 519 60 0 0 519 264 1 0 519 263 1 1 520 62
		 0 0 520 265 1 0 520 61 1 1 521 61 0 0 521 265 1 0 521 
		264 1 1 522 265 0 0 522 62 1 0 522 266 1 1 523 266 0 0 
		523 62 1 0 523 63 1 1 524 64 0 0 524 267 1 0 524 63
		 1 1 525 63 0 0 525 267 1 0 525 266 1 1 526 64 0 0 526 
		65 1 0 526 267 1 1 527 267 0 0 527 65 1 0 527 268 1 1 
		528 269 0 0 528 268 1 0 528 66 1 1 529 66 0 0 529 268
		 1 0 529 65 1 1 530 107 0 0 530 270 1 0 530 66 1 1 531 
		66 0 0 531 270 1 0 531 269 1 1 532 219 0 0 532 271 1 0 
		532 107 1 1 533 107 0 0 533 271 1 0 533 270 1 1 534 87
		 0 0 534 272 1 0 534 219 1 1 535 219 0 0 535 272 1 0 535 
		271 1 1 536 273 0 0 536 272 1 0 536 190 1 1 537 190 0 0 
		537 272 1 0 537 87 1 1 538 274 0 0 538 273 1 0 538 127
		 1 1 539 127 0 0 539 273 1 0 539 190 1 1 540 275 0 0 540 
		274 1 0 540 67 1 1 541 67 0 0 541 274 1 0 541 127 1 1 
		542 276 0 0;
	setAttr ".nuv[1625:1749]" 542 275 1 0 542 68 1 1 543 68 0
		 0 543 275 1 0 543 67 1 1 544 276 0 0 544 68 1 0 544 
		277 1 1 545 277 0 0 545 68 1 0 545 69 1 1 546 278 0 0 
		546 277 1 0 546 56 1 1 547 56 0 0 547 277 1 0 547 69
		 1 1 548 57 0 0 548 279 1 0 548 56 1 1 549 56 0 0 549 
		279 1 0 549 278 1 1 550 280 0 0 550 279 1 0 550 58 1 1 
		551 58 0 0 551 279 1 0 551 57 1 1 552 257 0 0 552 280
		 1 0 552 59 1 1 553 59 0 0 553 280 1 0 553 58 1 1 554 
		168 0 0 554 16 1 0 554 150 1 1 555 12 0 0 555 159 1 0 
		555 121 1 1 556 16 0 0 556 168 1 0 556 12 1 1 557 12
		 0 0 557 168 1 0 557 159 1 1 558 19 0 0 558 151 1 0 558 
		100 1 1 559 169 0 0 559 151 1 0 559 19 1 1 560 19 0 0 
		560 15 1 0 560 169 1 1 561 169 0 0 561 15 1 0 561 160
		 1 1 562 314 0 0 562 313 1 0 562 316 1 1 563 318 0 0 563 
		317 1 0 563 314 1 1 564 314 0 0 564 317 1 0 564 313 1 1 
		565 319 0 0 565 317 1 0 565 320 1 1 566 320 0 0 566 317
		 1 0 566 318 1 1 567 322 0 0 567 319 1 0 567 320 1 1 568 
		313 0 0 568 323 1 0 568 315 1 1 569 315 0 0 569 323 1 0 
		569 324 1 1 570 317 0 0 570 325 1 0 570 313 1 1 571 313
		 0 0 571 325 1 0 571 323 1 1 572 326 0 0 572 325 1 0 572 
		319 1 1 573 319 0 0 573 325 1 0 573 317 1 1 574 327 0 0 
		574 326 1 0 574 321 1 1 575 321 0 0 575 326 1 0 575 319
		 1 1 576 323 0 0 576 306 1 0 576 324 1 1 577 324 0 0 577 
		306 1 0 577 312 1 1 578 304 0 0 578 306 1 0 578 325 1 1 
		579 325 0 0 579 306 1 0 579 323 1 1 580 326 0 0 580 310
		 1 0 580 325 1 1 581 325 0 0 581 310 1 0 581 304 1 1 582 
		327 0 0 582 308 1 0 582 326 1 1 583 326 0 0 583 308 1 0 
		583 310 1 1;
	setAttr ".nuv[1750:1874]" 584 221 0 0 584 288 1 0 584 89 1
		 1 585 89 0 0 585 288 1 0 585 287 1 1 586 129 0 0 586 
		289 1 0 586 286 1 1 587 286 0 0 587 289 1 0 587 290 1 1 
		588 129 0 0 588 192 1 0 588 289 1 1 589 289 0 0 589 192
		 1 0 589 291 1 1 590 192 0 0 590 89 1 0 590 291 1 1 591 
		291 0 0 591 89 1 0 591 287 1 1 592 109 0 0 592 292 1 0 
		592 221 1 1 593 221 0 0 593 292 1 0 593 288 1 1 594 109
		 0 0 594 285 1 0 594 292 1 1 595 292 0 0 595 285 1 0 595 
		293 1 1 596 281 0 0 596 90 1 0 596 295 1 1 597 295 0 0 
		597 90 1 0 597 296 1 1 598 90 0 0 598 222 1 0 598 296
		 1 1 599 296 0 0 599 222 1 0 599 294 1 1 600 222 0 0 600 
		70 1 0 600 294 1 1 601 294 0 0 601 70 1 0 601 297 1 1 
		602 193 0 0 602 298 1 0 602 70 1 1 603 70 0 0 603 298
		 1 0 603 297 1 1 604 282 0 0 604 299 1 0 604 110 1 1 605 
		110 0 0 605 299 1 0 605 300 1 1 606 110 0 0 606 300 1 0 
		606 193 1 1 607 193 0 0 607 300 1 0 607 298 1 1 608 283
		 0 0 608 281 1 0 608 301 1 1 609 301 0 0 609 281 1 0 609 
		295 1 1 610 284 0 0 610 302 1 0 610 282 1 1 611 282 0 0 
		611 302 1 0 611 299 1 1 612 285 0 0 612 283 1 0 612 293
		 1 1 613 293 0 0 613 283 1 0 613 301 1 1 614 286 0 0 614 
		290 1 0 614 284 1 1 615 284 0 0 615 290 1 0 615 302 1 1 
		616 288 0 0 616 305 1 0 616 287 1 1 617 287 0 0 617 305
		 1 0 617 303 1 1 618 289 0 0 618 307 1 0 618 290 1 1 619 
		290 0 0 619 307 1 0 619 308 1 1 620 289 0 0 620 291 1 0 
		620 307 1 1 621 307 0 0 621 291 1 0 621 309 1 1 622 287
		 0 0 622 303 1 0 622 291 1 1 623 291 0 0 623 303 1 0 623 
		309 1 1 624 292 0 0 624 311 1 0 624 288 1 1 625 288 0 0 
		625 311 1 0;
	setAttr ".nuv[1875:1953]" 625 305 1 1 626 292 0 0 626 293 1
		 0 626 311 1 1 627 311 0 0 627 293 1 0 627 312 1 1 628 
		295 0 0 628 296 1 0 628 315 1 1 629 315 0 0 629 296 1 0 
		629 316 1 1 630 296 0 0 630 294 1 0 630 316 1 1 631 316
		 0 0 631 294 1 0 631 314 1 1 632 294 0 0 632 297 1 0 632 
		314 1 1 633 314 0 0 633 297 1 0 633 318 1 1 634 298 0 0 
		634 320 1 0 634 297 1 1 635 297 0 0 635 320 1 0 635 318
		 1 1 636 299 0 0 636 321 1 0 636 300 1 1 637 300 0 0 637 
		321 1 0 637 322 1 1 638 300 0 0 638 322 1 0 638 298 1 1 
		639 298 0 0 639 322 1 0 639 320 1 1 640 301 0 0 640 295
		 1 0 640 324 1 1 641 324 0 0 641 295 1 0 641 315 1 1 642 
		302 0 0 642 327 1 0 642 299 1 1 643 299 0 0 643 327 1 0 
		643 321 1 1 644 293 0 0 644 301 1 0 644 312 1 1 645 312
		 0 0 645 301 1 0 645 324 1 1 646 290 0 0 646 308 1 0 646 
		302 1 1 647 302 0 0 647 308 1 0 647 327 1 1 648 322 0 0 
		648 321 1 0 648 319 1 1 649 316 0 0 649 313 1 0 649 315
		 1 1 650 306 0 0 650 305 1 0 650 311 1 1 651 308 0 0 651 
		307 1 0 651 310 1 1;
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
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV1.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak1.ip";
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
connectAttr "polyTweak2.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing6.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak5.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyTweak8.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "deleteComponent6.og" "polyTweak8.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polyTweak11.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySplit17.out" "polyTweak11.ip";
connectAttr "polySoftEdge2.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyTriangulate1.ip";
connectAttr "polyTriangulate1.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polyTweakUV1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Cactus.ma
