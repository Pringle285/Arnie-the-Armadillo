//Maya ASCII 2017 scene
//Name: rottenTree1.ma
//Last modified: Mon, Feb 27, 2017 10:59:09 AM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3E4AC225-452B-41FA-EAFA-F4B960000DF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -23.3968527465534 28.312449393790605 -15.696813144226299 ;
	setAttr ".r" -type "double3" -49.538352729679566 -124.20000000019898 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7F50FFEA-49DF-BA82-F5C8-39907B5DCB60";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 35.16414021410791;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EE583394-47A2-B221-5CBC-9AA172386FE4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1BEE3DF3-4AF6-52B7-4A03-249E882A9F0A";
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
	rename -uid "3C2E0505-477D-6397-1F95-40A9CE2AF285";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D048A7BB-44A7-7A76-CD8F-F1B10849E4F8";
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
	rename -uid "F99E4D4E-49F0-6B48-CD33-F9B2B26DC720";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8E47A45A-425C-0140-CF49-6BA5C42306E4";
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
	rename -uid "C4B662D0-4B0A-5189-F781-C286F9ED0D0E";
	setAttr ".t" -type "double3" 0 3.4698694181737642 0 ;
	setAttr ".r" -type "double3" -0.80239586525991557 -1.1034765745125394e-032 180 ;
	setAttr ".s" -type "double3" 9.343301045840132 0.15995415169321742 23.726486892725095 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6CA5D95A-4D06-21DA-99D7-B5A1F0D806A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44243067884241849 0.3496801599637786 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "489C730B-4644-E46D-5507-3E95F95554B8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ED842264-4982-7127-6140-5DB1D9744017";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EC139DAD-4672-232A-9257-8AAB90E91612";
createNode displayLayerManager -n "layerManager";
	rename -uid "690398CF-4D48-0B85-D86D-FB83FE1E6128";
createNode displayLayer -n "defaultLayer";
	rename -uid "1FAFEFDC-454D-DDDF-3116-C2AAFC38E5DF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CBCBB796-4FE3-F78B-EA63-AD8CB4EB1CDD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D28CC873-417B-5D7B-53D4-1ABD56235662";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "C5CDE100-47A4-900C-FB7A-3290E287D157";
	setAttr ".sw" 8;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "073DFD5C-4D6F-D14D-F9DB-F3B8C5F15BDA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[4]" -type "float3" 0.0037536556 0.024333514 0 ;
	setAttr ".tk[5]" -type "float3" 0.0044154809 1.700792 2.8376523e-011 ;
	setAttr ".tk[6]" -type "float3" -0.00227727 5.150178 1.2822177e-007 ;
	setAttr ".tk[7]" -type "float3" -0.038484149 10.694926 1.3166573e-006 ;
	setAttr ".tk[8]" -type "float3" -0.14339618 17.901558 2.4944311e-006 ;
	setAttr ".tk[13]" -type "float3" 1.3417002e-018 -4.2743586e-015 0 ;
	setAttr ".tk[14]" -type "float3" -0.0030416953 1.6009361 4.9404925e-014 ;
	setAttr ".tk[15]" -type "float3" -0.015561705 4.7809439 -2.5952424e-010 ;
	setAttr ".tk[16]" -type "float3" -0.055381428 9.8556118 1.2023374e-006 ;
	setAttr ".tk[17]" -type "float3" -0.1602931 17.062256 2.3710309e-006 ;
	setAttr ".tk[22]" -type "float3" 6.0986372e-019 1.010303e-014 0 ;
	setAttr ".tk[23]" -type "float3" -0.0030416879 1.6009358 -4.9293902e-014 ;
	setAttr ".tk[24]" -type "float3" -0.01548557 4.7819057 2.0372681e-010 ;
	setAttr ".tk[25]" -type "float3" -0.055323515 9.8587065 1.1785887e-006 ;
	setAttr ".tk[26]" -type "float3" -0.16023587 17.065357 2.3860484e-006 ;
	setAttr ".tk[31]" -type "float3" 0.0037536556 0.024333514 0 ;
	setAttr ".tk[32]" -type "float3" 0.0044154921 1.7007909 2.8278879e-011 ;
	setAttr ".tk[33]" -type "float3" -0.002201125 5.1511674 1.2865439e-007 ;
	setAttr ".tk[34]" -type "float3" -0.038426124 10.697976 1.3182871e-006 ;
	setAttr ".tk[35]" -type "float3" -0.14333907 17.904648 2.4973415e-006 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B8320B61-4E25-FC59-6FD1-C4A7FBE67012";
	setAttr ".dc" -type "componentList" 5 "f[0:3]" "f[8:11]" "f[16:19]" "f[24:27]" "f[33]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D0453D50-4849-C885-A7BE-F2899EEEA063";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21:25]" "e[31:35]";
	setAttr ".ix" -type "matrix" 9.343301045840132 0 0 0 0 0.15995415169321742 0 0 0 0 23.726486892725095 0
		 0 0 0 1;
	setAttr ".wt" 0.87937748432159424;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "A00CB778-4E22-6184-19DC-D9B8C72C171F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -0.0037536556 0 0 -0.0025721411
		 0.58820188 0 -0.032202013 1.42034364 0 -0.087876111 3.21744037 0 -0.14882299 2.91125655
		 0 -1.3417002e-018 0 0 -0.0048124152 0.51215243 0 -0.03573516 0.97661155 0 -0.087158039
		 2.72986341 0 -0.1481051 2.42368674 0 -6.0986372e-019 0 0 -0.0048124152 0.51215255
		 0 -0.035752095 0.9786064 0 -0.087190107 2.73109746 0 -0.14813717 2.42490172 0 -0.0037536556
		 0 0 -0.0025721374 0.58820188 0 -0.032219164 1.42233539 0 -0.087907836 3.21868348
		 0 -0.14885496 2.91247058 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F3CC7EA9-456C-F395-C64F-00A82BCC480A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[31:37]" "e[39]" "e[41]" "e[43]";
	setAttr ".ix" -type "matrix" 9.343301045840132 0 0 0 0 0.15995415169321742 0 0 0 0 23.726486892725095 0
		 0 0 0 1;
	setAttr ".wt" 0.8573957085609436;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A301619B-4EC7-3240-3DD0-E28B965F19AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[31:35]" "e[55:56]" "e[58]" "e[60]" "e[62]";
	setAttr ".ix" -type "matrix" 9.343301045840132 0 0 0 0 0.15995415169321742 0 0 0 0 23.726486892725095 0
		 0 0 0 1;
	setAttr ".wt" 0.729744553565979;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "5D258738-4D19-43BC-21B7-7D99F7E51DFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[31:35]" "e[74:75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 9.343301045840132 0 0 0 0 0.15995415169321742 0 0 0 0 23.726486892725095 0
		 0 0 0 1;
	setAttr ".wt" 0.62000161409378052;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4C0253BF-4AC7-92A3-8146-B8BEB4FB2F74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[31:35]" "e[93:94]" "e[96]" "e[98]" "e[100]";
	setAttr ".ix" -type "matrix" 9.343301045840132 0 0 0 0 0.15995415169321742 0 0 0 0 23.726486892725095 0
		 0 0 0 1;
	setAttr ".wt" 0.75516968965530396;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "909ADA31-4E4D-9D22-CF1D-ACA5551DD449";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[31:35]" "e[112:113]" "e[115]" "e[117]" "e[119]";
	setAttr ".ix" -type "matrix" 9.343301045840132 0 0 0 0 0.15995415169321742 0 0 0 0 23.726486892725095 0
		 0 0 0 1;
	setAttr ".wt" 0.24937334656715393;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "86278BA9-44AC-BCCD-334E-308D36790F27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[55:56]" "e[58]" "e[60]" "e[62]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]";
	setAttr ".ix" -type "matrix" 9.343301045840132 0 0 0 0 0.15995415169321742 0 0 0 0 23.726486892725095 0
		 0 0 0 1;
	setAttr ".wt" 0.37142807245254517;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "CEB4B8B3-4AC7-EB15-73BE-2FA309CD003A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[74:75]" "e[77]" "e[79]" "e[81]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]";
	setAttr ".ix" -type "matrix" 9.343301045840132 0 0 0 0 0.15995415169321742 0 0 0 0 23.726486892725095 0
		 0 0 0 1;
	setAttr ".wt" 0.63274937868118286;
	setAttr ".dr" no;
	setAttr ".re" 104;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "8F9F9B95-45BF-D2D5-F1F1-C6B7AC638E4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[112:113]" "e[115]" "e[117]" "e[119]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]";
	setAttr ".ix" -type "matrix" 9.343301045840132 0 0 0 0 0.15995415169321742 0 0 0 0 23.726486892725095 0
		 0 0 0 1;
	setAttr ".wt" 0.11666855216026306;
	setAttr ".re" 142;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "F0A27B09-4DA4-FC1D-B230-9AB454573D6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -9.343301045840132 1.1442243719258237e-015 8.9972716318040457e-034 0
		 -1.9586813103102394e-017 -0.15993846647653429 -0.0022399966587776324 0 -4.0690792066168485e-017 -0.3322655323518503 23.724160256722822 0
		 0 3.4698694181737642 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "699DA683-453E-5D87-FB71-51B3CEA9F596";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[24]" -type "float3" -0.03852243 1.0244899 2.0861626e-007 ;
	setAttr ".tk[25]" -type "float3" -0.03852237 1.0244899 2.0861626e-007 ;
	setAttr ".tk[27]" -type "float3" 0.0051473225 -0.89657587 -8.4653242e-005 ;
	setAttr ".tk[28]" -type "float3" 0.0051473225 -0.89657587 -8.4653242e-005 ;
	setAttr ".tk[54]" -type "float3" 0.078085341 1.7784786 0 ;
	setAttr ".tk[55]" -type "float3" 0.078085341 1.7784786 0 ;
	setAttr ".tk[64]" -type "float3" 0.060707137 2.4466212 -0.01285056 ;
	setAttr ".tk[65]" -type "float3" 0.060707137 2.4466212 -0.01285056 ;
	setAttr ".tk[84]" -type "float3" 0.014265398 -2.0648468 0 ;
	setAttr ".tk[85]" -type "float3" 0.014265398 -2.0648468 0 ;
	setAttr ".tk[97]" -type "float3" 0.0067668776 -1.6697649 -0.00015765647 ;
	setAttr ".tk[98]" -type "float3" 0.0067668776 -1.6697649 -0.00015765647 ;
createNode polyMoveVertex -n "polyMoveVertex1";
	rename -uid "624E0657-43A4-8668-E7C0-69960DE06888";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:109]";
	setAttr ".ix" -type "matrix" -9.343301045840132 1.1442243719258237e-015 8.9972716318040457e-034 0
		 -1.9586813103102394e-017 -0.15993846647653429 -0.0022399966587776324 0 -4.0690792066168485e-017 -0.3322655323518503 23.724160256722822 0
		 0 3.4698694181737642 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3355442 1.6875976 -0.024931667 ;
	setAttr ".ran" 0.12330000102519989;
	setAttr ".rs" 48638;
createNode polyMoveVertex -n "polyMoveVertex2";
	rename -uid "165FECCB-4F2B-61AC-D34C-EF944AA98EA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:109]";
	setAttr ".ix" -type "matrix" -9.343301045840132 1.1442243719258237e-015 8.9972716318040457e-034 0
		 -1.9586813103102394e-017 -0.15993846647653429 -0.0022399966587776324 0 -4.0690792066168485e-017 -0.3322655323518503 23.724160256722822 0
		 0 3.4698694181737642 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3355442 1.6875975 -0.024932375 ;
	setAttr ".ran" 0.5;
	setAttr ".rs" 37476;
	setAttr ".lt" -type "double3" -3.9876088542278865e-014 -5.9620277464977889e-015 
		0.12182586973099126 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "2355EF3F-4896-58E7-684F-538DF4B96E4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -9.343301045840132 1.1442243719258237e-015 8.9972716318040457e-034 0
		 -1.9586813103102394e-017 -0.15993846647653429 -0.0022399966587776324 0 -4.0690792066168485e-017 -0.3322655323518503 23.724160256722822 0
		 0 3.4698694181737642 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.2751221656799316;
	setAttr ".fnf" 98;
	setAttr ".lnf" 195;
createNode polyTweak -n "polyTweak4";
	rename -uid "08CD44BC-4A48-41E0-B356-2BA22ABCBB53";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0020040409 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.0022010249 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.0020825991 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.0033005781 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.0027979952 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.0015433843 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.0025019813 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.0039824359 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.0047605992 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.0020422896 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.0045614908 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.0017214618 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.0021450254 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.0030714285 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.0024336586 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.0035005722 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.0033735433 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.0035044462 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.0051346687 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.0021593671 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.0042101261 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.0020149068 0 0 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "13B5B7C0-44AB-AFC5-31E4-A3BE8CA20858";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[329]" "e[347:349]";
	setAttr ".ix" -type "matrix" -9.343301045840132 1.1442243719258237e-015 8.9972716318040457e-034 0
		 -1.9586813103102394e-017 -0.15993846647653429 -0.0022399966587776324 0 -4.0690792066168485e-017 -0.3322655323518503 23.724160256722822 0
		 0 3.4698694181737642 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C7E4238E-4F2E-0DB4-EAB2-82B05AC4CC25";
	setAttr ".ics" -type "componentList" 1 "f[199]";
	setAttr ".ix" -type "matrix" -9.343301045840132 1.1442243719258237e-015 8.9972716318040457e-034 0
		 -1.9586813103102394e-017 -0.15993846647653429 -0.0022399966587776324 0 -4.0690792066168485e-017 -0.3322655323518503 23.724160256722822 0
		 0 3.4698694181737642 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9674833 3.2751179 -4.780591 ;
	setAttr ".rs" 38078;
	setAttr ".lt" -type "double3" -2.2183643810791409e-014 1.1636525076852422e-014 3.7342818084838223 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7313228032108476 3.0907602328088517 -5.1882976788292217 ;
	setAttr ".cbx" -type "double3" 2.2036437854105695 3.4535112995866677 -4.3728845739806745 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "D164CDDF-40EC-7F25-9423-D887B441008F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[194]" -type "float3" -0.029728081 -1.6443099 -0.013215333 ;
	setAttr ".tk[197]" -type "float3" -0.029728081 -1.6443099 -0.01337235 ;
	setAttr ".tk[200]" -type "float3" -0.029728081 -1.6443099 0.013065384 ;
	setAttr ".tk[204]" -type "float3" -0.029728081 -1.6443099 0.012723546 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E0E6CE25-4531-ADC4-2C3A-06B59DBDE31D";
	setAttr ".ics" -type "componentList" 1 "f[199]";
	setAttr ".ix" -type "matrix" -9.343301045840132 1.1442243719258237e-015 8.9972716318040457e-034 0
		 -1.9586813103102394e-017 -0.15993846647653429 -0.0022399966587776324 0 -4.0690792066168485e-017 -0.3322655323518503 23.724160256722822 0
		 0 3.4698694181737642 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5252841 4.1507802 -4.8268018 ;
	setAttr ".rs" 40269;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2891234653574966 3.9664226534973803 -5.2345077875168213 ;
	setAttr ".cbx" -type "double3" 3.7614444475572184 4.3291740493509048 -4.4190953808914086 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "F8B078B3-4C40-4D88-3E54-E79ECBCC38EE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[205:208]" -type "float3"  0.075530402 13.090367317 0.0012359711
		 0.075530402 13.090367317 0.0012359711 0.075530402 13.090367317 0.0012359711 0.075530402
		 13.090367317 0.0012359711;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9C13042E-44A8-BDCC-B3CF-5597496A859A";
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
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 923\n                -height 717\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 923\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 923\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 923\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2FF06779-448D-37DF-A16B-8986D5060825";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "E5D982FF-4DCB-7A0D-3D61-F1A7DBFE1559";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak7";
	rename -uid "0CEAB579-43AB-66A2-8800-EB8834ABB708";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[209:212]" -type "float3"  -0.0094783697 -12.64884186
		 -0.011583857 0.0091159074 -13.45043182 -0.01141827 -0.0090035023 -12.58729267 -0.024225591
		 0.0094783697 -13.43796921 -0.024149533;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "7D67D527-4F6F-C64F-E938-BF8F817E56D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:632]";
	setAttr ".ix" -type "matrix" -9.343301045840132 1.1442243719258237e-015 8.9972716318040457e-034 0
		 -1.9586813103102394e-017 -0.15993846647653429 -0.0022399966587776324 0 -4.0690792066168485e-017 -0.3322655323518503 23.724160256722822 0
		 0 3.4698694181737642 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "37185C66-470A-3EFF-3594-2BA4B659DAB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -9.343301045840132 1.1442243719258237e-015 8.9972716318040457e-034 0
		 -1.9586813103102394e-017 -0.15993846647653429 -0.0022399966587776324 0 -4.0690792066168485e-017 -0.3322655323518503 23.724160256722822 0
		 0 3.4698694181737642 0 1;
	setAttr ".a" 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8722171A-4891-1B04-BB6B-C990917A4664";
	setAttr ".dc" -type "componentList" 11 "f[2:33]" "f[38:41]" "f[44:49]" "f[55:67]" "f[72:85]" "f[90:103]" "f[108:122]" "f[124:141]" "f[144:157]" "f[162:175]" "f[179:195]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "FD0FE35D-4327-1405-86BC-9091F2467115";
	setAttr ".dc" -type "componentList" 1 "f[0:34]";
createNode polyMirror -n "polyMirror2";
	rename -uid "1C0F71C6-45E5-0DE9-A74C-78988A031DC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -9.343301045840132 1.1442243719258237e-015 8.9972716318040457e-034 0
		 -1.9586813103102394e-017 -0.15993846647653429 -0.0022399966587776324 0 -4.0690792066168485e-017 -0.3322655323518503 23.724160256722822 0
		 0 3.4698694181737642 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.2751234769821167;
	setAttr ".cm" yes;
	setAttr ".fnf" 226;
	setAttr ".lnf" 451;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "3CA23852-486A-024B-B793-A9AE37264A8F";
	setAttr ".dc" -type "componentList" 2 "f[431:432]" "f[436:451]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "35B9393A-4FF7-B404-65E8-E99885645885";
	setAttr ".dc" -type "componentList" 2 "f[417:424]" "f[431:433]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "521E3377-4772-1190-5603-9094F064DEE1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[256]" -type "float2" -0.0062641772 -0.0030849348 ;
	setAttr ".uvtk[258]" -type "float2" -0.00026499658 -1.2872989e-005 ;
	setAttr ".uvtk[259]" -type "float2" 9.565716e-005 -2.5220224e-005 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "AB6F89FE-49EB-CA9A-1300-2F93CC67C71B";
	setAttr ".ics" -type "componentList" 2 "vtx[200]" "vtx[211:212]";
	setAttr ".ix" -type "matrix" -9.343301045840132 1.1442243719258237e-015 8.9972716318040457e-034 0
		 -1.9586813103102394e-017 -0.15993846647653429 -0.0022399966587776324 0 -4.0690792066168485e-017 -0.3322655323518503 23.724160256722822 0
		 0 3.4698694181737642 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak8";
	rename -uid "A5247C5C-46C3-364D-56B7-8EBC568FFC4E";
	setAttr ".uopa" yes;
	setAttr ".tk[212]" -type "float3"  -0.029556364 -0.29204178 -0.011493281;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "023A1FA8-4C04-79C2-3E22-F5AB2B9997A8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[251]" -type "float2" 8.1379774e-005 8.9493587e-006 ;
	setAttr ".uvtk[255]" -type "float2" 0.0063377023 -0.002805931 ;
	setAttr ".uvtk[285]" -type "float2" 0.00011678391 -1.7348806e-005 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "467F0CBD-46FB-0FE3-14AB-F8BC1D385482";
	setAttr ".ics" -type "componentList" 2 "vtx[198]" "vtx[209:210]";
	setAttr ".ix" -type "matrix" -9.343301045840132 1.1442243719258237e-015 8.9972716318040457e-034 0
		 -1.9586813103102394e-017 -0.15993846647653429 -0.0022399966587776324 0 -4.0690792066168485e-017 -0.3322655323518503 23.724160256722822 0
		 0 3.4698694181737642 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak9";
	rename -uid "00DF512C-4F9F-897A-181D-00ABF76F5110";
	setAttr ".uopa" yes;
	setAttr ".tk[209]" -type "float3"  0.0062399209 1.90976143 -0.011466846;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "5610A8B0-4DA9-BC61-951C-CF8C9D8C2329";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[121]" -type "float2" 0.00015914868 1.0277428e-005 ;
	setAttr ".uvtk[271]" -type "float2" 0.00022177643 -2.5488565e-005 ;
	setAttr ".uvtk[283]" -type "float2" 0.00015914868 1.0277428e-005 ;
	setAttr ".uvtk[284]" -type "float2" -0.0068118223 0.0028572967 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "524255B4-4095-8F99-D2A2-D99A645C30E3";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[212:213]";
	setAttr ".ix" -type "matrix" -9.343301045840132 1.1442243719258237e-015 8.9972716318040457e-034 0
		 -1.9586813103102394e-017 -0.15993846647653429 -0.0022399966587776324 0 -4.0690792066168485e-017 -0.3322655323518503 23.724160256722822 0
		 0 3.4698694181737642 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak10";
	rename -uid "13808A2A-4BCE-6F04-44E1-E29B23731BD1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[21]" -type "float3" -5.8199886e-018 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.028245576 -0.52668762 0.011544853 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "ED62F183-40BE-D7FE-6ABB-6089032B8D1E";
	setAttr ".ics" -type "componentList" 3 "e[519]" "e[546]" "e[625:626]";
createNode polyTriangulate -n "polyTriangulate2";
	rename -uid "9F4DAC4F-4840-A054-055A-82B107B1013A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "073200C2-4937-DB71-9698-5C9552184F81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:632]";
	setAttr ".ix" -type "matrix" -9.343301045840132 1.1442243719258237e-015 8.9972716318040457e-034 0
		 -1.9586813103102394e-017 -0.15993846647653429 -0.0022399966587776324 0 -4.0690792066168485e-017 -0.3322655323518503 23.724160256722822 0
		 0 3.4698694181737642 0 1;
	setAttr ".a" 0;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "FAB4F73F-4BE1-2A82-ACC7-8888BF5DC8C7";
	setAttr ".uopa" yes;
	setAttr -s 1266 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.094172001 0.31307745 0.11158493
		 0.022032678 0.013503909 0.31414354 0.6830135 0.022032678 0.6830135 0.022032678 0.29921821
		 0.022032678 0.013503909 0.022032678 0.405828 0.31307745 0.39196873 0.022032678 0.11158493
		 0.022032678 0.29921821 0.022032678 -0.81520975 0.022032678 0.29921821 0.022032678
		 0.013503909 0.022032678 0.39196873 0.022032678 0.10945274 0.31307745 -0.91329074
		 0.31414354 0.11158493 0.022032678 -0.91329074 -0.61265105 0.39196873 0.022032678
		 0.013503909 0.022032678 0.31307748 0.31307745 0.29921821 0.022032678 0.405828 0.31307745
		 0.10945274 0.31307745 0.013503909 0.31414354 0.31307748 0.31307745 0.6830135 0.022032678
		 -0.81520975 -0.90476191 -0.52096665 -0.61371714 -0.33866388 -0.90476191 0.39196873
		 0.022032678 -0.40982592 -0.15476194 -0.33866388 0.022032678 0.6830135 0.022032678
		 0.11158493 0.022032678 0.013503909 0.31414354 0.29921821 0.022032678 -0.62757647
		 -0.90476191 0.405828 0.31307745 -0.81734192 0.31307745 -0.6137172 0.31307745 -0.53482592
		 -0.90476191 -0.6137172 0.31307745 -0.91329074 -0.90476191 -0.91329074 0.022032678
		 -0.62757647 -0.90476191 -0.62757647 0.022032678 -0.81734192 -0.61371714 0.58813077
		 0.022032678 -0.81734192 0.31307745 0.405828 0.31307745 0.58813077 0.022032678 0.10945274
		 0.31307745 0.6830135 0.022032678 -0.24378115 -0.90476191 0.31307748 0.31307745 -0.91329074
		 0.31414354 -0.52096665 -0.61371714 -0.33866388 -0.90476191 -0.81520975 0.022032678
		 -0.24378115 0.022032678 0.39196873 0.022032678 0.013503909 0.022032678 0.29921821
		 0.022032678 0.58813077 0.022032678 0.31307748 0.31307745 -0.81520975 0.022032678
		 0.405828 0.31307745 0.39196873 0.022032678 0.11158493 0.022032678 -0.24378115 0.022032678
		 -0.81520975 -0.90476191 0.013503909 0.31414354 0.6830135 0.022032678 0.39196873 0.022032678
		 -0.91329074 -0.61265105 -0.33866388 -0.90476191 -0.91329074 0.31414354 0.58813077
		 0.022032678 0.405828 0.31307745 -0.52096665 -0.61371714 -0.81520975 -0.90476191 -0.81520975
		 -0.90476191 -0.24378115 -0.90476191 -0.81520975 0.022032678 0.6830135 0.022032678
		 -0.91329074 0.31414354 0.013503909 0.022032678 0.58813077 0.022032678 0.013503909
		 0.31414354 0.29921821 0.022032678 0.29921821 0.022032678 0.10945274 0.31307745 0.10945274
		 0.31307745 -0.81520975 0.022032678 0.11158493 0.022032678 -0.24378115 -0.90476191
		 0.6830135 0.022032678 0.39196873 0.022032678 -0.24378115 0.022032678 -0.91329074
		 0.31414354 -0.91329074 -0.61265105 -0.52096665 0.31307745 0.013503909 0.31414354
		 0.39196873 0.022032678 0.58813077 0.022032678 0.405828 0.31307745 -0.52096665 -0.61371714
		 0.10945274 0.31307745 -0.81520975 0.022032678 -0.24378115 -0.90476191 -0.24378115
		 0.022032678 0.31307748 0.31307745 0.013503909 0.022032678 0.29921821 0.022032678
		 -0.52096665 0.31307745 0.11158493 0.022032678 -0.81520975 -0.90476191 0.6830135 0.022032678
		 0.11158493 0.022032678 0.013503909 0.022032678 0.10945274 0.31307745 0.11158493 0.022032678
		 -0.91329074 0.022032678 0.58813077 0.022032678 0.013503909 0.022032678 -0.91329074
		 -0.90476191 -0.91329074 0.022032678 -0.33866388 0.022032678 0.29921821 0.022032678
		 0.11158493 0.022032678 -0.52096665 -0.61371714 -0.81520975 -0.90476191 0.6830135
		 0.022032678 0.39196873 0.022032678 -0.24378115 -0.90476191 0.013503909 0.31414354
		 0.013503909 0.022032678 0.31307748 0.31307745 -0.33866388 -0.90476191 -0.62757647
		 0.022032678 0.6830135 0.022032678 0.405828 0.31307745 0.39196873 0.022032678 0.31307748
		 0.31307745 -0.6137172 0.31307745 0.10945274 0.31307745 -0.53482592 -0.90476191 -0.6137172
		 -0.61371714 -0.48649609 0.31414354 0.405828 0.31307745 0.58813077 0.022032678 0.11158493
		 0.022032678 0.405828 0.31307745 0.31307748 0.31307745 0.39196873 0.022032678 0.013503909
		 0.31414354 0.58813077 0.022032678 0.29921821 0.022032678 0.39196873 0.022032678 0.31307748
		 0.31307745 0.6830135 0.022032678 -0.91329074 -0.90476191 0.013503909 0.022032678
		 0.58813077 0.022032678 0.58813077 0.022032678 -0.81734192 -0.61371714 0.29921821
		 0.022032678 -0.81734192 0.31307745 0.10945274 0.31307745 0.39196873 0.022032678 0.31307748
		 0.31307745 0.013503909 0.31414354 0.013503909 0.022032678 0.405828 0.31307745 0.10945274
		 0.31307745 0.29921821 0.022032678 -0.91329074 0.022032678 -0.6137172 0.31307745 -0.53482592
		 0.022032678 -0.53482592 -0.90476191 0.29921821 0.022032678 -0.50257647 -0.22796732
		 0.58813077 0.022032678 0.405828 0.31307745 0.11158493 0.022032678 0.31307748 0.31307745
		 -0.6137172 0.31307745 -0.91329074 -0.90476191 0.013503909 0.31414354 -0.53482592
		 0.022032678 -0.81734192 -0.61371714 -0.81734192 -0.61371714 -0.62757647 0.022032678
		 -0.53482592 -0.90476191 -0.6137172 0.31307745 -0.6137172 -0.61371714 -0.91329074
		 0.022032678 0.6830135 0.022032678 -0.91329074 -0.90476191 0.39196873 0.022032678
		 0.31307748 0.31307745 0.013503909 0.31414354 0.29921821 0.022032678 -0.62757647 0.022032678
		 0.405828 0.31307745 -0.81734192 -0.61371714 -0.6137172 0.31307745 -0.53482592 0.022032678
		 -0.91329074 -0.90476191 -0.62757647 -0.90476191 0.58813077 0.022032678 0.11158493
		 0.022032678 0.405828 0.31307745 0.6830135 0.022032678 0.39196873 0.022032678 -0.91329074
		 -0.90476191 0.31307748 0.31307745 0.58813077 0.022032678 0.013503909 0.022032678
		 -0.62757647 -0.90476191 -0.91329074 0.022032678 -0.81734192 0.31307745 0.58813077
		 0.022032678 0.10945274 0.31307745 0.29921821 0.022032678 0.31307748 0.31307745 0.39196873
		 0.022032678 -0.53482592 0.022032678 -0.81734192 -0.61371714 -0.91329074 0.022032678
		 -0.6137172 0.31307745 -0.62757647 0.022032678 -0.91329074 0.022032678 0.29921821
		 0.022032678 -0.91329074 -0.90476191 -0.81734192 -0.61371714 0.10945274 0.31307745
		 0.11158493 0.022032678 0.39196873 0.022032678 0.6830135 0.022032678 0.6830135 0.022032678
		 0.013503909 0.31414354 0.013503909 0.31414354 -0.91329074 -0.90476191 0.013503909
		 0.022032678 -0.62757647 -0.90476191 0.58813077 0.022032678 -0.62757647 0.022032678;
	setAttr ".uvtk[250:499]" 0.29921821 0.022032678 -0.53482592 -0.90476191 -0.81734192
		 0.31307745 -0.6137172 0.31307745 -0.81734192 -0.61371714 0.10945274 0.31307745 0.405828
		 0.31307745 0.11158493 0.022032678 0.013503909 0.022032678 0.11158493 0.022032678
		 0.013503909 0.31414354 0.58813077 0.022032678 0.10945274 0.31307745 0.39196873 0.022032678
		 0.31307748 0.31307745 -0.6137172 0.31307745 -0.91329074 -0.90476191 0.013503909 0.31414354
		 -0.91329074 0.022032678 -0.62757647 0.022032678 -0.81734192 -0.61371714 -0.81734192
		 0.31307745 -0.62757647 -0.90476191 0.405828 0.31307745 0.11158493 0.022032678 0.6830135
		 0.022032678 -0.6137172 -0.61371714 -0.91329074 0.022032678 0.013503909 0.022032678
		 0.013503909 0.022032678 0.29921821 0.022032678 0.29921821 0.022032678 0.58813077
		 0.022032678 0.10945274 0.31307745 -0.81734192 -0.61371714 -0.52096665 0.31307745
		 -0.52096665 -0.61371714 0.10945274 0.31307745 -0.81734192 0.31307745 -0.81734192
		 -0.61371714 -0.81520975 0.022032678 -0.81520975 -0.90476191 0.39196873 0.022032678
		 -0.53482592 0.022032678 -0.53482592 -0.90476191 -0.24378115 0.022032678 -0.24378115
		 -0.90476191 0.31307748 0.31307745 -0.6137172 0.31307745 -0.6137172 -0.61371714 0.013503909
		 0.31414354 -0.91329074 0.31414354 -0.91329074 -0.61265105 -0.91329074 0.022032678
		 -0.91329074 -0.90476191 0.58813077 0.022032678 -0.33866388 0.022032678 -0.33866388
		 -0.90476191 0.29921821 0.022032678 -0.62757647 0.022032678 -0.62757647 -0.90476191
		 0.405828 0.31307745 -0.52096665 0.31307745 -0.52096665 -0.61371714 0.10945274 0.31307745
		 -0.81734192 0.31307745 -0.81734192 -0.61371714 0.11158493 0.022032678 -0.81520975
		 0.022032678 -0.81520975 -0.90476191 0.39196873 0.022032678 -0.53482592 0.022032678
		 -0.53482592 -0.90476191 0.6830135 0.022032678 -0.24378115 0.022032678 -0.24378115
		 -0.90476191 0.31307748 0.31307745 -0.6137172 0.31307745 -0.6137172 -0.61371714 0.013503909
		 0.31414354 -0.91329074 0.31414354 -0.91329074 -0.61265105 -0.91329074 0.022032678
		 -0.91329074 -0.90476191 0.58813077 0.022032678 -0.33866388 0.022032678 -0.33866388
		 -0.90476191 -0.62757647 0.022032678 -0.62757647 -0.90476191 0.405828 0.31307745 -0.52096665
		 0.31307745 -0.52096665 -0.61371714 -0.81734192 0.31307745 -0.81734192 -0.61371714
		 -0.81520975 0.022032678 -0.81520975 -0.90476191 -0.53482592 0.022032678 -0.53482592
		 -0.90476191 0.6830135 0.022032678 -0.24378115 0.022032678 -0.24378115 -0.90476191
		 -0.6137172 0.31307745 -0.6137172 -0.61371714 0.013503909 0.31414354 -0.91329074 0.31414354
		 -0.91329074 -0.61265105 -0.91329074 0.022032678 -0.91329074 -0.90476191 0.58813077
		 0.022032678 -0.33866388 0.022032678 -0.33866388 -0.90476191 -0.62757647 0.022032678
		 -0.62757647 -0.90476191 -0.52096665 0.31307745 -0.52096665 -0.61371714 -0.81734192
		 0.31307745 -0.81734192 -0.61371714 0.11158493 0.022032678 -0.81520975 0.022032678
		 -0.81520975 -0.90476191 -0.53482592 0.022032678 -0.24378115 0.022032678 -0.24378115
		 -0.90476191 0.31307748 0.31307745 -0.6137172 0.31307745 -0.6137172 -0.61371714 -0.91329074
		 0.31414354 -0.91329074 -0.61265105 0.013503909 0.022032678 -0.91329074 0.022032678
		 -0.91329074 -0.90476191 0.58813077 0.022032678 -0.33866388 0.022032678 -0.33866388
		 -0.90476191 -0.62757647 0.022032678 -0.62757647 -0.90476191 -0.52096665 0.31307745
		 -0.52096665 -0.61371714 0.10945274 0.31307745 -0.81734192 0.31307745 -0.81734192
		 -0.61371714 -0.81520975 0.022032678 -0.81520975 -0.90476191 -0.53482592 0.022032678
		 -0.53482592 -0.90476191 0.6830135 0.022032678 -0.24378115 0.022032678 -0.24378115
		 -0.90476191 0.31307748 0.31307745 -0.6137172 -0.61371714 0.013503909 0.31414354 -0.91329074
		 0.31414354 -0.91329074 -0.61265105 0.013503909 0.022032678 -0.91329074 0.022032678
		 0.58813077 0.022032678 -0.33866388 0.022032678 -0.33866388 -0.90476191 0.29921821
		 0.022032678 -0.62757647 0.022032678 0.405828 0.31307745 -0.52096665 0.31307745 -0.52096665
		 -0.61371714 0.10945274 0.31307745 -0.81520975 0.022032678 -0.81520975 -0.90476191
		 0.39196873 0.022032678 -0.53482592 0.022032678 -0.53482592 -0.90476191 -0.24378115
		 0.022032678 -0.24378115 -0.90476191 0.31307748 0.31307745 -0.6137172 0.31307745 -0.6137172
		 -0.61371714 -0.91329074 0.31414354 -0.91329074 -0.61265105 0.013503909 0.022032678
		 -0.91329074 0.022032678 -0.91329074 -0.90476191 0.58813077 0.022032678 -0.33866388
		 0.022032678 -0.33866388 -0.90476191 -0.62757647 0.022032678 -0.52096665 0.31307745
		 -0.52096665 -0.61371714 0.10945274 0.31307745 -0.81734192 -0.61371714 0.11158493
		 0.022032678 -0.81520975 0.022032678 -0.81520975 -0.90476191 0.39196873 0.022032678
		 -0.53482592 0.022032678 0.6830135 0.022032678 -0.24378115 0.022032678 -0.24378115
		 -0.90476191 0.31307748 0.31307745 -0.6137172 -0.61371714 0.013503909 0.31414354 -0.91329074
		 0.31414354 -0.91329074 -0.61265105 0.013503909 0.022032678 -0.91329074 -0.90476191
		 -0.33866388 0.022032678 -0.33866388 -0.90476191 0.29921821 0.022032678 -0.62757647
		 -0.90476191 0.405828 0.31307745 -0.52096665 0.31307745 -0.52096665 -0.61371714 0.10945274
		 0.31307745 -0.81734192 0.31307745 -0.81734192 -0.61371714 0.11158493 0.022032678
		 -0.81520975 0.022032678 -0.81520975 -0.90476191 0.39196873 0.022032678 -0.53482592
		 0.022032678 -0.53482592 -0.90476191 0.6830135 0.022032678 -0.24378115 0.022032678
		 -0.24378115 -0.90476191 0.31307748 0.31307745 -0.6137172 0.31307745 -0.6137172 -0.61371714
		 0.013503909 0.31414354 -0.91329074 0.31414354 -0.91329074 -0.61265105 0.013503909
		 0.022032678 -0.91329074 0.022032678 -0.91329074 -0.90476191 0.58813077 0.022032678
		 -0.33866388 0.022032678 -0.33866388 -0.90476191 0.29921821 0.022032678 -0.62757647
		 0.022032678 -0.62757647 -0.90476191 0.405828 0.31307745 -0.52096665 0.31307745 -0.52096665
		 -0.61371714 0.10945274 0.31307745 -0.81734192 0.31307745 -0.81734192 -0.61371714
		 0.11158493 0.022032678 -0.81520975 0.022032678 -0.81520975 -0.90476191 0.39196873
		 0.022032678 -0.53482592 0.022032678 -0.53482592 -0.90476191 0.6830135 0.022032678
		 -0.24378115 0.022032678;
	setAttr ".uvtk[500:749]" -0.24378115 -0.90476191 0.31307748 0.31307745 -0.6137172
		 0.31307745 -0.6137172 -0.61371714 0.013503909 0.31414354 -0.91329074 0.31414354 -0.91329074
		 -0.61265105 0.013503909 0.022032678 -0.91329074 0.022032678 -0.91329074 -0.90476191
		 0.58813077 0.022032678 -0.33866388 0.022032678 -0.33866388 -0.90476191 0.29921821
		 0.022032678 -0.62757647 0.022032678 -0.62757647 -0.90476191 0.405828 0.31307745 -0.52096665
		 0.31307745 -0.52096665 -0.61371714 0.10945274 0.31307745 -0.81734192 0.31307745 -0.81734192
		 -0.61371714 0.11158493 0.022032678 -0.81520975 0.022032678 -0.81520975 -0.90476191
		 0.39196873 0.022032678 -0.53482592 0.022032678 -0.53482592 -0.90476191 0.6830135
		 0.022032678 -0.24378115 0.022032678 -0.24378115 -0.90476191 0.31307748 0.31307745
		 -0.6137172 0.31307745 -0.6137172 -0.61371714 0.013503909 0.31414354 -0.91329074 0.31414354
		 -0.91329074 -0.61265105 0.013503909 0.022032678 -0.91329074 0.022032678 -0.91329074
		 -0.90476191 0.58813077 0.022032678 -0.33866388 0.022032678 -0.33866388 -0.90476191
		 0.29921821 0.022032678 -0.62757647 0.022032678 -0.62757647 -0.90476191 0.405828 0.31307745
		 -0.52096665 0.31307745 -0.52096665 -0.61371714 0.10945274 0.31307745 -0.81734192
		 0.31307745 -0.81734192 -0.61371714 0.11158493 0.022032678 -0.81520975 0.022032678
		 -0.81520975 -0.90476191 0.39196873 0.022032678 -0.53482592 0.022032678 -0.53482592
		 -0.90476191 0.6830135 0.022032678 -0.24378115 0.022032678 -0.24378115 -0.90476191
		 0.31307748 0.31307745 -0.6137172 0.31307745 -0.6137172 -0.61371714 -0.91329074 0.31414354
		 -0.91329074 -0.61265105 0.013503909 0.022032678 -0.91329074 0.022032678 -0.91329074
		 -0.90476191 -0.33866388 0.022032678 -0.33866388 -0.90476191 -0.62757647 0.022032678
		 -0.62757647 -0.90476191 0.405828 0.31307745 -0.52096665 0.31307745 -0.52096665 -0.61371714
		 -0.81734192 0.31307745 -0.81734192 -0.61371714 -0.81520975 0.022032678 -0.81520975
		 -0.90476191 -0.53482592 0.022032678 -0.53482592 -0.90476191 -0.24378115 0.022032678
		 -0.24378115 -0.90476191 0.31307748 0.31307745 -0.6137172 0.31307745 -0.6137172 -0.61371714
		 0.013503909 0.31414354 -0.91329074 -0.61265105 -0.91329074 0.022032678 -0.91329074
		 -0.90476191 0.58813077 0.022032678 -0.33866388 0.022032678 -0.33866388 -0.90476191
		 -0.62757647 0.022032678 -0.62757647 -0.90476191 0.405828 0.31307745 -0.52096665 0.31307745
		 -0.52096665 -0.61371714 0.10945274 0.31307745 -0.81734192 0.31307745 -0.81734192
		 -0.61371714 0.11158493 0.022032678 -0.81520975 -0.90476191 -0.53482592 0.022032678
		 -0.53482592 -0.90476191 0.6830135 0.022032678 -0.24378115 0.022032678 -0.24378115
		 -0.90476191 0.31307748 0.31307745 -0.6137172 0.31307745 -0.6137172 -0.61371714 0.013503909
		 0.31414354 0.013503909 0.022032678 -0.91329074 0.022032678 -0.91329074 -0.90476191
		 0.58813077 0.022032678 0.29921821 0.022032678 -0.62757647 0.022032678 -0.62757647
		 -0.90476191 0.405828 0.31307745 -0.52096665 0.31307745 0.10945274 0.31307745 -0.81734192
		 0.31307745 -0.81734192 -0.61371714 0.11158493 0.022032678 -0.81520975 0.022032678
		 0.39196873 0.022032678 -0.53482592 0.022032678 -0.53482592 -0.90476191 -0.24378115
		 0.022032678 -0.24378115 -0.90476191 -0.6137172 0.31307745 -0.6137172 -0.61371714
		 -0.91329074 0.31414354 -0.91329074 -0.61265105 -0.91329074 0.022032678 -0.91329074
		 -0.90476191 -0.33866388 0.022032678 -0.33866388 -0.90476191 -0.62757647 0.022032678
		 -0.62757647 -0.90476191 -0.52096665 0.31307745 -0.52096665 -0.61371714 -0.81734192
		 0.31307745 -0.81734192 -0.61371714 0.11158493 0.022032678 -0.81520975 -0.90476191
		 -0.53482592 0.022032678 -0.53482592 -0.90476191 -0.6137172 0.31307745 -0.6137172
		 -0.61371714 0.013503909 0.022032678 -0.91329074 0.022032678 -0.91329074 -0.90476191
		 -0.33866388 0.022032678 0.29921821 0.022032678 -0.62757647 0.022032678 -0.62757647
		 -0.90476191 -0.52096665 0.31307745 0.10945274 0.31307745 -0.81734192 0.31307745 -0.81734192
		 -0.61371714 0.11158493 0.022032678 -0.53482592 0.022032678 -0.53482592 -0.90476191
		 -0.6137172 0.31307745 -0.6137172 -0.61371714 0.013503909 0.31414354 -0.91329074 -0.61265105
		 -0.91329074 0.022032678 -0.91329074 -0.90476191 -0.33866388 0.022032678 -0.33866388
		 -0.90476191 -0.62757647 0.022032678 -0.62757647 -0.90476191 -0.52096665 0.31307745
		 -0.52096665 -0.61371714 -0.81734192 0.31307745 -0.81734192 -0.61371714 -0.53482592
		 0.022032678 -0.53482592 -0.90476191 0.31307748 0.31307745 -0.6137172 0.31307745 -0.6137172
		 -0.61371714 0.013503909 0.31414354 0.013503909 0.022032678 -0.91329074 0.022032678
		 -0.91329074 -0.90476191 0.58813077 0.022032678 -0.33866388 0.022032678 0.29921821
		 0.022032678 -0.62757647 0.022032678 -0.62757647 -0.90476191 0.405828 0.31307745 -0.52096665
		 0.31307745 -0.81734192 0.31307745 -0.81734192 -0.61371714 -0.53482592 0.022032678
		 -0.53482592 -0.90476191 0.6830135 0.022032678 -0.24378115 -0.90476191 -0.6137172
		 0.31307745 -0.6137172 -0.61371714 -0.91329074 0.31414354 -0.91329074 -0.61265105
		 -0.91329074 0.022032678 -0.91329074 -0.90476191 -0.33866388 0.022032678 -0.33866388
		 -0.90476191 -0.62757647 0.022032678 -0.62757647 -0.90476191 -0.81734192 0.31307745
		 -0.81734192 -0.61371714 0.39196873 0.022032678 -0.53482592 0.022032678 -0.53482592
		 -0.90476191 -0.24378115 0.022032678 0.31307748 0.31307745 -0.6137172 0.31307745 -0.6137172
		 -0.61371714 0.013503909 0.31414354 -0.91329074 0.31414354 -0.91329074 -0.61265105
		 -0.91329074 -0.90476191 -0.33866388 0.022032678 -0.33866388 -0.90476191 0.29921821
		 0.022032678 -0.62757647 0.022032678 -0.62757647 -0.90476191 0.405828 0.31307745 -0.52096665
		 -0.61371714 0.10945274 0.31307745 -0.81734192 0.31307745 -0.81734192 -0.61371714
		 0.11158493 0.022032678 -0.81520975 0.022032678 -0.81520975 -0.90476191 0.39196873
		 0.022032678 -0.53482592 0.022032678 -0.53482592 -0.90476191 0.6830135 0.022032678
		 -0.24378115 0.022032678 -0.24378115 -0.90476191 0.31307748 0.31307745 -0.6137172
		 0.31307745 -0.6137172 -0.61371714 0.013503909 0.31414354 -0.91329074 0.31414354 -0.91329074
		 -0.61265105;
	setAttr ".uvtk[750:999]" 0.013503909 0.022032678 -0.91329074 0.022032678 -0.91329074
		 -0.90476191 0.58813077 0.022032678 -0.33866388 0.022032678 -0.33866388 -0.90476191
		 0.29921821 0.022032678 -0.62757647 0.022032678 -0.62757647 -0.90476191 0.405828 0.31307745
		 -0.52096665 0.31307745 0.10945274 0.31307745 -0.81734192 0.31307745 -0.81734192 -0.61371714
		 -0.81520975 0.022032678 -0.53482592 0.022032678 -0.53482592 -0.90476191 -0.24378115
		 0.022032678 0.31307748 0.31307745 -0.6137172 0.31307745 -0.6137172 -0.61371714 0.013503909
		 0.31414354 -0.91329074 0.31414354 -0.91329074 -0.61265105 0.013503909 0.022032678
		 0.58813077 0.022032678 -0.62757647 -0.90476191 0.405828 0.31307745 -0.52096665 0.31307745
		 -0.52096665 -0.61371714 0.10945274 0.31307745 -0.81734192 0.31307745 -0.81734192
		 -0.61371714 -0.81520975 0.022032678 -0.81520975 -0.90476191 0.39196873 0.022032678
		 -0.53482592 0.022032678 -0.53482592 -0.90476191 0.6830135 0.022032678 -0.24378115
		 0.022032678 -0.24378115 -0.90476191 -0.6137172 0.31307745 -0.6137172 -0.61371714
		 -0.91329074 0.31414354 -0.91329074 -0.61265105 -0.91329074 0.022032678 -0.91329074
		 -0.90476191 0.58813077 0.022032678 -0.33866388 0.022032678 -0.33866388 -0.90476191
		 0.29921821 0.022032678 -0.62757647 0.022032678 -0.62757647 -0.90476191 -0.52096665
		 0.31307745 -0.52096665 -0.61371714 -0.81734192 0.31307745 -0.81734192 -0.61371714
		 0.11158493 0.022032678 -0.81520975 0.022032678 -0.81520975 -0.90476191 -0.53482592
		 0.022032678 -0.24378115 0.022032678 -0.24378115 -0.90476191 -0.91329074 0.31414354
		 -0.91329074 -0.61265105 0.013503909 0.022032678 -0.91329074 0.022032678 -0.91329074
		 -0.90476191 -0.33866388 0.022032678 -0.33866388 -0.90476191 0.29921821 0.022032678
		 -0.62757647 0.022032678 -0.62757647 -0.90476191 -0.52096665 0.31307745 -0.52096665
		 -0.61371714 0.10945274 0.31307745 -0.81734192 0.31307745 -0.81734192 -0.61371714
		 0.11158493 0.022032678 -0.81520975 0.022032678 -0.81520975 -0.90476191 -0.53482592
		 0.022032678 -0.53482592 -0.90476191 0.6830135 0.022032678 -0.24378115 0.022032678
		 -0.24378115 -0.90476191 0.31307748 0.31307745 -0.6137172 0.31307745 -0.6137172 -0.61371714
		 0.013503909 0.31414354 -0.91329074 0.31414354 -0.91329074 -0.61265105 0.013503909
		 0.022032678 -0.91329074 0.022032678 -0.91329074 -0.90476191 0.58813077 0.022032678
		 -0.33866388 0.022032678 -0.33866388 -0.90476191 0.29921821 0.022032678 -0.62757647
		 0.022032678 -0.62757647 -0.90476191 0.405828 0.31307745 -0.52096665 0.31307745 -0.52096665
		 -0.61371714 0.10945274 0.31307745 -0.81734192 0.31307745 -0.81734192 -0.61371714
		 0.11158493 0.022032678 -0.81520975 0.022032678 -0.81520975 -0.90476191 -0.53482592
		 0.022032678 -0.53482592 -0.90476191 0.6830135 0.022032678 -0.24378115 0.022032678
		 -0.24378115 -0.90476191 -0.6137172 0.31307745 -0.6137172 -0.61371714 0.013503909
		 0.31414354 -0.91329074 0.31414354 -0.91329074 -0.61265105 -0.91329074 0.022032678
		 -0.91329074 -0.90476191 -0.33866388 0.022032678 -0.33866388 -0.90476191 -0.62757647
		 0.022032678 -0.62757647 -0.90476191 0.405828 0.31307745 -0.52096665 0.31307745 -0.52096665
		 -0.61371714 -0.81734192 0.31307745 -0.81734192 -0.61371714 0.11158493 0.022032678
		 -0.81520975 0.022032678 -0.81520975 -0.90476191 -0.53482592 0.022032678 -0.53482592
		 -0.90476191 0.6830135 0.022032678 -0.24378115 0.022032678 -0.24378115 -0.90476191
		 -0.6137172 0.31307745 -0.6137172 -0.61371714 -0.91329074 0.31414354 -0.91329074 -0.61265105
		 -0.91329074 0.022032678 -0.91329074 -0.90476191 0.58813077 0.022032678 -0.33866388
		 0.022032678 -0.33866388 -0.90476191 -0.62757647 -0.90476191 -0.52096665 0.31307745
		 -0.52096665 -0.61371714 0.10945274 0.31307745 -0.81734192 0.31307745 -0.81734192
		 -0.61371714 -0.81520975 0.022032678 -0.81520975 -0.90476191 0.39196873 0.022032678
		 -0.53482592 0.022032678 -0.53482592 -0.90476191 0.6830135 0.022032678 -0.24378115
		 0.022032678 -0.24378115 -0.90476191 -0.6137172 0.31307745 -0.6137172 -0.61371714
		 -0.91329074 0.31414354 -0.91329074 -0.61265105 0.013503909 0.022032678 -0.91329074
		 0.022032678 -0.91329074 -0.90476191 -0.33866388 0.022032678 -0.33866388 -0.90476191
		 -0.62757647 0.022032678 -0.62757647 -0.90476191 0.405828 0.31307745 -0.52096665 0.31307745
		 -0.52096665 -0.61371714 0.10945274 0.31307745 -0.81734192 0.31307745 0.11158493 0.022032678
		 -0.81520975 0.022032678 -0.81520975 -0.90476191 0.39196873 0.022032678 -0.53482592
		 -0.90476191 0.6830135 0.022032678 -0.24378115 0.022032678 -0.24378115 -0.90476191
		 0.31307748 0.31307745 -0.6137172 -0.61371714 0.013503909 0.31414354 -0.91329074 0.31414354
		 -0.91329074 -0.61265105 0.013503909 0.022032678 -0.33866388 0.022032678 -0.33866388
		 -0.90476191 0.29921821 0.022032678 -0.62757647 0.022032678 -0.62757647 -0.90476191
		 -0.52096665 0.31307745 -0.52096665 -0.61371714 0.10945274 0.31307745 -0.81734192
		 0.31307745 -0.81734192 -0.61371714 -0.81520975 0.022032678 -0.81520975 -0.90476191
		 0.39196873 0.022032678 -0.53482592 0.022032678 -0.53482592 -0.90476191 0.6830135
		 0.022032678 -0.24378115 0.022032678 -0.24378115 -0.90476191 -0.6137172 -0.61371714
		 -0.91329074 0.31414354 -0.91329074 -0.61265105 0.013503909 0.022032678 -0.91329074
		 0.022032678 0.58813077 0.022032678 -0.33866388 0.022032678 -0.33866388 -0.90476191
		 0.29921821 0.022032678 -0.62757647 -0.90476191 0.405828 0.31307745 -0.52096665 0.31307745
		 -0.52096665 -0.61371714 0.10945274 0.31307745 -0.81734192 0.31307745 0.11158493 0.022032678
		 -0.81520975 0.022032678 -0.81520975 -0.90476191 0.39196873 0.022032678 -0.53482592
		 0.022032678 -0.24378115 0.022032678 -0.24378115 -0.90476191 0.31307748 0.31307745
		 -0.6137172 0.31307745 0.013503909 0.31414354 -0.91329074 0.31414354 -0.91329074 -0.61265105
		 0.013503909 0.022032678 -0.91329074 0.022032678 -0.91329074 -0.90476191 0.58813077
		 0.022032678 -0.33866388 0.022032678 -0.33866388 -0.90476191 0.29921821 0.022032678
		 -0.62757647 0.022032678 -0.62757647 -0.90476191 0.405828 0.31307745 -0.52096665 0.31307745
		 -0.52096665 -0.61371714 0.10945274 0.31307745;
	setAttr ".uvtk[1000:1249]" -0.81734192 0.31307745 -0.81734192 -0.61371714 0.11158493
		 0.022032678 -0.81520975 0.022032678 -0.81520975 -0.90476191 0.39196873 0.022032678
		 -0.53482592 0.022032678 -0.53482592 -0.90476191 0.6830135 0.022032678 -0.24378115
		 0.022032678 -0.24378115 -0.90476191 0.31307748 0.31307745 -0.6137172 0.31307745 -0.6137172
		 -0.61371714 0.013503909 0.31414354 -0.91329074 0.31414354 -0.91329074 -0.61265105
		 0.013503909 0.022032678 -0.91329074 0.022032678 -0.91329074 -0.90476191 0.58813077
		 0.022032678 -0.33866388 0.022032678 -0.33866388 -0.90476191 0.29921821 0.022032678
		 -0.62757647 0.022032678 -0.62757647 -0.90476191 0.405828 0.31307745 -0.52096665 0.31307745
		 -0.52096665 -0.61371714 0.10945274 0.31307745 -0.81734192 0.31307745 -0.81734192
		 -0.61371714 0.11158493 0.022032678 -0.81520975 0.022032678 -0.81520975 -0.90476191
		 0.39196873 0.022032678 -0.53482592 0.022032678 -0.53482592 -0.90476191 0.6830135
		 0.022032678 -0.24378115 0.022032678 -0.24378115 -0.90476191 0.31307748 0.31307745
		 -0.6137172 0.31307745 -0.6137172 -0.61371714 0.013503909 0.31414354 -0.91329074 0.31414354
		 -0.91329074 -0.61265105 0.013503909 0.022032678 -0.91329074 0.022032678 -0.91329074
		 -0.90476191 0.58813077 0.022032678 -0.33866388 0.022032678 -0.33866388 -0.90476191
		 0.29921821 0.022032678 -0.62757647 0.022032678 -0.62757647 -0.90476191 0.405828 0.31307745
		 -0.52096665 0.31307745 -0.52096665 -0.61371714 0.10945274 0.31307745 -0.81734192
		 0.31307745 -0.81734192 -0.61371714 0.11158493 0.022032678 -0.81520975 0.022032678
		 -0.81520975 -0.90476191 0.39196873 0.022032678 -0.53482592 0.022032678 -0.53482592
		 -0.90476191 0.6830135 0.022032678 -0.24378115 0.022032678 -0.24378115 -0.90476191
		 0.31307748 0.31307745 -0.6137172 0.31307745 -0.6137172 -0.61371714 0.013503909 0.31414354
		 -0.91329074 0.31414354 -0.91329074 -0.61265105 0.013503909 0.022032678 -0.91329074
		 0.022032678 -0.91329074 -0.90476191 0.58813077 0.022032678 -0.33866388 0.022032678
		 -0.33866388 -0.90476191 0.29921821 0.022032678 -0.62757647 0.022032678 -0.62757647
		 -0.90476191 0.405828 0.31307745 -0.52096665 0.31307745 -0.52096665 -0.61371714 -0.81734192
		 0.31307745 -0.81734192 -0.61371714 0.11158493 0.022032678 -0.81520975 0.022032678
		 -0.81520975 -0.90476191 -0.53482592 0.022032678 -0.53482592 -0.90476191 -0.24378115
		 0.022032678 -0.24378115 -0.90476191 0.31307748 0.31307745 -0.6137172 0.31307745 -0.6137172
		 -0.61371714 -0.91329074 0.31414354 -0.91329074 -0.61265105 -0.91329074 0.022032678
		 -0.91329074 -0.90476191 -0.33866388 0.022032678 -0.33866388 -0.90476191 -0.62757647
		 0.022032678 -0.62757647 -0.90476191 0.405828 0.31307745 -0.52096665 0.31307745 -0.52096665
		 -0.61371714 0.10945274 0.31307745 -0.81734192 0.31307745 -0.81520975 0.022032678
		 -0.81520975 -0.90476191 0.39196873 0.022032678 -0.53482592 0.022032678 -0.53482592
		 -0.90476191 -0.24378115 0.022032678 -0.24378115 -0.90476191 0.31307748 0.31307745
		 -0.6137172 0.31307745 -0.6137172 -0.61371714 0.013503909 0.31414354 -0.91329074 0.31414354
		 -0.91329074 -0.61265105 0.013503909 0.022032678 -0.91329074 0.022032678 -0.33866388
		 0.022032678 -0.33866388 -0.90476191 0.29921821 0.022032678 -0.62757647 0.022032678
		 -0.62757647 -0.90476191 0.405828 0.31307745 -0.52096665 0.31307745 -0.52096665 -0.61371714
		 0.10945274 0.31307745 0.11158493 0.022032678 -0.81520975 0.022032678 -0.81520975
		 -0.90476191 0.39196873 0.022032678 0.6830135 0.022032678 -0.24378115 0.022032678
		 -0.24378115 -0.90476191 0.31307748 0.31307745 -0.6137172 -0.61371714 0.013503909
		 0.31414354 -0.91329074 0.31414354 -0.91329074 -0.61265105 0.013503909 0.022032678
		 -0.91329074 -0.90476191 0.58813077 0.022032678 -0.33866388 0.022032678 -0.33866388
		 -0.90476191 -0.62757647 0.022032678 -0.62757647 -0.90476191 -0.52096665 0.31307745
		 -0.52096665 -0.61371714 -0.81734192 0.31307745 -0.81734192 -0.61371714 -0.81520975
		 0.022032678 -0.81520975 -0.90476191 -0.53482592 0.022032678 -0.53482592 -0.90476191
		 -0.24378115 0.022032678 -0.24378115 -0.90476191 -0.6137172 0.31307745 -0.6137172
		 -0.61371714 -0.91329074 0.31414354 -0.91329074 -0.61265105 0.013503909 0.022032678
		 -0.91329074 0.022032678 -0.33866388 0.022032678 -0.33866388 -0.90476191 -0.52096665
		 0.31307745 -0.52096665 -0.61371714 0.11158493 0.022032678 -0.81520975 0.022032678
		 -0.81520975 -0.90476191 -0.53482592 -0.90476191 0.6830135 0.022032678 -0.24378115
		 0.022032678 -0.24378115 -0.90476191 -0.6137172 -0.61371714 0.013503909 0.31414354
		 -0.91329074 0.31414354 -0.91329074 -0.61265105 0.013503909 0.022032678 -0.33866388
		 0.022032678 -0.33866388 -0.90476191 -0.52096665 0.31307745 -0.52096665 -0.61371714
		 0.10945274 0.31307745 -0.81734192 0.31307745 -0.81520975 0.022032678 -0.81520975
		 -0.90476191 -0.53482592 0.022032678 -0.53482592 -0.90476191 -0.24378115 0.022032678
		 -0.24378115 -0.90476191 -0.6137172 0.31307745 -0.6137172 -0.61371714 -0.91329074
		 0.31414354 -0.91329074 -0.61265105 -0.33866388 0.022032678 -0.33866388 -0.90476191
		 0.405828 0.31307745 -0.52096665 0.31307745 -0.52096665 -0.61371714 0.10945274 0.31307745
		 0.11158493 0.022032678 -0.81520975 0.022032678 -0.81520975 -0.90476191 0.39196873
		 0.022032678 -0.53482592 -0.90476191 0.6830135 0.022032678 -0.24378115 0.022032678
		 -0.24378115 -0.90476191 0.31307748 0.31307745 -0.6137172 -0.61371714 -0.91329074
		 0.31414354 -0.91329074 -0.61265105 -0.33866388 0.022032678 -0.33866388 -0.90476191
		 0.29921821 0.022032678 -0.62757647 0.022032678 -0.52096665 0.31307745 -0.52096665
		 -0.61371714 -0.81734192 0.31307745 -0.81734192 -0.61371714 -0.81520975 0.022032678
		 -0.81520975 -0.90476191 -0.53482592 0.022032678 -0.53482592 -0.90476191 -0.24378115
		 0.022032678 -0.24378115 -0.90476191 -0.91329074 0.31414354 -0.91329074 -0.61265105
		 0.58813077 0.022032678 -0.33866388 0.022032678 -0.33866388 -0.90476191 -0.62757647
		 -0.90476191 0.405828 0.31307745 -0.52096665 0.31307745 -0.52096665 -0.61371714 -0.81734192
		 0.31307745 -0.81520975 0.022032678 -0.81520975 -0.90476191 0.39196873 0.022032678;
	setAttr ".uvtk[1250:1265]" -0.53482592 0.022032678 0.6830135 0.022032678 -0.24378115
		 0.022032678 -0.24378115 -0.90476191 0.31307748 0.31307745 -0.6137172 -0.61371714
		 0.013503909 0.31414354 -0.91329074 0.31414354 -0.91329074 -0.61265105 -0.91329074
		 -0.90476191 -0.33866388 0.022032678 -0.33866388 -0.90476191 -0.62757647 0.022032678
		 -0.62757647 -0.90476191 -0.52096665 0.31307745 -0.52096665 -0.61371714;
	setAttr -s 1262 ".nuv";
	setAttr ".nuv[0:124]"  0 1 1 0 0 22 1 1 1 22
		 0 0 1 1 1 0 1 26 1 1 2 22 0 0 2 26 1 0 2 
		23 1 1 3 23 0 0 3 26 1 0 3 27 1 1 4 23 0 0 
		4 27 1 0 4 24 1 1 5 24 0 0 5 27 1 0 5 28
		 1 1 6 28 0 0 6 29 1 0 6 24 1 1 7 24 0 0 7 
		29 1 0 7 25 1 1 8 2 0 0 8 30 1 0 8 14 1 1 
		9 14 0 0 9 30 1 0 9 74 1 1 10 30 0 0 10 31
		 1 0 10 74 1 1 11 74 0 0 11 31 1 0 11 75 1 1 12 
		31 0 0 12 32 1 0 12 75 1 1 13 75 0 0 13 32 1 0 
		13 76 1 1 14 32 0 0 14 33 1 0 14 76 1 1 15 76
		 0 0 15 33 1 0 15 77 1 1 16 3 0 0 16 34 1 0 16 
		2 1 1 17 2 0 0 17 34 1 0 17 30 1 1 18 34 0 0 
		18 35 1 0 18 30 1 1 19 30 0 0 19 35 1 0 19 31
		 1 1 20 35 0 0 20 36 1 0 20 31 1 1 21 31 0 0 21 
		36 1 0 21 32 1 1 22 32 0 0 22 36 1 0 22 33 1 1 
		23 33 0 0 23 36 1 0 23 37 1 1 24 15 0 0 24 81
		 1 0 24 3 1 1 25 3 0 0 25 81 1 0 25 34 1 1 26 
		81 0 0 26 80 1 0 26 34 1 1 27 34 0 0 27 80 1 0 
		27 35 1 1 28 80 0 0 28 79 1 0 28 35 1 1 29 35
		 0 0 29 79 1 0 29 36 1 1 30 36 0 0 30 79 1 0 30 
		37 1 1 31 37 0 0 31 79 1 0 31 78 1 1 32 78 0 0 
		32 77 1 0 32 37 1 1 33 37 0 0 33 77 1 0 34 1
		 0 0 34 4 1 0 34 26 1 1 35 26 0 0 35 4 1 0 35 
		38 1 1 36 26 0 0 36 38 1 0 36 27 1 1 37 27 0 0 
		37 38 1 0 37 39 1 1 38 39 0 0 38 40 1 0 38 27
		 1 1 39 27 0 0 39 40 1 0 39 28 1 1 40 28 0 0 40 
		40 1 0 40 29 1 1 41 29 0 0 41 40 1 0 41 41 1 1 
		42 29 0 0;
	setAttr ".nuv[125:249]" 42 41 1 0 42 25 1 1 43 25 0
		 0 43 41 1 0 43 42 1 1 44 24 0 0 44 25 1 0 44 
		43 1 1 45 43 0 0 45 25 1 0 45 42 1 1 46 44 0 0 
		46 23 1 0 46 43 1 1 47 43 0 0 47 23 1 0 47 24
		 1 1 48 45 0 0 48 22 1 0 48 44 1 1 49 44 0 0 49 
		22 1 0 49 23 1 1 50 5 0 0 50 0 1 0 50 45 1 1 
		51 45 0 0 51 0 1 0 51 22 1 1 52 4 0 0 52 6
		 1 0 52 38 1 1 53 38 0 0 53 6 1 0 53 46 1 1 54 
		38 0 0 54 46 1 0 54 39 1 1 55 39 0 0 55 46 1 0 
		55 47 1 1 56 39 0 0 56 47 1 0 56 40 1 1 57 40
		 0 0 57 47 1 0 57 48 1 1 58 48 0 0 58 49 1 0 58 
		40 1 1 59 40 0 0 59 49 1 0 59 41 1 1 60 42 0 0 
		60 41 1 0 60 50 1 1 61 50 0 0 61 41 1 0 61 49
		 1 1 62 51 0 0 62 43 1 0 62 50 1 1 63 50 0 0 63 
		43 1 0 63 42 1 1 64 44 0 0 64 43 1 0 64 52 1 1 
		65 52 0 0 65 43 1 0 65 51 1 1 66 45 0 0 66 44
		 1 0 66 53 1 1 67 53 0 0 67 44 1 0 67 52 1 1 68 
		5 0 0 68 45 1 0 68 7 1 1 69 7 0 0 69 45 1 0 
		69 53 1 1 70 16 0 0 70 8 1 0 70 82 1 1 71 82
		 0 0 71 8 1 0 71 54 1 1 72 82 0 0 72 54 1 0 72 
		83 1 1 73 83 0 0 73 54 1 0 73 55 1 1 74 83 0 0 
		74 55 1 0 74 84 1 1 75 84 0 0 75 55 1 0 75 56
		 1 1 76 84 0 0 76 56 1 0 76 85 1 1 77 85 0 0 77 
		56 1 0 77 57 1 1 78 85 0 0 78 57 1 0 78 86 1 1 
		79 86 0 0 79 57 1 0 79 58 1 1 80 87 0 0 80 86
		 1 0 80 59 1 1 81 59 0 0 81 86 1 0 81 58 1 1 82 
		88 0 0 82 87 1 0 82 60 1 1 83 60 0 0 83 87 1 0 
		83 59 1 1;
	setAttr ".nuv[250:374]" 84 89 0 0 84 88 1 0 84 61 1
		 1 85 61 0 0 85 88 1 0 85 60 1 1 86 17 0 0 86 
		89 1 0 86 9 1 1 87 9 0 0 87 89 1 0 87 61 1 1 
		88 18 0 0 88 10 1 0 88 90 1 1 89 90 0 0 89 10
		 1 0 89 62 1 1 90 90 0 0 90 62 1 0 90 91 1 1 91 
		91 0 0 91 62 1 0 91 63 1 1 92 63 0 0 92 64 1 0 
		92 91 1 1 93 91 0 0 93 64 1 0 93 92 1 1 94 92
		 0 0 94 64 1 0 94 93 1 1 95 93 0 0 95 64 1 0 95 
		65 1 1 96 93 0 0 96 65 1 0 96 94 1 1 97 94 0 0 
		97 65 1 0 97 66 1 1 98 95 0 0 98 94 1 0 98 67
		 1 1 99 67 0 0 99 94 1 0 99 66 1 1 100 107 0 0 100 
		111 1 0 100 96 1 1 101 96 0 0 101 111 1 0 101 97 1 1 
		102 111 0 0 102 110 1 0 102 97 1 1 103 110 0 0 103 11
		 1 0 103 97 1 1 104 11 0 0 104 19 1 0 104 97 1 1 105 
		12 0 0 105 68 1 0 105 10 1 1 106 10 0 0 106 68 1 0 
		106 62 1 1 107 68 0 0 107 69 1 0 107 62 1 1 108 62
		 0 0 108 69 1 0 108 63 1 1 109 63 0 0 109 69 1 0 109 
		64 1 1 110 64 0 0 110 69 1 0 110 70 1 1 111 64 0 0 
		111 70 1 0 111 65 1 1 112 65 0 0 112 70 1 0 112 71
		 1 1 113 65 0 0 113 71 1 0 113 66 1 1 114 66 0 0 114 
		71 1 0 114 72 1 1 115 67 0 0 115 66 1 0 115 73 1 1 
		116 73 0 0 116 66 1 0 116 72 1 1 117 11 0 0 117 110
		 1 0 117 13 1 1 118 13 0 0 118 110 1 0 118 115 1 1 119 
		14 0 0 119 74 1 0 119 20 1 1 120 20 0 0 120 74 1 0 
		120 98 1 1 121 98 0 0 121 74 1 0 121 99 1 1 122 99
		 0 0 122 74 1 0 122 75 1 1 123 75 0 0 123 76 1 0 123 
		99 1 1 124 99 0 0 124 76 1 0 124 100 1 1 125 100 0 0 
		125 76 1 0;
	setAttr ".nuv[375:499]" 125 101 1 1 126 101 0 0 126 76 1
		 0 126 77 1 1 127 101 0 0 127 77 1 0 127 102 1 1 128 
		102 0 0 128 77 1 0 128 78 1 1 129 103 0 0 129 102 1 0 
		129 79 1 1 130 79 0 0 130 102 1 0 130 78 1 1 131 104
		 0 0 131 103 1 0 131 80 1 1 132 80 0 0 132 103 1 0 132 
		79 1 1 133 81 0 0 133 105 1 0 133 80 1 1 134 80 0 0 
		134 105 1 0 134 104 1 1 135 15 0 0 135 21 1 0 135 81
		 1 1 136 81 0 0 136 21 1 0 136 105 1 1 137 16 0 0 137 
		82 1 0 137 6 1 1 138 6 0 0 138 82 1 0 138 46 1 1 
		139 82 0 0 139 83 1 0 139 46 1 1 140 46 0 0 140 83
		 1 0 140 47 1 1 141 47 0 0 141 83 1 0 141 48 1 1 142 
		48 0 0 142 83 1 0 142 84 1 1 143 84 0 0 143 85 1 0 
		143 48 1 1 144 48 0 0 144 85 1 0 144 49 1 1 145 50
		 0 0 145 49 1 0 145 86 1 1 146 86 0 0 146 49 1 0 146 
		85 1 1 147 87 0 0 147 51 1 0 147 86 1 1 148 86 0 0 
		148 51 1 0 148 50 1 1 149 88 0 0 149 52 1 0 149 87
		 1 1 150 87 0 0 150 52 1 0 150 51 1 1 151 53 0 0 151 
		52 1 0 151 89 1 1 152 89 0 0 152 52 1 0 152 88 1 1 
		153 7 0 0 153 53 1 0 153 17 1 1 154 17 0 0 154 53
		 1 0 154 89 1 1 155 8 0 0 155 18 1 0 155 54 1 1 156 
		54 0 0 156 18 1 0 156 90 1 1 157 90 0 0 157 91 1 0 
		157 54 1 1 158 54 0 0 158 91 1 0 158 55 1 1 159 91
		 0 0 159 92 1 0 159 55 1 1 160 55 0 0 160 92 1 0 160 
		56 1 1 161 92 0 0 161 93 1 0 161 56 1 1 162 56 0 0 
		162 93 1 0 162 57 1 1 163 57 0 0 163 93 1 0 163 58
		 1 1 164 58 0 0 164 93 1 0 164 94 1 1 165 59 0 0 165 
		58 1 0 165 95 1 1 166 95 0 0 166 58 1 0 166 94 1 1 
		167 96 0 0;
	setAttr ".nuv[500:624]" 167 60 1 0 167 95 1 1 168 95 0
		 0 168 60 1 0 168 59 1 1 169 97 0 0 169 61 1 0 169 
		96 1 1 170 96 0 0 170 61 1 0 170 60 1 1 171 19 0 0 
		171 9 1 0 171 97 1 1 172 97 0 0 172 9 1 0 172 61
		 1 1 173 12 0 0 173 20 1 0 173 68 1 1 174 68 0 0 174 
		20 1 0 174 98 1 1 175 98 0 0 175 99 1 0 175 68 1 1 
		176 68 0 0 176 99 1 0 176 69 1 1 177 99 0 0 177 100
		 1 0 177 69 1 1 178 69 0 0 178 100 1 0 178 70 1 1 179 
		100 0 0 179 101 1 0 179 70 1 1 180 70 0 0 180 101 1 0 
		180 71 1 1 181 72 0 0 181 71 1 0 181 102 1 1 182 102
		 0 0 182 71 1 0 182 101 1 1 183 103 0 0 183 73 1 0 183 
		102 1 1 184 102 0 0 184 73 1 0 184 72 1 1 185 105 0 0 
		185 21 1 0 185 114 1 1 186 114 0 0 186 21 1 0 186 115
		 1 1 187 21 0 0 187 13 1 0 187 115 1 1 188 96 0 0 188 
		95 1 0 188 107 1 1 189 107 0 0 189 95 1 0 189 108 1 1 
		190 108 0 0 190 95 1 0 190 67 1 1 191 108 0 0 191 113
		 1 0 191 106 1 1 192 106 0 0 192 113 1 0 192 112 1 1 193 
		107 0 0 193 106 1 0 193 111 1 1 194 111 0 0 194 106 1 0 
		194 109 1 1 195 109 0 0 195 116 1 0 195 110 1 1 196 110
		 0 0 196 116 1 0 196 115 1 1 197 113 0 0 197 114 1 0 197 
		112 1 1 198 112 0 0 198 114 1 0 198 116 1 1 199 113 0 0 
		199 108 1 0 199 73 1 1 200 73 0 0 200 108 1 0 200 67
		 1 1 201 104 0 0 201 113 1 0 201 103 1 1 202 103 0 0 202 
		113 1 0 202 73 1 1 203 105 0 0 203 114 1 0 203 104 1 1 
		204 104 0 0 204 114 1 0 204 113 1 1 205 122 0 0 205 121
		 1 0 205 124 1 1 206 124 0 0 206 121 1 0 206 123 1 1 207 
		106 0 0 207 107 1 0 207 108 1 1 208 109 0 0 208 110 1 0 
		208 111 1 1;
	setAttr ".nuv[625:749]" 209 114 0 0 209 115 1 0 209 116 1
		 1 210 112 0 0 210 116 1 0 210 118 1 1 211 118 0 0 211 
		116 1 0 211 117 1 1 212 116 0 0 212 109 1 0 212 117 1 1 
		213 117 0 0 213 109 1 0 213 119 1 1 214 106 0 0 214 120
		 1 0 214 109 1 1 215 109 0 0 215 120 1 0 215 119 1 1 216 
		112 0 0 216 118 1 0 216 106 1 1 217 106 0 0 217 118 1 0 
		217 120 1 1 218 118 0 0 218 117 1 0 218 122 1 1 219 122
		 0 0 219 117 1 0 219 121 1 1 220 117 0 0 220 119 1 0 220 
		121 1 1 221 121 0 0 221 119 1 0 221 123 1 1 222 120 0 0 
		222 124 1 0 222 119 1 1 223 119 0 0 223 124 1 0 223 123
		 1 1 224 118 0 0 224 122 1 0 224 120 1 1 225 120 0 0 225 
		122 1 0 225 124 1 1 226 125 1 0 226 1 1 1 227 125 0 0 
		227 129 1 0 227 1 1 1 228 125 0 0 228 126 1 0 228 129
		 1 1 229 126 0 0 229 130 1 0 229 129 1 1 230 126 0 0 230 
		127 1 0 230 130 1 1 231 127 0 0 231 131 1 0 231 130 1 1 
		232 131 0 0 232 127 1 0 232 132 1 1 233 127 0 0 233 128
		 1 0 233 132 1 1 234 2 0 0 234 14 1 0 234 133 1 1 235 
		14 0 0 235 177 1 0 235 133 1 1 236 133 0 0 236 177 1 0 
		236 134 1 1 237 177 0 0 237 178 1 0 237 134 1 1 238 134
		 0 0 238 178 1 0 238 135 1 1 239 178 0 0 239 179 1 0 239 
		135 1 1 240 135 0 0 240 179 1 0 240 136 1 1 241 179 0 0 
		241 180 1 0 241 136 1 1 242 3 0 0 242 2 1 0 242 137
		 1 1 243 2 0 0 243 133 1 0 243 137 1 1 244 137 0 0 244 
		133 1 0 244 138 1 1 245 133 0 0 245 134 1 0 245 138 1 1 
		246 138 0 0 246 134 1 0 246 139 1 1 247 134 0 0 247 135
		 1 0 247 139 1 1 248 135 0 0 248 136 1 0 248 139 1 1 249 
		136 0 0 249 140 1 0 249 139 1 1 250 15 0 0 250 3 1 0 
		250 184 1 1;
	setAttr ".nuv[750:874]" 251 3 0 0 251 137 1 0 251 184 1
		 1 252 184 0 0 252 137 1 0 252 183 1 1 253 137 0 0 253 
		138 1 0 253 183 1 1 254 183 0 0 254 138 1 0 254 182 1 1 
		255 138 0 0 255 139 1 0 255 182 1 1 256 139 0 0 256 140
		 1 0 256 182 1 1 257 140 0 0 257 181 1 0 257 182 1 1 258 
		181 0 0 258 140 1 0 258 180 1 1 259 140 0 0 259 180 1 1 
		260 1 0 0 260 129 1 0 260 4 1 1 261 129 0 0 261 141
		 1 0 261 4 1 1 262 129 0 0 262 130 1 0 262 141 1 1 263 
		130 0 0 263 142 1 0 263 141 1 1 264 142 0 0 264 130 1 0 
		264 143 1 1 265 130 0 0 265 131 1 0 265 143 1 1 266 131
		 0 0 266 132 1 0 266 143 1 1 267 132 0 0 267 144 1 0 267 
		143 1 1 268 132 0 0 268 128 1 0 268 144 1 1 269 128 0 0 
		269 145 1 0 269 144 1 1 270 127 0 0 270 146 1 0 270 128
		 1 1 271 146 0 0 271 145 1 0 271 128 1 1 272 147 0 0 272 
		146 1 0 272 126 1 1 273 146 0 0 273 127 1 0 273 126 1 1 
		274 148 0 0 274 147 1 0 274 125 1 1 275 147 0 0 275 126
		 1 0 275 125 1 1 276 5 0 0 276 148 1 0 276 0 1 1 277 
		148 0 0 277 125 1 0 277 0 1 1 278 4 0 0 278 141 1 0 
		278 6 1 1 279 141 0 0 279 149 1 0 279 6 1 1 280 141
		 0 0 280 142 1 0 280 149 1 1 281 142 0 0 281 150 1 0 281 
		149 1 1 282 142 0 0 282 143 1 0 282 150 1 1 283 143 0 0 
		283 151 1 0 283 150 1 1 284 151 0 0 284 143 1 0 284 152
		 1 1 285 143 0 0 285 144 1 0 285 152 1 1 286 145 0 0 286 
		153 1 0 286 144 1 1 287 153 0 0 287 152 1 0 287 144 1 1 
		288 154 0 0 288 153 1 0 288 146 1 1 289 153 0 0 289 145
		 1 0 289 146 1 1 290 147 0 0 290 155 1 0 290 146 1 1 291 
		155 0 0 291 154 1 0 291 146 1 1 292 148 0 0 292 156 1 0 
		292 147 1 1;
	setAttr ".nuv[875:999]" 293 156 0 0 293 155 1 0 293 147 1
		 1 294 5 0 0 294 7 1 0 294 148 1 1 295 7 0 0 295 
		156 1 0 295 148 1 1 296 16 0 0 296 185 1 0 296 8 1 1 
		297 185 0 0 297 157 1 0 297 8 1 1 298 185 0 0 298 186
		 1 0 298 157 1 1 299 186 0 0 299 158 1 0 299 157 1 1 300 
		186 0 0 300 187 1 0 300 158 1 1 301 187 0 0 301 159 1 0 
		301 158 1 1 302 187 0 0 302 188 1 0 302 159 1 1 303 188
		 0 0 303 160 1 0 303 159 1 1 304 188 0 0 304 189 1 0 304 
		160 1 1 305 189 0 0 305 161 1 0 305 160 1 1 306 190 0 0 
		306 162 1 0 306 189 1 1 307 162 0 0 307 161 1 0 307 189
		 1 1 308 191 0 0 308 163 1 0 308 190 1 1 309 163 0 0 309 
		162 1 0 309 190 1 1 310 192 0 0 310 164 1 0 310 191 1 1 
		311 164 0 0 311 163 1 0 311 191 1 1 312 17 0 0 312 9
		 1 0 312 192 1 1 313 9 0 0 313 164 1 0 313 192 1 1 314 
		18 0 0 314 193 1 0 314 10 1 1 315 193 0 0 315 165 1 0 
		315 10 1 1 316 193 0 0 316 194 1 0 316 165 1 1 317 194
		 0 0 317 166 1 0 317 165 1 1 318 166 0 0 318 194 1 0 318 
		167 1 1 319 194 0 0 319 195 1 0 319 167 1 1 320 195 0 0 
		320 196 1 0 320 167 1 1 321 196 0 0 321 168 1 0 321 167
		 1 1 322 196 0 0 322 197 1 0 322 168 1 1 323 197 0 0 323 
		169 1 0 323 168 1 1 324 198 0 0 324 170 1 0 324 197 1 1 
		325 170 0 0 325 169 1 0 325 197 1 1 326 209 0 0 326 199
		 1 0 326 210 1 1 327 199 0 0 327 200 1 0 327 210 1 1 328 
		210 0 0 328 200 1 0 328 11 1 1 329 11 0 0 329 200 1 0 
		329 19 1 1 330 12 0 0 330 10 1 0 330 171 1 1 331 10
		 0 0 331 165 1 0 331 171 1 1 332 171 0 0 332 165 1 0 332 
		172 1 1 333 165 0 0 333 166 1 0 333 172 1 1 334 166 0 0 
		334 167 1 0;
	setAttr ".nuv[1000:1124]" 334 172 1 1 335 167 0 0 335 173 1
		 0 335 172 1 1 336 167 0 0 336 168 1 0 336 173 1 1 337 
		168 0 0 337 174 1 0 337 173 1 1 338 168 0 0 338 169 1 0 
		338 174 1 1 339 169 0 0 339 175 1 0 339 174 1 1 340 170
		 0 0 340 176 1 0 340 169 1 1 341 176 0 0 341 175 1 0 341 
		169 1 1 342 11 0 0 342 13 1 0 342 210 1 1 343 13 0 0 
		343 212 1 0 343 210 1 1 344 14 0 0 344 20 1 0 344 177
		 1 1 345 20 0 0 345 201 1 0 345 177 1 1 346 201 0 0 346 
		202 1 0 346 177 1 1 347 202 0 0 347 178 1 0 347 177 1 1 
		348 178 0 0 348 202 1 0 348 179 1 1 349 202 0 0 349 203
		 1 0 349 179 1 1 350 203 0 0 350 204 1 0 350 179 1 1 351 
		204 0 0 351 180 1 0 351 179 1 1 352 204 0 0 352 205 1 0 
		352 180 1 1 353 205 0 0 353 181 1 0 353 180 1 1 354 206
		 0 0 354 182 1 0 354 205 1 1 355 182 0 0 355 181 1 0 355 
		205 1 1 356 207 0 0 356 183 1 0 356 206 1 1 357 183 0 0 
		357 182 1 0 357 206 1 1 358 184 0 0 358 183 1 0 358 208
		 1 1 359 183 0 0 359 207 1 0 359 208 1 1 360 15 0 0 360 
		184 1 0 360 21 1 1 361 184 0 0 361 208 1 0 361 21 1 1 
		362 16 0 0 362 6 1 0 362 185 1 1 363 6 0 0 363 149
		 1 0 363 185 1 1 364 185 0 0 364 149 1 0 364 186 1 1 365 
		149 0 0 365 150 1 0 365 186 1 1 366 150 0 0 366 151 1 0 
		366 186 1 1 367 151 0 0 367 187 1 0 367 186 1 1 368 187
		 0 0 368 151 1 0 368 188 1 1 369 151 0 0 369 152 1 0 369 
		188 1 1 370 153 0 0 370 189 1 0 370 152 1 1 371 189 0 0 
		371 188 1 0 371 152 1 1 372 190 0 0 372 189 1 0 372 154
		 1 1 373 189 0 0 373 153 1 0 373 154 1 1 374 191 0 0 374 
		190 1 0 374 155 1 1 375 190 0 0 375 154 1 0 375 155 1 1 
		376 156 0 0;
	setAttr ".nuv[1125:1249]" 376 192 1 0 376 155 1 1 377 192 0
		 0 377 191 1 0 377 155 1 1 378 7 0 0 378 17 1 0 378 
		156 1 1 379 17 0 0 379 192 1 0 379 156 1 1 380 8 0 0 
		380 157 1 0 380 18 1 1 381 157 0 0 381 193 1 0 381 18
		 1 1 382 193 0 0 382 157 1 0 382 194 1 1 383 157 0 0 383 
		158 1 0 383 194 1 1 384 194 0 0 384 158 1 0 384 195 1 1 
		385 158 0 0 385 159 1 0 385 195 1 1 386 195 0 0 386 159
		 1 0 386 196 1 1 387 159 0 0 387 160 1 0 387 196 1 1 388 
		160 0 0 388 161 1 0 388 196 1 1 389 161 0 0 389 197 1 0 
		389 196 1 1 390 162 0 0 390 198 1 0 390 161 1 1 391 198
		 0 0 391 197 1 0 391 161 1 1 392 199 0 0 392 198 1 0 392 
		163 1 1 393 198 0 0 393 162 1 0 393 163 1 1 394 200 0 0 
		394 199 1 0 394 164 1 1 395 199 0 0 395 163 1 0 395 164
		 1 1 396 19 0 0 396 200 1 0 396 9 1 1 397 200 0 0 397 
		164 1 0 397 9 1 1 398 12 0 0 398 171 1 0 398 20 1 1 
		399 171 0 0 399 201 1 0 399 20 1 1 400 201 0 0 400 171
		 1 0 400 202 1 1 401 171 0 0 401 172 1 0 401 202 1 1 402 
		202 0 0 402 172 1 0 402 203 1 1 403 172 0 0 403 173 1 0 
		403 203 1 1 404 203 0 0 404 173 1 0 404 204 1 1 405 173
		 0 0 405 174 1 0 405 204 1 1 406 175 0 0 406 205 1 0 406 
		174 1 1 407 205 0 0 407 204 1 0 407 174 1 1 408 206 0 0 
		408 205 1 0 408 176 1 1 409 205 0 0 409 175 1 0 409 176
		 1 1 410 208 0 0 410 212 1 0 410 21 1 1 411 21 0 0 411 
		212 1 0 411 13 1 1 412 199 0 0 412 209 1 0 412 198 1 1 
		413 209 0 0 413 170 1 0 413 198 1 1 414 211 0 0 414 176
		 1 0 414 209 1 1 415 176 0 0 415 170 1 0 415 209 1 1 416 
		207 0 0 416 206 1 0 416 211 1 1 417 206 0 0 417 176 1 0 
		417 211 1 1;
	setAttr ".nuv[1250:1261]" 418 208 0 0 418 207 1 0 418 212 1
		 1 419 207 0 0 419 211 1 0 419 212 1 1 420 210 0 0 420 
		212 1 0 420 209 1 1 421 209 0 0 421 212 1 0 421 211 1 1;
createNode file -n "file1";
	rename -uid "0C028E4F-4D6D-4E97-CFD9-66A9C397EEB7";
	setAttr ".ftn" -type "string" "W:/Arnie/Arnie-the-Armadillo/AssetDevelopment/Hiding Spots/TreeTexture.tif";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "4D7469E9-4DA0-134A-EE31-F8B09CD1B55E";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "BCBE8520-45DB-E263-116E-A7A6BAF149E7";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -327.38093937200267 -349.99998609225008 ;
	setAttr ".tgi[0].vh" -type "double2" 316.66665408346444 307.14284493809708 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -252.85714721679687;
	setAttr ".tgi[0].ni[0].y" 25.714284896850586;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 54.285713195800781;
	setAttr ".tgi[0].ni[1].y" 48.571430206298828;
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
connectAttr "polyTweakUV4.out" "pCubeShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "deleteComponent1.og" "polyTweak2.ip";
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
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyTweak3.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing9.out" "polyTweak3.ip";
connectAttr "polySoftEdge1.out" "polyMoveVertex1.ip";
connectAttr "pCubeShape1.wm" "polyMoveVertex1.mp";
connectAttr "polyMoveVertex1.out" "polyMoveVertex2.ip";
connectAttr "pCubeShape1.wm" "polyMoveVertex2.mp";
connectAttr "polyTweak4.out" "polyMirror1.ip";
connectAttr "pCube1.sp" "polyMirror1.sp";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyMoveVertex2.out" "polyTweak4.ip";
connectAttr "polyMirror1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyBevel1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyTriangulate1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyTriangulate1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyMirror2.ip";
connectAttr "pCube1.sp" "polyMirror2.sp";
connectAttr "pCubeShape1.wm" "polyMirror2.mp";
connectAttr "polyMirror2.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweakUV1.ip";
connectAttr "polyTweak8.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak8.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak9.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak9.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak10.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak10.ip";
connectAttr "polyMergeVert3.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyTriangulate2.ip";
connectAttr "polyTriangulate2.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polyTweakUV4.ip";
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
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":lambert1.c";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
connectAttr "file1.oc" ":internal_standInShader.ic";
// End of rottenTree1.ma
