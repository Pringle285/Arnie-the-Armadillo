//Maya ASCII 2017 scene
//Name: Hyena.ma
//Last modified: Tue, Feb 28, 2017 02:50:24 PM
//Codeset: 1252
requires maya "2017";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "1.3.0.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "H:/!Group/Not Fucked Yet/Arnie-the-Armadillo/AssetDevelopment/Animals/Hyena model/Hyena + legs + head.mb";
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3D65224E-4E24-0F89-A2EC-9D9DF7D8227B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.1241228791365714 6.1520847516367514 25.764954293993824 ;
	setAttr ".r" -type "double3" -5.738352743348563 733.79999999995619 -2.0469328670997933e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "39227AC3-4190-8540-62A0-D2858A9689B9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.803366593680622;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.5721145160574919 0.83199217328607933 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F8630015-4375-4D82-4395-4F8110A3B293";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6670E6B5-4665-6310-EE42-109269C370BA";
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
	rename -uid "39608287-4E16-2D44-0840-FDA29F14A080";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "36753269-4771-8418-6C17-849FD87A3A52";
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
	rename -uid "11F24E12-48FD-4247-C842-55B9B2D34B02";
	setAttr ".t" -type "double3" 1000.1037828366182 2.9437237737269442 1.0550460631379708 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D8D0E51B-4111-22E2-D168-DFACDD9C9C36";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1012.5103016528177;
	setAttr ".ow" 16.481281678334941;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -12.406518816199794 2.7677261028772975 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "E740A0BF-4F3F-6C96-8093-24B321E702E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.406518816199794 3.6715671407680475 0 ;
	setAttr ".r" -type "double3" 89.999999999999574 88.346927877369396 89.999999999999574 ;
	setAttr ".s" -type "double3" 1.3440859649663954 1.3440859649663954 1.3440859649663954 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "B8A73E6F-4F82-7361-A6F3-FDA303D5185C";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "H:/!Group/Not Fucked Yet/Arnie-the-Armadillo/AssetDevelopment/Animals/Hyena model/hyena reference.jpg";
	setAttr ".cov" -type "short2" 1308 800 ;
	setAttr ".dlc" no;
	setAttr ".w" 13.08;
	setAttr ".h" 7.9999999999999991;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "06480AF1-4947-C548-A0AB-7FBFF4C44565";
	setAttr ".t" -type "double3" 0 5.3607431942105741 0 ;
	setAttr ".r" -type "double3" -5.0945196991057466 0 0 ;
	setAttr ".s" -type "double3" 1.4722351367028073 1.4722351367028073 10.211110983753683 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "855CA48A-4D60-FB0B-76B9-8CBE0460179A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49839982390403748 0.20555507529240391 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6460DC62-4079-D7AB-769A-16B7A647222F";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C5529539-4380-BB21-E4FE-FA81DF6F8BDA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "94E46F75-41F7-51A0-41AD-6FA510EDD930";
createNode displayLayerManager -n "layerManager";
	rename -uid "BD7C187F-4D50-8BC7-05C7-56B846816620";
createNode displayLayer -n "defaultLayer";
	rename -uid "E4B404DA-44C0-59D9-E8E4-5394E3B32462";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4B29E830-4137-F27B-81E5-E98D96355BCD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DAA7D7CA-430E-7458-DBD3-889F416DD8F9";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "F7E843C7-4801-EB54-BBBC-1C903F98D33B";
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".sd" 8;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "20D7E1C1-4971-C0B2-B6E7-9D8132FB941D";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk[0:161]" -type "float3"  0.019160118 -0.17493317 -0.0086754449
		 -0.0085690916 -0.25745386 -0.0097361635 0 -0.29414865 -0.010207817 0.0085690916 -0.25745386
		 -0.0097361635 -0.019160118 -0.17493317 -0.0086754449 -0.13585395 -0.19937739 -0.0057762181
		 -0.029008199 -0.23150422 0.0037991707 -5.1222742e-009 -0.23150422 0.0037991707 0.029008199
		 -0.23150422 0.0037991707 0.13585393 -0.19937737 -0.0057762153 -0.16434491 -0.13504204
		 -0.0017358037 -0.029008199 -0.14115058 0.0081739761 -5.1222742e-009 -0.14115067 0.0081739612
		 0.029008199 -0.14115058 0.0081739761 0.16434491 -0.13504203 -0.0017358038 -0.13585395
		 -0.083224609 0.0021437111 -0.029008199 -0.050797634 0.012548786 -5.1222742e-009 -0.050797634
		 0.012548786 0.029008199 -0.050797634 0.012548786 0.13585393 -0.083224624 0.0021437104
		 0.019160118 -0.15875104 0.0043863268 -0.0085690916 -0.025148243 0.0061036381 0 0.024064392
		 0.0067361915 0.0085690916 -0.025148243 0.0061036381 -0.019160118 -0.15875106 0.0043863347
		 -0.070052192 0.094715163 -0.002589433 -0.056542404 0.24465282 -0.00055207516 0 0.30689532
		 0.00024797185 0.056542404 0.24465282 -0.00055207516 0.070052192 0.094715163 -0.002589433
		 -0.17908932 0.30000892 -0.0019380683 -0.11517674 0.46269697 0.00031419587 0 0.53471178
		 0.0012398593 0.11517674 0.46269697 0.00031419587 0.17908932 0.30000892 -0.0019380683
		 -0.28812641 0.42179835 -0.0023269255 -0.17381111 0.59056902 2.1422049e-005 0 0.66606957
		 0.00099188718 0.17381111 0.59056902 2.1422049e-005 0.28812641 0.42179835 -0.0023269255
		 -0.34760141 0.5009523 -0.002366923 -0.20579299 0.67242593 1.7366692e-005 0 0.74824202
		 0.00099188718 0.20579299 0.67242593 1.7366692e-005 0.34760141 0.5009523 -0.002366923
		 -0.30795145 0.47813317 -0.0019172415 -0.18447173 0.64421844 0.00035893981 0 0.71275204
		 0.0012398593 0.18447173 0.64421844 0.00035893981 0.30795145 0.47813317 -0.0019172415
		 -0.21873945 0.41267884 -0.0011187 -0.13649802 0.56999564 0.00098923873 0 0.62807685
		 0.0017358023 0.13649802 0.56999564 0.00098923873 0.21873945 0.41267884 -0.0011187
		 -0.099789456 0.17801504 -0.0019000266 -0.072533667 0.31306666 -0.00020081847 0 0.34798151
		 0.00024797185 0.072533667 0.31306666 -0.00020081847 0.099789456 0.17801504 -0.0019000266
		 0.13810976 -0.11555202 -0.0013031687 0.055395447 -0.0074086133 -9.5213909e-005 0
		 2.9192142e-005 -4.7210971e-005 -0.055395447 -0.0074086133 -9.5213909e-005 -0.13810976
		 -0.11555202 -0.0013031687 0.021442894 0.0087553225 0.00011255393 0.046675723 0.0058101872
		 -0.0093965195 0 0.0086426726 -0.013977353 -0.046675723 0.0058101872 -0.0093965195
		 -0.021442894 0.0087553225 0.00011255393 0 2.9192142e-005 -4.7210971e-005 0.046675723
		 0.0086426726 -0.013977353 0 0.0086426754 -0.013977353 -0.046675723 0.0086426726 -0.013977353
		 0 2.9192142e-005 -4.7210971e-005 0.021442894 0.041083157 0.00052808964 0.046675723
		 0.0058101872 -0.0093965195 0 0.0086426726 -0.013977353 -0.046675723 0.0058101872
		 -0.0093965195 -0.021442894 0.041083157 0.00052808964 0.13810976 0.18598664 0.0023906359
		 0.055395447 0.057247117 0.00073585741 0 2.9192142e-005 -4.7210971e-005 -0.055395447
		 0.057247117 0.00073585741 -0.13810976 0.18598664 0.0023906359 -0.099789426 -0.074688241
		 0.0032648877 -0.072533607 -0.2371538 0.0011765899 0 -0.30939808 0.00024797182 0.072533667
		 -0.23715392 0.0011765824 0.099789456 -0.07468836 0.0032648842 -0.21873969 -0.12950417
		 0.0046727527 -0.13649802 -0.28766334 0.0026398082 0 -0.35799274 0.0017358027 0.13649802
		 -0.28766349 0.0026398045 0.21873945 -0.12950438 0.004672749 -0.30795157 -0.27352175
		 0.0044059232 -0.1844717 -0.44401914 0.0022143791 0 -0.51983494 0.0012398591 0.18447173
		 -0.44401914 0.0022143791 0.30795145 -0.27352175 0.0044059213 -0.34760141 -0.34823903
		 0.0041496726 -0.20579299 -0.518291 0.0019638608 0 -0.59390843 0.0009918873 0.20579299
		 -0.518291 0.0019638608 0.34760141 -0.34823903 0.0041496726 -0.28812641 -0.2995629
		 0.0037191173 -0.17381111 -0.44642869 0.0018313339 0 -0.51173592 0.0009918873 0.17381111
		 -0.44642869 0.0018313339 0.28812641 -0.2995629 0.0037191173 -0.17908932 -0.18158647
		 0.0032991399 -0.11517674 -0.29248238 0.0018737064 0 -0.34179458 0.0012398591 0.11517674
		 -0.29248238 0.0018737064 0.17908932 -0.18158647 0.0032991399 -0.070052192 -0.13964599
		 0.0019018133 -0.056542404 -0.22870825 0.0007570344 0 -0.26831177 0.00024797177 0.056542404
		 -0.22870825 0.0007570344 0.070052192 -0.13964599 0.0019018133 0.29315096 -0.099598706
		 0.00083223218 0.4504475 -0.073248729 0.0022271634 0.56842059 -0.17195974 0.0017505191
		 0.62085241 -0.22061145 0.0014772371 0.5422048 -0.18717903 0.0013788558 0.39801568
		 -0.10368724 0.0014838284 0.25382641 -0.1103679 0.00042975706 0.32868981 0.019291719
		 0.00024797182 0.49303484 0.13504204 0.0017358027 0.61629355 0.096458599 0.0012398591
		 0.67107522 0.077166878 0.0009918873 0.58890277 0.077166878 0.0009918873 0.43825319
		 0.096458599 0.0012398591 0.28760359 0.019291708 0.00024797177 0.29315096 0.1755114
		 0.00014353183 0.4504475 0.35558069 0.0014018805 0.56842059 0.372159 0.00082279963
		 0.62085241 0.37474722 0.00050398964 0.5422048 0.33131984 0.00047389983 0.39801568
		 0.27390262 0.00070407311 0.25382641 0.12631258 -0.00022479784 -0.2931509 -0.099598795
		 0.00083223963 -0.45044774 -0.073248573 0.0022271671 -0.56842095 -0.17195974 0.0017505191
		 -0.62085241 -0.22061145 0.0014772371 -0.5422048 -0.18717903 0.0013788558 -0.39801568
		 -0.10368724 0.0014838284 -0.25382641 -0.1103679 0.00042975706 -0.32868981 0.019291719
		 0.00024797182 -0.49303484 0.13504204 0.0017358027 -0.61629355 0.096458599 0.0012398591
		 -0.67107522 0.077166878 0.0009918873 -0.58890277 0.077166878 0.0009918873 -0.43825319
		 0.096458599 0.0012398591 -0.28760359 0.019291708 0.00024797177 -0.29315096 0.1755114
		 0.00014353183 -0.4504475 0.35558069 0.0014018805 -0.56842059 0.372159 0.00082279963
		 -0.62085241 0.37474722 0.00050398964 -0.5422048 0.33131984 0.00047389983 -0.39801568
		 0.27390262 0.00070407311 -0.25382641 0.12631258 -0.00022479784;
createNode polySplit -n "polySplit1";
	rename -uid "6F8D5A56-4B09-8FFB-D46E-6B89047A2502";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483601 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "023F400A-419A-0B3C-0969-B890E5F24419";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483582 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "96A78682-4160-D82C-359C-4493E09C3CCF";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483464 -2147483465;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C3E8E3AA-473B-0641-6D92-74AE3B507E68";
	setAttr ".ics" -type "componentList" 13 "f[43]" "f[47]" "f[51]" "f[55]" "f[59]" "f[63]" "f[67]" "f[70:71]" "f[96:97]" "f[104:105]" "f[112:113]" "f[120:121]" "f[161]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73099041 5.0922251 -3.8681083 ;
	setAttr ".rs" 55352;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 3.8340249655648364 -5.2286766389573636 ;
	setAttr ".cbx" -type "double3" 1.4619807828735103 6.4714143996190288 -2.4128706479687665 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D7A089D0-4C85-5F75-D462-A98C9A046A56";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[151:174]" -type "float3"  0.092791945 -0.083861783 -0.0023162505
		 0.092791945 -0.079615586 -0.0091834366 0.092791945 -0.083860517 -0.0023183038 0.092791945
		 -0.08803165 0.0044274232 0.092791945 -0.088037945 0.0044376026 0.092791945 -0.08792682
		 0.0042579025 0.092791945 -0.08825431 0.0047875438 0.092791945 -0.087817334 0.0040808679
		 0.092791945 -0.088302851 0.0048660487 0.092791945 -0.087704606 0.0038985084 0.092791945
		 -0.088032097 0.0044281445 0.092791945 -0.087593481 0.0037188111 0.092791945 -0.087593481
		 0.0037188097 0.092791945 -0.083125181 -0.0035075685 0.092791945 -0.083125144 -0.0035075713
		 0.092791945 -0.083125144 -0.0035075711 0.092791945 -0.078729898 -0.010615815 0.092791945
		 -0.078729898 -0.010615815 0.092791945 -0.083309323 -0.003209739 0.092791945 -0.078950584
		 -0.01025892 0.092791945 -0.083493464 -0.0029119104 0.092791945 -0.07917127 -0.0099020256
		 0.092791945 -0.083677642 -0.0026140795 0.092791945 -0.079391919 -0.0095451325;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FD0673B3-4209-E336-10E0-A6912ECD3C3E";
	setAttr ".dc" -type "componentList" 25 "f[0:1]" "f[4:5]" "f[8:9]" "f[12:13]" "f[16:17]" "f[20:21]" "f[24:25]" "f[28:29]" "f[32:33]" "f[36:37]" "f[40:41]" "f[44:45]" "f[48:49]" "f[52:53]" "f[56:57]" "f[60:61]" "f[64:65]" "f[68:69]" "f[72:73]" "f[76:77]" "f[80:81]" "f[84:85]" "f[88:89]" "f[92:93]" "f[128:159]";
createNode polyTweak -n "polyTweak3";
	rename -uid "0EF25A1F-4604-4AED-D373-F28AF232B2FA";
	setAttr ".uopa" yes;
	setAttr ".tk[82]" -type "float3"  0.025594864 0.025844164 0.00033219569;
createNode polySplit -n "polySplit4";
	rename -uid "82780E5D-46F5-6FBE-129A-838A172399F9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483464 -2147483467;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "67EC7570-46C8-9F87-F0BE-17878C4D4AF7";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483465 -2147483480;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "68B2377A-46E2-7B8F-9292-C4AC0265C0AD";
	setAttr ".ics" -type "componentList" 4 "f[33:35]" "f[49]" "f[81]" "f[97]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.72046393 4.0711737 -3.7370162 ;
	setAttr ".rs" 58954;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1366115614524562 3.7089484509905377 -4.9707455610447662 ;
	setAttr ".cbx" -type "double3" 1.3043163194098175 4.383736261204219 -2.5105490422664136 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0E83E512-4E66-DEDE-9358-029154B52473";
	setAttr ".ics" -type "componentList" 4 "f[33:35]" "f[49]" "f[81]" "f[97]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.67743587 3.7390885 -3.6819646 ;
	setAttr ".rs" 56810;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11778517032745832 3.4877798048432123 -4.7488640354146181 ;
	setAttr ".cbx" -type "double3" 1.2370865762875063 3.9355859475063975 -2.617936672490293 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "5471D7BF-474E-F99A-5252-D2A1795B3E08";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[104:111]" -type "float3"  -0.020854309 -0.25968 0.018477723
		 -0.027788583 -0.30298501 0.017921098 -0.037649907 -0.23195429 0.0025136794 -0.026157185
		 -0.1773048 0.0032161253 -0.012787621 -0.15300383 0.0035284867 -0.028808616 -0.17669655
		 -0.012829674 -0.042580578 -0.22989722 -0.013513514 -0.045665067 -0.30698243 0.0022219208;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "10592230-43F1-74A7-DFA0-C98E0048CA8A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n"
		+ "                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 648\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 648\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 648\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 648\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F4E50907-4C36-F261-A9D1-269C8686943C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "36441480-4ED1-77FD-FD04-C49BDAEC2784";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak5";
	rename -uid "28AE0B2A-4FB4-7642-3DF5-479662579CA2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[110:117]" -type "float3"  -0.0059564607 -0.41496819
		 0.026924472 -0.029667115 -0.49848285 0.025850989 -0.063386373 -0.36906573 0.0083757453
		 -0.024088822 -0.2636728 0.0097304378 0.021626309 -0.21680719 0.010332834 -0.033154964
		 -0.26994306 -0.0091760233 -0.080246031 -0.37254235 -0.010494824 -0.090792976 -0.51344764
		 0.0073086875;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A001AE48-4F6B-1CDD-C06D-2F92AB4E6526";
	setAttr ".ics" -type "componentList" 4 "f[33:35]" "f[49]" "f[81]" "f[97]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.62652111 3.1849072 -3.5483437 ;
	setAttr ".rs" 42815;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.14962417069820724 3.1792186805745617 -4.4207714103050586 ;
	setAttr ".cbx" -type "double3" 1.1034179992907052 3.1892833416612842 -2.6759734538231381 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "95290A05-4041-9929-2B01-018A055B2749";
	setAttr ".ics" -type "componentList" 4 "f[33:35]" "f[49]" "f[81]" "f[97]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.62652111 2.4752531 -3.3846369 ;
	setAttr ".rs" 34402;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30667859286297611 2.4714377123614719 -3.9697516623701974 ;
	setAttr ".cbx" -type "double3" 0.94636358809494292 2.4781879647434564 -2.799560494265942 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "017692F0-40B5-6EFB-1064-0890AA037083";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[116:123]" -type "float3"  0.054329533 -0.50746804 0.037821788
		 0.0093302289 -0.50810081 0.037813682 -0.054663908 -0.48973784 0.0095689753 0.019917011
		 -0.48893985 0.0095792022 0.10667754 -0.48858508 0.0095837554 0.0027108216 -0.47188866
		 -0.018216765 -0.086661026 -0.47266567 -0.018226737 -0.10667754 -0.49154767 0.010719519;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "61FBCAAA-46A9-70A9-3C2E-0AA56355996B";
	setAttr ".ics" -type "componentList" 4 "f[33:35]" "f[49]" "f[81]" "f[97]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.62652111 1.656563 -3.5210719 ;
	setAttr ".rs" 48922;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.38520579846085728 1.6536847700887991 -3.9625303200815418 ;
	setAttr ".cbx" -type "double3" 0.86783638249706174 1.6587774216257376 -3.0796426432451995 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "19E2BF65-42F1-EC52-102A-4AA66261A8A2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[122:129]" -type "float3"  0.027164765 -0.55439711 -0.0064160991
		 0.0046651107 -0.55471325 -0.0064201485 -0.027331952 -0.54553181 -0.020542502 0.0099585047
		 -0.54513276 -0.020537395 0.05333877 -0.54495531 -0.020535104 0.0013554202 -0.53660721
		 -0.034435362 -0.043330513 -0.53699559 -0.034440361 -0.05333877 -0.54643661 -0.019967232;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1F703F08-45F1-5CFF-B148-6BACF9C7956A";
	setAttr ".ics" -type "componentList" 4 "f[33:35]" "f[49]" "f[81]" "f[97]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.62652111 1.301844 -3.6029301 ;
	setAttr ".rs" 47656;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.38520579846085728 1.2989657366263812 -4.0443887740311988 ;
	setAttr ".cbx" -type "double3" 0.86783638249706174 1.3040580655646057 -3.1615008641440467 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "CA0BA1E1-4512-E15F-52D8-D78D729930CC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[128:135]" -type "float3"  0 -0.23504971 -0.011069653
		 2.910383e-010 -0.23504971 -0.01106965 -1.3969839e-009 -0.23504969 -0.01106965 -2.3283064e-010
		 -0.23504969 -0.011069652 9.3132257e-010 -0.23504969 -0.011069653 -6.2573235e-010
		 -0.23504971 -0.011069649 -1.3969839e-009 -0.23504971 -0.011069652 -9.3132257e-010
		 -0.23504966 -0.011069653;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "AEF14271-46DD-D6A2-43C7-0A93BCD6543C";
	setAttr ".ics" -type "componentList" 4 "f[33:35]" "f[49]" "f[81]" "f[97]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.62652111 0.86519498 -3.3846447 ;
	setAttr ".rs" 57068;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.43755726885944468 0.86294097474825904 -3.7303323117738834 ;
	setAttr ".cbx" -type "double3" 0.81548491209847429 0.86692879213621499 -3.0389801302193549 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "E1A8C9EF-4F20-5465-0CB1-1AAF6234A02F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[134:141]" -type "float3"  0.018109851 -0.31440803 0.026836967
		 0.0031100756 -0.31461874 0.026834264 -0.018221308 -0.30849794 0.017419359 0.0066390052
		 -0.30823177 0.017422762 0.035559192 -0.30811352 0.017424293 0.00090361555 -0.30254814
		 0.0081574451 -0.028887015 -0.302807 0.0081541287 -0.035559192 -0.30910102 0.017802866;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "38DBC6F8-4FA4-61FF-8FA0-13ACB8E95F28";
	setAttr ".ics" -type "componentList" 4 "f[33:35]" "f[49]" "f[81]" "f[97]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.62652111 0.31947353 -2.8934958 ;
	setAttr ".rs" 52880;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.43755726885944468 0.31721954624975979 -3.2391830550114213 ;
	setAttr ".cbx" -type "double3" 0.81548491209847429 0.32120733661485712 -2.547831114231164 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "F8B29CA6-44AB-EAF0-F455-23B462E6132E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[140:147]" -type "float3"  0 -0.39883482 0.043163687
		 0 -0.39883482 0.043163687 0 -0.39883482 0.043163687 0 -0.39883482 0.043163687 0 -0.39883482
		 0.043163687 0 -0.39883482 0.043163687 0 -0.39883482 0.043163687 0 -0.39883482 0.043163687;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4ECE8950-49DA-7C26-A27E-AAA2CA4F0CD8";
	setAttr ".ics" -type "componentList" 4 "f[33:35]" "f[49]" "f[81]" "f[97]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.62652111 0.18327409 -2.7844198 ;
	setAttr ".rs" 60974;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.38520579846085728 0.1266675137869937 -3.2224103673953595 ;
	setAttr ".cbx" -type "double3" 0.86783638249706174 0.23987943159099867 -2.3463998950084166 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "5445F9BB-4C43-70B5-D415-FAAAEA376798";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[146:153]" -type "float3"  -0.018109854 -0.13164036 -2.4850289e-005
		 -0.0031100737 -0.13142669 -4.0246676e-005 0.018221285 -0.098604262 0.0095374342 -0.0066390112
		 -0.098874331 0.0095569063 -0.035559192 -0.098994218 0.0095655434 -0.00090361532 -0.066246569
		 0.018953368 0.028886996 -0.065983921 0.018934414 0.035559196 -0.09960109 0.0091170436;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "152102D1-4F93-8535-C7A3-6888E7CFB3AA";
	setAttr ".version" -type "string" "1.3.0.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0CDC83AD-4789-3EF2-C840-81AD7B9840D5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6F80DA4B-443A-B17F-4BAA-5196707B6081";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C37F1189-4BAA-1D7E-155E-60B9518A13ED";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyTweak -n "polyTweak12";
	rename -uid "37B8605F-413C-0206-3070-64859C5D9DB0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[152:159]" -type "float3"  -0.019229263 -0.10191258 0.0013596124
		 -0.0033023159 -0.10169093 0.0013786063 0.019347575 -0.14279939 0.011267567 -0.0070493896
		 -0.14307985 0.011243597 -0.037757173 -0.14320433 0.011232968 -0.00095946883 -0.18316159
		 0.021001248 0.030672543 -0.18288898 0.021024546 0.037757177 -0.14073592 0.010891576;
createNode polySplit -n "polySplit6";
	rename -uid "0B5AB9E6-45AD-F751-5C20-9A8EF528F56F";
	setAttr -s 6 ".e[0:5]"  1 0.52456999 0.51590502 0.451386 0.34675401
		 0;
	setAttr -s 6 ".d[0:5]"  -2147483512 -2147483536 -2147483542 -2147483550 -2147483551 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "B90B5C74-412D-BD68-8ACF-2F827B1D4F49";
	setAttr -s 6 ".e[0:5]"  1 0.65580398 0.61618203 0.62315202 0.73043197
		 0;
	setAttr -s 6 ".d[0:5]"  -2147483532 -2147483538 -2147483544 -2147483556 -2147483557 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "71A37C9D-45C6-CC14-2692-68B9C953B957";
	setAttr ".ics" -type "componentList" 5 "f[42:45]" "f[53:54]" "f[61:62]" "f[69:70]" "f[157:161]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.82238036 5.2241163 2.0354905 ;
	setAttr ".rs" 51109;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 3.9913553702359614 0.83375414145134641 ;
	setAttr ".cbx" -type "double3" 1.6447607612400159 6.3563266798244431 3.2548373820806402 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "BB439145-4286-FF31-2B83-1F9296B587D7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[160:179]" -type "float3"  0.10375481 -0.084509671 0.0029573473
		 0.076114252 -0.088768944 0.0029026 0.079938345 -0.098809078 -0.0052525448 0.10375481
		 -0.09559305 -0.0052112062 0.052353956 -0.098347396 0.0027794798 0.059465256 -0.10604168
		 -0.0053455085 0.081264362 -0.10025139 -0.0080541624 0.062675193 -0.10727637 -0.0089842435
		 0.035783201 -0.12198161 0.0029321089 0.045187093 -0.127427 -0.0052271145 0.050038598
		 -0.12720221 -0.0093975039 0.032737613 -0.15552688 0.0029573473 0.042562842 -0.15678504
		 -0.0052112062 0.047716856 -0.154145 -0.009453767 0.035783201 -0.1884072 0.0029911266
		 0.045187093 -0.18466254 -0.0051762606 0.030893002 -0.15552688 0.0057633631 0.03381449
		 -0.12114475 0.0060586738 0.0508922 -0.097151041 0.0058411034 0.075551979 -0.087505564
		 0.0050978898;
createNode polySplit -n "polySplit8";
	rename -uid "A4F66544-4586-5BAF-B501-EE8E128F9EAA";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483328 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "219F85AE-4AB4-141B-B633-5383C95D6717";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483326 -2147483301;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "2ED5E2E5-4147-9FCF-676A-E2A689887E4B";
	setAttr ".ics" -type "componentList" 4 "f[42:45]" "f[53]" "f[160:161]" "f[174:175]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.86990166 4.3799896 2.0748327 ;
	setAttr ".rs" 45277;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.15275147833982161 3.870110389233997 1.0107558088143951 ;
	setAttr ".cbx" -type "double3" 1.5870518525414161 4.8785180082010058 3.1529801545913081 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "B14AC175-4F1D-FC95-2A8C-0A9229E66EE1";
	setAttr ".ics" -type "componentList" 4 "f[42:45]" "f[53]" "f[160:161]" "f[174:175]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.8355177 4.0953236 2.0396039 ;
	setAttr ".rs" 52326;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20835353704456722 3.8113633643705747 1.0085307223074824 ;
	setAttr ".cbx" -type "double3" 1.4626818340197265 4.3688486955212458 3.079232738666533 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "8730FE6E-4926-25D0-5984-039FED96F371";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[176:187]" -type "float3"  0.037767101 -0.03751434 -0.0041191066
		 -0.011943287 -0.064148657 -0.0038949933 -0.0050658388 -0.16639929 -0.0084502343 0.037767101
		 -0.14628868 -0.0086194603 -0.054675184 -0.12404503 -0.0033909944 -0.041885816 -0.21162629
		 -0.0080696726 -0.0026810588 -0.18910363 -0.010137086 -0.036112867 -0.23716223 -0.010299345
		 -0.084477007 -0.26959145 -0.0018583275 -0.06756451 -0.34342012 -0.0066953339 -0.057304099
		 -0.10158451 -0.0015245241 -0.012954504 -0.045533221 -0.0025813119;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "34955DC7-4A9E-451F-19BE-92A43E4A65A7";
	setAttr ".ics" -type "componentList" 4 "f[42:45]" "f[53]" "f[160:161]" "f[174:175]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.80895406 3.6444952 1.8241686 ;
	setAttr ".rs" 45911;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25702889846614957 3.6149093431299386 0.87506018308118882 ;
	setAttr ".cbx" -type "double3" 1.3608792740567914 3.6740810144768457 2.773277007244598 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "688966EA-4349-CD1E-F52B-86B0398CB804";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[160]" -type "float3" 0 0.0067587541 -0.010930589 ;
	setAttr ".tk[161]" -type "float3" 0 0.0067587541 -0.010930589 ;
	setAttr ".tk[162]" -type "float3" 0 0.0067587541 -0.010930589 ;
	setAttr ".tk[163]" -type "float3" 0 0.0067587541 -0.010930589 ;
	setAttr ".tk[174]" -type "float3" 0 0.0067587541 -0.010930589 ;
	setAttr ".tk[175]" -type "float3" 0 0.0067587541 -0.010930589 ;
	setAttr ".tk[176]" -type "float3" 0 -0.05345339 -0.011084744 ;
	setAttr ".tk[177]" -type "float3" 0 -0.05345339 -0.011084744 ;
	setAttr ".tk[178]" -type "float3" 0 -0.05345339 -0.011084744 ;
	setAttr ".tk[179]" -type "float3" 0 -0.05345339 -0.011084744 ;
	setAttr ".tk[180]" -type "float3" 0 -0.05345339 -0.011084744 ;
	setAttr ".tk[181]" -type "float3" 0 -0.05345339 -0.011084744 ;
	setAttr ".tk[182]" -type "float3" 0 -0.05345339 -0.011084744 ;
	setAttr ".tk[183]" -type "float3" 0 -0.05345339 -0.011084744 ;
	setAttr ".tk[184]" -type "float3" 0.03306222 -0.089526325 -0.019027319 ;
	setAttr ".tk[185]" -type "float3" -0.0085015325 -0.12470504 -0.019121733 ;
	setAttr ".tk[186]" -type "float3" -0.0027511762 -0.25156653 -0.029636031 ;
	setAttr ".tk[187]" -type "float3" 0.03306222 -0.22500402 -0.029564738 ;
	setAttr ".tk[188]" -type "float3" -0.044230435 -0.20381603 -0.019334074 ;
	setAttr ".tk[189]" -type "float3" -0.033537019 -0.31130219 -0.029796351 ;
	setAttr ".tk[190]" -type "float3" -0.00075721461 -0.27871388 -0.033236694 ;
	setAttr ".tk[191]" -type "float3" -0.028710153 -0.34133241 -0.034469273 ;
	setAttr ".tk[192]" -type "float3" -0.069148257 -0.39651868 -0.019272737 ;
	setAttr ".tk[193]" -type "float3" -0.055007432 -0.48577654 -0.029766124 ;
	setAttr ".tk[194]" -type "float3" -0.04642852 -0.17725886 -0.015401402 ;
	setAttr ".tk[195]" -type "float3" -0.0093470281 -0.10234137 -0.016299576 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "484B1DEB-4327-4511-595A-A786686166DD";
	setAttr ".ics" -type "componentList" 4 "f[42:45]" "f[53]" "f[160:161]" "f[174:175]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.77736664 3.3214569 1.7203561 ;
	setAttr ".rs" 45077;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.27750785817899726 3.2946621446016739 0.86078283235084685 ;
	setAttr ".cbx" -type "double3" 1.2772254180565759 3.3482516828108189 2.5799294188174584 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "D6278B66-4FDE-5F83-DEEF-ADA688B0EA5A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[192:203]" -type "float3"  0.013910136 -0.21680841 -0.0075385598
		 -0.014852567 -0.21673626 -0.007624825 -0.010873239 -0.20869817 -0.017229892 0.013910136
		 -0.20875268 -0.017164765 -0.039577466 -0.21657403 -0.0078188069 -0.032177478 -0.20857568
		 -0.017376371 -0.0094933854 -0.20594546 -0.020519201 -0.028837223 -0.20500325 -0.021645188
		 -0.056820951 -0.21662106 -0.0077628088 -0.047035303 -0.20859893 -0.017348792 -0.04109858
		 -0.21958052 -0.0042262161 -0.015437659 -0.21889378 -0.0050467006;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "13F3F5C6-4F31-AA77-4249-978A89ACAA80";
	setAttr ".ics" -type "componentList" 4 "f[42:45]" "f[53]" "f[160:161]" "f[174:175]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.77736664 2.5600936 1.8176877 ;
	setAttr ".rs" 47776;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.47080033497479756 2.508251503894313 1.2361696181845794 ;
	setAttr ".cbx" -type "double3" 1.0839329193227625 2.6119358401507098 2.3992059459318336 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "F1A2344E-4A3C-33A4-5B2E-EEB0CEB2ED27";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[200:211]" -type "float3"  0.13129187 -0.56433588 0.01925722
		 0.024512528 -0.56364274 0.01899536 0.039285485 -0.48647463 -0.010162573 0.13129187
		 -0.48699796 -0.0099648573 -0.067276731 -0.56208497 0.018406481 -0.039804857 -0.48529801
		 -0.01060723 0.044408072 -0.46004787 -0.020147845 -0.027404396 -0.45100185 -0.023565987
		 -0.13129187 -0.56253695 0.018576482 -0.094963416 -0.48552135 -0.010523492 -0.072923742
		 -0.59094888 0.029312441 0.022340428 -0.58435625 0.026821705;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "9651BD5F-4558-4C05-2171-8D93F19006D9";
	setAttr ".ics" -type "componentList" 4 "f[42:45]" "f[53]" "f[160:161]" "f[174:175]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.77736658 1.4267787 1.9553527 ;
	setAttr ".rs" 57400;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.60188623744288838 1.3971042843846764 1.6224880252359395 ;
	setAttr ".cbx" -type "double3" 0.95284697297864551 1.4564530929841211 2.288217287319346 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "FCB3010D-4514-83C1-BA65-37BFD5312354";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[208:219]" -type "float3"  0.089038715 -0.7750544 0.018722922
		 0.016623771 -0.7750544 0.018480778 0.026642382 -0.7750544 -0.0084810304 0.089038715
		 -0.7750544 -0.0082982071 -0.045625329 -0.7750544 0.01793626 -0.026994586 -0.7750544
		 -0.0088921934 0.030116392 -0.77505428 -0.017714243 -0.018584954 -0.77505428 -0.020874921
		 -0.089038707 -0.7750544 0.018093459 -0.064401656 -0.7750544 -0.0088147614 -0.049454987
		 -0.77505451 0.028020807 0.015150709 -0.7750544 0.025717661;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "D0D07555-4053-10D9-B24E-B88F64AAD717";
	setAttr ".ics" -type "componentList" 4 "f[42:45]" "f[53]" "f[160:161]" "f[174:175]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.77736658 1.2606074 1.9790065 ;
	setAttr ".rs" 45715;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.60188623744288838 1.2309327248834219 1.6461418532796053 ;
	setAttr ".cbx" -type "double3" 0.95284697297864551 1.2902819033715849 2.3118713115283089 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "F9609048-41E1-854F-4C4E-518A9C3B452F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[216:227]" -type "float3"  0 -0.11385074 0.00086225441
		 0 -0.11385074 0.00086225441 0 -0.11385074 0.00086225441 0 -0.11385074 0.00086225441
		 0 -0.11385074 0.00086225441 0 -0.11385074 0.00086225441 0 -0.11385074 0.00086225441
		 0 -0.11385074 0.00086225441 0 -0.11385074 0.00086225441 0 -0.11385074 0.00086225441
		 0 -0.11385074 0.00086225441 0 -0.11385074 0.00086225441;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "C8EBD338-4E54-73BD-6538-3F99ECDEEE2D";
	setAttr ".ics" -type "componentList" 4 "f[42:45]" "f[53]" "f[160:161]" "f[174:175]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.77736658 0.47817791 2.1306312 ;
	setAttr ".rs" 42837;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.60188623744288838 0.47136373613379323 1.7965157353783494 ;
	setAttr ".cbx" -type "double3" 0.95284697297864551 0.4849920757450743 2.4647466026472005 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "1D027A8A-4CA4-8F6E-C2E1-C689EB55BE16";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[224:235]" -type "float3"  0 -0.52887118 0.0080336668
		 0 -0.52902496 0.0080329059 0 -0.54616517 0.0079481993 0 -0.54604906 0.007948773 0
		 -0.52937132 0.0080311932 0 -0.54642642 0.0079469103 0 -0.55203491 0.0079191942 0
		 -0.55404431 0.0079092635 0 -0.5292713 0.0080316877 0 -0.54637724 0.0079471534 0 -0.52296102
		 0.0080628768 0 -0.52442449 0.0080556413;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "E75B2FA1-439C-B215-231A-4AB2B61FEFD1";
	setAttr ".ics" -type "componentList" 4 "f[42:45]" "f[53]" "f[160:161]" "f[174:175]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.77736658 0.30368266 2.2665455 ;
	setAttr ".rs" 65079;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5264892353043491 0.29394100725532191 1.7888740034350414 ;
	setAttr ".cbx" -type "double3" 1.0282439751171848 0.31342428512033038 2.744217126078988 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "284EEED8-4939-B9A0-A4CE-9ABB9C6A4D46";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[232:243]" -type "float3"  -0.051212594 -0.1221149 0.0030470067
		 -0.009561521 -0.12218107 0.0031859523 -0.015323958 -0.12954564 0.018657252 -0.051212594
		 -0.12949584 0.018552335 0.026242442 -0.12232991 0.0034984169 0.015526542 -0.12965791
		 0.018893175 -0.017322121 -0.13206767 0.023955472 0.010689554 -0.13293114 0.025769144
		 0.051212598 -0.12228707 0.0034082001 0.037042052 -0.12963676 0.018848754 0.02844516
		 -0.11957522 -0.0022883401 -0.0087142689 -0.12020449 -0.00096674147;
createNode polyMirror -n "polyMirror1";
	rename -uid "63713B02-4DBF-F794-2E53-89AA7D317431";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.49504590034484863;
	setAttr ".cm" yes;
	setAttr ".fnf" 248;
	setAttr ".lnf" 495;
createNode polyTweak -n "polyTweak22";
	rename -uid "17654B1D-458F-56C9-6661-0BBEF24C4D6D";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[208]" -type "float3" 0 0.020317687 0.0020722444 ;
	setAttr ".tk[209]" -type "float3" 0 0.020317687 0.0020722444 ;
	setAttr ".tk[210]" -type "float3" 0 0.020317687 0.0020722444 ;
	setAttr ".tk[211]" -type "float3" 0 0.020317687 0.0020722444 ;
	setAttr ".tk[212]" -type "float3" 0 0.020317687 0.0020722444 ;
	setAttr ".tk[213]" -type "float3" 0 0.020317687 0.0020722444 ;
	setAttr ".tk[214]" -type "float3" 0 0.020317687 0.0020722444 ;
	setAttr ".tk[215]" -type "float3" 0 0.020317687 0.0020722444 ;
	setAttr ".tk[224]" -type "float3" 0 -0.046624016 -0.021114556 ;
	setAttr ".tk[225]" -type "float3" 0 -0.046624016 -0.021114556 ;
	setAttr ".tk[226]" -type "float3" 0 -0.046624016 -0.021114556 ;
	setAttr ".tk[227]" -type "float3" 0 -0.046624016 -0.021114556 ;
	setAttr ".tk[228]" -type "float3" 0 -0.046624016 -0.021114556 ;
	setAttr ".tk[229]" -type "float3" 0 -0.046624016 -0.021114556 ;
	setAttr ".tk[230]" -type "float3" 0 -0.046624016 -0.021114556 ;
	setAttr ".tk[231]" -type "float3" 0 -0.046624016 -0.021114556 ;
	setAttr ".tk[232]" -type "float3" 0 -0.022574387 -0.025014011 ;
	setAttr ".tk[233]" -type "float3" 0 -0.022574387 -0.025014011 ;
	setAttr ".tk[234]" -type "float3" 0 -0.022574387 -0.025014011 ;
	setAttr ".tk[235]" -type "float3" 0 -0.022574387 -0.025014011 ;
	setAttr ".tk[236]" -type "float3" 0 -0.022574387 -0.025014011 ;
	setAttr ".tk[237]" -type "float3" 0 -0.022574387 -0.025014011 ;
	setAttr ".tk[238]" -type "float3" 0 -0.022574387 -0.025014011 ;
	setAttr ".tk[239]" -type "float3" 0 -0.022574387 -0.025014011 ;
	setAttr ".tk[240]" -type "float3" -0.035542216 -0.17743869 -0.021390302 ;
	setAttr ".tk[241]" -type "float3" -0.0066358079 -0.17748475 -0.021293873 ;
	setAttr ".tk[242]" -type "float3" -0.010635028 -0.18259579 -0.010556588 ;
	setAttr ".tk[243]" -type "float3" -0.035542216 -0.1825612 -0.010629404 ;
	setAttr ".tk[244]" -type "float3" 0.018212605 -0.17758797 -0.021077013 ;
	setAttr ".tk[245]" -type "float3" 0.010775636 -0.18267371 -0.010392852 ;
	setAttr ".tk[246]" -type "float3" -0.012021771 -0.18434611 -0.0068795518 ;
	setAttr ".tk[247]" -type "float3" 0.0074187005 -0.18494534 -0.0056208321 ;
	setAttr ".tk[248]" -type "float3" 0.035542212 -0.17755821 -0.021139631 ;
	setAttr ".tk[249]" -type "float3" 0.025707684 -0.18265902 -0.010423681 ;
	setAttr ".tk[250]" -type "float3" 0.01974133 -0.17567623 -0.025093103 ;
	setAttr ".tk[251]" -type "float3" -0.0060478128 -0.17611282 -0.024175892 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "1F7E29A4-48FA-C564-9734-46AEBBB783B4";
	setAttr ".ics" -type "componentList" 4 "f[24]" "f[26]" "f[272]" "f[274]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.2739797 -5.1899576 ;
	setAttr ".rs" 50535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29934113919177358 4.9073743352352404 -5.2613599005638045 ;
	setAttr ".cbx" -type "double3" 0.29934113919177358 5.6405846220951146 -5.1507524015386927 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "71B291C1-4A9F-047C-02EE-3E8E9F8059EC";
	setAttr ".ics" -type "componentList" 4 "f[24]" "f[26]" "f[272]" "f[274]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.109365 -5.3626046 ;
	setAttr ".rs" 46361;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22764435590662233 4.8360150716350665 -5.4114938720704018 ;
	setAttr ".cbx" -type "double3" 0.22764435590662233 5.3844110941132355 -5.2946935459769504 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "E1B2D851-4198-F4FB-653A-4187ED966896";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[478:495]" -type "float3"  0 -2.9802322e-008 -5.5879354e-009
		 -4.0203608e-018 -0.15761814 -0.027614707 -0.046610773 -0.15563609 -0.02734871 -0.048699275
		 -0.10526263 -0.016727161 7.1667673e-018 -0.11353452 -0.015554775 -0.048699275 -0.044296533
		 -0.0070600659 3.0223871e-018 -0.044296496 -0.0070600524 0.048699275 -0.10526283 -0.016727174
		 0.046610773 -0.15563615 -0.027348723 0.048699275 -0.044296786 -0.0070600435 0 5.9604645e-008
		 9.3132257e-009 0 -5.9604645e-008 5.5879354e-009 0 -1.8626451e-007 -1.8626451e-009
		 0 5.9604645e-008 -3.5390258e-008 0 1.1920929e-007 2.7939677e-008 0 -5.9604645e-008
		 2.0489097e-008 0 1.1920929e-007 -2.0489097e-008 0 8.9406967e-008 -7.6368451e-008;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "531ED8B5-46CC-0712-9908-5DA39953C5EA";
	setAttr ".ics" -type "componentList" 4 "f[24]" "f[26]" "f[272]" "f[274]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6064324 -5.5197248 ;
	setAttr ".rs" 51812;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13957435593392925 4.5173676661580782 -5.6667386608034578 ;
	setAttr ".cbx" -type "double3" 0.13957435593392925 4.6954970419778981 -5.3727105844224514 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "BAFEC780-4BD8-96F6-37E5-02B50E124715";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[487:495]" -type "float3"  -4.93848e-018 -0.45069352
		 -0.03088901 -0.057255145 -0.4468534 -0.030664042 -0.059820604 -0.33463934 -0.019423885
		 8.8034219e-018 -0.34204492 -0.01709649 -0.059820604 -0.21087714 -0.010381289 3.7126017e-018
		 -0.21087714 -0.010381289 0.059820604 -0.33463934 -0.019423885 0.057255145 -0.44685346
		 -0.030664017 0.059820604 -0.21087697 -0.01038128;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "85294355-4B13-1F08-9434-2ABC9988DEA5";
	setAttr ".ics" -type "componentList" 4 "f[24]" "f[26]" "f[272]" "f[274]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8740745 -5.5437984 ;
	setAttr ".rs" 58184;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11944214845593867 3.8456895572626402 -5.6882053157457175 ;
	setAttr ".cbx" -type "double3" 0.11944214845593867 3.9020706373988503 -5.399391762926542 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "AAEB2727-4BDC-C22E-BFA6-9F9EC1DCF2F1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[495:503]" -type "float3"  -1.1289031e-018 -0.53550255
		 -0.0089938501 -0.01308814 -0.53427452 -0.0090122111 -0.013674587 -0.49386668 -0.0083209584
		 2.0124028e-018 -0.49355474 -0.0075597032 -0.013674587 -0.45255533 -0.0084404033 8.4867568e-019
		 -0.45255533 -0.0084404033 0.013674587 -0.49386668 -0.0083209584 0.01308814 -0.53427458
		 -0.0090121841 0.013674587 -0.45255533 -0.0084404033;
createNode polyTweak -n "polyTweak26";
	rename -uid "29FDDAE4-4297-EE3E-4B03-F4B76E4175BF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[503:511]" -type "float3"  -1.1435741e-018 -0.80904496
		 -0.006389319 -0.013258232 -0.80850947 -0.0064594341 -0.0138523 -0.78777808 -0.0081553925
		 2.0385558e-018 -1.01570797 -0.010766995 -0.0138523 -0.76857197 -0.010279121 8.5970494e-019
		 -0.76857197 -0.010279121 0.0138523 -0.78777808 -0.0081553925 0.013258232 -0.80850941
		 -0.0064594275 0.0138523 -0.76857197 -0.010279121;
createNode polySplit -n "polySplit10";
	rename -uid "1377448D-472C-8097-D83E-51B1B25CAC28";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147482628 -2147482625 -2147482615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "0A996FCC-4498-CD79-DC0A-62AC4E5CB5F3";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147482612 -2147482617 -2147482622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "244683FF-45FF-D105-9041-43BA00F173A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak27";
	rename -uid "0941E195-4D97-9D67-BC6C-00A56BBC0196";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[35]" -type "float3" 0 0.046449058 0.0098602613 ;
	setAttr ".tk[37]" -type "float3" 0.041847318 0 0 ;
	setAttr ".tk[275]" -type "float3" -0.041847318 0 0 ;
	setAttr ".tk[479]" -type "float3" 0 0.03763942 0.0045644059 ;
	setAttr ".tk[481]" -type "float3" 0.031824227 0 0 ;
	setAttr ".tk[483]" -type "float3" 0 0.016508488 0.0058348007 ;
	setAttr ".tk[484]" -type "float3" -0.031824227 0 0 ;
	setAttr ".tk[487]" -type "float3" 0 0.012449134 -0.0013593771 ;
	setAttr ".tk[489]" -type "float3" 0.019512221 0 0 ;
	setAttr ".tk[491]" -type "float3" 0 0.0047220918 0.0038439138 ;
	setAttr ".tk[492]" -type "float3" -0.019512221 0 0 ;
	setAttr ".tk[495]" -type "float3" 0 -0.017481295 -0.0030842025 ;
	setAttr ".tk[497]" -type "float3" 0.016697777 0 0 ;
	setAttr ".tk[499]" -type "float3" 0 -0.022151692 0.0047796117 ;
	setAttr ".tk[500]" -type "float3" -0.016697777 0 0 ;
	setAttr ".tk[503]" -type "float3" 0 -0.062700629 -0.0043095234 ;
	setAttr ".tk[505]" -type "float3" 0.013846763 0 0 ;
	setAttr ".tk[508]" -type "float3" 0 -0.065108903 0.0028083173 ;
	setAttr ".tk[509]" -type "float3" -0.013846763 0 0 ;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "3F745D44-40E2-2912-089A-71B18598CCFF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "51319DCA-465D-0883-D19C-68B149F67D4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "8BE212F2-412A-253F-93B0-FC8DFA69E14C";
	setAttr ".ics" -type "componentList" 2 "f[0:15]" "f[476:491]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6171446 5.1149454 ;
	setAttr ".rs" 53515;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97807191469073762 4.6403008827023795 5.0853859186059696 ;
	setAttr ".cbx" -type "double3" 0.97807191469073762 6.5887174621795062 5.1869765119854394 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "743B2BC2-4AB6-0532-A430-9DB7522D1A00";
	setAttr ".ics" -type "componentList" 2 "f[0:15]" "f[476:491]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5065384 5.5447822 ;
	setAttr ".rs" 55906;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97807191469073762 4.5373790277298731 5.4377819632183533 ;
	setAttr ".cbx" -type "double3" 0.97807191469073762 6.4749343910671708 5.694571665711659 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "F1E19083-4821-704A-4D87-A896B8E95083";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[503:527]" -type "float3"  0 -0.09088745 0.033479623
		 0 -0.09143693 0.034034837 0 -0.10287376 0.038154457 0 -0.10287376 0.038154457 0 -0.092672646
		 0.035283435 0 -0.096050188 0.038696256 0 -0.10797025 0.043304235 0 -0.10797039 0.043304235
		 0 -0.10075721 0.043452341 0 -0.11306688 0.048454016 0 -0.11306688 0.048454016 0 -0.10527676
		 0.048019055 0 -0.10989003 0.052680451 0 -0.11062698 0.05342507 0 -0.10788938 0.050658952
		 0 -0.09143693 0.034034837 0 -0.10287376 0.038154457 0 -0.092672646 0.035283435 0
		 -0.096050188 0.038696256 0 -0.10797039 0.043304235 0 -0.10075721 0.043452341 0 -0.11306688
		 0.048454016 0 -0.10527676 0.048019055 0 -0.10989003 0.052680451 0 -0.10788938 0.050658952;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "D20C7FF8-4EFA-8AEE-1EEF-3B9B5E8EEED8";
	setAttr ".ics" -type "componentList" 2 "f[0:15]" "f[476:491]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3507051 5.9956098 ;
	setAttr ".rs" 42956;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91362163007452912 4.4693940967138586 5.768862456068268 ;
	setAttr ".cbx" -type "double3" 0.91362163007452912 6.2320161120838238 6.2223573105177126 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "02A9EDD6-460E-69D9-DACA-14A27CA860E6";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[519:543]" -type "float3"  -1.8274493e-019 -0.065964863
		 0.031704232 -0.017038468 -0.069675863 0.03233543 0 -0.10640311 0.036185388 -0.01838531
		 -0.10640311 0.036185388 -0.031685054 -0.078021467 0.033754922 -0.041899741 -0.10083236
		 0.037634835 0 -0.14082371 0.042039994 -0.01838531 -0.14082393 0.042039976 -0.043777157
		 -0.13262191 0.043041848 0 -0.17524457 0.047894578 -0.01838531 -0.17524457 0.047894578
		 -0.041899741 -0.16314547 0.048233565 -0.017038468 -0.19430201 0.053532951 7.7913646e-019
		 -0.19927905 0.054379467 -0.031685054 -0.18079039 0.051234774 0.017038468 -0.069675863
		 0.03233543 0.01838531 -0.10640311 0.036185388 0.031685054 -0.078021467 0.033754922
		 0.041899741 -0.10083236 0.037634835 0.01838531 -0.14082393 0.042039976 0.043777157
		 -0.13262191 0.043041848 0.01838531 -0.17524457 0.047894578 0.041899741 -0.16314547
		 0.048233565 0.017038468 -0.19430201 0.053532951 0.031685054 -0.18079039 0.051234774;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "CC9EC91E-442B-EDF9-C21A-D78C5A0CEC23";
	setAttr ".ics" -type "componentList" 2 "f[0:15]" "f[476:491]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1460299 6.3367348 ;
	setAttr ".rs" 51558;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80083365393417727 4.3735179341245818 6.1379793876430107 ;
	setAttr ".cbx" -type "double3" 0.80083365393417727 5.9185420925575851 6.5354901363679412 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "7A79FF36-47FC-9249-68EC-0F91E7919793";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[535:559]" -type "float3"  -3.1980359e-019 -0.087128863
		 0.035172004 -0.029817317 -0.091132954 0.034967326 0 -0.11925334 0.032312475 -0.032174286
		 -0.11925334 0.032312475 -0.055448841 -0.10013746 0.034506977 -0.073324531 -0.12474969
		 0.033248782 0 -0.15639213 0.030413924 -0.032174286 -0.15639208 0.030413887 -0.076610014
		 -0.15904923 0.031495333 0 -0.19353078 0.028515324 -0.032174286 -0.19353078 0.028515324
		 -0.073324531 -0.19198295 0.029811716 -0.029817317 -0.22559959 0.028093163 1.3634886e-018
		 -0.23096958 0.02781865 -0.055448841 -0.21102117 0.028838443 0.029817317 -0.091132954
		 0.034967326 0.032174286 -0.11925334 0.032312475 0.055448841 -0.10013746 0.034506977
		 0.073324531 -0.12474969 0.033248782 0.032174286 -0.15639208 0.030413887 0.076610014
		 -0.15904923 0.031495333 0.032174286 -0.19353078 0.028515324 0.073324531 -0.19198295
		 0.029811716 0.029817317 -0.22559959 0.028093163 0.055448841 -0.21102117 0.028838443;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "40DDEBAB-4DB4-95C5-5E88-708ED11AB892";
	setAttr ".ics" -type "componentList" 2 "f[0:15]" "f[476:491]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8276467 6.5868931 ;
	setAttr ".rs" 38538;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55914519631346082 4.288275820924456 6.4481211428910239 ;
	setAttr ".cbx" -type "double3" 0.55914519631346082 5.367017553677325 6.7256648449146192 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "10566021-4274-489E-31F5-9CAF7C718BBC";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[551:575]" -type "float3"  -6.8529334e-019 -0.076377496
		 0.029511681 -0.063894249 -0.084957622 0.029073084 0 -0.14521569 0.023384146 -0.068944894
		 -0.14521569 0.023384146 -0.11881894 -0.10425302 0.028086647 -0.15712401 -0.15699351
		 0.025390515 0 -0.22479869 0.019315813 -0.068944894 -0.22479863 0.019315735 -0.16416432
		 -0.23049252 0.021633144 0 -0.30438161 0.015247378 -0.068944894 -0.30438161 0.015247378
		 -0.15712401 -0.30106485 0.018025354 -0.063894249 -0.37310061 0.014342758 2.9217612e-018
		 -0.3846077 0.013754486 -0.11881894 -0.34186107 0.015939791 0.063894249 -0.084957622
		 0.029073084 0.068944894 -0.14521569 0.023384146 0.11881894 -0.10425302 0.028086647
		 0.15712401 -0.15699351 0.025390515 0.068944894 -0.22479863 0.019315735 0.16416432
		 -0.23049252 0.021633144 0.068944894 -0.30438161 0.015247378 0.15712401 -0.30106485
		 0.018025354 0.063894249 -0.37310061 0.014342758 0.11881894 -0.34186107 0.015939791;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "0C3E805E-4CF6-893E-43B5-A09218297E93";
	setAttr ".ics" -type "componentList" 2 "f[0:15]" "f[476:491]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6229715 6.7915678 ;
	setAttr ".rs" 36127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43024462708104388 4.2290476847122083 6.6228223878099133 ;
	setAttr ".cbx" -type "double3" 0.43024462708104388 5.016895532583554 6.9603133704304554 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "FCFC82E8-4B46-922E-0620-DB80246887A7";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[567:591]" -type "float3"  -3.6548988e-019 -0.050608281
		 0.016526286 -0.034076929 -0.056187309 0.016618656 0 -0.10027434 0.015821951 -0.036770612
		 -0.10027434 0.015821951 -0.063370094 -0.06873396 0.016826341 -0.083799466 -0.10302752
		 0.017394081 0 -0.15202183 0.016678667 -0.036770612 -0.1520219 0.016678618 -0.087554291
		 -0.15081915 0.018185256 0 -0.2037694 0.017535295 -0.036770612 -0.2037694 0.017535295
		 -0.083799466 -0.19670764 0.018944934 -0.034076929 -0.24354777 0.019720314 1.5582726e-018
		 -0.25103006 0.019844189 -0.063370094 -0.22323465 0.019384077 0.034076929 -0.056187309
		 0.016618656 0.036770612 -0.10027434 0.015821951 0.063370094 -0.06873396 0.016826341
		 0.083799466 -0.10302752 0.017394081 0.036770612 -0.1520219 0.016678618 0.087554291
		 -0.15081915 0.018185256 0.036770612 -0.2037694 0.017535295 0.083799466 -0.19670764
		 0.018944934 0.034076929 -0.24354777 0.019720314 0.063370094 -0.22323465 0.019384077;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "0344D718-41AF-E045-96DC-EE8E0A88022D";
	setAttr ".ics" -type "componentList" 2 "f[0:15]" "f[476:491]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5320048 6.9962425 ;
	setAttr ".rs" 44311;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33356922209474421 4.2359102017951704 6.8455140005434378 ;
	setAttr ".cbx" -type "double3" 0.33356922209474421 4.8280997016044633 7.1469714652832304 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "034229A2-475A-5748-D4B1-9A81ABE10DA0";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[583:607]" -type "float3"  -2.7411747e-019 -0.0087890215
		 0.021782307 -0.025557706 -0.012413257 0.02163711 0 -0.038387686 0.019542076 -0.027577963
		 -0.038387686 0.019542076 -0.047527581 -0.020564009 0.021310542 -0.062849604 -0.042842217
		 0.020417973 0 -0.072004654 0.018195247 -0.027577963 -0.072004601 0.018195221 -0.065665737
		 -0.073889099 0.019174084 0 -0.10562142 0.016848382 -0.027577963 -0.10562142 0.016848382
		 -0.062849604 -0.10369976 0.01797975 -0.025557706 -0.13412862 0.01676058 1.1687046e-018
		 -0.13898927 0.016565844 -0.047527581 -0.1209325 0.017289292 0.025557706 -0.012413257
		 0.02163711 0.027577963 -0.038387686 0.019542076 0.047527581 -0.020564009 0.021310542
		 0.062849604 -0.042842217 0.020417973 0.027577963 -0.072004601 0.018195221 0.065665737
		 -0.073889099 0.019174084 0.027577963 -0.10562142 0.016848382 0.062849604 -0.10369976
		 0.01797975 0.025557706 -0.13412862 0.01676058 0.047527581 -0.1209325 0.017289292;
createNode polyTriangulate -n "polyTriangulate2";
	rename -uid "08FF8A1A-4550-E364-D6A6-358D98ADF5E6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak34";
	rename -uid "0C6AE320-4CDE-94C6-FB54-64AE6D5E43DF";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[599:623]" -type "float3"  -1.3705874e-019 -0.0076030209
		 0.01335009 -0.012778851 -0.012149867 0.013663317 0 -0.064322859 0.025145903 -0.013788981
		 -0.064322859 0.025145903 -0.023763787 -0.022375669 0.014367735 -0.031424794 -0.050325125
		 0.016293101 0 -0.12354861 0.030115923 -0.013788981 -0.12354875 0.030115927 -0.032832865
		 -0.089274973 0.018976314 0 -0.16572288 0.033021223 -0.013788981 -0.14867143 0.030956533
		 -0.031424794 -0.12667425 0.021552684 -0.012778851 -0.16484945 0.024182413 5.8435233e-019
		 -0.17094719 0.02460251 -0.023763787 -0.14829399 0.023041978 0.012778851 -0.012149867
		 0.013663317 0.013788981 -0.064322859 0.025145903 0.023763787 -0.022375669 0.014367735
		 0.031424794 -0.050325125 0.016293101 0.013788981 -0.12354875 0.030115927 0.032832865
		 -0.089274973 0.018976314 0.013788981 -0.14867143 0.030956533 0.031424794 -0.12667425
		 0.021552684 0.012778851 -0.16484945 0.024182413 0.023763787 -0.14829399 0.023041978;
createNode polyTweak -n "polyTweak35";
	rename -uid "086A334F-4CDA-8AD7-161D-C1A9801EDF8E";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[503]" -type "float3" 2.1068598e-019 -0.049322769 -0.0014012583 ;
	setAttr ".tk[504]" -type "float3" 0.019643588 -0.046576861 -0.0013232463 ;
	setAttr ".tk[505]" -type "float3" 0.036529578 -0.040401533 -0.001147807 ;
	setAttr ".tk[506]" -type "float3" 0.048306059 -0.023522552 -0.00066828571 ;
	setAttr ".tk[507]" -type "float3" 0.050470527 -1.8166215e-008 -6.581014e-009 ;
	setAttr ".tk[508]" -type "float3" 0.048306059 0.022585835 0.00064165564 ;
	setAttr ".tk[509]" -type "float3" 0.019643588 0.045640048 0.0012966213 ;
	setAttr ".tk[510]" -type "float3" -8.9826355e-019 0.049322769 0.0014012583 ;
	setAttr ".tk[511]" -type "float3" 0.036529578 0.035642169 0.0010125823 ;
	setAttr ".tk[512]" -type "float3" -0.019643588 -0.046576861 -0.0013232463 ;
	setAttr ".tk[513]" -type "float3" -0.036529578 -0.040401533 -0.001147807 ;
	setAttr ".tk[514]" -type "float3" -0.048306059 -0.023522552 -0.00066828571 ;
	setAttr ".tk[515]" -type "float3" -0.050470527 -1.8166215e-008 -6.581014e-009 ;
	setAttr ".tk[516]" -type "float3" -0.048306059 0.022585835 0.00064165564 ;
	setAttr ".tk[517]" -type "float3" -0.019643588 0.045640048 0.0012966213 ;
	setAttr ".tk[518]" -type "float3" -0.036529578 0.035642169 0.0010125823 ;
	setAttr ".tk[519]" -type "float3" 9.0293976e-020 -0.02030614 -0.0010380809 ;
	setAttr ".tk[520]" -type "float3" 0.0084186792 -0.019175613 -0.00098028942 ;
	setAttr ".tk[521]" -type "float3" 0.015655532 -0.016633254 -0.00085031602 ;
	setAttr ".tk[522]" -type "float3" 0.020702591 -0.009684192 -0.00049507542 ;
	setAttr ".tk[523]" -type "float3" 0.021630222 -8.2154861e-009 -5.1346793e-009 ;
	setAttr ".tk[524]" -type "float3" 0.020702591 0.0092985826 0.00047535315 ;
	setAttr ".tk[525]" -type "float3" 0.0084186792 0.018789969 0.00096057187 ;
	setAttr ".tk[526]" -type "float3" -3.8497004e-019 0.02030614 0.0010380809 ;
	setAttr ".tk[527]" -type "float3" 0.015655532 0.014673857 0.00075014669 ;
	setAttr ".tk[528]" -type "float3" -0.0084186792 -0.019175613 -0.00098028942 ;
	setAttr ".tk[529]" -type "float3" -0.015655532 -0.016633254 -0.00085031602 ;
	setAttr ".tk[530]" -type "float3" -0.020702591 -0.009684192 -0.00049507542 ;
	setAttr ".tk[531]" -type "float3" -0.021630222 -8.2154861e-009 -5.1346793e-009 ;
	setAttr ".tk[532]" -type "float3" -0.020702591 0.0092985826 0.00047535315 ;
	setAttr ".tk[533]" -type "float3" -0.0084186792 0.018789969 0.00096057187 ;
	setAttr ".tk[534]" -type "float3" -0.015655532 0.014673857 0.00075014669 ;
	setAttr ".tk[557]" -type "float3" 0 0.13687867 0.0023847162 ;
	setAttr ".tk[558]" -type "float3" -6.0328572e-016 0.11176803 0.0057628797 ;
	setAttr ".tk[565]" -type "float3" 0 0.13687867 0.0023847162 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E663CB8F-45C9-10BF-67C9-D4AB0530D765";
	setAttr ".dc" -type "componentList" 13 "f[476:951]" "f[960:967]" "f[976:983]" "f[992:999]" "f[1008:1015]" "f[1017:1018]" "f[1036:1051]" "f[1068:1083]" "f[1100:1115]" "f[1132:1147]" "f[1164:1179]" "f[1196:1211]" "f[1228:1243]";
createNode polySplit -n "polySplit12";
	rename -uid "950B634F-4653-5A4C-D66C-42B9426E523E";
	setAttr -s 2 ".e[0:1]"  1 0.55859798;
	setAttr -s 2 ".d[0:1]"  -2147482879 -2147482736;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "788504D2-4AB3-E304-11D9-738EE804AF9C";
	setAttr -s 6 ".e[0:5]"  0.14669099 0.093422197 0.923325 0.118751
		 0.85201001 0;
	setAttr -s 6 ".d[0:5]"  -2147482856 -2147482858 -2147482734 -2147482863 -2147482736 -2147482862;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "BAFF387B-4E3B-28AA-9215-80AE6F1FC80E";
	setAttr ".ics" -type "componentList" 3 "f[538:539]" "f[541]" "f[622]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68761426 5.9592719 5.9134974 ;
	setAttr ".rs" 43476;
	setAttr ".lt" -type "double3" 2.8310687127941492e-015 -1.9428902930940239e-016 0.38831856032753276 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36798415105517895 5.621885291053462 5.5911134624144552 ;
	setAttr ".cbx" -type "double3" 1.0072443824777504 6.259410547886235 6.2127404398813413 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "995AF9DC-45EF-2BCF-C904-C398507A83E2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[406]" -type "float2" -5.6686389e-009 -0.011593354 ;
	setAttr ".uvtk[409]" -type "float2" 7.5106588e-013 -0.00056267733 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "8B34C88A-4DF5-E4B4-6EDA-E6AFDFACEBE9";
	setAttr ".ics" -type "componentList" 2 "vtx[343]" "vtx[345]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak36";
	rename -uid "E3BA8235-4DB7-2186-E872-4EADF894C9AB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[341:349]" -type "float3"  0.087249838 0.11603649 0.021800233
		 0.094479054 0.11603649 0.021840945 0.093991138 0.028016157 0.01192032 0.066791832
		 0.11603649 0.014940999 0.05112014 0.11500795 0.014260557 0 0.023999773 0.0094691105
		 0 0.023999773 0.0094691105 0 0.023999773 0.0094691105 0 0.023999773 0.0094691105;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "3E3614F9-4128-E1C9-1495-A6AB09A4383A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[402:403]" -type "float2" 1.5040806e-009 -0.002770039
		 -1.9984014e-015 -0.00094100658;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "2A993359-424D-F29C-9FB7-D486E6DF2C2B";
	setAttr ".ics" -type "componentList" 1 "vtx[338:339]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak37";
	rename -uid "63E258E5-4A0B-77F1-95E5-8582E74A62B3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[338:339]" -type "float3"  0.0085651278 -0.019659996
		 0.0013969541 0 0 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "538CB85F-4955-AC23-2B15-C48F57D1F967";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[351]" -type "float2" -0.0043938016 -1.2878587e-014 ;
	setAttr ".uvtk[400]" -type "float2" -0.012664165 3.7192471e-014 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "C6C49B02-49FC-7946-D4F7-8496A526AD46";
	setAttr ".ics" -type "componentList" 2 "vtx[281]" "vtx[336]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak38";
	rename -uid "593D35D9-45EC-0F6F-C34C-158BD7520E56";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[336]" -type "float3" -0.031518191 0.017926455 0.00091636181 ;
	setAttr ".tk[340]" -type "float3" -0.14903912 -0.022404468 -0.0022992732 ;
	setAttr ".tk[341]" -type "float3" -0.14903912 -0.029352656 -0.007246383 ;
	setAttr ".tk[342]" -type "float3" -0.12407154 0.021655023 -0.0029545333 ;
	setAttr ".tk[343]" -type "float3" -0.11824673 0.0027370453 3.5174191e-005 ;
	setAttr ".tk[344]" -type "float3" 0 -0.030631583 -0.026668163 ;
	setAttr ".tk[345]" -type "float3" 0 -0.030631583 -0.026668163 ;
	setAttr ".tk[346]" -type "float3" -0.13258429 0.094032846 -0.013557509 ;
	setAttr ".tk[347]" -type "float3" -0.13258429 0.094032846 -0.013557509 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "0DBB339E-44B1-A10B-115C-4C8C0B218273";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[399]" -type "float2" -3.0531133e-014 0.0039422265 ;
	setAttr ".uvtk[402]" -type "float2" 0 -0.00046752667 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "09F29539-4478-8B87-5EB1-7D8EF8F48DFC";
	setAttr ".ics" -type "componentList" 2 "vtx[335]" "vtx[338]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak39";
	rename -uid "92F7C6DF-412A-8A45-1641-D087F423A4E0";
	setAttr ".uopa" yes;
	setAttr ".tk[335]" -type "float3"  -0.0082798004 0.011858463 0.0047248006;
createNode polySplit -n "polySplit14";
	rename -uid "7D0B4639-45D0-E124-4152-CC8777CC622F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482676 -2147482690;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "EBD8B5A0-47C7-E516-5631-9EBACC84F5BB";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482685 -2147482683 -2147482688;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "6E381494-4AA3-E8A4-262F-869FC6A70977";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482671 -2147482694;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "AE17043E-4303-E777-59EF-AAB6AB000A78";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482679 -2147482874 -2147482678;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6C64FC82-446F-9053-5D3E-FD9F3E0458B9";
	setAttr ".dc" -type "componentList" 1 "e[982]";
createNode polySplit -n "polySplit18";
	rename -uid "1029FC17-4772-A831-0709-2980148DE930";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482688 -2147482673;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTriangulate -n "polyTriangulate3";
	rename -uid "77BC77B4-4160-FC3B-11E6-9E92BF2C523D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak40";
	rename -uid "025C5E9D-4CF7-011B-CE7C-109A87DCF858";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[48]" -type "float3" 0 -0.04752557 -0.016455103 ;
	setAttr ".tk[149]" -type "float3" 0 -0.04752557 -0.016455103 ;
	setAttr ".tk[150]" -type "float3" 0 -0.04752557 -0.016455103 ;
	setAttr ".tk[151]" -type "float3" 0 -0.04752557 -0.016455103 ;
	setAttr ".tk[152]" -type "float3" 0 -0.04752557 -0.016455103 ;
	setAttr ".tk[159]" -type "float3" -0.021321014 0.0046215523 -0.0074742017 ;
	setAttr ".tk[166]" -type "float3" -0.054886013 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.027102862 0.0076338383 -0.0012976719 ;
	setAttr ".tk[186]" -type "float3" 0.027102862 0.013807467 -0.0086748423 ;
	setAttr ".tk[187]" -type "float3" 0.0091672558 0.01595881 -0.011245556 ;
	setAttr ".tk[188]" -type "float3" -0.005657149 0.016681304 -0.012108469 ;
	setAttr ".tk[189]" -type "float3" -0.027102862 0.007777452 -0.0014695247 ;
	setAttr ".tk[190]" -type "float3" -0.0196035 0.013925372 -0.0088158716 ;
	setAttr ".tk[191]" -type "float3" -0.015053808 0.0055094063 0.0012407874 ;
	setAttr ".tk[192]" -type "float3" 0.0046117841 0.0060356809 0.00061199849 ;
	setAttr ".tk[193]" -type "float3" 0.048588622 0.036621373 0.0010433982 ;
	setAttr ".tk[194]" -type "float3" 0.048588622 0.03662065 -0.01370209 ;
	setAttr ".tk[195]" -type "float3" 0.016434589 0.03662065 -0.018840451 ;
	setAttr ".tk[196]" -type "float3" -0.010141852 0.03662065 -0.020565238 ;
	setAttr ".tk[197]" -type "float3" -0.048588626 0.03662065 0.00069990894 ;
	setAttr ".tk[198]" -type "float3" -0.035144135 0.036620144 -0.01398398 ;
	setAttr ".tk[199]" -type "float3" -0.026987707 0.036619924 0.0061172778 ;
	setAttr ".tk[200]" -type "float3" 0.0082677789 0.036621094 0.004860444 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "513275AA-4691-39D0-E450-45AF125F4383";
	setAttr ".dc" -type "componentList" 1 "e[325]";
createNode polySplit -n "polySplit19";
	rename -uid "5055EB10-4C38-6C9B-613B-5EB105310195";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483328 -2147483316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "2E8E60B7-444C-82E7-6E94-07A4DC35878D";
	setAttr ".uopa" yes;
	setAttr -s 93 ".tk";
	setAttr ".tk[48]" -type "float3" 6.0328572e-016 -0.052497685 -0.013503847 ;
	setAttr ".tk[125]" -type "float3" 0 0.0054734792 -0.0088519789 ;
	setAttr ".tk[126]" -type "float3" 0 0.0054734792 -0.0088519789 ;
	setAttr ".tk[127]" -type "float3" 0 0.0054734792 -0.0088519789 ;
	setAttr ".tk[128]" -type "float3" 0 0.0054734792 -0.0088519789 ;
	setAttr ".tk[129]" -type "float3" 0 0.0054734792 -0.0088519789 ;
	setAttr ".tk[130]" -type "float3" 0 0.0054734792 -0.0088519789 ;
	setAttr ".tk[131]" -type "float3" 0 0.01177954 -0.0065403385 ;
	setAttr ".tk[132]" -type "float3" 0 0.01177954 -0.0065403385 ;
	setAttr ".tk[133]" -type "float3" 0 0.01177954 -0.0065403385 ;
	setAttr ".tk[134]" -type "float3" 0 0.01177954 -0.0065403385 ;
	setAttr ".tk[135]" -type "float3" 0 0.01177954 -0.0065403385 ;
	setAttr ".tk[136]" -type "float3" 0 0.01177954 -0.0065403385 ;
	setAttr ".tk[137]" -type "float3" 0 0.024840415 -0.01641009 ;
	setAttr ".tk[138]" -type "float3" 0 0.023654997 -0.016425319 ;
	setAttr ".tk[139]" -type "float3" 0 0.020996869 -0.016459472 ;
	setAttr ".tk[140]" -type "float3" 0 0.02250725 -0.016440071 ;
	setAttr ".tk[141]" -type "float3" 0 0.023176014 -0.016431458 ;
	setAttr ".tk[142]" -type "float3" 0 0.01799804 -0.016498037 ;
	setAttr ".tk[143]" -type "float3" 0 0.016528904 -0.016516902 ;
	setAttr ".tk[144]" -type "float3" 0 0.019122422 -0.016483583 ;
	setAttr ".tk[151]" -type "float3" 5.5511151e-016 -0.052497685 -0.013503847 ;
	setAttr ".tk[152]" -type "float3" 6.1062266e-016 -0.052497685 -0.013503847 ;
	setAttr ".tk[153]" -type "float3" 0 -0.082208194 -0.020340016 ;
	setAttr ".tk[166]" -type "float3" 6.6613381e-016 -0.052497685 -0.013503847 ;
	setAttr ".tk[167]" -type "float3" -0.0099045718 -0.073028401 -0.017004533 ;
	setAttr ".tk[168]" -type "float3" 0 -0.082208194 -0.020340016 ;
	setAttr ".tk[169]" -type "float3" 0 -0.040723424 -0.014908274 ;
	setAttr ".tk[175]" -type "float3" 0 -0.04496875 -0.0075746374 ;
	setAttr ".tk[176]" -type "float3" 0 -0.040723424 -0.014908274 ;
	setAttr ".tk[177]" -type "float3" 0 -0.049657624 -0.0073170387 ;
	setAttr ".tk[183]" -type "float3" 0 -0.042931456 -0.0012965177 ;
	setAttr ".tk[184]" -type "float3" 0 -0.049657624 -0.0073170387 ;
	setAttr ".tk[185]" -type "float3" -1.7763568e-015 0.019743623 0.0053189145 ;
	setAttr ".tk[186]" -type "float3" -1.7763568e-015 -0.017450072 0.0044988412 ;
	setAttr ".tk[187]" -type "float3" -1.7763568e-015 -0.030410917 0.0042130677 ;
	setAttr ".tk[188]" -type "float3" -1.7763568e-015 -0.034761477 0.0041171056 ;
	setAttr ".tk[189]" -type "float3" -1.7763568e-015 0.018877173 0.0052998331 ;
	setAttr ".tk[190]" -type "float3" -1.7763568e-015 -0.018161098 0.0044831755 ;
	setAttr ".tk[191]" -type "float3" -1.7763568e-015 0.032541845 0.0056011109 ;
	setAttr ".tk[192]" -type "float3" -1.7763568e-015 0.029371656 0.0055312049 ;
	setAttr ".tk[193]" -type "float3" -1.7763568e-015 0.011334523 0.00038943905 ;
	setAttr ".tk[194]" -type "float3" -1.7763568e-015 -0.0099367239 0.00029229093 ;
	setAttr ".tk[195]" -type "float3" -1.7763568e-015 -0.017349128 0.00025843084 ;
	setAttr ".tk[196]" -type "float3" -1.7763568e-015 -0.01983723 0.00024706498 ;
	setAttr ".tk[197]" -type "float3" -1.7763568e-015 0.010839014 0.0003871955 ;
	setAttr ".tk[198]" -type "float3" -1.7763568e-015 -0.010343372 0.00029044878 ;
	setAttr ".tk[199]" -type "float3" -1.7763568e-015 0.018653888 0.00042291731 ;
	setAttr ".tk[200]" -type "float3" -1.7763568e-015 0.016840842 0.0004146006 ;
	setAttr ".tk[201]" -type "float3" -1.7763568e-015 0.02411622 -0.025539428 ;
	setAttr ".tk[202]" -type "float3" -1.7763568e-015 0.0082346229 -0.025611948 ;
	setAttr ".tk[203]" -type "float3" -1.7763568e-015 0.0027004047 -0.025637269 ;
	setAttr ".tk[204]" -type "float3" -1.7763568e-015 0.0008426822 -0.025645714 ;
	setAttr ".tk[205]" -type "float3" -1.7763568e-015 0.02374625 -0.025541093 ;
	setAttr ".tk[206]" -type "float3" -1.7763568e-015 0.0079310192 -0.02561333 ;
	setAttr ".tk[207]" -type "float3" -1.7763568e-015 0.029581027 -0.025514461 ;
	setAttr ".tk[208]" -type "float3" -1.7763568e-015 0.028227352 -0.025520615 ;
	setAttr ".tk[209]" -type "float3" -1.7763568e-015 0.023747936 -0.025663499 ;
	setAttr ".tk[210]" -type "float3" -1.7763568e-015 0.0078663323 -0.025736045 ;
	setAttr ".tk[211]" -type "float3" -1.7763568e-015 0.0023320816 -0.025761336 ;
	setAttr ".tk[212]" -type "float3" -1.7763568e-015 0.00047438906 -0.025769815 ;
	setAttr ".tk[213]" -type "float3" -1.7763568e-015 0.023377955 -0.025665212 ;
	setAttr ".tk[214]" -type "float3" -1.7763568e-015 0.0075627207 -0.025737479 ;
	setAttr ".tk[215]" -type "float3" -1.7763568e-015 0.029212732 -0.02563851 ;
	setAttr ".tk[216]" -type "float3" -1.7763568e-015 0.027859071 -0.025644701 ;
	setAttr ".tk[217]" -type "float3" -1.7763568e-015 0.011947396 -0.013321283 ;
	setAttr ".tk[218]" -type "float3" -1.7763568e-015 -0.0038625053 -0.013550411 ;
	setAttr ".tk[219]" -type "float3" -1.7763568e-015 -0.0093717119 -0.013630307 ;
	setAttr ".tk[220]" -type "float3" -1.7763568e-015 -0.011220993 -0.013657111 ;
	setAttr ".tk[221]" -type "float3" -1.7763568e-015 0.011579097 -0.013326584 ;
	setAttr ".tk[222]" -type "float3" -1.7763568e-015 -0.0041646892 -0.013554837 ;
	setAttr ".tk[223]" -type "float3" -1.7763568e-015 0.017387526 -0.013242426 ;
	setAttr ".tk[224]" -type "float3" -1.7763568e-015 0.016039973 -0.013261965 ;
	setAttr ".tk[225]" -type "float3" -1.7763568e-015 0.011349731 -0.013116579 ;
	setAttr ".tk[226]" -type "float3" -1.7763568e-015 -0.011253012 -0.013444192 ;
	setAttr ".tk[227]" -type "float3" -1.7763568e-015 -0.01912939 -0.013558372 ;
	setAttr ".tk[228]" -type "float3" -1.7763568e-015 -0.021773269 -0.013596683 ;
	setAttr ".tk[229]" -type "float3" -1.7763568e-015 0.010823228 -0.01312423 ;
	setAttr ".tk[230]" -type "float3" -1.7763568e-015 -0.011685084 -0.013450476 ;
	setAttr ".tk[231]" -type "float3" -1.7763568e-015 0.019127253 -0.013003807 ;
	setAttr ".tk[232]" -type "float3" -1.7763568e-015 0.017200695 -0.013031731 ;
	setAttr ".tk[233]" -type "float3" -1.7763568e-015 0.00088220835 -0.021333653 ;
	setAttr ".tk[234]" -type "float3" -1.7763568e-015 0.00080955029 -0.021335062 ;
	setAttr ".tk[235]" -type "float3" -1.7763568e-015 -0.0079537034 -0.021492377 ;
	setAttr ".tk[236]" -type "float3" -1.7763568e-015 -0.0078892708 -0.0214913 ;
	setAttr ".tk[237]" -type "float3" -1.7763568e-015 0.00062763691 -0.021338239 ;
	setAttr ".tk[238]" -type "float3" -1.7763568e-015 -0.0080868006 -0.021494772 ;
	setAttr ".tk[239]" -type "float3" -1.7763568e-015 -0.010948241 -0.021546226 ;
	setAttr ".tk[240]" -type "float3" -1.7763568e-015 -0.011974156 -0.02156467 ;
	setAttr ".tk[241]" -type "float3" -1.7763568e-015 0.00067979097 -0.021337338 ;
	setAttr ".tk[242]" -type "float3" -1.7763568e-015 -0.0080576539 -0.021494314 ;
	setAttr ".tk[243]" -type "float3" -1.7763568e-015 0.0039075613 -0.021279369 ;
	setAttr ".tk[244]" -type "float3" -1.7763568e-015 0.0031546354 -0.021292958 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "1239158F-4EFC-1630-75AB-6B9909A30BF3";
	setAttr ".dc" -type "componentList" 1 "e[340]";
createNode polySplit -n "polySplit20";
	rename -uid "403AA9F6-4F78-490B-81F6-B9B5875336C2";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483313 -2147483301;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTriangulate -n "polyTriangulate4";
	rename -uid "BFE2B8B4-4244-BE7D-401A-C781A9D33DFA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak42";
	rename -uid "F3DA4EE3-4068-58F5-23B4-3F9B3FE5BFBA";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[48]" -type "float3" 0 -0.028322302 -0.015982643 ;
	setAttr ".tk[49]" -type "float3" 0 -0.0317754 0.0076995213 ;
	setAttr ".tk[133]" -type "float3" 0 -0.011323597 0.01831308 ;
	setAttr ".tk[134]" -type "float3" -0.1097118 0 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.011323597 0.01831308 ;
	setAttr ".tk[142]" -type "float3" -0.1097118 0 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.0317754 0.0076995213 ;
	setAttr ".tk[148]" -type "float3" 0 -0.066159368 0.017862853 ;
	setAttr ".tk[151]" -type "float3" 0 -0.028322302 -0.015982643 ;
	setAttr ".tk[152]" -type "float3" 0 -0.028322302 -0.015982643 ;
	setAttr ".tk[153]" -type "float3" 0 -0.011859169 -0.011369608 ;
	setAttr ".tk[154]" -type "float3" 0 -0.041090958 0.007210521 ;
	setAttr ".tk[155]" -type "float3" 0 -0.048589882 0.019338157 ;
	setAttr ".tk[156]" -type "float3" 0 -0.041090958 0.007210521 ;
	setAttr ".tk[167]" -type "float3" 0 -0.010634435 -0.002122425 ;
	setAttr ".tk[168]" -type "float3" 0 -0.011859169 -0.011369608 ;
	setAttr ".tk[169]" -type "float3" 0 0.0037875455 -0.0063196877 ;
	setAttr ".tk[170]" -type "float3" 0 -0.023685081 0.0048294426 ;
	setAttr ".tk[171]" -type "float3" 0 -0.023685081 0.0048294426 ;
	setAttr ".tk[172]" -type "float3" 0 -0.013834394 -0.011101576 ;
	setAttr ".tk[175]" -type "float3" 0 0.0050122784 0.0029274945 ;
	setAttr ".tk[176]" -type "float3" 0 0.0037875455 -0.0063196877 ;
	setAttr ".tk[177]" -type "float3" 0 0.00058759854 -0.0015358354 ;
	setAttr ".tk[180]" -type "float3" 0 0.0098506873 -0.015931018 ;
	setAttr ".tk[183]" -type "float3" 0 0.00181233 0.0077113467 ;
	setAttr ".tk[184]" -type "float3" 0 0.00058759854 -0.0015358354 ;
	setAttr ".tk[185]" -type "float3" 0 -0.11169554 -0.0070121707 ;
	setAttr ".tk[186]" -type "float3" 0 -0.11169554 -0.0070121707 ;
	setAttr ".tk[187]" -type "float3" 0 -0.11169554 -0.0070121707 ;
	setAttr ".tk[188]" -type "float3" 0 -0.10807014 -0.012875337 ;
	setAttr ".tk[189]" -type "float3" 0 -0.10053226 -0.0018636417 ;
	setAttr ".tk[190]" -type "float3" 0 -0.11169554 -0.0070121707 ;
	setAttr ".tk[191]" -type "float3" 0 -0.1076242 0.007577104 ;
	setAttr ".tk[192]" -type "float3" 0 -0.11169554 -0.0070121707 ;
	setAttr ".tk[193]" -type "float3" 0 -0.32580689 -0.018683242 ;
	setAttr ".tk[194]" -type "float3" 0 -0.32580689 -0.025056833 ;
	setAttr ".tk[195]" -type "float3" 0 -0.32580689 -0.02727784 ;
	setAttr ".tk[196]" -type "float3" 0 -0.32580689 -0.028023364 ;
	setAttr ".tk[197]" -type "float3" 0 -0.32580689 -0.018831713 ;
	setAttr ".tk[198]" -type "float3" 0 -0.32580689 -0.02517868 ;
	setAttr ".tk[199]" -type "float3" 0 -0.32296029 -0.011852215 ;
	setAttr ".tk[200]" -type "float3" 0 -0.32580689 -0.017033359 ;
	setAttr ".tk[201]" -type "float3" 0 0.1679709 -0.016356623 ;
	setAttr ".tk[202]" -type "float3" 0 0.15861982 -0.020395039 ;
	setAttr ".tk[203]" -type "float3" 0 0.15536094 -0.021802325 ;
	setAttr ".tk[204]" -type "float3" 0 0.15426728 -0.02227469 ;
	setAttr ".tk[205]" -type "float3" 0 0.16775328 -0.016450685 ;
	setAttr ".tk[206]" -type "float3" 0 0.15844099 -0.020472243 ;
	setAttr ".tk[207]" -type "float3" 0 0.17118871 -0.014967008 ;
	setAttr ".tk[208]" -type "float3" 0 0.17039184 -0.015311205 ;
	setAttr ".tk[209]" -type "float3" 0 0.15791249 -0.017227197 ;
	setAttr ".tk[210]" -type "float3" 0 0.14816719 -0.019738456 ;
	setAttr ".tk[211]" -type "float3" 0 0.14477126 -0.020613547 ;
	setAttr ".tk[212]" -type "float3" 0 0.14363138 -0.020907288 ;
	setAttr ".tk[213]" -type "float3" 0 0.15768553 -0.017285686 ;
	setAttr ".tk[214]" -type "float3" 0 0.1479809 -0.019786458 ;
	setAttr ".tk[215]" -type "float3" 0 0.16126591 -0.016363075 ;
	setAttr ".tk[216]" -type "float3" 0 0.1604352 -0.016577125 ;
	setAttr ".tk[217]" -type "float3" 0 0.025205461 -0.012411144 ;
	setAttr ".tk[218]" -type "float3" 0 0.022982616 -0.014792256 ;
	setAttr ".tk[219]" -type "float3" 0 0.022207659 -0.01562199 ;
	setAttr ".tk[220]" -type "float3" 0 0.021947645 -0.015900508 ;
	setAttr ".tk[221]" -type "float3" 0 0.025153931 -0.012466613 ;
	setAttr ".tk[222]" -type "float3" 0 0.022939831 -0.014837766 ;
	setAttr ".tk[223]" -type "float3" 0 0.025970409 -0.011591811 ;
	setAttr ".tk[224]" -type "float3" 0 0.025780885 -0.011794765 ;
	setAttr ".tk[225]" -type "float3" 0 0.018556556 -0.013829395 ;
	setAttr ".tk[226]" -type "float3" 0 0.0072955182 -0.0015826775 ;
	setAttr ".tk[227]" -type "float3" 0 0.014270809 -0.013829395 ;
	setAttr ".tk[228]" -type "float3" 0 0.018791042 -0.021241346 ;
	setAttr ".tk[229]" -type "float3" 0 0.018482376 -0.013829395 ;
	setAttr ".tk[230]" -type "float3" 0 0.0077318819 -0.00233611 ;
	setAttr ".tk[231]" -type "float3" 0 0.019650444 -0.013829395 ;
	setAttr ".tk[232]" -type "float3" 0 0.019379573 -0.013829395 ;
	setAttr ".tk[233]" -type "float3" 0 0.007415141 -0.013829395 ;
	setAttr ".tk[234]" -type "float3" 0 0.0073919212 -0.013829395 ;
	setAttr ".tk[235]" -type "float3" 0 0.0048059346 -0.013829395 ;
	setAttr ".tk[236]" -type "float3" 0 -0.0032594153 -0.0015826775 ;
	setAttr ".tk[237]" -type "float3" 0 0.0073397057 -0.013829395 ;
	setAttr ".tk[238]" -type "float3" 0 0.0047665099 -0.013829395 ;
	setAttr ".tk[239]" -type "float3" 0 0.003920353 -0.013829395 ;
	setAttr ".tk[240]" -type "float3" 0 0.0085091181 -0.021241346 ;
	setAttr ".tk[241]" -type "float3" 0 0.0073547745 -0.013829395 ;
	setAttr ".tk[242]" -type "float3" 0 -0.0028116801 -0.00233611 ;
	setAttr ".tk[243]" -type "float3" 0 0.0083069392 -0.013829395 ;
	setAttr ".tk[244]" -type "float3" 0 0.0080860192 -0.013829395 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "5D68892E-4C1C-6B72-1934-4DA7A183D03A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:988]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".a" 0;
createNode polyCut -n "polyCut1";
	rename -uid "90796A0E-4A42-9AE6-AE92-838D3D6BECE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[47]" "f[50]" "f[506:507]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".pc" -type "double3" 1000.00378284 2.49780165 -5.2413743200000003 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyMirror -n "polyMirror2";
	rename -uid "422C3E2C-499F-E9E9-C85B-AA9CCA871E83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.55126333236694336;
	setAttr ".cm" yes;
	setAttr ".fnf" 648;
	setAttr ".lnf" 1295;
createNode polyTweak -n "polyTweak43";
	rename -uid "FECA2788-429C-AC96-7324-4EA990DDC1A5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[346:350]" -type "float3"  0.006651463 -1.7368033e-005
		 2.8051683e-005 -0.006651463 0.0020690276 -0.0033461533 -0.006651463 -0.0020690504
		 0.0033461531 0.0036563575 0.0011335411 -0.0018331922 0.0041391486 -0.0011895685 0.0019238223;
createNode polyTweak -n "polyTweak44";
	rename -uid "DDEA02D3-4FE3-1C20-74C3-12BC7734FB11";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[41]" -type "float3" 0.03716398 -0.024875652 0.00069636968 ;
	setAttr ".tk[48]" -type "float3" 0 -0.097132139 0.0062640505 ;
	setAttr ".tk[49]" -type "float3" 6.1629758e-033 -0.1473175 0.0076664556 ;
	setAttr ".tk[70]" -type "float3" -0.048655573 0.031829398 0.0063076601 ;
	setAttr ".tk[72]" -type "float3" -0.054741412 -0.0079178913 0.012805204 ;
	setAttr ".tk[74]" -type "float3" -0.054741412 -0.0079178913 0.012805204 ;
	setAttr ".tk[76]" -type "float3" -0.054741412 -0.0079178913 0.012805204 ;
	setAttr ".tk[78]" -type "float3" 0 -0.045205001 0.0035799332 ;
	setAttr ".tk[84]" -type "float3" -0.081752494 0.0029939455 -0.0048419558 ;
	setAttr ".tk[86]" -type "float3" -0.081752494 0.0029939455 -0.0048419558 ;
	setAttr ".tk[88]" -type "float3" -0.081752494 0.0029939455 -0.0048419558 ;
	setAttr ".tk[153]" -type "float3" 0 -0.05065196 -0.00065107003 ;
	setAttr ".tk[154]" -type "float3" 0 -0.05065196 -0.00065107003 ;
	setAttr ".tk[169]" -type "float3" 0 -0.022131305 -0.00028447132 ;
	setAttr ".tk[170]" -type "float3" 0 -0.022131305 -0.00028447132 ;
	setAttr ".tk[486]" -type "float3" 0 -0.05065196 -0.00065107003 ;
	setAttr ".tk[487]" -type "float3" 0 -0.05065196 -0.00065107003 ;
	setAttr ".tk[502]" -type "float3" 0 -0.022131305 -0.00028447132 ;
	setAttr ".tk[503]" -type "float3" 0 -0.022131305 -0.00028447132 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "2C85A991-4D63-1408-33B9-30B8FC00C05A";
	setAttr ".dc" -type "componentList" 1 "f[648:1295]";
createNode polyMirror -n "polyMirror3";
	rename -uid "7BB75C3C-4581-BC63-E6D6-208B51EBE0B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.55476832389831543;
	setAttr ".cm" yes;
	setAttr ".fnf" 648;
	setAttr ".lnf" 1295;
createNode polyTriangulate -n "polyTriangulate5";
	rename -uid "1B750288-48E1-2E7E-6896-A9AC072B8694";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak45";
	rename -uid "7B97AC0E-4918-4CAC-F3D7-C8BDB1A26A96";
	setAttr ".uopa" yes;
	setAttr -s 159 ".tk";
	setAttr ".tk[0]" -type "float3" 3.8350745e-019 0.018809248 -0.024178235 ;
	setAttr ".tk[1]" -type "float3" 0.01522891 0.020970434 -0.024150463 ;
	setAttr ".tk[2]" -type "float3" 0.028319966 0.025830671 -0.024087982 ;
	setAttr ".tk[3]" -type "float3" 0.037449807 0.039115198 -0.02391723 ;
	setAttr ".tk[4]" -type "float3" 0.039127834 0.057628561 -0.023679264 ;
	setAttr ".tk[5]" -type "float3" 0.037449807 0.075404659 -0.023450777 ;
	setAttr ".tk[6]" -type "float3" -2.6703872e-018 0.096447855 -0.023180293 ;
	setAttr ".tk[7]" -type "float3" 0.01522891 0.093549393 -0.023217544 ;
	setAttr ".tk[8]" -type "float3" 0.028319966 0.085680604 -0.023318687 ;
	setAttr ".tk[266]" -type "float3" 3.3516711e-018 0.010551225 -0.022288928 ;
	setAttr ".tk[267]" -type "float3" 0.016385855 0.012841806 -0.022223853 ;
	setAttr ".tk[268]" -type "float3" 0.030471439 0.017993018 -0.022077508 ;
	setAttr ".tk[269]" -type "float3" 0.040294882 0.032072756 -0.021677513 ;
	setAttr ".tk[270]" -type "float3" 0.042100392 0.051694263 -0.021120057 ;
	setAttr ".tk[271]" -type "float3" 0.040294882 0.070534423 -0.020584807 ;
	setAttr ".tk[272]" -type "float3" 0.016385855 0.089765295 -0.020038467 ;
	setAttr ".tk[273]" -type "float3" 6.2726132e-018 0.092837274 -0.01995118 ;
	setAttr ".tk[274]" -type "float3" 0.030471439 0.081425458 -0.02027539 ;
	setAttr ".tk[275]" -type "float3" 2.2020983e-018 0.0083751213 -0.020400248 ;
	setAttr ".tk[276]" -type "float3" 0.01472123 0.010352001 -0.020299198 ;
	setAttr ".tk[277]" -type "float3" 0.027375877 0.014797636 -0.020071924 ;
	setAttr ".tk[278]" -type "float3" 0.036201358 0.026949085 -0.01945073 ;
	setAttr ".tk[279]" -type "float3" 0.037823454 0.043883227 -0.018585034 ;
	setAttr ".tk[280]" -type "float3" 0.036201358 0.060143117 -0.0177538 ;
	setAttr ".tk[281]" -type "float3" 0.01472123 0.076740131 -0.016905325 ;
	setAttr ".tk[282]" -type "float3" -2.2423088e-018 0.07939133 -0.016769763 ;
	setAttr ".tk[283]" -type "float3" 0.027375877 0.06954252 -0.017273284 ;
	setAttr ".tk[284]" -type "float3" 1.5017638e-018 0.0044394955 -0.018267589 ;
	setAttr ".tk[285]" -type "float3" 0.012469251 0.0061139483 -0.018181991 ;
	setAttr ".tk[286]" -type "float3" 0.023188049 0.0098795164 -0.01798949 ;
	setAttr ".tk[287]" -type "float3" 0.030663457 0.020172054 -0.017463321 ;
	setAttr ".tk[288]" -type "float3" 0.032037407 0.034515731 -0.016730059 ;
	setAttr ".tk[289]" -type "float3" 0.030663457 0.048288263 -0.016025981 ;
	setAttr ".tk[290]" -type "float3" 0.012469251 0.062346339 -0.015307309 ;
	setAttr ".tk[291]" -type "float3" -2.810384e-018 0.064591989 -0.015192503 ;
	setAttr ".tk[292]" -type "float3" 0.023188049 0.056249816 -0.015618971 ;
	setAttr ".tk[293]" -type "float3" 3.6858246e-018 -5.8910809e-005 -0.01652945 ;
	setAttr ".tk[294]" -type "float3" 0.0087060789 0.0011101943 -0.016469682 ;
	setAttr ".tk[295]" -type "float3" 0.016189985 0.0037393565 -0.016335268 ;
	setAttr ".tk[296]" -type "float3" 0.021409342 0.010925639 -0.015967907 ;
	setAttr ".tk[297]" -type "float3" 0.022368642 0.020940445 -0.015455925 ;
	setAttr ".tk[298]" -type "float3" 0.021409342 0.030556457 -0.014964346 ;
	setAttr ".tk[299]" -type "float3" 0.0087060789 0.048433591 -0.014322108 ;
	setAttr ".tk[300]" -type "float3" -4.6459894e-018 0.048522566 -0.01404298 ;
	setAttr ".tk[301]" -type "float3" 0.016189985 0.036115244 -0.014680171 ;
	setAttr ".tk[302]" -type "float3" 2.0350256e-018 -0.0030395738 -0.015556099 ;
	setAttr ".tk[303]" -type "float3" 0.0066990545 -0.0021990803 -0.015490893 ;
	setAttr ".tk[304]" -type "float3" 0.012457685 -0.00030886056 -0.01534425 ;
	setAttr ".tk[305]" -type "float3" 0.016473815 0.0048575955 -0.014943434 ;
	setAttr ".tk[306]" -type "float3" 0.017211966 0.012057664 -0.014384875 ;
	setAttr ".tk[307]" -type "float3" 0.016473815 0.018971004 -0.013848551 ;
	setAttr ".tk[308]" -type "float3" 0.0066990545 0.026027683 -0.013301091 ;
	setAttr ".tk[309]" -type "float3" -8.3694664e-018 0.027154911 -0.013213645 ;
	setAttr ".tk[310]" -type "float3" 0.012457685 0.022967391 -0.013538508 ;
	setAttr ".tk[311]" -type "float3" 1.1810342e-018 -0.0035572527 -0.014273191 ;
	setAttr ".tk[312]" -type "float3" 0.0051937853 -0.00293021 -0.014216537 ;
	setAttr ".tk[313]" -type "float3" 0.0096584596 -0.001520033 -0.01408913 ;
	setAttr ".tk[314]" -type "float3" 0.012772167 0.0023343563 -0.013740877 ;
	setAttr ".tk[315]" -type "float3" 0.013344459 0.0077058095 -0.013255583 ;
	setAttr ".tk[316]" -type "float3" 0.012772167 0.012863375 -0.0127896 ;
	setAttr ".tk[317]" -type "float3" 0.0051937853 0.018127926 -0.012313947 ;
	setAttr ".tk[318]" -type "float3" -5.4327018e-018 0.018968847 -0.012237972 ;
	setAttr ".tk[319]" -type "float3" 0.0096584596 0.015844837 -0.012520224 ;
	setAttr ".tk[320]" -type "float3" 6.4997128e-019 -0.0040050517 -0.013486913 ;
	setAttr ".tk[321]" -type "float3" 0.0044411514 -0.003645787 -0.013411817 ;
	setAttr ".tk[322]" -type "float3" 4.6752781e-019 -0.0026343712 -0.012130675 ;
	setAttr ".tk[323]" -type "float3" 0.0047922111 -0.0026343712 -0.012130675 ;
	setAttr ".tk[324]" -type "float3" 0.0082588466 -0.002837915 -0.01324291 ;
	setAttr ".tk[325]" -type "float3" 0.010921347 -0.00062963879 -0.012781269 ;
	setAttr ".tk[326]" -type "float3" 2.4221485e-019 -0.00030646892 -0.011312479 ;
	setAttr ".tk[327]" -type "float3" 0.0047922111 -0.00030649686 -0.011312478 ;
	setAttr ".tk[328]" -type "float3" 0.011410708 0.0024477877 -0.012137938 ;
	setAttr ".tk[329]" -type "float3" 1.3839553e-018 0.0030256808 -0.010615885 ;
	setAttr ".tk[330]" -type "float3" 0.0047922111 0.0040299315 -0.010737488 ;
	setAttr ".tk[331]" -type "float3" 0.010921347 0.0054026726 -0.011520216 ;
	setAttr ".tk[332]" -type "float3" 0.0044411514 0.0084187929 -0.010889683 ;
	setAttr ".tk[333]" -type "float3" -4.9836915e-020 0.0089005847 -0.010788957 ;
	setAttr ".tk[334]" -type "float3" 0.0082588466 0.0071107657 -0.011163123 ;
	setAttr ".tk[335]" -type "float3" 0.039008893 0.056122012 -0.019355912 ;
	setAttr ".tk[336]" -type "float3" 0.030182248 0.080315329 -0.019994935 ;
	setAttr ".tk[337]" -type "float3" 0.039808773 0.069300443 -0.020248622 ;
	setAttr ".tk[338]" -type "float3" 0.036282878 0.096837752 -0.018109862 ;
	setAttr ".tk[339]" -type "float3" 0.036419466 0.095318384 -0.018118374 ;
	setAttr ".tk[340]" -type "float3" 0.048725262 0.081846416 -0.018842431 ;
	setAttr ".tk[341]" -type "float3" 0.050349943 0.082244404 -0.018971447 ;
	setAttr ".tk[342]" -type "float3" 0.022557419 0.087464586 -0.016835738 ;
	setAttr ".tk[343]" -type "float3" 0.024413738 0.086408772 -0.016889717 ;
	setAttr ".tk[344]" -type "float3" 0.046306189 0.063822769 -0.019085482 ;
	setAttr ".tk[345]" -type "float3" 0.046793833 0.063124344 -0.019363763 ;
	setAttr ".tk[353]" -type "float3" -0.01522891 0.020970434 -0.024150463 ;
	setAttr ".tk[354]" -type "float3" -0.028319966 0.025830671 -0.024087982 ;
	setAttr ".tk[355]" -type "float3" -0.037449807 0.039115198 -0.02391723 ;
	setAttr ".tk[356]" -type "float3" -0.039127834 0.057628561 -0.023679264 ;
	setAttr ".tk[357]" -type "float3" -0.037449807 0.075404659 -0.023450777 ;
	setAttr ".tk[358]" -type "float3" -0.01522891 0.093549393 -0.023217544 ;
	setAttr ".tk[359]" -type "float3" -0.028319966 0.085680604 -0.023318687 ;
	setAttr ".tk[590]" -type "float3" -0.016385855 0.012841806 -0.022223853 ;
	setAttr ".tk[591]" -type "float3" -0.030471439 0.017993018 -0.022077508 ;
	setAttr ".tk[592]" -type "float3" -0.040294882 0.032072756 -0.021677513 ;
	setAttr ".tk[593]" -type "float3" -0.042100392 0.051694263 -0.021120057 ;
	setAttr ".tk[594]" -type "float3" -0.040294882 0.070534423 -0.020584807 ;
	setAttr ".tk[595]" -type "float3" -0.016385855 0.089765295 -0.020038467 ;
	setAttr ".tk[596]" -type "float3" -0.030471439 0.081425458 -0.02027539 ;
	setAttr ".tk[597]" -type "float3" -0.01472123 0.010352001 -0.020299198 ;
	setAttr ".tk[598]" -type "float3" -0.027375877 0.014797636 -0.020071924 ;
	setAttr ".tk[599]" -type "float3" -0.036201358 0.026949085 -0.01945073 ;
	setAttr ".tk[600]" -type "float3" -0.037823454 0.043883227 -0.018585034 ;
	setAttr ".tk[601]" -type "float3" -0.036201358 0.060143117 -0.0177538 ;
	setAttr ".tk[602]" -type "float3" -0.01472123 0.076740131 -0.016905325 ;
	setAttr ".tk[603]" -type "float3" -0.027375877 0.06954252 -0.017273284 ;
	setAttr ".tk[604]" -type "float3" -0.012469251 0.0061139483 -0.018181991 ;
	setAttr ".tk[605]" -type "float3" -0.023188049 0.0098795164 -0.01798949 ;
	setAttr ".tk[606]" -type "float3" -0.030663457 0.020172054 -0.017463321 ;
	setAttr ".tk[607]" -type "float3" -0.032037407 0.034515731 -0.016730059 ;
	setAttr ".tk[608]" -type "float3" -0.030663457 0.048288263 -0.016025981 ;
	setAttr ".tk[609]" -type "float3" -0.012469251 0.062346339 -0.015307309 ;
	setAttr ".tk[610]" -type "float3" -0.023188049 0.056249816 -0.015618971 ;
	setAttr ".tk[611]" -type "float3" -0.0087060789 0.0011101943 -0.016469682 ;
	setAttr ".tk[612]" -type "float3" -0.016189985 0.0037393565 -0.016335268 ;
	setAttr ".tk[613]" -type "float3" -0.021409342 0.010925639 -0.015967907 ;
	setAttr ".tk[614]" -type "float3" -0.022368642 0.020940445 -0.015455925 ;
	setAttr ".tk[615]" -type "float3" -0.021409342 0.030556457 -0.014964346 ;
	setAttr ".tk[616]" -type "float3" -0.0087060789 0.048433591 -0.014322108 ;
	setAttr ".tk[617]" -type "float3" -0.016189985 0.036115244 -0.014680171 ;
	setAttr ".tk[618]" -type "float3" -0.0066990545 -0.0021990803 -0.015490893 ;
	setAttr ".tk[619]" -type "float3" -0.012457685 -0.00030886056 -0.01534425 ;
	setAttr ".tk[620]" -type "float3" -0.016473815 0.0048575955 -0.014943434 ;
	setAttr ".tk[621]" -type "float3" -0.017211966 0.012057664 -0.014384875 ;
	setAttr ".tk[622]" -type "float3" -0.016473815 0.018971004 -0.013848551 ;
	setAttr ".tk[623]" -type "float3" -0.0066990545 0.026027683 -0.013301091 ;
	setAttr ".tk[624]" -type "float3" -0.012457685 0.022967391 -0.013538508 ;
	setAttr ".tk[625]" -type "float3" -0.0051937853 -0.00293021 -0.014216537 ;
	setAttr ".tk[626]" -type "float3" -0.0096584596 -0.001520033 -0.01408913 ;
	setAttr ".tk[627]" -type "float3" -0.012772167 0.0023343563 -0.013740877 ;
	setAttr ".tk[628]" -type "float3" -0.013344459 0.0077058095 -0.013255583 ;
	setAttr ".tk[629]" -type "float3" -0.012772167 0.012863375 -0.0127896 ;
	setAttr ".tk[630]" -type "float3" -0.0051937853 0.018127926 -0.012313947 ;
	setAttr ".tk[631]" -type "float3" -0.0096584596 0.015844837 -0.012520224 ;
	setAttr ".tk[632]" -type "float3" -0.0044411514 -0.003645787 -0.013411817 ;
	setAttr ".tk[633]" -type "float3" -0.0047922111 -0.0026343712 -0.012130675 ;
	setAttr ".tk[634]" -type "float3" -0.0082588466 -0.002837915 -0.01324291 ;
	setAttr ".tk[635]" -type "float3" -0.010921347 -0.00062963879 -0.012781269 ;
	setAttr ".tk[636]" -type "float3" -0.0047922111 -0.00030649686 -0.011312478 ;
	setAttr ".tk[637]" -type "float3" -0.011410708 0.0024477877 -0.012137938 ;
	setAttr ".tk[638]" -type "float3" -0.0047922111 0.0040299315 -0.010737488 ;
	setAttr ".tk[639]" -type "float3" -0.010921347 0.0054026726 -0.011520216 ;
	setAttr ".tk[640]" -type "float3" -0.0044411514 0.0084187929 -0.010889683 ;
	setAttr ".tk[641]" -type "float3" -0.0082588466 0.0071107657 -0.011163123 ;
	setAttr ".tk[642]" -type "float3" -0.039008893 0.056122012 -0.019355912 ;
	setAttr ".tk[643]" -type "float3" -0.030182248 0.080315329 -0.019994935 ;
	setAttr ".tk[644]" -type "float3" -0.039808773 0.069300443 -0.020248622 ;
	setAttr ".tk[645]" -type "float3" -0.036282878 0.096837752 -0.018109862 ;
	setAttr ".tk[646]" -type "float3" -0.036419466 0.095318384 -0.018118374 ;
	setAttr ".tk[647]" -type "float3" -0.048725262 0.081846416 -0.018842431 ;
	setAttr ".tk[648]" -type "float3" -0.050349943 0.082244404 -0.018971447 ;
	setAttr ".tk[649]" -type "float3" -0.022557419 0.087464586 -0.016835738 ;
	setAttr ".tk[650]" -type "float3" -0.024413738 0.086408772 -0.016889717 ;
	setAttr ".tk[651]" -type "float3" -0.046306189 0.063822769 -0.019085482 ;
	setAttr ".tk[652]" -type "float3" -0.046793833 0.063124344 -0.019363763 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "B9D4D127-4859-1B55-1FCD-01953AC9B0D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1967]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".a" 0;
createNode phong -n "phong1";
	rename -uid "DAF161CA-4B1B-5419-B52A-47B63C62517E";
createNode shadingEngine -n "phong1SG";
	rename -uid "FD837F45-4B5D-5D4A-15F9-74B5F77023EB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F581F825-4DE8-8205-DEEF-1E89FCFAC1A0";
createNode phongE -n "phongE1";
	rename -uid "A09AAF5E-44CA-1CBA-2154-428EC88FF22E";
createNode shadingEngine -n "phongE1SG";
	rename -uid "C4E9C59E-49DB-D29C-121F-47A9DB335339";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A5FCB826-46E9-D269-7A25-A7B1B223960C";
createNode anisotropic -n "anisotropic1";
	rename -uid "7A04D00E-48D3-7D53-C6C8-BF88F189861C";
createNode shadingEngine -n "anisotropic1SG";
	rename -uid "D2AECB3C-4E10-6AD7-99C4-7E9BDCCF8A02";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "A9617C8E-4E66-1348-54F8-79817E52AF3E";
createNode lambert -n "lambert2";
	rename -uid "8DFCADD9-43D6-E632-5C5A-E2AFE16F4621";
createNode shadingEngine -n "lambert2SG";
	rename -uid "2F52C54B-42B7-5FC5-4C72-C5BA46B898C7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "408617FC-4912-5B11-564F-B99C2D56015B";
createNode shadingEngine -n "blinn1SG";
	rename -uid "56FCB112-4EEB-2B56-C685-A3AF384E86EA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "D98DB98F-4218-508E-0369-53B7B7D0C7B7";
createNode lambert -n "lambert3";
	rename -uid "32B4CD82-43D0-BF1B-CFF0-7E9B318D0CD3";
createNode shadingEngine -n "lambert3SG";
	rename -uid "30EF9077-4202-B577-0C9A-2897DEFC2986";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "41489B3B-45ED-4BED-E486-E69C5510E1EC";
createNode lambert -n "Hyena";
	rename -uid "15FC1D5B-4B0D-1584-1D75-57B0C9C97A64";
createNode shadingEngine -n "lambert4SG";
	rename -uid "5CD3546B-4284-6EB4-F3A9-CBBEE434C850";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "DF1D0C68-4EE6-A279-B51E-E6B2D3FB73BF";
createNode file -n "file1";
	rename -uid "8CC78C05-4492-DC70-AD66-1F820F66A540";
	setAttr ".ftn" -type "string" "H:/!Group/Not Fucked Yet/Arnie-the-Armadillo/AssetDevelopment/Animals/Hyena model/Test.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "EA804E5E-4137-628F-6326-69A0BEEB60DA";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "71494294-4352-BFFB-AD6B-6E85C4A325B3";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -887.08503600518702 -433.33331611421454 ;
	setAttr ".tgi[0].vh" -type "double2" 25.180308349441866 497.61902784544407 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -823.59332275390625;
	setAttr ".tgi[0].ni[0].y" 129.3316650390625;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -58.571430206298828;
	setAttr ".tgi[0].ni[1].y" 168.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -365.71429443359375;
	setAttr ".tgi[0].ni[2].y" 168.57142639160156;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -583.7939453125;
	setAttr ".tgi[0].ni[3].y" 172.39186096191406;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "5E80969D-4329-0B25-035B-E6A08EDCFDAE";
	setAttr ".uopa" yes;
	setAttr -s 3934 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 0.037070513 -0.46292949
		 -0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949;
	setAttr ".uvtk[250:499]" 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949
		 -0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949
		 -0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 -0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949;
	setAttr ".uvtk[500:749]" 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 0.037070513 -0.53707051
		 -0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949
		 -0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 -0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 -0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 -0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949;
	setAttr ".uvtk[750:999]" 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949;
	setAttr ".uvtk[1000:1249]" -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949;
	setAttr ".uvtk[1250:1499]" -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949;
	setAttr ".uvtk[1500:1749]" 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949;
	setAttr ".uvtk[1750:1999]" 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949;
	setAttr ".uvtk[2000:2249]" -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949;
	setAttr ".uvtk[2250:2499]" -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949;
	setAttr ".uvtk[2500:2749]" 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949;
	setAttr ".uvtk[2750:2999]" 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949;
	setAttr ".uvtk[3000:3249]" -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949
		 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949;
	setAttr ".uvtk[3250:3499]" -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949;
	setAttr ".uvtk[3500:3749]" -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949;
	setAttr ".uvtk[3750:3933]" -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949
		 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949 0.46292949 -0.46292949
		 -0.46292949 0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949
		 0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 0.46292949 -0.46292949 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949
		 -0.46292949 0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 0.46292949 0.46292949 -0.46292949
		 0.46292949 -0.46292949 -0.46292949 -0.46292949 0.46292949 -0.46292949 0.46292949
		 -0.46292949 -0.46292949;
	setAttr -s 3932 ".nuv";
	setAttr ".nuv[0:124]"  0 320 0 0 0 321 1 0 0 322
		 1 1 1 322 0 0 1 321 1 0 1 323 1 1 2 321 0 0 2 
		324 1 0 2 323 1 1 3 323 0 0 3 324 1 0 3 325 1 1 
		4 322 0 0 4 323 1 0 4 326 1 1 5 326 0 0 5 323
		 1 0 5 327 1 1 6 323 0 0 6 325 1 0 6 327 1 1 7 
		327 0 0 7 325 1 0 7 328 1 1 8 326 0 0 8 327 1 0 
		8 329 1 1 9 329 0 0 9 327 1 0 9 330 1 1 10 328
		 0 0 10 331 1 0 10 327 1 1 11 327 0 0 11 331 1 0 11 
		330 1 1 12 330 0 0 12 329 1 1 13 329 0 0 13 332 1 0 
		13 333 1 1 14 331 0 0 14 334 1 0 14 330 1 1 15 330
		 0 0 15 334 1 0 15 332 1 1 16 7 0 0 16 10 1 0 16 
		6 1 1 17 6 0 0 17 10 1 0 17 9 1 1 18 8 0 0 
		18 11 1 0 18 7 1 1 19 7 0 0 19 11 1 0 19 10
		 1 1 20 10 0 0 20 13 1 0 20 9 1 1 21 9 0 0 21 
		13 1 0 21 12 1 1 22 11 0 0 22 14 1 0 22 10 1 1 
		23 10 0 0 23 14 1 0 23 13 1 1 24 12 0 0 24 13
		 1 0 24 15 1 1 25 15 0 0 25 13 1 0 25 16 1 1 26 
		13 0 0 26 14 1 0 26 16 1 1 27 16 0 0 27 14 1 0 
		27 17 1 1 28 15 0 0 28 16 1 0 28 18 1 1 29 18
		 0 0 29 16 1 0 29 19 1 1 30 16 0 0 30 17 1 0 30 
		19 1 1 31 19 0 0 31 17 1 0 31 20 1 1 32 19 0 0 
		32 22 1 0 32 18 1 1 33 18 0 0 33 22 1 0 33 21
		 1 1 34 20 0 0 34 23 1 0 34 19 1 1 35 19 0 0 35 
		23 1 0 35 22 1 1 36 22 0 0 36 25 1 0 36 21 1 1 
		37 21 0 0 37 25 1 0 37 24 1 1 38 23 0 0 38 26
		 1 0 38 22 1 1 39 22 0 0 39 26 1 0 39 25 1 1 40 
		24 0 0 40 25 1 0 40 27 1 1 41 27 0 0 41 25 1 0 
		41 28 1 1;
	setAttr ".nuv[125:249]" 42 67 0 0 42 68 1 0 42 69 1
		 1 43 28 0 0 43 30 1 0 43 27 1 1 44 27 0 0 44 
		30 1 0 44 29 1 1 45 67 0 0 45 69 1 0 45 71 1 1 
		46 71 0 0 46 69 1 0 46 70 1 1 47 261 0 0 47 349
		 1 0 47 260 1 1 48 351 0 0 48 347 1 0 48 349 1 1 49 
		260 0 0 49 349 1 0 49 347 1 1 50 71 0 0 50 70 1 0 
		50 73 1 1 51 73 0 0 51 70 1 0 51 72 1 1 52 352
		 0 0 52 348 1 0 52 350 1 1 53 263 0 0 53 350 1 0 53 
		348 1 1 54 73 0 0 54 72 1 0 54 75 1 1 55 75 0 0 
		55 72 1 0 55 74 1 1 56 32 0 0 56 33 1 0 56 34
		 1 1 57 34 0 0 57 33 1 0 57 35 1 1 58 74 0 0 58 
		76 1 0 58 75 1 1 59 75 0 0 59 76 1 0 59 77 1 1 
		60 35 0 0 60 37 1 0 60 34 1 1 61 34 0 0 61 37
		 1 0 61 36 1 1 62 76 0 0 62 78 1 0 62 77 1 1 63 
		77 0 0 63 78 1 0 63 79 1 1 64 36 0 0 64 37 1 0 
		64 38 1 1 65 137 0 0 65 138 1 0 65 140 1 1 66 140
		 0 0 66 138 1 0 66 139 1 1 67 141 0 0 67 140 1 0 67 
		142 1 1 68 140 0 0 68 139 1 0 68 142 1 1 69 142 0 0 
		69 139 1 0 69 143 1 1 70 40 0 0 70 43 1 0 70 39
		 1 1 71 39 0 0 71 43 1 0 71 42 1 1 72 41 0 0 72 
		44 1 0 72 40 1 1 73 40 0 0 73 44 1 0 73 43 1 1 
		74 43 0 0 74 46 1 0 74 42 1 1 75 42 0 0 75 46
		 1 0 75 45 1 1 76 44 0 0 76 47 1 0 76 43 1 1 77 
		43 0 0 77 47 1 0 77 46 1 1 78 46 0 0 78 152 1 0 
		78 45 1 1 79 45 0 0 79 152 1 0 79 48 1 1 80 47
		 0 0 80 151 1 0 80 46 1 1 81 46 0 0 81 151 1 0 81 
		152 1 1 82 234 0 0 82 235 1 0 82 233 1 1 83 233 0 0 
		83 235 1 0;
	setAttr ".nuv[250:374]" 83 236 1 1 84 237 0 0 84 238 1
		 0 84 234 1 1 85 234 0 0 85 238 1 0 85 235 1 1 86 
		236 0 0 86 235 1 0 86 239 1 1 87 238 0 0 87 240 1 0 
		87 235 1 1 88 235 0 0 88 240 1 0 88 239 1 1 89 51
		 0 0 89 1 1 0 89 50 1 1 90 50 0 0 90 1 1 0 91 
		52 0 0 91 2 1 0 91 51 1 1 92 51 0 0 92 2 1 0 
		92 1 1 1 93 83 0 0 93 78 1 0 93 76 1 1 94 143
		 0 0 94 139 1 0 94 144 1 1 95 44 0 0 95 41 1 0 95 
		54 1 1 96 54 0 0 96 41 1 0 96 53 1 1 97 47 0 0 
		97 44 1 0 97 55 1 1 98 55 0 0 98 44 1 0 98 54
		 1 1 99 151 0 0 99 47 1 0 99 150 1 1 100 150 0 0 100 
		47 1 0 100 55 1 1 101 238 0 0 101 237 1 0 101 242 1 1 
		102 242 0 0 102 237 1 0 102 241 1 1 103 159 0 0 103 156
		 1 0 103 158 1 1 104 2 0 0 104 52 1 0 104 3 1 1 105 
		3 0 0 105 52 1 0 105 56 1 1 106 83 0 0 106 76 1 0 
		106 85 1 1 107 85 0 0 107 76 1 0 107 74 1 1 108 83
		 0 0 108 85 1 0 108 84 1 1 109 84 0 0 109 85 1 0 109 
		86 1 1 110 54 0 0 110 53 1 0 110 58 1 1 111 58 0 0 
		111 53 1 0 111 57 1 1 112 55 0 0 112 54 1 0 112 59
		 1 1 113 59 0 0 113 54 1 0 113 58 1 1 114 149 0 0 114 
		150 1 0 114 59 1 1 115 59 0 0 115 150 1 0 115 55 1 1 
		116 157 0 0 116 160 1 0 116 158 1 1 117 158 0 0 117 160
		 1 0 117 161 1 1 118 159 0 0 118 158 1 0 118 162 1 1 119 
		162 0 0 119 158 1 0 119 161 1 1 120 3 0 0 120 56 1 0 
		120 4 1 1 121 4 0 0 121 56 1 0 121 60 1 1 122 74
		 0 0 122 72 1 0 122 85 1 1 123 85 0 0 123 72 1 0 123 
		87 1 1 124 85 0 0 124 87 1 0 124 86 1 1 125 86 0 0 
		125 87 1 0;
	setAttr ".nuv[375:499]" 125 88 1 1 126 58 0 0 126 57 1
		 0 126 62 1 1 127 62 0 0 127 57 1 0 127 61 1 1 128 
		59 0 0 128 58 1 0 128 63 1 1 129 63 0 0 129 58 1 0 
		129 62 1 1 130 149 0 0 130 59 1 0 130 64 1 1 131 64
		 0 0 131 59 1 0 131 63 1 1 132 161 0 0 132 160 1 0 132 
		164 1 1 133 164 0 0 133 160 1 0 133 163 1 1 134 164 0 0 
		134 162 1 0 134 161 1 1 135 4 0 0 135 60 1 0 135 5
		 1 1 136 5 0 0 136 60 1 0 136 66 1 1 137 72 0 0 137 
		70 1 0 137 87 1 1 138 87 0 0 138 70 1 0 138 69 1 1 
		139 87 0 0 139 69 1 0 139 88 1 1 140 88 0 0 140 69
		 1 0 140 68 1 1 141 62 0 0 141 61 1 0 141 23 1 1 142 
		23 0 0 142 61 1 0 142 26 1 1 143 63 0 0 143 62 1 0 
		143 20 1 1 144 20 0 0 144 62 1 0 144 23 1 1 145 64
		 0 0 145 63 1 0 145 17 1 1 146 17 0 0 146 63 1 0 146 
		20 1 1 147 64 0 0 147 17 1 0 147 65 1 1 148 65 0 0 
		148 17 1 0 148 14 1 1 149 66 0 0 149 65 1 0 149 11
		 1 1 150 11 0 0 150 65 1 0 150 14 1 1 151 5 0 0 151 
		66 1 0 151 8 1 1 152 8 0 0 152 66 1 0 152 11 1 1 
		153 25 0 0 153 26 1 0 153 28 1 1 154 141 0 0 154 137
		 1 0 154 140 1 1 155 38 0 0 155 40 1 0 155 39 1 1 156 
		28 0 0 156 26 1 0 156 67 1 1 157 67 0 0 157 26 1 0 
		157 68 1 1 158 28 0 0 158 67 1 0 158 30 1 1 159 30
		 0 0 159 67 1 0 159 71 1 1 160 30 0 0 160 71 1 0 160 
		31 1 1 161 31 0 0 161 71 1 0 161 73 1 1 162 31 0 0 
		162 73 1 0 162 33 1 1 163 33 0 0 163 73 1 0 163 75
		 1 1 164 33 0 0 164 75 1 0 164 35 1 1 165 35 0 0 165 
		75 1 0 165 77 1 1 166 35 0 0 166 77 1 0 166 37 1 1 
		167 37 0 0;
	setAttr ".nuv[500:624]" 167 77 1 0 167 79 1 1 168 38 0
		 0 168 80 1 0 168 40 1 1 169 40 0 0 169 80 1 0 169 
		81 1 1 170 40 0 0 170 81 1 0 170 41 1 1 171 41 0 0 
		171 81 1 0 171 82 1 1 172 53 0 0 172 41 1 0 172 84
		 1 1 173 84 0 0 173 41 1 0 173 82 1 1 174 57 0 0 174 
		53 1 0 174 86 1 1 175 86 0 0 175 53 1 0 175 84 1 1 
		176 61 0 0 176 57 1 0 176 88 1 1 177 88 0 0 177 57
		 1 0 177 86 1 1 178 26 0 0 178 61 1 0 178 68 1 1 179 
		68 0 0 179 61 1 0 179 88 1 1 180 37 0 0 180 79 1 0 
		180 38 1 1 181 38 0 0 181 79 1 0 181 80 1 1 182 82
		 0 0 182 83 1 0 182 84 1 1 183 139 0 0 183 138 1 0 183 
		144 1 1 184 78 0 0 184 90 1 0 184 79 1 1 185 79 0 0 
		185 90 1 0 185 89 1 1 186 81 0 0 186 80 1 0 186 92
		 1 1 187 92 0 0 187 80 1 0 187 91 1 1 188 82 0 0 188 
		81 1 0 188 93 1 1 189 93 0 0 189 81 1 0 189 92 1 1 
		190 83 0 0 190 82 1 0 190 94 1 1 191 94 0 0 191 82
		 1 0 191 93 1 1 192 79 0 0 192 89 1 0 192 80 1 1 193 
		80 0 0 193 89 1 0 193 91 1 1 194 83 0 0 194 94 1 0 
		194 78 1 1 195 78 0 0 195 94 1 0 195 90 1 1 196 90
		 0 0 196 96 1 0 196 89 1 1 197 89 0 0 197 96 1 0 197 
		95 1 1 198 91 0 0 198 97 1 0 198 92 1 1 199 92 0 0 
		199 97 1 0 199 98 1 1 200 93 0 0 200 92 1 0 200 99
		 1 1 201 99 0 0 201 92 1 0 201 98 1 1 202 94 0 0 202 
		93 1 0 202 100 1 1 203 100 0 0 203 93 1 0 203 99 1 1 
		204 89 0 0 204 95 1 0 204 91 1 1 205 91 0 0 205 95
		 1 0 205 97 1 1 206 90 0 0 206 94 1 0 206 96 1 1 207 
		96 0 0 207 94 1 0 207 100 1 1 208 95 0 0 208 96 1 0 
		208 101 1 1;
	setAttr ".nuv[625:749]" 209 101 0 0 209 96 1 0 209 102 1
		 1 210 97 0 0 210 103 1 0 210 98 1 1 211 98 0 0 211 
		103 1 0 211 104 1 1 212 99 0 0 212 98 1 0 212 105 1 1 
		213 105 0 0 213 98 1 0 213 104 1 1 214 100 0 0 214 99
		 1 0 214 106 1 1 215 106 0 0 215 99 1 0 215 105 1 1 216 
		95 0 0 216 101 1 0 216 97 1 1 217 97 0 0 217 101 1 0 
		217 103 1 1 218 96 0 0 218 100 1 0 218 102 1 1 219 102
		 0 0 219 100 1 0 219 106 1 1 220 101 0 0 220 102 1 0 220 
		107 1 1 221 107 0 0 221 102 1 0 221 108 1 1 222 103 0 0 
		222 109 1 0 222 104 1 1 223 104 0 0 223 109 1 0 223 110
		 1 1 224 105 0 0 224 104 1 0 224 111 1 1 225 111 0 0 225 
		104 1 0 225 110 1 1 226 106 0 0 226 105 1 0 226 112 1 1 
		227 112 0 0 227 105 1 0 227 111 1 1 228 101 0 0 228 107
		 1 0 228 103 1 1 229 103 0 0 229 107 1 0 229 109 1 1 230 
		102 0 0 230 106 1 0 230 108 1 1 231 108 0 0 231 106 1 0 
		231 112 1 1 232 108 0 0 232 114 1 0 232 107 1 1 233 107
		 0 0 233 114 1 0 233 113 1 1 234 109 0 0 234 115 1 0 234 
		110 1 1 235 110 0 0 235 115 1 0 235 116 1 1 236 111 0 0 
		236 110 1 0 236 117 1 1 237 117 0 0 237 110 1 0 237 116
		 1 1 238 112 0 0 238 111 1 0 238 118 1 1 239 118 0 0 239 
		111 1 0 239 117 1 1 240 107 0 0 240 113 1 0 240 109 1 1 
		241 109 0 0 241 113 1 0 241 115 1 1 242 108 0 0 242 112
		 1 0 242 114 1 1 243 114 0 0 243 112 1 0 243 118 1 1 244 
		113 0 0 244 114 1 0 244 119 1 1 245 119 0 0 245 114 1 0 
		245 120 1 1 246 115 0 0 246 121 1 0 246 116 1 1 247 116
		 0 0 247 121 1 0 247 122 1 1 248 117 0 0 248 116 1 0 248 
		123 1 1 249 123 0 0 249 116 1 0 249 122 1 1 250 118 0 0 
		250 117 1 0;
	setAttr ".nuv[750:874]" 250 124 1 1 251 124 0 0 251 117 1
		 0 251 123 1 1 252 113 0 0 252 119 1 0 252 115 1 1 253 
		115 0 0 253 119 1 0 253 121 1 1 254 114 0 0 254 118 1 0 
		254 120 1 1 255 120 0 0 255 118 1 0 255 124 1 1 256 120
		 0 0 256 126 1 0 256 119 1 1 257 119 0 0 257 126 1 0 257 
		125 1 1 258 121 0 0 258 127 1 0 258 122 1 1 259 122 0 0 
		259 127 1 0 259 128 1 1 260 123 0 0 260 122 1 0 260 129
		 1 1 261 129 0 0 261 122 1 0 261 128 1 1 262 124 0 0 262 
		123 1 0 262 130 1 1 263 130 0 0 263 123 1 0 263 129 1 1 
		264 119 0 0 264 125 1 0 264 121 1 1 265 121 0 0 265 125
		 1 0 265 127 1 1 266 120 0 0 266 124 1 0 266 126 1 1 267 
		126 0 0 267 124 1 0 267 130 1 1 268 126 0 0 268 132 1 0 
		268 125 1 1 269 125 0 0 269 132 1 0 269 131 1 1 270 128
		 0 0 270 127 1 0 270 134 1 1 271 134 0 0 271 127 1 0 271 
		133 1 1 272 128 0 0 272 134 1 0 272 129 1 1 273 129 0 0 
		273 134 1 0 273 135 1 1 274 130 0 0 274 129 1 0 274 136
		 1 1 275 136 0 0 275 129 1 0 275 135 1 1 276 125 0 0 276 
		131 1 0 276 127 1 1 277 127 0 0 277 131 1 0 277 133 1 1 
		278 126 0 0 278 130 1 0 278 132 1 1 279 132 0 0 279 130
		 1 0 279 136 1 1 280 132 0 0 280 138 1 0 280 131 1 1 281 
		131 0 0 281 138 1 0 281 137 1 1 282 134 0 0 282 133 1 0 
		282 142 1 1 283 142 0 0 283 133 1 0 283 141 1 1 284 134
		 0 0 284 142 1 0 284 135 1 1 285 135 0 0 285 142 1 0 285 
		143 1 1 286 136 0 0 286 135 1 0 286 144 1 1 287 144 0 0 
		287 135 1 0 287 143 1 1 288 131 0 0 288 137 1 0 288 133
		 1 1 289 133 0 0 289 137 1 0 289 141 1 1 290 132 0 0 290 
		136 1 0 290 138 1 1 291 138 0 0 291 136 1 0 291 144 1 1 
		292 60 0 0;
	setAttr ".nuv[875:999]" 292 145 1 0 292 66 1 1 293 66 0
		 0 293 145 1 0 293 65 1 1 294 56 0 0 294 146 1 0 294 
		60 1 1 295 60 0 0 295 146 1 0 295 145 1 1 296 52 0 0 
		296 147 1 0 296 56 1 1 297 56 0 0 297 147 1 0 297 146
		 1 1 298 147 0 0 298 52 1 0 298 148 1 1 299 148 0 0 299 
		52 1 0 299 51 1 1 300 148 0 0 300 51 1 0 300 49 1 1 
		301 49 0 0 301 51 1 0 301 50 1 1 302 160 0 0 302 165
		 1 0 302 163 1 1 303 166 0 0 303 165 1 0 303 157 1 1 304 
		157 0 0 304 165 1 0 304 160 1 1 305 167 0 0 305 166 1 0 
		305 173 1 1 306 243 0 0 306 237 1 0 306 244 1 1 307 244
		 0 0 307 237 1 0 307 234 1 1 308 233 0 0 308 244 1 0 308 
		234 1 1 309 49 0 0 309 48 1 0 309 154 1 1 310 154 0 0 
		310 48 1 0 310 153 1 1 311 49 0 0 311 154 1 0 311 148
		 1 1 312 148 0 0 312 154 1 0 312 155 1 1 313 148 0 0 313 
		155 1 0 313 147 1 1 314 147 0 0 314 155 1 0 314 156 1 1 
		315 146 0 0 315 147 1 0 315 159 1 1 316 159 0 0 316 147
		 1 0 316 156 1 1 317 145 0 0 317 146 1 0 317 162 1 1 318 
		162 0 0 318 146 1 0 318 159 1 1 319 64 0 0 319 65 1 0 
		319 163 1 1 320 163 0 0 320 65 1 0 320 164 1 1 321 65
		 0 0 321 145 1 0 321 164 1 1 322 164 0 0 322 145 1 0 322 
		162 1 1 323 64 0 0 323 163 1 0 323 149 1 1 324 149 0 0 
		324 163 1 0 324 165 1 1 325 149 0 0 325 165 1 0 325 150
		 1 1 326 150 0 0 326 165 1 0 326 166 1 1 327 150 0 0 327 
		166 1 0 327 151 1 1 328 151 0 0 328 166 1 0 328 167 1 1 
		329 152 0 0 329 151 1 0 329 168 1 1 330 168 0 0 330 151
		 1 0 330 167 1 1 331 48 0 0 331 152 1 0 331 153 1 1 332 
		153 0 0 332 152 1 0 332 168 1 1 333 242 0 0 333 240 1 0 
		333 238 1 1;
	setAttr ".nuv[1000:1124]" 334 237 0 0 334 243 1 0 334 241 1
		 1 335 154 0 0 335 153 1 0 335 170 1 1 336 170 0 0 336 
		153 1 0 336 169 1 1 337 155 0 0 337 154 1 0 337 171 1 1 
		338 171 0 0 338 154 1 0 338 170 1 1 339 156 0 0 339 155
		 1 0 339 172 1 1 340 172 0 0 340 155 1 0 340 171 1 1 341 
		158 0 0 341 174 1 0 341 157 1 1 342 157 0 0 342 174 1 0 
		342 173 1 1 343 167 0 0 343 175 1 0 343 168 1 1 344 168
		 0 0 344 175 1 0 344 176 1 1 345 153 0 0 345 168 1 0 345 
		169 1 1 346 169 0 0 346 168 1 0 346 176 1 1 347 158 0 0 
		347 156 1 0 347 174 1 1 348 174 0 0 348 156 1 0 348 172
		 1 1 349 175 0 0 349 167 1 0 349 181 1 1 350 169 0 0 350 
		177 1 0 350 170 1 1 351 170 0 0 351 177 1 0 351 178 1 1 
		352 170 0 0 352 178 1 0 352 171 1 1 353 171 0 0 353 178
		 1 0 353 179 1 1 354 172 0 0 354 171 1 0 354 180 1 1 355 
		180 0 0 355 171 1 0 355 179 1 1 356 173 0 0 356 174 1 0 
		356 181 1 1 357 181 0 0 357 174 1 0 357 182 1 1 358 175
		 0 0 358 183 1 0 358 176 1 1 359 176 0 0 359 183 1 0 359 
		184 1 1 360 169 0 0 360 176 1 0 360 177 1 1 361 177 0 0 
		361 176 1 0 361 184 1 1 362 174 0 0 362 172 1 0 362 182
		 1 1 363 182 0 0 363 172 1 0 363 180 1 1 364 175 0 0 364 
		181 1 0 364 183 1 1 365 177 0 0 365 185 1 0 365 178 1 1 
		366 178 0 0 366 185 1 0 366 186 1 1 367 178 0 0 367 186
		 1 0 367 179 1 1 368 179 0 0 368 186 1 0 368 187 1 1 369 
		180 0 0 369 179 1 0 369 188 1 1 370 188 0 0 370 179 1 0 
		370 187 1 1 371 181 0 0 371 182 1 0 371 189 1 1 372 189
		 0 0 372 182 1 0 372 190 1 1 373 183 0 0 373 191 1 0 373 
		184 1 1 374 184 0 0 374 191 1 0 374 192 1 1 375 184 0 0 
		375 192 1 0;
	setAttr ".nuv[1125:1249]" 375 177 1 1 376 177 0 0 376 192 1
		 0 376 185 1 1 377 182 0 0 377 180 1 0 377 190 1 1 378 
		190 0 0 378 180 1 0 378 188 1 1 379 181 0 0 379 189 1 0 
		379 183 1 1 380 183 0 0 380 189 1 0 380 191 1 1 381 185
		 0 0 381 193 1 0 381 186 1 1 382 186 0 0 382 193 1 0 382 
		194 1 1 383 186 0 0 383 194 1 0 383 187 1 1 384 187 0 0 
		384 194 1 0 384 195 1 1 385 187 0 0 385 195 1 0 385 188
		 1 1 386 188 0 0 386 195 1 0 386 196 1 1 387 189 0 0 387 
		190 1 0 387 197 1 1 388 197 0 0 388 190 1 0 388 198 1 1 
		389 191 0 0 389 199 1 0 389 192 1 1 390 192 0 0 390 199
		 1 0 390 200 1 1 391 185 0 0 391 192 1 0 391 193 1 1 392 
		193 0 0 392 192 1 0 392 200 1 1 393 190 0 0 393 188 1 0 
		393 198 1 1 394 198 0 0 394 188 1 0 394 196 1 1 395 189
		 0 0 395 197 1 0 395 191 1 1 396 191 0 0 396 197 1 0 396 
		199 1 1 397 193 0 0 397 201 1 0 397 194 1 1 398 194 0 0 
		398 201 1 0 398 202 1 1 399 194 0 0 399 202 1 0 399 195
		 1 1 400 195 0 0 400 202 1 0 400 203 1 1 401 195 0 0 401 
		203 1 0 401 196 1 1 402 196 0 0 402 203 1 0 402 204 1 1 
		403 197 0 0 403 198 1 0 403 205 1 1 404 205 0 0 404 198
		 1 0 404 206 1 1 405 199 0 0 405 207 1 0 405 200 1 1 406 
		200 0 0 406 207 1 0 406 208 1 1 407 193 0 0 407 200 1 0 
		407 201 1 1 408 201 0 0 408 200 1 0 408 208 1 1 409 198
		 0 0 409 196 1 0 409 206 1 1 410 206 0 0 410 196 1 0 410 
		204 1 1 411 197 0 0 411 205 1 0 411 199 1 1 412 199 0 0 
		412 205 1 0 412 207 1 1 413 202 0 0 413 201 1 0 413 210
		 1 1 414 210 0 0 414 201 1 0 414 209 1 1 415 203 0 0 415 
		202 1 0 415 211 1 1 416 211 0 0 416 202 1 0 416 210 1 1 
		417 204 0 0;
	setAttr ".nuv[1250:1374]" 417 203 1 0 417 212 1 1 418 212 0
		 0 418 203 1 0 418 211 1 1 419 206 0 0 419 214 1 0 419 
		205 1 1 420 205 0 0 420 214 1 0 420 213 1 1 421 208 0 0 
		421 207 1 0 421 216 1 1 422 216 0 0 422 207 1 0 422 215
		 1 1 423 201 0 0 423 208 1 0 423 209 1 1 424 209 0 0 424 
		208 1 0 424 216 1 1 425 204 0 0 425 212 1 0 425 206 1 1 
		426 206 0 0 426 212 1 0 426 214 1 1 427 205 0 0 427 213
		 1 0 427 207 1 1 428 207 0 0 428 213 1 0 428 215 1 1 429 
		209 0 0 429 217 1 0 429 210 1 1 430 210 0 0 430 217 1 0 
		430 218 1 1 431 210 0 0 431 218 1 0 431 211 1 1 432 211
		 0 0 432 218 1 0 432 219 1 1 433 211 0 0 433 219 1 0 433 
		212 1 1 434 212 0 0 434 219 1 0 434 220 1 1 435 213 0 0 
		435 214 1 0 435 221 1 1 436 221 0 0 436 214 1 0 436 222
		 1 1 437 215 0 0 437 223 1 0 437 216 1 1 438 216 0 0 438 
		223 1 0 438 224 1 1 439 216 0 0 439 224 1 0 439 209 1 1 
		440 209 0 0 440 224 1 0 440 217 1 1 441 214 0 0 441 212
		 1 0 441 222 1 1 442 222 0 0 442 212 1 0 442 220 1 1 443 
		215 0 0 443 213 1 0 443 223 1 1 444 223 0 0 444 213 1 0 
		444 221 1 1 445 217 0 0 445 225 1 0 445 218 1 1 446 218
		 0 0 446 225 1 0 446 226 1 1 447 219 0 0 447 218 1 0 447 
		227 1 1 448 227 0 0 448 218 1 0 448 226 1 1 449 219 0 0 
		449 227 1 0 449 220 1 1 450 220 0 0 450 227 1 0 450 228
		 1 1 451 221 0 0 451 222 1 0 451 229 1 1 452 229 0 0 452 
		222 1 0 452 230 1 1 453 224 0 0 453 223 1 0 453 232 1 1 
		454 232 0 0 454 223 1 0 454 231 1 1 455 224 0 0 455 232
		 1 0 455 217 1 1 456 217 0 0 456 232 1 0 456 225 1 1 457 
		220 0 0 457 228 1 0 457 222 1 1 458 222 0 0 458 228 1 0 
		458 230 1 1;
	setAttr ".nuv[1375:1499]" 459 223 0 0 459 221 1 0 459 231 1
		 1 460 231 0 0 460 221 1 0 460 229 1 1 461 225 0 0 461 
		233 1 0 461 226 1 1 462 226 0 0 462 233 1 0 462 236 1 1 
		463 227 0 0 463 226 1 0 463 239 1 1 464 239 0 0 464 226
		 1 0 464 236 1 1 465 227 0 0 465 239 1 0 465 228 1 1 466 
		228 0 0 466 239 1 0 466 240 1 1 467 229 0 0 467 230 1 0 
		467 241 1 1 468 241 0 0 468 230 1 0 468 242 1 1 469 232
		 0 0 469 231 1 0 469 244 1 1 470 244 0 0 470 231 1 0 470 
		243 1 1 471 232 0 0 471 244 1 0 471 225 1 1 472 225 0 0 
		472 244 1 0 472 233 1 1 473 230 0 0 473 228 1 0 473 242
		 1 1 474 242 0 0 474 228 1 0 474 240 1 1 475 231 0 0 475 
		229 1 0 475 243 1 1 476 243 0 0 476 229 1 0 476 241 1 1 
		477 29 0 0 477 30 1 0 477 245 1 1 478 245 0 0 478 30
		 1 0 478 246 1 1 479 30 0 0 479 31 1 0 479 246 1 1 480 
		246 0 0 480 31 1 0 480 247 1 1 481 31 0 0 481 33 1 0 
		481 247 1 1 482 247 0 0 482 33 1 0 482 248 1 1 483 33
		 0 0 483 32 1 0 483 248 1 1 484 248 0 0 484 32 1 0 484 
		249 1 1 485 245 0 0 485 246 1 0 485 250 1 1 486 250 0 0 
		486 246 1 0 486 251 1 1 487 246 0 0 487 247 1 0 487 251
		 1 1 488 251 0 0 488 247 1 0 488 252 1 1 489 247 0 0 489 
		248 1 0 489 252 1 1 490 252 0 0 490 248 1 0 490 253 1 1 
		491 248 0 0 491 249 1 0 491 253 1 1 492 253 0 0 492 249
		 1 0 492 254 1 1 493 251 0 0 493 256 1 0 493 250 1 1 494 
		250 0 0 494 256 1 0 494 255 1 1 495 251 0 0 495 252 1 0 
		495 256 1 1 496 256 0 0 496 252 1 0 496 257 1 1 497 252
		 0 0 497 253 1 0 497 257 1 1 498 257 0 0 498 253 1 0 498 
		258 1 1 499 253 0 0 499 254 1 0 499 258 1 1 500 258 0 0 
		500 254 1 0;
	setAttr ".nuv[1500:1624]" 500 259 1 1 501 256 0 0 501 261 1
		 0 501 255 1 1 502 255 0 0 502 261 1 0 502 260 1 1 503 
		256 0 0 503 257 1 0 503 261 1 1 504 261 0 0 504 257 1 0 
		504 262 1 1 505 257 0 0 505 258 1 0 505 262 1 1 506 262
		 0 0 506 258 1 0 506 264 1 1 507 258 0 0 507 259 1 0 507 
		264 1 1 508 264 0 0 508 259 1 0 508 265 1 1 509 263 0 0 
		509 349 1 0 509 346 1 1 510 263 0 0 510 346 1 0 510 350
		 1 1 511 1 0 0 511 267 1 0 511 0 1 1 512 0 0 0 512 
		267 1 0 512 266 1 1 513 2 0 0 513 268 1 0 513 1 1 1 
		514 1 0 0 514 268 1 0 514 267 1 1 515 3 0 0 515 269
		 1 0 515 2 1 1 516 2 0 0 516 269 1 0 516 268 1 1 517 
		4 0 0 517 270 1 0 517 3 1 1 518 3 0 0 518 270 1 0 
		518 269 1 1 519 5 0 0 519 271 1 0 519 4 1 1 520 4
		 0 0 520 271 1 0 520 270 1 1 521 6 0 0 521 273 1 0 521 
		7 1 1 522 7 0 0 522 273 1 0 522 272 1 1 523 8 0 0 
		523 274 1 0 523 5 1 1 524 5 0 0 524 274 1 0 524 271
		 1 1 525 7 0 0 525 272 1 0 525 8 1 1 526 8 0 0 526 
		272 1 0 526 274 1 1 527 267 0 0 527 276 1 0 527 266 1 1 
		528 266 0 0 528 276 1 0 528 275 1 1 529 268 0 0 529 277
		 1 0 529 267 1 1 530 267 0 0 530 277 1 0 530 276 1 1 531 
		269 0 0 531 278 1 0 531 268 1 1 532 268 0 0 532 278 1 0 
		532 277 1 1 533 270 0 0 533 279 1 0 533 269 1 1 534 269
		 0 0 534 279 1 0 534 278 1 1 535 271 0 0 535 335 1 0 535 
		270 1 1 536 270 0 0 536 335 1 0 536 279 1 1 537 273 0 0 
		537 282 1 0 537 272 1 1 538 272 0 0 538 282 1 0 538 281
		 1 1 539 338 0 0 539 339 1 0 539 341 1 1 540 341 0 0 540 
		339 1 0 540 340 1 1 541 272 0 0 541 281 1 0 541 274 1 1 
		542 342 0 0;
	setAttr ".nuv[1625:1749]" 542 343 1 0 542 338 1 1 543 338 0
		 0 543 343 1 0 543 339 1 1 544 276 0 0 544 285 1 0 544 
		275 1 1 545 275 0 0 545 285 1 0 545 284 1 1 546 277 0 0 
		546 286 1 0 546 276 1 1 547 276 0 0 547 286 1 0 547 285
		 1 1 548 278 0 0 548 287 1 0 548 277 1 1 549 277 0 0 549 
		287 1 0 549 286 1 1 550 279 0 0 550 288 1 0 550 278 1 1 
		551 278 0 0 551 288 1 0 551 287 1 1 552 280 0 0 552 289
		 1 0 552 279 1 1 553 279 0 0 553 289 1 0 553 288 1 1 554 
		282 0 0 554 291 1 0 554 281 1 1 555 281 0 0 555 291 1 0 
		555 290 1 1 556 283 0 0 556 292 1 0 556 280 1 1 557 280
		 0 0 557 292 1 0 557 289 1 1 558 281 0 0 558 290 1 0 558 
		283 1 1 559 283 0 0 559 290 1 0 559 292 1 1 560 285 0 0 
		560 294 1 0 560 284 1 1 561 284 0 0 561 294 1 0 561 293
		 1 1 562 286 0 0 562 295 1 0 562 285 1 1 563 285 0 0 563 
		295 1 0 563 294 1 1 564 287 0 0 564 296 1 0 564 286 1 1 
		565 286 0 0 565 296 1 0 565 295 1 1 566 288 0 0 566 297
		 1 0 566 287 1 1 567 287 0 0 567 297 1 0 567 296 1 1 568 
		289 0 0 568 298 1 0 568 288 1 1 569 288 0 0 569 298 1 0 
		569 297 1 1 570 291 0 0 570 300 1 0 570 290 1 1 571 290
		 0 0 571 300 1 0 571 299 1 1 572 292 0 0 572 301 1 0 572 
		289 1 1 573 289 0 0 573 301 1 0 573 298 1 1 574 290 0 0 
		574 299 1 0 574 292 1 1 575 292 0 0 575 299 1 0 575 301
		 1 1 576 294 0 0 576 303 1 0 576 293 1 1 577 293 0 0 577 
		303 1 0 577 302 1 1 578 295 0 0 578 304 1 0 578 294 1 1 
		579 294 0 0 579 304 1 0 579 303 1 1 580 296 0 0 580 305
		 1 0 580 295 1 1 581 295 0 0 581 305 1 0 581 304 1 1 582 
		297 0 0 582 306 1 0 582 296 1 1 583 296 0 0 583 306 1 0 
		583 305 1 1;
	setAttr ".nuv[1750:1874]" 584 298 0 0 584 307 1 0 584 297 1
		 1 585 297 0 0 585 307 1 0 585 306 1 1 586 300 0 0 586 
		309 1 0 586 299 1 1 587 299 0 0 587 309 1 0 587 308 1 1 
		588 301 0 0 588 310 1 0 588 298 1 1 589 298 0 0 589 310
		 1 0 589 307 1 1 590 299 0 0 590 308 1 0 590 301 1 1 591 
		301 0 0 591 308 1 0 591 310 1 1 592 303 0 0 592 312 1 0 
		592 302 1 1 593 302 0 0 593 312 1 0 593 311 1 1 594 304
		 0 0 594 313 1 0 594 303 1 1 595 303 0 0 595 313 1 0 595 
		312 1 1 596 305 0 0 596 314 1 0 596 304 1 1 597 304 0 0 
		597 314 1 0 597 313 1 1 598 306 0 0 598 315 1 0 598 305
		 1 1 599 305 0 0 599 315 1 0 599 314 1 1 600 307 0 0 600 
		316 1 0 600 306 1 1 601 306 0 0 601 316 1 0 601 315 1 1 
		602 309 0 0 602 318 1 0 602 308 1 1 603 308 0 0 603 318
		 1 0 603 317 1 1 604 310 0 0 604 319 1 0 604 307 1 1 605 
		307 0 0 605 319 1 0 605 316 1 1 606 308 0 0 606 317 1 0 
		606 310 1 1 607 310 0 0 607 317 1 0 607 319 1 1 608 312
		 0 0 608 321 1 0 608 311 1 1 609 311 0 0 609 321 1 0 609 
		320 1 1 610 313 0 0 610 324 1 0 610 312 1 1 611 312 0 0 
		611 324 1 0 611 321 1 1 612 314 0 0 612 325 1 0 612 313
		 1 1 613 313 0 0 613 325 1 0 613 324 1 1 614 315 0 0 614 
		328 1 0 614 314 1 1 615 314 0 0 615 328 1 0 615 325 1 1 
		616 316 0 0 616 331 1 0 616 315 1 1 617 315 0 0 617 331
		 1 0 617 328 1 1 618 318 0 0 618 333 1 0 618 317 1 1 619 
		317 0 0 619 333 1 0 619 332 1 1 620 319 0 0 620 334 1 0 
		620 316 1 1 621 316 0 0 621 334 1 0 621 331 1 1 622 317
		 0 0 622 332 1 0 622 319 1 1 623 319 0 0 623 332 1 0 623 
		334 1 1 624 341 0 0 624 340 1 0 624 345 1 1 625 345 0 0 
		625 340 1 0;
	setAttr ".nuv[1875:1999]" 625 344 1 1 626 336 0 0 626 281 1
		 0 626 283 1 1 627 337 0 0 627 336 1 0 627 283 1 1 628 
		337 0 0 628 283 1 0 628 280 1 1 629 335 0 0 629 337 1 0 
		629 280 1 1 630 279 0 0 630 335 1 0 630 280 1 1 631 336
		 0 0 631 340 1 0 631 339 1 1 632 341 0 0 632 274 1 0 632 
		338 1 1 633 274 0 0 633 342 1 0 633 338 1 1 634 281 0 0 
		634 343 1 0 634 342 1 1 635 343 0 0 635 336 1 0 635 339
		 1 1 636 337 0 0 636 344 1 0 636 340 1 1 637 335 0 0 637 
		345 1 0 637 344 1 1 638 345 0 0 638 271 1 0 638 341 1 1 
		639 281 0 0 639 336 1 0 639 343 1 1 640 336 0 0 640 337
		 1 0 640 340 1 1 641 335 0 0 641 271 1 0 641 345 1 1 642 
		271 0 0 642 274 1 0 642 341 1 1 643 274 0 0 643 281 1 0 
		643 342 1 1 644 335 0 0 644 344 1 0 644 337 1 1 645 173
		 0 0 645 166 1 0 645 157 1 1 646 181 0 0 646 167 1 0 646 
		173 1 1 647 347 0 0 647 351 1 0 647 263 1 1 648 351 0 0 
		648 349 1 0 648 263 1 1 649 348 0 0 649 352 1 0 649 265
		 1 1 650 264 0 0 650 265 1 0 650 350 1 1 651 352 0 0 651 
		350 1 0 651 265 1 1 652 346 0 0 652 349 1 0 652 262 1 1 
		653 262 0 0 653 349 1 0 653 261 1 1 654 350 0 0 654 346
		 1 0 654 264 1 1 655 264 0 0 655 346 1 0 655 262 1 1 656 
		320 0 0 656 322 1 0 656 632 1 1 657 322 0 0 657 633 1 0 
		657 632 1 1 658 632 0 0 658 633 1 0 658 634 1 1 659 633
		 0 0 659 635 1 0 659 634 1 1 660 322 0 0 660 326 1 0 660 
		633 1 1 661 326 0 0 661 636 1 0 661 633 1 1 662 633 0 0 
		662 636 1 0 662 635 1 1 663 636 0 0 663 637 1 0 663 635
		 1 1 664 326 0 0 664 329 1 0 664 636 1 1 665 329 0 0 665 
		638 1 0 665 636 1 1 666 637 0 0 666 636 1 0 666 639 1 1 
		667 636 0 0;
	setAttr ".nuv[2000:2124]" 667 638 1 0 667 639 1 1 668 638 0
		 0 668 329 1 0 669 329 0 0 669 333 1 0 669 640 1 1 670 
		639 0 0 670 638 1 0 670 641 1 1 671 638 0 0 671 640 1 0 
		671 641 1 1 672 358 0 0 672 6 1 0 672 360 1 1 673 6
		 0 0 673 9 1 0 673 360 1 1 674 359 0 0 674 358 1 0 674 
		361 1 1 675 358 0 0 675 360 1 0 675 361 1 1 676 360 0 0 
		676 9 1 0 676 362 1 1 677 9 0 0 677 12 1 0 677 362
		 1 1 678 361 0 0 678 360 1 0 678 363 1 1 679 360 0 0 679 
		362 1 0 679 363 1 1 680 12 0 0 680 15 1 0 680 362 1 1 
		681 15 0 0 681 364 1 0 681 362 1 1 682 362 0 0 682 364
		 1 0 682 363 1 1 683 364 0 0 683 365 1 0 683 363 1 1 684 
		15 0 0 684 18 1 0 684 364 1 1 685 18 0 0 685 366 1 0 
		685 364 1 1 686 364 0 0 686 366 1 0 686 365 1 1 687 366
		 0 0 687 367 1 0 687 365 1 1 688 366 0 0 688 18 1 0 688 
		368 1 1 689 18 0 0 689 21 1 0 689 368 1 1 690 367 0 0 
		690 366 1 0 690 369 1 1 691 366 0 0 691 368 1 0 691 369
		 1 1 692 368 0 0 692 21 1 0 692 370 1 1 693 21 0 0 693 
		24 1 0 693 370 1 1 694 369 0 0 694 368 1 0 694 371 1 1 
		695 368 0 0 695 370 1 0 695 371 1 1 696 24 0 0 696 27
		 1 0 696 370 1 1 697 27 0 0 697 372 1 0 697 370 1 1 698 
		400 0 0 698 402 1 0 698 401 1 1 699 372 0 0 699 27 1 0 
		699 373 1 1 700 27 0 0 700 29 1 0 700 373 1 1 701 400
		 0 0 701 404 1 0 701 402 1 1 702 404 0 0 702 403 1 0 702 
		402 1 1 703 587 0 0 703 260 1 0 703 654 1 1 704 656 0 0 
		704 654 1 0 704 347 1 1 705 260 0 0 705 347 1 0 705 654
		 1 1 706 404 0 0 706 406 1 0 706 403 1 1 707 406 0 0 707 
		405 1 0 707 403 1 1 708 657 0 0 708 655 1 0 708 348 1 1 
		709 263 0 0;
	setAttr ".nuv[2125:2249]" 709 348 1 0 709 655 1 1 710 406 0
		 0 710 408 1 0 710 405 1 1 711 408 0 0 711 407 1 0 711 
		405 1 1 712 32 0 0 712 34 1 0 712 375 1 1 713 34 0 0 
		713 376 1 0 713 375 1 1 714 407 0 0 714 408 1 0 714 409
		 1 1 715 408 0 0 715 410 1 0 715 409 1 1 716 376 0 0 716 
		34 1 0 716 377 1 1 717 34 0 0 717 36 1 0 717 377 1 1 
		718 409 0 0 718 410 1 0 718 411 1 1 719 410 0 0 719 412
		 1 0 719 411 1 1 720 36 0 0 720 38 1 0 720 377 1 1 721 
		470 0 0 721 473 1 0 721 471 1 1 722 473 0 0 722 472 1 0 
		722 471 1 1 723 474 0 0 723 475 1 0 723 473 1 1 724 473
		 0 0 724 475 1 0 724 472 1 1 725 475 0 0 725 476 1 0 725 
		472 1 1 726 378 0 0 726 39 1 0 726 380 1 1 727 39 0 0 
		727 42 1 0 727 380 1 1 728 379 0 0 728 378 1 0 728 381
		 1 1 729 378 0 0 729 380 1 0 729 381 1 1 730 380 0 0 730 
		42 1 0 730 382 1 1 731 42 0 0 731 45 1 0 731 382 1 1 
		732 381 0 0 732 380 1 0 732 383 1 1 733 380 0 0 733 382
		 1 0 733 383 1 1 734 382 0 0 734 45 1 0 734 485 1 1 735 
		45 0 0 735 48 1 0 735 485 1 1 736 383 0 0 736 382 1 0 
		736 484 1 1 737 382 0 0 737 485 1 0 737 484 1 1 738 567
		 0 0 738 566 1 0 738 568 1 1 739 566 0 0 739 569 1 0 739 
		568 1 1 740 570 0 0 740 567 1 0 740 571 1 1 741 567 0 0 
		741 568 1 0 741 571 1 1 742 569 0 0 742 572 1 0 742 568
		 1 1 743 571 0 0 743 568 1 0 743 573 1 1 744 568 0 0 744 
		572 1 0 744 573 1 1 745 384 0 0 745 50 1 0 745 353 1 1 
		746 50 0 0 746 353 1 1 747 385 0 0 747 384 1 0 747 354
		 1 1 748 384 0 0 748 353 1 0 748 354 1 1 749 416 0 0 749 
		409 1 0 749 411 1 1 750 476 0 0 750 477 1 0 750 472 1 1 
		751 381 0 0;
	setAttr ".nuv[2250:2374]" 751 387 1 0 751 379 1 1 752 387 0
		 0 752 386 1 0 752 379 1 1 753 383 0 0 753 388 1 0 753 
		381 1 1 754 388 0 0 754 387 1 0 754 381 1 1 755 484 0 0 
		755 483 1 0 755 383 1 1 756 483 0 0 756 388 1 0 756 383
		 1 1 757 571 0 0 757 575 1 0 757 570 1 1 758 575 0 0 758 
		574 1 0 758 570 1 1 759 492 0 0 759 491 1 0 759 489 1 1 
		760 354 0 0 760 355 1 0 760 385 1 1 761 355 0 0 761 389
		 1 0 761 385 1 1 762 416 0 0 762 418 1 0 762 409 1 1 763 
		418 0 0 763 407 1 0 763 409 1 1 764 416 0 0 764 417 1 0 
		764 418 1 1 765 417 0 0 765 419 1 0 765 418 1 1 766 387
		 0 0 766 391 1 0 766 386 1 1 767 391 0 0 767 390 1 0 767 
		386 1 1 768 388 0 0 768 392 1 0 768 387 1 1 769 392 0 0 
		769 391 1 0 769 387 1 1 770 482 0 0 770 392 1 0 770 483
		 1 1 771 392 0 0 771 388 1 0 771 483 1 1 772 490 0 0 772 
		491 1 0 772 493 1 1 773 491 0 0 773 494 1 0 773 493 1 1 
		774 492 0 0 774 495 1 0 774 491 1 1 775 495 0 0 775 494
		 1 0 775 491 1 1 776 355 0 0 776 356 1 0 776 389 1 1 777 
		356 0 0 777 393 1 0 777 389 1 1 778 407 0 0 778 418 1 0 
		778 405 1 1 779 418 0 0 779 420 1 0 779 405 1 1 780 418
		 0 0 780 419 1 0 780 420 1 1 781 419 0 0 781 421 1 0 781 
		420 1 1 782 391 0 0 782 395 1 0 782 390 1 1 783 395 0 0 
		783 394 1 0 783 390 1 1 784 392 0 0 784 396 1 0 784 391
		 1 1 785 396 0 0 785 395 1 0 785 391 1 1 786 482 0 0 786 
		397 1 0 786 392 1 1 787 397 0 0 787 396 1 0 787 392 1 1 
		788 494 0 0 788 497 1 0 788 493 1 1 789 497 0 0 789 496
		 1 0 789 493 1 1 790 497 0 0 790 494 1 0 790 495 1 1 791 
		356 0 0 791 357 1 0 791 393 1 1 792 357 0 0 792 399 1 0 
		792 393 1 1;
	setAttr ".nuv[2375:2499]" 793 405 0 0 793 420 1 0 793 403 1
		 1 794 420 0 0 794 402 1 0 794 403 1 1 795 420 0 0 795 
		421 1 0 795 402 1 1 796 421 0 0 796 401 1 0 796 402 1 1 
		797 395 0 0 797 369 1 0 797 394 1 1 798 369 0 0 798 371
		 1 0 798 394 1 1 799 396 0 0 799 367 1 0 799 395 1 1 800 
		367 0 0 800 369 1 0 800 395 1 1 801 397 0 0 801 365 1 0 
		801 396 1 1 802 365 0 0 802 367 1 0 802 396 1 1 803 397
		 0 0 803 398 1 0 803 365 1 1 804 398 0 0 804 363 1 0 804 
		365 1 1 805 399 0 0 805 361 1 0 805 398 1 1 806 361 0 0 
		806 363 1 0 806 398 1 1 807 357 0 0 807 359 1 0 807 399
		 1 1 808 359 0 0 808 361 1 0 808 399 1 1 809 370 0 0 809 
		372 1 0 809 371 1 1 810 474 0 0 810 473 1 0 810 470 1 1 
		811 38 0 0 811 39 1 0 811 378 1 1 812 372 0 0 812 400
		 1 0 812 371 1 1 813 400 0 0 813 401 1 0 813 371 1 1 814 
		372 0 0 814 373 1 0 814 400 1 1 815 373 0 0 815 404 1 0 
		815 400 1 1 816 373 0 0 816 374 1 0 816 404 1 1 817 374
		 0 0 817 406 1 0 817 404 1 1 818 374 0 0 818 375 1 0 818 
		406 1 1 819 375 0 0 819 408 1 0 819 406 1 1 820 375 0 0 
		820 376 1 0 820 408 1 1 821 376 0 0 821 410 1 0 821 408
		 1 1 822 376 0 0 822 377 1 0 822 410 1 1 823 377 0 0 823 
		412 1 0 823 410 1 1 824 38 0 0 824 378 1 0 824 413 1 1 
		825 378 0 0 825 414 1 0 825 413 1 1 826 378 0 0 826 379
		 1 0 826 414 1 1 827 379 0 0 827 415 1 0 827 414 1 1 828 
		386 0 0 828 417 1 0 828 379 1 1 829 417 0 0 829 415 1 0 
		829 379 1 1 830 390 0 0 830 419 1 0 830 386 1 1 831 419
		 0 0 831 417 1 0 831 386 1 1 832 394 0 0 832 421 1 0 832 
		390 1 1 833 421 0 0 833 419 1 0 833 390 1 1 834 371 0 0 
		834 401 1 0;
	setAttr ".nuv[2500:2624]" 834 394 1 1 835 401 0 0 835 421 1
		 0 835 394 1 1 836 377 0 0 836 38 1 0 836 412 1 1 837 
		38 0 0 837 413 1 0 837 412 1 1 838 415 0 0 838 417 1 0 
		838 416 1 1 839 472 0 0 839 477 1 0 839 471 1 1 840 411
		 0 0 840 412 1 0 840 423 1 1 841 412 0 0 841 422 1 0 841 
		423 1 1 842 414 0 0 842 425 1 0 842 413 1 1 843 425 0 0 
		843 424 1 0 843 413 1 1 844 415 0 0 844 426 1 0 844 414
		 1 1 845 426 0 0 845 425 1 0 845 414 1 1 846 416 0 0 846 
		427 1 0 846 415 1 1 847 427 0 0 847 426 1 0 847 415 1 1 
		848 412 0 0 848 413 1 0 848 422 1 1 849 413 0 0 849 424
		 1 0 849 422 1 1 850 416 0 0 850 411 1 0 850 427 1 1 851 
		411 0 0 851 423 1 0 851 427 1 1 852 423 0 0 852 422 1 0 
		852 429 1 1 853 422 0 0 853 428 1 0 853 429 1 1 854 424
		 0 0 854 425 1 0 854 430 1 1 855 425 0 0 855 431 1 0 855 
		430 1 1 856 426 0 0 856 432 1 0 856 425 1 1 857 432 0 0 
		857 431 1 0 857 425 1 1 858 427 0 0 858 433 1 0 858 426
		 1 1 859 433 0 0 859 432 1 0 859 426 1 1 860 422 0 0 860 
		424 1 0 860 428 1 1 861 424 0 0 861 430 1 0 861 428 1 1 
		862 423 0 0 862 429 1 0 862 427 1 1 863 429 0 0 863 433
		 1 0 863 427 1 1 864 428 0 0 864 434 1 0 864 429 1 1 865 
		434 0 0 865 435 1 0 865 429 1 1 866 430 0 0 866 431 1 0 
		866 436 1 1 867 431 0 0 867 437 1 0 867 436 1 1 868 432
		 0 0 868 438 1 0 868 431 1 1 869 438 0 0 869 437 1 0 869 
		431 1 1 870 433 0 0 870 439 1 0 870 432 1 1 871 439 0 0 
		871 438 1 0 871 432 1 1 872 428 0 0 872 430 1 0 872 434
		 1 1 873 430 0 0 873 436 1 0 873 434 1 1 874 429 0 0 874 
		435 1 0 874 433 1 1 875 435 0 0 875 439 1 0 875 433 1 1 
		876 434 0 0;
	setAttr ".nuv[2625:2749]" 876 440 1 0 876 435 1 1 877 440 0
		 0 877 441 1 0 877 435 1 1 878 436 0 0 878 437 1 0 878 
		442 1 1 879 437 0 0 879 443 1 0 879 442 1 1 880 438 0 0 
		880 444 1 0 880 437 1 1 881 444 0 0 881 443 1 0 881 437
		 1 1 882 439 0 0 882 445 1 0 882 438 1 1 883 445 0 0 883 
		444 1 0 883 438 1 1 884 434 0 0 884 436 1 0 884 440 1 1 
		885 436 0 0 885 442 1 0 885 440 1 1 886 435 0 0 886 441
		 1 0 886 439 1 1 887 441 0 0 887 445 1 0 887 439 1 1 888 
		441 0 0 888 440 1 0 888 447 1 1 889 440 0 0 889 446 1 0 
		889 447 1 1 890 442 0 0 890 443 1 0 890 448 1 1 891 443
		 0 0 891 449 1 0 891 448 1 1 892 444 0 0 892 450 1 0 892 
		443 1 1 893 450 0 0 893 449 1 0 893 443 1 1 894 445 0 0 
		894 451 1 0 894 444 1 1 895 451 0 0 895 450 1 0 895 444
		 1 1 896 440 0 0 896 442 1 0 896 446 1 1 897 442 0 0 897 
		448 1 0 897 446 1 1 898 441 0 0 898 447 1 0 898 445 1 1 
		899 447 0 0 899 451 1 0 899 445 1 1 900 446 0 0 900 452
		 1 0 900 447 1 1 901 452 0 0 901 453 1 0 901 447 1 1 902 
		448 0 0 902 449 1 0 902 454 1 1 903 449 0 0 903 455 1 0 
		903 454 1 1 904 450 0 0 904 456 1 0 904 449 1 1 905 456
		 0 0 905 455 1 0 905 449 1 1 906 451 0 0 906 457 1 0 906 
		450 1 1 907 457 0 0 907 456 1 0 907 450 1 1 908 446 0 0 
		908 448 1 0 908 452 1 1 909 448 0 0 909 454 1 0 909 452
		 1 1 910 447 0 0 910 453 1 0 910 451 1 1 911 453 0 0 911 
		457 1 0 911 451 1 1 912 453 0 0 912 452 1 0 912 459 1 1 
		913 452 0 0 913 458 1 0 913 459 1 1 914 454 0 0 914 455
		 1 0 914 460 1 1 915 455 0 0 915 461 1 0 915 460 1 1 916 
		456 0 0 916 462 1 0 916 455 1 1 917 462 0 0 917 461 1 0 
		917 455 1 1;
	setAttr ".nuv[2750:2874]" 918 457 0 0 918 463 1 0 918 456 1
		 1 919 463 0 0 919 462 1 0 919 456 1 1 920 452 0 0 920 
		454 1 0 920 458 1 1 921 454 0 0 921 460 1 0 921 458 1 1 
		922 453 0 0 922 459 1 0 922 457 1 1 923 459 0 0 923 463
		 1 0 923 457 1 1 924 459 0 0 924 458 1 0 924 465 1 1 925 
		458 0 0 925 464 1 0 925 465 1 1 926 461 0 0 926 467 1 0 
		926 460 1 1 927 467 0 0 927 466 1 0 927 460 1 1 928 461
		 0 0 928 462 1 0 928 467 1 1 929 462 0 0 929 468 1 0 929 
		467 1 1 930 463 0 0 930 469 1 0 930 462 1 1 931 469 0 0 
		931 468 1 0 931 462 1 1 932 458 0 0 932 460 1 0 932 464
		 1 1 933 460 0 0 933 466 1 0 933 464 1 1 934 459 0 0 934 
		465 1 0 934 463 1 1 935 465 0 0 935 469 1 0 935 463 1 1 
		936 465 0 0 936 464 1 0 936 471 1 1 937 464 0 0 937 470
		 1 0 937 471 1 1 938 467 0 0 938 475 1 0 938 466 1 1 939 
		475 0 0 939 474 1 0 939 466 1 1 940 467 0 0 940 468 1 0 
		940 475 1 1 941 468 0 0 941 476 1 0 941 475 1 1 942 469
		 0 0 942 477 1 0 942 468 1 1 943 477 0 0 943 476 1 0 943 
		468 1 1 944 464 0 0 944 466 1 0 944 470 1 1 945 466 0 0 
		945 474 1 0 945 470 1 1 946 465 0 0 946 471 1 0 946 469
		 1 1 947 471 0 0 947 477 1 0 947 469 1 1 948 393 0 0 948 
		399 1 0 948 478 1 1 949 399 0 0 949 398 1 0 949 478 1 1 
		950 389 0 0 950 393 1 0 950 479 1 1 951 393 0 0 951 478
		 1 0 951 479 1 1 952 385 0 0 952 389 1 0 952 480 1 1 953 
		389 0 0 953 479 1 0 953 480 1 1 954 480 0 0 954 481 1 0 
		954 385 1 1 955 481 0 0 955 384 1 0 955 385 1 1 956 481
		 0 0 956 49 1 0 956 384 1 1 957 49 0 0 957 50 1 0 957 
		384 1 1 958 493 0 0 958 496 1 0 958 498 1 1 959 499 0 0 
		959 490 1 0;
	setAttr ".nuv[2875:2999]" 959 498 1 1 960 490 0 0 960 493 1
		 0 960 498 1 1 961 500 0 0 961 506 1 0 961 499 1 1 962 
		576 0 0 962 577 1 0 962 570 1 1 963 577 0 0 963 567 1 0 
		963 570 1 1 964 566 0 0 964 567 1 0 964 577 1 1 965 49
		 0 0 965 487 1 0 965 48 1 1 966 487 0 0 966 486 1 0 966 
		48 1 1 967 49 0 0 967 481 1 0 967 487 1 1 968 481 0 0 
		968 488 1 0 968 487 1 1 969 481 0 0 969 480 1 0 969 488
		 1 1 970 480 0 0 970 489 1 0 970 488 1 1 971 479 0 0 971 
		492 1 0 971 480 1 1 972 492 0 0 972 489 1 0 972 480 1 1 
		973 478 0 0 973 495 1 0 973 479 1 1 974 495 0 0 974 492
		 1 0 974 479 1 1 975 397 0 0 975 496 1 0 975 398 1 1 976 
		496 0 0 976 497 1 0 976 398 1 1 977 398 0 0 977 497 1 0 
		977 478 1 1 978 497 0 0 978 495 1 0 978 478 1 1 979 397
		 0 0 979 482 1 0 979 496 1 1 980 482 0 0 980 498 1 0 980 
		496 1 1 981 482 0 0 981 483 1 0 981 498 1 1 982 483 0 0 
		982 499 1 0 982 498 1 1 983 483 0 0 983 484 1 0 983 499
		 1 1 984 484 0 0 984 500 1 0 984 499 1 1 985 485 0 0 985 
		501 1 0 985 484 1 1 986 501 0 0 986 500 1 0 986 484 1 1 
		987 48 0 0 987 486 1 0 987 485 1 1 988 486 0 0 988 501
		 1 0 988 485 1 1 989 575 0 0 989 571 1 0 989 573 1 1 990 
		570 0 0 990 574 1 0 990 576 1 1 991 487 0 0 991 503 1 0 
		991 486 1 1 992 503 0 0 992 502 1 0 992 486 1 1 993 488
		 0 0 993 504 1 0 993 487 1 1 994 504 0 0 994 503 1 0 994 
		487 1 1 995 489 0 0 995 505 1 0 995 488 1 1 996 505 0 0 
		996 504 1 0 996 488 1 1 997 491 0 0 997 490 1 0 997 507
		 1 1 998 490 0 0 998 506 1 0 998 507 1 1 999 500 0 0 999 
		501 1 0 999 508 1 1 1000 501 0 0 1000 509 1 0 1000 508 1 1 
		1001 486 0 0;
	setAttr ".nuv[3000:3124]" 1001 502 1 0 1001 501 1 1 1002 502 0
		 0 1002 509 1 0 1002 501 1 1 1003 491 0 0 1003 507 1 0 1003 
		489 1 1 1004 507 0 0 1004 505 1 0 1004 489 1 1 1005 508 0 0 
		1005 514 1 0 1005 500 1 1 1006 502 0 0 1006 503 1 0 1006 510
		 1 1 1007 503 0 0 1007 511 1 0 1007 510 1 1 1008 503 0 0 1008 
		504 1 0 1008 511 1 1 1009 504 0 0 1009 512 1 0 1009 511 1 1 
		1010 505 0 0 1010 513 1 0 1010 504 1 1 1011 513 0 0 1011 512
		 1 0 1011 504 1 1 1012 506 0 0 1012 514 1 0 1012 507 1 1 1013 
		514 0 0 1013 515 1 0 1013 507 1 1 1014 508 0 0 1014 509 1 0 
		1014 516 1 1 1015 509 0 0 1015 517 1 0 1015 516 1 1 1016 502
		 0 0 1016 510 1 0 1016 509 1 1 1017 510 0 0 1017 517 1 0 1017 
		509 1 1 1018 507 0 0 1018 515 1 0 1018 505 1 1 1019 515 0 0 
		1019 513 1 0 1019 505 1 1 1020 508 0 0 1020 516 1 0 1020 514
		 1 1 1021 510 0 0 1021 511 1 0 1021 518 1 1 1022 511 0 0 1022 
		519 1 0 1022 518 1 1 1023 511 0 0 1023 512 1 0 1023 519 1 1 
		1024 512 0 0 1024 520 1 0 1024 519 1 1 1025 513 0 0 1025 521
		 1 0 1025 512 1 1 1026 521 0 0 1026 520 1 0 1026 512 1 1 1027 
		514 0 0 1027 522 1 0 1027 515 1 1 1028 522 0 0 1028 523 1 0 
		1028 515 1 1 1029 516 0 0 1029 517 1 0 1029 524 1 1 1030 517
		 0 0 1030 525 1 0 1030 524 1 1 1031 517 0 0 1031 510 1 0 1031 
		525 1 1 1032 510 0 0 1032 518 1 0 1032 525 1 1 1033 515 0 0 
		1033 523 1 0 1033 513 1 1 1034 523 0 0 1034 521 1 0 1034 513
		 1 1 1035 514 0 0 1035 516 1 0 1035 522 1 1 1036 516 0 0 1036 
		524 1 0 1036 522 1 1 1037 518 0 0 1037 519 1 0 1037 526 1 1 
		1038 519 0 0 1038 527 1 0 1038 526 1 1 1039 519 0 0 1039 520
		 1 0 1039 527 1 1 1040 520 0 0 1040 528 1 0 1040 527 1 1 1041 
		520 0 0 1041 521 1 0 1041 528 1 1 1042 521 0 0 1042 529 1 0 
		1042 528 1 1;
	setAttr ".nuv[3125:3249]" 1043 522 0 0 1043 530 1 0 1043 523 1
		 1 1044 530 0 0 1044 531 1 0 1044 523 1 1 1045 524 0 0 1045 
		525 1 0 1045 532 1 1 1046 525 0 0 1046 533 1 0 1046 532 1 1 
		1047 518 0 0 1047 526 1 0 1047 525 1 1 1048 526 0 0 1048 533
		 1 0 1048 525 1 1 1049 523 0 0 1049 531 1 0 1049 521 1 1 1050 
		531 0 0 1050 529 1 0 1050 521 1 1 1051 522 0 0 1051 524 1 0 
		1051 530 1 1 1052 524 0 0 1052 532 1 0 1052 530 1 1 1053 526
		 0 0 1053 527 1 0 1053 534 1 1 1054 527 0 0 1054 535 1 0 1054 
		534 1 1 1055 527 0 0 1055 528 1 0 1055 535 1 1 1056 528 0 0 
		1056 536 1 0 1056 535 1 1 1057 528 0 0 1057 529 1 0 1057 536
		 1 1 1058 529 0 0 1058 537 1 0 1058 536 1 1 1059 530 0 0 1059 
		538 1 0 1059 531 1 1 1060 538 0 0 1060 539 1 0 1060 531 1 1 
		1061 532 0 0 1061 533 1 0 1061 540 1 1 1062 533 0 0 1062 541
		 1 0 1062 540 1 1 1063 526 0 0 1063 534 1 0 1063 533 1 1 1064 
		534 0 0 1064 541 1 0 1064 533 1 1 1065 531 0 0 1065 539 1 0 
		1065 529 1 1 1066 539 0 0 1066 537 1 0 1066 529 1 1 1067 530
		 0 0 1067 532 1 0 1067 538 1 1 1068 532 0 0 1068 540 1 0 1068 
		538 1 1 1069 535 0 0 1069 543 1 0 1069 534 1 1 1070 543 0 0 
		1070 542 1 0 1070 534 1 1 1071 536 0 0 1071 544 1 0 1071 535
		 1 1 1072 544 0 0 1072 543 1 0 1072 535 1 1 1073 537 0 0 1073 
		545 1 0 1073 536 1 1 1074 545 0 0 1074 544 1 0 1074 536 1 1 
		1075 539 0 0 1075 538 1 0 1075 547 1 1 1076 538 0 0 1076 546
		 1 0 1076 547 1 1 1077 541 0 0 1077 549 1 0 1077 540 1 1 1078 
		549 0 0 1078 548 1 0 1078 540 1 1 1079 534 0 0 1079 542 1 0 
		1079 541 1 1 1080 542 0 0 1080 549 1 0 1080 541 1 1 1081 537
		 0 0 1081 539 1 0 1081 545 1 1 1082 539 0 0 1082 547 1 0 1082 
		545 1 1 1083 538 0 0 1083 540 1 0 1083 546 1 1 1084 540 0 0 
		1084 548 1 0;
	setAttr ".nuv[3250:3374]" 1084 546 1 1 1085 542 0 0 1085 543 1
		 0 1085 550 1 1 1086 543 0 0 1086 551 1 0 1086 550 1 1 1087 
		543 0 0 1087 544 1 0 1087 551 1 1 1088 544 0 0 1088 552 1 0 
		1088 551 1 1 1089 544 0 0 1089 545 1 0 1089 552 1 1 1090 545
		 0 0 1090 553 1 0 1090 552 1 1 1091 546 0 0 1091 554 1 0 1091 
		547 1 1 1092 554 0 0 1092 555 1 0 1092 547 1 1 1093 548 0 0 
		1093 549 1 0 1093 556 1 1 1094 549 0 0 1094 557 1 0 1094 556
		 1 1 1095 549 0 0 1095 542 1 0 1095 557 1 1 1096 542 0 0 1096 
		550 1 0 1096 557 1 1 1097 547 0 0 1097 555 1 0 1097 545 1 1 
		1098 555 0 0 1098 553 1 0 1098 545 1 1 1099 548 0 0 1099 556
		 1 0 1099 546 1 1 1100 556 0 0 1100 554 1 0 1100 546 1 1 1101 
		550 0 0 1101 551 1 0 1101 558 1 1 1102 551 0 0 1102 559 1 0 
		1102 558 1 1 1103 552 0 0 1103 560 1 0 1103 551 1 1 1104 560
		 0 0 1104 559 1 0 1104 551 1 1 1105 552 0 0 1105 553 1 0 1105 
		560 1 1 1106 553 0 0 1106 561 1 0 1106 560 1 1 1107 554 0 0 
		1107 562 1 0 1107 555 1 1 1108 562 0 0 1108 563 1 0 1108 555
		 1 1 1109 557 0 0 1109 565 1 0 1109 556 1 1 1110 565 0 0 1110 
		564 1 0 1110 556 1 1 1111 557 0 0 1111 550 1 0 1111 565 1 1 
		1112 550 0 0 1112 558 1 0 1112 565 1 1 1113 553 0 0 1113 555
		 1 0 1113 561 1 1 1114 555 0 0 1114 563 1 0 1114 561 1 1 1115 
		556 0 0 1115 564 1 0 1115 554 1 1 1116 564 0 0 1116 562 1 0 
		1116 554 1 1 1117 558 0 0 1117 559 1 0 1117 566 1 1 1118 559
		 0 0 1118 569 1 0 1118 566 1 1 1119 560 0 0 1119 572 1 0 1119 
		559 1 1 1120 572 0 0 1120 569 1 0 1120 559 1 1 1121 560 0 0 
		1121 561 1 0 1121 572 1 1 1122 561 0 0 1122 573 1 0 1122 572
		 1 1 1123 562 0 0 1123 574 1 0 1123 563 1 1 1124 574 0 0 1124 
		575 1 0 1124 563 1 1 1125 565 0 0 1125 577 1 0 1125 564 1 1 
		1126 577 0 0;
	setAttr ".nuv[3375:3499]" 1126 576 1 0 1126 564 1 1 1127 565 0
		 0 1127 558 1 0 1127 577 1 1 1128 558 0 0 1128 566 1 0 1128 
		577 1 1 1129 563 0 0 1129 575 1 0 1129 561 1 1 1130 575 0 0 
		1130 573 1 0 1130 561 1 1 1131 564 0 0 1131 576 1 0 1131 562
		 1 1 1132 576 0 0 1132 574 1 0 1132 562 1 1 1133 29 0 0 1133 
		245 1 0 1133 373 1 1 1134 245 0 0 1134 578 1 0 1134 373 1 1 
		1135 373 0 0 1135 578 1 0 1135 374 1 1 1136 578 0 0 1136 579
		 1 0 1136 374 1 1 1137 374 0 0 1137 579 1 0 1137 375 1 1 1138 
		579 0 0 1138 580 1 0 1138 375 1 1 1139 375 0 0 1139 580 1 0 
		1139 32 1 1 1140 580 0 0 1140 249 1 0 1140 32 1 1 1141 245
		 0 0 1141 250 1 0 1141 578 1 1 1142 250 0 0 1142 581 1 0 1142 
		578 1 1 1143 578 0 0 1143 581 1 0 1143 579 1 1 1144 581 0 0 
		1144 582 1 0 1144 579 1 1 1145 579 0 0 1145 582 1 0 1145 580
		 1 1 1146 582 0 0 1146 583 1 0 1146 580 1 1 1147 580 0 0 1147 
		583 1 0 1147 249 1 1 1148 583 0 0 1148 254 1 0 1148 249 1 1 
		1149 581 0 0 1149 250 1 0 1149 584 1 1 1150 250 0 0 1150 255
		 1 0 1150 584 1 1 1151 581 0 0 1151 584 1 0 1151 582 1 1 1152 
		584 0 0 1152 585 1 0 1152 582 1 1 1153 582 0 0 1153 585 1 0 
		1153 583 1 1 1154 585 0 0 1154 586 1 0 1154 583 1 1 1155 583
		 0 0 1155 586 1 0 1155 254 1 1 1156 586 0 0 1156 259 1 0 1156 
		254 1 1 1157 584 0 0 1157 255 1 0 1157 587 1 1 1158 255 0 0 
		1158 260 1 0 1158 587 1 1 1159 584 0 0 1159 587 1 0 1159 585
		 1 1 1160 587 0 0 1160 588 1 0 1160 585 1 1 1161 585 0 0 1161 
		588 1 0 1161 586 1 1 1162 588 0 0 1162 589 1 0 1162 586 1 1 
		1163 586 0 0 1163 589 1 0 1163 259 1 1 1164 589 0 0 1164 265
		 1 0 1164 259 1 1 1165 263 0 0 1165 653 1 0 1165 654 1 1 1166 
		263 0 0 1166 655 1 0 1166 653 1 1 1167 353 0 0 1167 0 1 0 
		1167 590 1 1;
	setAttr ".nuv[3500:3624]" 1168 0 0 0 1168 266 1 0 1168 590 1
		 1 1169 354 0 0 1169 353 1 0 1169 591 1 1 1170 353 0 0 1170 
		590 1 0 1170 591 1 1 1171 355 0 0 1171 354 1 0 1171 592 1 1 
		1172 354 0 0 1172 591 1 0 1172 592 1 1 1173 356 0 0 1173 355
		 1 0 1173 593 1 1 1174 355 0 0 1174 592 1 0 1174 593 1 1 1175 
		357 0 0 1175 356 1 0 1175 594 1 1 1176 356 0 0 1176 593 1 0 
		1176 594 1 1 1177 6 0 0 1177 358 1 0 1177 273 1 1 1178 358
		 0 0 1178 595 1 0 1178 273 1 1 1179 359 0 0 1179 357 1 0 1179 
		596 1 1 1180 357 0 0 1180 594 1 0 1180 596 1 1 1181 358 0 0 
		1181 359 1 0 1181 595 1 1 1182 359 0 0 1182 596 1 0 1182 595
		 1 1 1183 590 0 0 1183 266 1 0 1183 597 1 1 1184 266 0 0 1184 
		275 1 0 1184 597 1 1 1185 591 0 0 1185 590 1 0 1185 598 1 1 
		1186 590 0 0 1186 597 1 0 1186 598 1 1 1187 592 0 0 1187 591
		 1 0 1187 599 1 1 1188 591 0 0 1188 598 1 0 1188 599 1 1 1189 
		593 0 0 1189 592 1 0 1189 600 1 1 1190 592 0 0 1190 599 1 0 
		1190 600 1 1 1191 594 0 0 1191 593 1 0 1191 642 1 1 1192 593
		 0 0 1192 600 1 0 1192 642 1 1 1193 273 0 0 1193 595 1 0 1193 
		282 1 1 1194 595 0 0 1194 602 1 0 1194 282 1 1 1195 645 0 0 
		1195 648 1 0 1195 646 1 1 1196 648 0 0 1196 647 1 0 1196 646
		 1 1 1197 595 0 0 1197 596 1 0 1197 602 1 1 1198 649 0 0 1198 
		645 1 0 1198 650 1 1 1199 645 0 0 1199 646 1 0 1199 650 1 1 
		1200 597 0 0 1200 275 1 0 1200 604 1 1 1201 275 0 0 1201 284
		 1 0 1201 604 1 1 1202 598 0 0 1202 597 1 0 1202 605 1 1 1203 
		597 0 0 1203 604 1 0 1203 605 1 1 1204 599 0 0 1204 598 1 0 
		1204 606 1 1 1205 598 0 0 1205 605 1 0 1205 606 1 1 1206 600
		 0 0 1206 599 1 0 1206 607 1 1 1207 599 0 0 1207 606 1 0 1207 
		607 1 1 1208 601 0 0 1208 600 1 0 1208 608 1 1 1209 600 0 0 
		1209 607 1 0;
	setAttr ".nuv[3625:3749]" 1209 608 1 1 1210 282 0 0 1210 602 1
		 0 1210 291 1 1 1211 602 0 0 1211 609 1 0 1211 291 1 1 1212 
		603 0 0 1212 601 1 0 1212 610 1 1 1213 601 0 0 1213 608 1 0 
		1213 610 1 1 1214 602 0 0 1214 603 1 0 1214 609 1 1 1215 603
		 0 0 1215 610 1 0 1215 609 1 1 1216 604 0 0 1216 284 1 0 1216 
		611 1 1 1217 284 0 0 1217 293 1 0 1217 611 1 1 1218 605 0 0 
		1218 604 1 0 1218 612 1 1 1219 604 0 0 1219 611 1 0 1219 612
		 1 1 1220 606 0 0 1220 605 1 0 1220 613 1 1 1221 605 0 0 1221 
		612 1 0 1221 613 1 1 1222 607 0 0 1222 606 1 0 1222 614 1 1 
		1223 606 0 0 1223 613 1 0 1223 614 1 1 1224 608 0 0 1224 607
		 1 0 1224 615 1 1 1225 607 0 0 1225 614 1 0 1225 615 1 1 1226 
		291 0 0 1226 609 1 0 1226 300 1 1 1227 609 0 0 1227 616 1 0 
		1227 300 1 1 1228 610 0 0 1228 608 1 0 1228 617 1 1 1229 608
		 0 0 1229 615 1 0 1229 617 1 1 1230 609 0 0 1230 610 1 0 1230 
		616 1 1 1231 610 0 0 1231 617 1 0 1231 616 1 1 1232 611 0 0 
		1232 293 1 0 1232 618 1 1 1233 293 0 0 1233 302 1 0 1233 618
		 1 1 1234 612 0 0 1234 611 1 0 1234 619 1 1 1235 611 0 0 1235 
		618 1 0 1235 619 1 1 1236 613 0 0 1236 612 1 0 1236 620 1 1 
		1237 612 0 0 1237 619 1 0 1237 620 1 1 1238 614 0 0 1238 613
		 1 0 1238 621 1 1 1239 613 0 0 1239 620 1 0 1239 621 1 1 1240 
		615 0 0 1240 614 1 0 1240 622 1 1 1241 614 0 0 1241 621 1 0 
		1241 622 1 1 1242 300 0 0 1242 616 1 0 1242 309 1 1 1243 616
		 0 0 1243 623 1 0 1243 309 1 1 1244 617 0 0 1244 615 1 0 1244 
		624 1 1 1245 615 0 0 1245 622 1 0 1245 624 1 1 1246 616 0 0 
		1246 617 1 0 1246 623 1 1 1247 617 0 0 1247 624 1 0 1247 623
		 1 1 1248 618 0 0 1248 302 1 0 1248 625 1 1 1249 302 0 0 1249 
		311 1 0 1249 625 1 1 1250 619 0 0 1250 618 1 0 1250 626 1 1 
		1251 618 0 0;
	setAttr ".nuv[3750:3874]" 1251 625 1 0 1251 626 1 1 1252 620 0
		 0 1252 619 1 0 1252 627 1 1 1253 619 0 0 1253 626 1 0 1253 
		627 1 1 1254 621 0 0 1254 620 1 0 1254 628 1 1 1255 620 0 0 
		1255 627 1 0 1255 628 1 1 1256 622 0 0 1256 621 1 0 1256 629
		 1 1 1257 621 0 0 1257 628 1 0 1257 629 1 1 1258 309 0 0 1258 
		623 1 0 1258 318 1 1 1259 623 0 0 1259 630 1 0 1259 318 1 1 
		1260 624 0 0 1260 622 1 0 1260 631 1 1 1261 622 0 0 1261 629
		 1 0 1261 631 1 1 1262 623 0 0 1262 624 1 0 1262 630 1 1 1263 
		624 0 0 1263 631 1 0 1263 630 1 1 1264 625 0 0 1264 311 1 0 
		1264 632 1 1 1265 311 0 0 1265 320 1 0 1265 632 1 1 1266 626
		 0 0 1266 625 1 0 1266 634 1 1 1267 625 0 0 1267 632 1 0 1267 
		634 1 1 1268 627 0 0 1268 626 1 0 1268 635 1 1 1269 626 0 0 
		1269 634 1 0 1269 635 1 1 1270 628 0 0 1270 627 1 0 1270 637
		 1 1 1271 627 0 0 1271 635 1 0 1271 637 1 1 1272 629 0 0 1272 
		628 1 0 1272 639 1 1 1273 628 0 0 1273 637 1 0 1273 639 1 1 
		1274 318 0 0 1274 630 1 0 1274 333 1 1 1275 630 0 0 1275 640
		 1 0 1275 333 1 1 1276 631 0 0 1276 629 1 0 1276 641 1 1 1277 
		629 0 0 1277 639 1 0 1277 641 1 1 1278 630 0 0 1278 631 1 0 
		1278 640 1 1 1279 631 0 0 1279 641 1 0 1279 640 1 1 1280 648
		 0 0 1280 652 1 0 1280 647 1 1 1281 652 0 0 1281 651 1 0 1281 
		647 1 1 1282 643 0 0 1282 603 1 0 1282 602 1 1 1283 644 0 0 
		1283 603 1 0 1283 643 1 1 1284 644 0 0 1284 601 1 0 1284 603
		 1 1 1285 642 0 0 1285 601 1 0 1285 644 1 1 1286 600 0 0 1286 
		601 1 0 1286 642 1 1 1287 643 0 0 1287 646 1 0 1287 647 1 1 
		1288 648 0 0 1288 645 1 0 1288 596 1 1 1289 596 0 0 1289 645
		 1 0 1289 649 1 1 1290 602 0 0 1290 649 1 0 1290 650 1 1 1291 
		650 0 0 1291 646 1 0 1291 643 1 1 1292 644 0 0 1292 647 1 0 
		1292 651 1 1;
	setAttr ".nuv[3875:3931]" 1293 642 0 0 1293 651 1 0 1293 652 1
		 1 1294 652 0 0 1294 648 1 0 1294 594 1 1 1295 602 0 0 1295 
		650 1 0 1295 643 1 1 1296 643 0 0 1296 647 1 0 1296 644 1 1 
		1297 642 0 0 1297 652 1 0 1297 594 1 1 1298 594 0 0 1298 648
		 1 0 1298 596 1 1 1299 596 0 0 1299 649 1 0 1299 602 1 1 1300 
		642 0 0 1300 644 1 0 1300 651 1 1 1301 506 0 0 1301 490 1 0 
		1301 499 1 1 1302 514 0 0 1302 506 1 0 1302 500 1 1 1303 347
		 0 0 1303 263 1 0 1303 656 1 1 1304 263 0 0 1304 654 1 0 1304 
		656 1 1 1305 348 0 0 1305 265 1 0 1305 657 1 1 1306 589 0 0 
		1306 655 1 0 1306 265 1 1 1307 265 0 0 1307 655 1 0 1307 657
		 1 1 1308 653 0 0 1308 588 1 0 1308 654 1 1 1309 654 0 0 1309 
		588 1 0 1309 587 1 1 1310 655 0 0 1310 589 1 0 1310 653 1 1 
		1311 653 0 0 1311 589 1 0 1311 588 1 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "1E682A1D-45BA-5173-8F51-22B09A46CF7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1967]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "9B1B7A13-4DBE-DB92-DEDB-B2B7F599C6E2";
	setAttr ".uopa" yes;
	setAttr -s 3934 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.023506045 -0.094264977 -0.023506045 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567;
	setAttr ".uvtk[250:499]" -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.023506045 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.023506045 -0.094264977 -0.023506045 -0.094264977
		 -0.023506045 -0.094264977 -0.023506045 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.023506045 -0.094264977 -0.023506045
		 -0.094264977 -0.023506045 -0.094264977 -0.023506045 -0.094264977 -0.023506045 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567;
	setAttr ".uvtk[500:749]" -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.023506045 -0.094264977 -0.023506045 -0.094264977 -0.023506045
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.023506045 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.023506045 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.023506045 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.023506045 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567;
	setAttr ".uvtk[750:999]" -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567;
	setAttr ".uvtk[1000:1249]" -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567;
	setAttr ".uvtk[1250:1499]" -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045;
	setAttr ".uvtk[1500:1749]" -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045;
	setAttr ".uvtk[1750:1999]" -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567;
	setAttr ".uvtk[2000:2249]" -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567;
	setAttr ".uvtk[2250:2499]" -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567;
	setAttr ".uvtk[2500:2749]" -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567;
	setAttr ".uvtk[2750:2999]" -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567;
	setAttr ".uvtk[3000:3249]" -0.094264977 -0.0056299567 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567;
	setAttr ".uvtk[3250:3499]" -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567;
	setAttr ".uvtk[3500:3749]" -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045;
	setAttr ".uvtk[3750:3933]" -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.023506045 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977
		 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567 -0.094264977 -0.023506045
		 -0.076388888 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.023506045 -0.076388888
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.023506045 -0.076388888 -0.0056299567
		 -0.094264977 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.076388888 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.076388888 -0.0056299567 -0.094264977
		 -0.0056299567 -0.094264977 -0.023506045 -0.094264977 -0.0056299567 -0.094264977 -0.0056299567
		 -0.094264977 -0.023506045;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "1AAE7DDE-4839-1767-B867-7AA1C3806B89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "8F566B74-4540-9294-3709-15A21507CD2A";
	setAttr ".uopa" yes;
	setAttr -s 3934 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0;
	setAttr ".uvtk[250:499]" 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0;
	setAttr ".uvtk[500:749]" 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0;
	setAttr ".uvtk[750:999]" 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0;
	setAttr ".uvtk[1000:1249]" 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0;
	setAttr ".uvtk[1250:1499]" 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0;
	setAttr ".uvtk[1500:1749]" 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0;
	setAttr ".uvtk[1750:1999]" 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0;
	setAttr ".uvtk[2000:2249]" 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0;
	setAttr ".uvtk[2250:2499]" 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0;
	setAttr ".uvtk[2500:2749]" 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0;
	setAttr ".uvtk[2750:2999]" 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0;
	setAttr ".uvtk[3000:3249]" 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0;
	setAttr ".uvtk[3250:3499]" 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0;
	setAttr ".uvtk[3500:3749]" 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0;
	setAttr ".uvtk[3750:3933]" 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799 0 0.0041622799
		 0;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "B8B26752-4299-EC23-4D1C-2EB03378431B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1967]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "72EE15D3-4145-F66F-BD31-F18DA4BF62D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1967]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "218248A1-4681-7A12-10C2-A1A52BB939A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1311]";
	setAttr ".ix" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr ".s" -type "double3" 13.071392763134723 13.071392763134723 5.2761918060207913 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "FA55197F-4EA7-47DB-5259-44AA98AADB81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1967]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "8A64D14A-4F46-0182-54D4-4B86C0C6FBF8";
	setAttr ".uopa" yes;
	setAttr -s 3936 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.1135703 0.44077274 -0.26648703 0.43245474
		 0.061618805 -0.14594758 -0.026565567 -0.13134488 -0.14252053 0.11688703 0.37833986
		 0.33775148 -0.42127544 0.45168391 -0.26736024 0.33560386 0.12756938 0.23300388 0.099762902
		 -0.027254552 0.0426507 -0.14435703 -0.19386406 -0.0077633504 -0.1241852 0.017757541
		 0.31919628 -0.28318545 0.0067739487 -0.25103939 -0.064474165 -0.060323834 0.12409581
		 0.051019132 -0.16687103 -0.025120676 -0.19461985 0.15301672 -0.39559418 0.041417688
		 0.027092244 0.18379334 -0.32188317 0.12374744 0.31513 -0.074295819 0.41684961 0.40616909
		 -0.26372254 0.023443824 0.23143226 0.43495265 -0.337387 0.35348943 -0.16945571 -0.073911212
		 -0.18958649 0.39453569 0.30747718 0.42518643 -0.53462648 0.11506286 0.034908876 0.14033239
		 -0.45899951 0.2010268 0.32005852 0.48265171 -0.19680338 0.23654652 0.30543005 -0.069620267
		 -0.53516126 0.60142446 -0.3249636 0.60465407 -0.19256154 0.62759125 0.28327698 0.63082111
		 -0.53330427 0.34835428 0.016684756 0.35408512 -0.1813888 0.39534679 0.026147887 0.59828424
		 -0.24918723 -0.36067626 -0.076170295 -0.36172894 0.023701072 -0.10242169 0.48030877
		 0.082831383 -0.12284054 0.060932964 0.14234602 -0.57622528 0.22074476 -0.28509334
		 0.18248269 -0.29362476 -0.03388527 -0.24974158 0.23649016 -0.49755305 0.23550221
		 0.072810426 0.02346848 -0.50606972 -0.16316764 -0.53934169 0.33886236 -0.25275379
		 0.33512056 -0.85100275 0.035025027 -0.32408202 0.33816755 -0.63076115 -0.22852027
		 -0.16513538 -0.007006377 -0.20816016 -0.012712926 0.032298267 0.060289502 -0.056260794
		 0.29515585 -0.046307296 0.28377396 0.148544 0.017175701 -0.32229355 0.27239081 0.19422504
		 0.29423991 0.066123515 0.29226398 -0.34559339 -0.2423804 -0.18701467 -0.18031305
		 -0.2098099 -0.32464728 0.31718758 -0.24177231 0.029491013 -0.31650808 0.19408068
		 -0.19082151 -0.10604635 0.31455809 0.1962031 -0.53138614 -0.10133959 -0.31467143
		 -0.088197991 -0.33520278 0.11768064 0.55464786 0.0027130544 0.7953586 -0.65044254
		 0.16931124 -0.30146796 0.5626508 -0.57944107 0.1613975 0.048308462 0.28389528 -0.19000691
		 0.22451437 -0.16204509 0.013928384 -0.1326876 0.22066534 0.070518747 -0.069306374
		 -0.16006905 0.12444986 -0.44517645 0.21493903 -0.1535725 -0.08158268 -0.367838 0.12554307
		 -0.16352494 0.20267501 -0.82317841 -0.20303892 -0.20225951 0.39940965 -0.60314828
		 -0.20123343 0.01674059 -0.87944961 -0.19973877 -0.33446285 -0.17900984 -0.53915393
		 -0.16248506 -0.33732602 0.044875145 -0.29623306 -0.15106082 -0.087260276 -0.14080578
		 -0.10028532 0.077528805 -0.70163381 0.083924383 -0.68869889 -0.12724161 -0.69130802
		 0.093767971 -0.019167632 -0.20615426 0.18384355 -0.19400904 0.17694202 0.0086380839
		 0.44749665 0.01674065 -0.067299008 -0.29176271 0.49434441 -0.010588229 -0.14263718
		 -0.31285256 0.49753433 -0.21715677 -0.26282391 -0.50292283 0.32082614 -0.83347684
		 0.51902664 -0.83340967 0.52175319 -0.62083155 -0.25601459 -0.22131595 -0.058325142
		 -0.22137639 -0.056866586 -0.029635578 0.17466366 0.63158035 -0.1625118 -0.06596195
		 -0.078975827 0.32241634 0.15871285 0.39212906 -0.42069587 0.59372598 -0.12211078
		 0.23411407 -0.032005966 0.44208238 -0.32531074 0.34304228 -0.3469438 0.25116938 -0.68722522
		 0.28162652 -0.16224334 -0.14919153 -0.49011889 0.50301015 -0.42044005 0.47748926
		 -0.13350733 0.35506561 -0.19593766 -0.22097236 -0.45403537 0.23491091 -0.38621673
		 0.21806958 -0.68818367 0.35506561 -0.074031457 0.2374512 -0.043672353 -0.031521633
		 0.12094131 0.408591 -0.3821567 -0.026217192 -0.47426835 0.10212266 -0.085857213 -0.12676069
		 -0.073420286 0.44455418 0.26071188 0.50869644 -0.20280668 0.35348943 -0.38218746
		 0.39078382 -0.47492719 0.10969217 -0.05124801 0.32154912 -0.018369112 0.12466431
		 -0.3803719 0.65118885 -0.35323581 0.48587039 -0.031824529 0.69266224 -0.010539412
		 0.54059303 -0.37245044 0.43163481 -0.35068527 0.2877765 -0.28934056 0.5202198 -0.27402103
		 0.34274772 -0.027047936 0.52718377 -0.019691352 0.35795572 -0.36214766 0.86494172
		 -0.36200544 0.70579422 -0.37161085 0.70832258 -0.034414232 -0.059887439 0.16267022
		 -0.08647643 0.454072 0.13946888 0.46407947 -0.50611573 -0.04924288 -0.42757735 0.017739579
		 -0.62086523 -0.037573934 -0.15910971 0.1333444 -0.25299937 0.017869964 -0.6993221
		 0.13599841 -0.41569993 0.14461201 0.029248714 -0.38388169 -0.17967705 0.15213031
		 -0.16891675 -0.27354494 -0.28336924 0.3436082 0.023635238 -0.26149347 -0.46771401
		 0.065860435 -0.46074528 -0.21800518 -0.22406343 -0.0021977723 -0.22108808 0.0035087168
		 0.019370466 0.1528286 -0.67075473 0.34440953 -0.65675747 0.10629207 -0.046307296
		 0.1154311 -0.63274097 -0.28430519 -0.31983197 -0.16163307 -0.24432397 -0.29457691
		 0.068491489 0.038436711 0.29823795 -0.22476245 -0.18420598 -0.29856047 0.11677852
		 0.12474096 0.10432398 0.10666245 0.19408068 0.035384264 -0.10604635 0.11569425 -0.40868932
		 -0.28975287 -0.10133959 0.31235862 -0.18863478 -0.28800496 0.23091942 0.35829824
		 -0.30773443 0.18575153 0.21258906 0.5230515 -0.14598706 0.83627057 -0.57944107 0.26727659
		 -0.036125995 0.55814099 -0.19000691 0.54981256 0.32320753 0.21681431 0.15215597 0.55366158
		 0.15495321 -0.090526834 -0.46411553 0.10800271 -0.44801751 -0.23407324 -0.25436884
		 0.38532141 -0.063791499 -0.23516645 -0.37353551 -0.031521633 -0.51913196 0.16760626
		 -0.49951088 -0.11968118 -0.28669399 -0.12148669 -0.468512 -0.24001276 -0.20934027
		 -0.036724418 -0.17208654 -0.34112966 -0.28264725 -0.33826655 -0.45958039 -0.2720308
		 -0.81396592 -0.89094222 -0.17129146 -0.830356 -0.47406048 -0.27039075 -0.17449737
		 -0.085394353 0.015154779 -0.082785338 -0.16465378 -0.015674386 -0.52614605 0.27419123
		 -0.82221013 0.46522099 -0.62403917 0.46720845 -0.8141076 0.2944839 -0.20732823 -0.11715139
		 -0.19961366 -0.12363653 -0.00098672509 0.21882632 -0.0071462393 0.026436985 -0.21807924
		 0.054510579 -0.52943039 0.24944606 -0.51719415 0.25217268 -0.32895416 0.38305062
		 -0.23091745 0.5797652 -0.23964614 0.58122373 -0.030568838 -0.12081414 -0.15612686
		 -0.52782369 -0.1472379;
	setAttr ".uvtk[250:499]" -0.53417635 -0.25977406 0.082632273 -0.13959676 -0.17818055
		 0.054677606 -0.45085394 -0.421639 -0.090987325 -0.16572833 -0.18849796 -0.44471526
		 -0.44390309 -0.22715318 -0.52745128 0.044282228 -0.7151224 -0.15612686 -0.64256161
		 -0.41603634 -0.45421243 -0.24945024 -0.10086975 -0.78101605 -0.1041522 -0.16953497
		 -0.19581027 -0.27629435 -0.72239643 -0.17545824 0.086718559 -0.7802124 -0.37052003
		 -0.1810609 -0.53095031 0.022423118 0.15580517 -0.41914323 0.45436245 -0.55181384
		 0.047718927 -0.1342997 0.31899273 -0.16799295 0.91035384 0.009327054 0.62486279 -0.04656139
		 0.38550538 -0.51191533 0.65874362 -0.18504082 0.85601723 0.16046891 0.28398395 -0.32919767
		 0.35576457 -0.44474715 0.46906066 -0.64921713 0.57364839 -0.76671863 0.35062289 -0.51898074
		 0.17669925 0.10913637 0.086052656 -0.5090887 0.39244542 -0.22865912 0.79780012 -0.54838455
		 0.51915157 -0.28736505 0.4724111 -0.64215159 -0.20000923 -0.22470364 -0.0018087327
		 -0.22470364 -0.0033098757 -0.020906776 -0.21516466 -0.53854501 -0.016991585 -0.53854501
		 -0.018402755 -0.33455482 -0.5410279 -0.42536917 0.015857726 -0.14065683 0.0011248887
		 0.057524204 -0.62937081 -0.11758751 -0.21145883 -0.76603639 -0.28631037 -0.21667933
		 -0.84179318 -0.14187592 -0.76818109 -0.39569709 0.50142211 -0.18957324 0.75506026
		 -0.49764705 0.5822022 -0.13430351 0.46641311 -0.34399047 0.76492977 0.056504071 0.30288649
		 -0.34840456 0.74545878 0.015364319 0.31309229 -0.49311858 0.4760147 -0.3387014 -0.029964395
		 -0.53789681 -0.47302341 -0.24283499 0.057144165 -0.57506514 -0.40195996 -0.48749459
		 0.06648472 -0.15677041 -0.4320927 -0.48109362 -0.54204059 -0.15802127 0.073914528
		 -0.75686544 -0.56957448 -0.14933437 -0.56961215 0.038534254 -0.7650637 -0.45118463
		 -0.40565875 -0.44543192 -0.47326922 -0.21562716 -0.27090168 -0.10516804 -0.09789063
		 -0.22205229 0.55766642 -0.14889544 0.51309299 -0.082611606 0.24789998 0.061115116
		 0.34007609 -0.07583271 0.23496024 -0.27341199 0.54792452 -0.7879138 -0.098200455
		 0.0044327676 0.34967756 -0.81724906 0.17097336 -0.10327941 0.35297281 -0.069853842
		 0.35322219 0.087528169 0.33376992 0.054102629 -0.16218862 -0.026311874 -0.17078616
		 -0.49071804 -0.17499055 -0.2921223 -0.16586933 -0.18978581 0.090178609 -0.25678569
		 0.30387342 -0.25446987 0.28760833 -0.030174792 0.0050531887 -0.32031369 -0.096704632
		 -0.17229418 0.090556204 -0.1502977 0.09168303 0.024783075 -0.11876154 -0.53319544
		 0.077937871 -0.53658324 0.079438925 -0.33278629 -0.20761821 -0.22131595 -0.010856301
		 -0.22489706 -0.0094451308 -0.020906895 -0.23830712 -0.11765784 -0.32394928 -0.23493855
		 -0.65166879 0.073280841 -0.52373111 -0.10664099 -0.32074806 0.059813082 -0.33843976
		 -0.42675495 -0.32013997 -0.15154248 -0.050394863 -0.1569314 -0.24121243 -0.46028686
		 -0.70783108 -0.41603634 -0.72510087 -0.43210319 -0.57907069 -0.46386665 -0.60404241
		 -0.1311928 -0.60104191 -0.161071 -0.58401048 -0.27910718 -0.60664237 -0.46001297
		 -0.53299332 -0.24334008 -0.23195574 0.033554494 -0.80209386 -0.17070316 -0.5839107
		 -0.17704712 -0.69122857 -0.54036885 -0.35837767 -0.49253139 -0.49750182 -0.2999104
		 -0.15676582 -0.29342324 0.093375981 -0.21667627 -0.51841897 -0.55652595 -0.30422255
		 -0.33223084 -0.3053973 -0.56083196 -0.092700854 -0.4714388 0.095686898 -0.46810707
		 0.094559953 -0.29302621 0.026646908 -0.51254916 0.23666099 -0.19961366 0.23463666
		 -0.0080935955 0.223859 -0.32102901 0.2805863 0.11394531 0.48118052 0.10795175 0.47585157
		 0.30394092 0.49131951 0.61374164 0.75331467 -0.0062649846 0.030938253 0.12848894
		 0.75429416 -0.21258828 0.30297989 0.41799179 -0.042672977 0.40666321 0.46140024 0.29365849
		 0.21927792 0.32021877 0.77614337 0.61840093 0.58781356 -0.20116138 0.47534761 0.58738214
		 0.75002158 0.39848688 0.48882166 0.085421458 0.57821202 0.40465322 0.46646145 0.58899474
		 0.51956964 0.30394092 0.22886956 0.31047013 0.16414724 0.59627801 0.17711732 0.28866675
		 0.13592689 0.26776692 0.19589722 0.29031423 0.12228595 0.60340571 0.52054906 0.097372368
		 0.17178832 0.61880839 0.14486288 0.57684517 0.50463921 0.29484957 0.18409872 0.28637233
		 0.12969477 0.60845602 0.11240749 0.27761266 0.15525825 0.57516205 -0.032277651 0.37643608
		 -0.023341618 0.38100573 0.6037854 -0.22752088 0.32648826 0.086848453 0.46317509 0.26311252
		 0.11240749 0.55196953 0.46317509 0.30969995 0.14185013 0.24738595 0.091135487 0.54404497
		 0.4267363 0.26870733 -0.02926486 0.046976805 0.49771062 0.24833021 0.32471344 0.056302443
		 0.60159278 0.37474868 0.61267161 -0.22590819 0.4685069 0.54084361 0.093885437 0.20283142
		 0.1824587 0.30851081 0.47068393 0.21214192 0.62079573 0.39339513 0.41240555 0.22124957
		 0.42845425 0.55918968 0.75335038 0.59604239 0.6106261 -0.27405944 0.30760312 0.011732787
		 0.77615321 -0.098483652 0.63067418 0.34195888 0.61339128 0.37080678 0.0001777783
		 0.39085147 0.18082175 0.29480812 0.1824587 0.21570075 0.082801357 0.49275199 0.47595391
		 0.48834208 0.18019232 0.099689335 0.70767844 0.29078948 0.41706055 0.23848709 0.018699832
		 0.31607023 0.61503124 0.30013523 0.32793701 0.28793302 0.76655173 0.48384735 0.65194619
		 0.33403438 0.3611522 0.061897293 0.72136045 -0.14055502 0.70149082 0.5000608 0.075581074
		 0.27401435 -0.07213749 0.25912383 0.61503124 0.39294526 0.5071733 0.2619431 0.23096183
		 0.32488695 0.85821164 0.28274137 0.55250335 -0.036917612 0.25833401 -0.025719725
		 0.22886956 0.16938296 0.65067887 -0.25571334 0.79895586 0.40523478 0.71574342 -0.36252585
		 0.74335694 -0.18103081 0.44884655 -0.07067544 0.38363001 0.34852549 0.38105607 0.30039099
		 0.56778634 0.17037705 0.84616435 0.44277576 0.1880545 0.23305407 0.15525825 0.42731455
		 0.42801759 0.22193953 -0.087821662 -0.075989142 0.041590832 -0.0043947995 0.61748451
		 0.23977205 0.73607111 0.4258891 0.68823111 0.2393021 0.08263813 0.10565963 0.59039235
		 -0.025469497 0.25278178 -0.064744338 0.54605973 0.23765883 0.84904671 -0.3925544
		 0.61830401 0.21587861 0.15525825 -0.093969092;
	setAttr ".uvtk[500:749]" 0.054482996 0.4485161 0.59456891 0.28637579 0.22787836
		 0.21889853 0.12113236 0.09261997 0.13521171 0.20194131 0.88652992 0.23850554 -0.0085470974
		 0.20585886 0.091797009 0.22255069 0.57822192 -0.4155643 0.69307292 0.47578561 0.35499153
		 -0.24214435 0.70055342 -0.41479754 0.74510121 0.17198347 0.80720508 0.38199404 0.30446935
		 -0.085147172 0.30297989 0.17356792 0.53104103 -0.44714427 0.58782339 0.14934306 0.8137325
		 0.16734967 0.067519903 0.18613806 0.58544892 0.076099649 0.40093926 0.23043397 0.588081
		 0.12679653 -0.15869679 0.22404194 0.41580307 -0.086405553 0.2759048 -0.24093384 0.9057619
		 0.23541504 0.3959088 0.45140055 0.062329322 0.25099152 0.27104524 -0.22718066 0.28012517
		 0.49789026 -0.15186265 -0.018174499 0.61010069 0.29547346 0.22476086 -0.12237725
		 0.67518747 -0.1143989 0.59867632 -0.010761544 0.6832242 -0.27217615 0.32783478 -0.074977063
		 0.059604615 -0.031122267 0.39543298 -0.027921781 0.41153762 -0.17427355 -0.14015365
		 0.072851881 0.060370743 0.54257107 0.063567728 0.32851556 0.052214555 0.028514057
		 0.58940113 0.21847728 0.25273889 0.27326104 0.078160316 0.37829259 0.179575 0.082923114
		 0.57480848 0.26825419 0.26586112 0.3869696 0.42463294 0.097915992 0.38520432 0.32152408
		 0.41798854 0.06201876 0.22537887 0.25282636 0.25816318 0.11151347 0.22833592 0.60877252
		 0.48686492 -0.17986551 0.2466152 0.4346284 0.085376784 0.43777487 0.56759214 0.32773647
		 0.73861641 0.40571782 0.21584092 0.16030939 0.58164895 0.16030939 0.54804939 0.61572838
		 0.45385715 0.43775961 0.16282812 0.19089454 0.22129965 0.67614716 0.83280855 0.62856722
		 0.13582264 0.12079892 -0.11430949 0.54524684 0.22689474 0.54524684 0.31921503 0.1239994
		 -0.058427975 0.10680166 0.75215179 -0.14396752 0.45069298 0.36469159 0.43841979 0.54630393
		 0.84824592 0.73711157 0.61563808 0.47472998 -0.018671647 0.47052637 -0.026917987
		 0.42044958 0.10248783 0.74643612 0.71737528 0.76820922 0.025706351 0.26375365 0.63099229
		 -0.068466991 0.45670125 0.23475444 0.10096467 0.57832712 0.51667047 -0.035838574
		 0.63017184 0.57865536 0.55200422 0.46828878 0.62883276 0.53560042 0.44259664 0.27330145
		 0.093706831 0.28116879 0.83770454 0.18073192 0.81206417 0.77775705 0.7122581 0.79489225
		 0.50024104 0.59354341 0.85413396 0.78435105 0.011620589 0.59448314 0.44259664 0.48985153
		 0.7077738 0.26070106 0.083207265 0.77501357 0.85780561 0.56500286 0.09931761 0.38994232
		 0.62373441 -0.02100502 0.10974574 0.67471057 0.17457595 0.39123341 0.093706831 0.8769446
		 0.36133078 0.36608803 0.64211696 0.66647547 0.54322314 0.56467223 0.16612804 0.40533912
		 0.2179997 0.8905918 0.4485459 0.6900717 0.22727628 0.37862331 0.22776136 0.68907076
		 0.62098563 0.6900717 0.18905818 0.40417519 0.43708217 0.40427613 0.42234564 0.59762335
		 -0.12042519 0.36899778 0.85390532 0.068151817 0.37834483 0.70766175 0.81757855 0.9087317
		 0.19506952 0.88942784 0.42454183 0.60467505 0.49656945 0.67088193 0.65027285 0.056387998
		 0.21882558 0.39466447 0.19301501 0.62319535 0.53676564 0.7076298 -0.2789084 -0.030308098
		 -0.087755993 0.15142211 -0.054775357 0.15435156 -0.10821469 -0.13791211 0.15510041
		 -0.47443578 0.28909552 -0.041103631 0.17634469 -0.41685012 0.14137755 -0.4978247
		 -0.038363636 -0.069362164 0.48199636 0.17986301 0.31657979 0.047376394 0.22463618
		 -0.046299458 -0.21873537 -0.19031593 -0.087755993 0.088428706 0.51131415 0.26143187
		 0.54860866 0.31075576 0.55287278 0.098343521 0.2739214 0.11879888 0.39866892 -0.48362333
		 -0.035845309 0.13103589 -0.29932398 0.10675493 0.5869987 0.30316153 -0.2693643 0.14378169
		 0.050349146 0.13682577 0.34268203 -0.0052939057 0.30855614 0.051315904 -0.040049702
		 0.34932104 -0.18383604 0.1103467 0.32970813 0.02099748 0.30980754 0.35502753 0.11277771
		 0.003994232 0.32010669 -0.14942805 0.65363836 0.30960643 0.65711927 0.29493669 0.35569441
		 -0.16026483 0.20414624 -0.25310951 0.39845607 0.10675493 0.67927933 0.12722427 0.065071493
		 -0.13593158 0.6786893 0.25738695 0.47674757 0.015072316 0.6818862 0.070624322 0.36579734
		 -0.5336926 -0.1383061 -0.024673194 0.40852803 -0.14474095 0.66966283 -0.058588445
		 0.37514603 -0.60393822 0.65328252 -0.64480203 0.38415599 -0.37588772 0.079797149
		 -0.33090106 0.47362462 -0.62423468 0.050550487 0.4042764 0.48389727 0.70185733 0.063352406
		 0.67714119 0.01464435 0.36920795 0.57955277 0.28777251 0.45651186 0.069849811 -0.10603355
		 0.63757741 -0.17278302 0.3884109 -0.13345473 0.66679579 0.06015189 0.33312896 0.010906488
		 0.55314296 0.33809701 0.57430536 0.44618177 0.26139596 0.49492979 0.62777668 0.32899296
		 0.6250487 0.038327694 0.5823614 0.18418187 0.64888394 0.23398992 0.61121792 0.23200624
		 0.31620473 0.28047621 0.52413929 0.43853992 0.66587931 -0.19140689 0.84205997 0.044934675
		 0.15458649 0.22511798 0.29094544 0.063352406 0.57207084 -0.067893699 0.50701249 0.27577555
		 0.50758052 0.28902572 0.22104567 0.43789795 0.20670974 -0.19017796 0.65015578 -0.1070043
		 0.27005371 -0.10512568 0.59949929 0.52642423 0.15642029 -0.05140397 0.80180198 0.30328417
		 0.50924319 0.31896168 0.17510121 0.20057175 0.29042813 0.51316202 0.56426996 0.53748274
		 0.7018345 -0.27219892 0.57050508 0.0099985898 0.5150649 -0.061734051 0.78411078 0.2723189
		 0.15424486 0.65193605 0.84096342 -0.18695338 0.46235347 -0.033393025 0.4711206 -0.10158281
		 0.46553141 0.23575537 0.25819895 -0.28230044 0.50912392 0.34723896 -0.10346703 0.29424891
		 0.77428055 -0.026857704 0.80128473 -0.34219903 0.25843713 0.50356054 -0.068738922
		 -0.021648556 0.22242215 0.25091469 0.31098053 -0.071642831 0.44900662 -0.067155495
		 0.57877022 -0.25966531 0.24190709 0.018215001 0.26194432 0.47901431 -0.065657392
		 0.22681729 0.42981267 0.34819591 0.40442136 -0.077200666 0.62142801 0.27217442 0.7076748
		 -0.05140397 0.43251619 0.31798181 0.2616376 -0.048077341 0.23049952;
	setAttr ".uvtk[750:999]" -0.061375469 0.44856355 -0.042752355 0.43926415 -0.093400374
		 0.30632713 0.25469542 0.094210073 -0.062704802 0.21980211 -0.026857704 0.43559769
		 -0.084369168 0.60544133 -0.080981359 0.60506666 -0.075337991 0.41956595 0.29007766
		 0.21325108 0.37961063 0.53299797 0.16198027 0.53454602 0.4429816 -0.11412293 0.49860317
		 0.49469924 -0.28688776 0.090548828 0.21880876 0.39115232 -0.20868918 0.10795243 0.55071455
		 0.39459527 -0.23477641 0.19065282 0.0091749728 0.38713214 -0.12859054 0.44880679
		 -0.28230044 0.40496525 0.55659711 0.49478969 -0.16780581 0.44321135 0.021540757 0.1445466
		 -0.010757893 0.3205308 0.5903486 0.6396144 0.48166424 0.39224157 0.5014677 -0.22239497
		 -0.25329065 0.13494515 0.072678715 0.3587769 0.45536357 0.38848868 0.23716758 0.33857232
		 -0.17363113 0.10725541 0.5817858 -0.021843255 0.21550432 0.53089726 -0.12245132 0.21714076
		 -0.10755913 0.58822715 0.071465954 0.13176228 0.32004243 0.2848514 0.19246042 0.017209634
		 0.3713859 0.37821656 0.088632628 0.026333034 -0.23652104 0.33048812 0.50034785 0.29472035
		 0.23215574 0.52755964 -0.018746436 0.52806628 0.48050445 0.29188895 0.48884213 0.30421358
		 0.36772242 -0.28734338 0.57270372 0.50473094 -0.056883544 0.18486193 0.20838349 0.16557327
		 -0.11349712 0.18774471 -0.24421829 0.30421358 0.32690641 0.50189948 0.47486168 -0.34741449
		 -0.25317252 0.30098358 0.10345065 0.2692107 -0.23617485 -0.044351548 0.20235603 0.12186702
		 -0.043844432 0.18224713 -0.022705078 0.15384057 -0.14603324 0.22328749 -0.12446739
		 0.42582986 0.36207956 0.26668149 -0.16256359 -0.059339121 -0.13014854 0.41198531
		 0.21539517 0.11925386 -0.24220219 -0.088227138 0.050906211 0.13885301 0.46130151
		 0.21290183 0.22320154 0.41187671 0.093238458 -0.087556191 0.096329883 -0.092470348
		 0.21587199 0.40198532 -0.11349712 0.41172048 -0.17060703 -0.073376 0.31410447 0.1092645
		 0.45709825 0.39846042 -0.12031062 0.20157626 0.37732384 0.20170991 0.38400626 -0.41291767
		 -0.10929374 0.39704803 0.025183558 0.11714178 0.60635185 -0.41644257 0.57105184 0.18703745
		 0.24439761 -0.14909337 0.45154974 0.34443095 0.45193034 0.034335807 0.73538709 0.13395089
		 0.73395407 -0.47047204 0.1755996 0.043962821 0.4597182 0.34396145 0.7309432 0.31899083
		 0.4423289 0.032008052 0.72826111 0.12839732 0.43329704 -0.26121077 0.45193034 -0.064736284
		 0.5228402 0.14431372 0.72980267 0.12818328 0.53115243 0.03088212 0.73037291 -0.26977116
		 0.11850978 -0.070403174 0.098923892 -0.0075451434 0.73997438 0.18273668 0.46282107
		 -0.26996386 0.51971531 -0.62899017 0.19364333 -0.091979623 0.73037291 -0.44694382
		 0.26672539 -0.32494372 0.5056265 -0.031021088 0.109478 0.16445652 0.12669165 -0.031021088
		 0.23136395 -0.34640002 -0.065818131 -0.035952538 -0.23259351 -0.38948059 0.27555352
		 -0.37987915 0.38830143 -0.71815783 0.56359756 -0.51806414 0.33042523 -0.18587101
		 0.28932622 -0.12608427 0.12289254 -0.40802577 0.11305934 -0.1324541 0.12192182 -0.43013075
		 0.38830143 -0.78139508 0.27899617 -0.13583577 -0.044992328 -0.28939402 -0.20059901
		 -0.13583577 -0.064335123 -0.47839254 -0.2222634 -0.17615514 0.030042559 -0.27762267
		 0.14273223 -0.1647446 0.56682444 -0.22054267 0.38760641 -0.19318822 0.5845201 -0.026516974
		 0.60564101 -0.010532111 0.58794522 -0.21732453 -0.090431362 0.11140284 0.086893067
		 0.0067052394 0.086868569 -0.23567066 0.021481737 -0.30822828 0.34729376 0.26878491
		 -0.42124623 -0.16112085 0.36533558 -0.39407676 -0.049719185 0.18731806 -0.23815294
		 0.025348932 0.14639917 0.070547163 -0.23657848 0.17883942 0.27363431 0.19264773 -0.22331496
		 -0.12901427 0.47586107 0.3793346 0.41385269 -0.050566286 0.10798669 -0.5821135 0.19312306
		 -0.35994253 0.15900609 -0.62556624 -0.18368074 0.37335578 -0.52673292 -0.1491458
		 -0.046027184 0.15492702 -0.22317299 0.18096659 -0.065230131 0.14857516 -0.42523012
		 0.19187751 -0.20229287 -0.14471762 -0.057577729 0.13930838 0.19044322 -0.24958271
		 -0.24053785 -0.12816887 0.15385312 -0.46558404 -0.0048873723 -0.44154721 0.025264144
		 -0.39761409 -0.76604331 0.16273138 0.13614914 0.33837306 0.18925266 0.35973796 0.24213755
		 0.37177414 -0.17501286 -0.38357407 0.041301161 0.37890381 -0.58149719 0.35031363
		 0.077591807 0.15391698 0.14845619 0.14756551 -0.24931322 -0.112169 -0.56294334 0.34922841
		 0.13246843 0.3354702 -0.090632126 0.050279677 0.24670053 0.36668521 -0.22650144 0.11756447
		 -0.19020873 0.037085131 -0.65708792 -0.16898532 -0.51339257 -0.12211218 -0.019101515
		 0.1068414 0.07380417 0.31201422 -0.53145587 -0.19392271 -0.011161327 0.14712355 -0.2593216
		 -0.15522717 0.056877792 0.14030306 -0.36798945 -0.12555172 -0.21468699 -0.079527624
		 -0.22229554 -0.27186975 -0.089231491 0.11660245 0.19516617 -0.29435962 0.064048082
		 0.23377302 0.091691762 0.23264095 -0.45459089 -0.19704552 -0.59842372 -0.1924413
		 0.028331995 0.11756447 0.06065014 0.00046148896 -0.53434992 0.032844931 0.183312
		 -0.58226204 -0.60787046 0.033363968 0.076150775 -0.41259164 -0.37958372 -0.30992079
		 -0.080382317 -0.077193476 0.020925432 -0.58231717 -0.47703207 -0.30048016 -0.46150494
		 -0.28358933 -0.090627462 -0.30992079 -0.53676039 -0.28335032 -0.26202029 -0.309986
		 -0.40022308 -0.32503563 0.085778713 -0.42891657 -0.52410483 0.1848391 -0.42206845
		 0.20166329 -0.47113287 -0.3792198 -0.29816017 -0.31961647 0.010496676 -0.024433196
		 -0.40654138 0.18477246 -0.20499048 -0.095816076 -0.18946335 -0.094710767 -0.2679193
		 -0.32503563 -0.20225796 -0.10552001 0.10639158 0.095082402 -0.0087062716 -0.094710767
		 -0.066787526 0.10603282 -0.22349359 -0.41162631 -0.20129515 -0.41004428 -0.63101107
		 -0.4093731 0.22395498 0.094991505 0.080387861 0.065285683 -0.53347278 -0.4395594
		 0.092889816 0.09296003 -7.4833632e-005 -0.72049171 -0.076422855 -0.20915741 -0.22745039
		 -0.23083848 -0.63671231 -0.10744905 0.21045332 0.092829257 -0.51444685 -0.24033345
		 0.19718307 -0.53999633 -0.60500729 -0.43916982 -0.44273773 -0.12709457 -0.39688334
		 -0.44084901 -0.18828726 -0.22066751 0.022777468 -0.22251323;
	setAttr ".uvtk[1000:1249]" 0.038640827 0.019370586 -0.56272113 -0.30156419 -0.69563282
		 0.40997228 -0.50803161 0.41922626 -0.54072857 0.60796177 -0.55105865 0.41631731 0.063441902
		 0.4359881 -0.23940033 0.082267419 0.1142869 0.022174656 -0.43558356 0.42430362 -0.78597677
		 0.39871022 -0.50901568 0.4603956 -0.77230304 0.15212905 -0.60473931 0.2510688 -0.20170814
		 0.15559317 0.026986033 0.34625018 -0.1752387 0.5147875 -0.68904424 0.23355386 -0.53586912
		 0.22887826 0.086034089 0.50897157 -0.73257136 0.019988632 -0.52682948 0.26180696
		 -0.42498079 0.27413136 0.076281667 -0.036183 -0.45321822 0.31677839 -0.75783169 0.60434484
		 -0.54461324 0.60447806 -0.19793721 0.33187747 -0.40896299 0.63805634 0.06657961 0.63815922
		 -0.53078806 0.67971396 -0.4121635 0.37139893 -0.39699224 0.68195081 -0.18994707 0.37817672
		 0.084463924 0.89170331 -0.12733531 0.67888832 0.098203689 0.69872111 -0.18017381
		 0.59592813 0.067181379 0.89913011 -0.64329487 -0.2280601 -0.47115847 -0.19387212
		 -0.45569369 -0.018787831 -0.20423657 -0.5019756 -0.0036242008 -0.49944717 -0.010263979
		 -0.29118115 -0.013603628 -0.1407941 0.18088847 -0.15281737 0.18931441 0.00092673302
		 0.39504433 -0.23965453 0.036322534 0.073108763 -0.14966495 -0.16009665 0.37948346
		 -0.20274562 -0.092582315 -0.44494018 0.6928159 0.087393105 0.040237069 -0.10530388
		 0.36418995 -0.23426938 0.18084359 -0.50334042 0.074813217 0.12096271 0.44074437 -0.16009665
		 0.17586012 -0.50000876 0.20031357 -0.19057712 0.70980328 -0.49922591 0.022856683
		 -0.24837835 0.47919768 -0.23068655 0.73498046 -0.69032657 0.36324421 -0.41773245
		 0.44246891 -0.77459055 -0.17507458 -0.18505381 -0.15769421 -0.52853733 -0.13561176
		 -0.53042674 0.54892671 -0.69627625 0.018103957 -0.44134027 0.012841552 0.057737559
		 -0.16753793 -0.2065073 0.074813217 -0.35398576 0.15502284 -0.4705441 0.44540668 -0.18712324
		 -0.10621604 -0.47734445 -0.035411626 -0.51989573 0.010001481 -0.13516271 0.0062181056
		 0.053720683 0.18769681 -0.32879505 0.6254307 -0.5741815 0.34867045 -0.28354332 0.6404978
		 0.0057770014 0.32838401 -0.76307273 0.006064117 -0.24486849 0.23006515 -0.24820021
		 0.22068749 -0.016267151 0.38045558 -0.83823395 0.57775736 -0.84352434 0.5839895 -0.63540071
		 -0.55450785 -0.47404921 -0.17226875 -0.47248769 0.014030918 -0.24123101 -0.33645138
		 -0.18383853 0.041502401 -0.46040058 -0.54739034 -0.19866988 0.057186589 -0.48186547
		 0.079484642 -0.2126849 -0.41802138 -0.2420038 -0.17178626 -0.45065221 -0.17662801
		 -0.28631747 -0.61435163 -0.41603628 -0.32464352 -0.1796156 0.1152817 -0.75970185
		 -0.26145187 -0.8080734 -0.2522158 -0.76844442 -0.53079081 -0.026117951 -0.55658579
		 -0.19233909 -0.84021056 -0.28235307 -0.53794402 -0.30397567 -0.36310822 -0.098293997
		 -0.58892238 -0.075598955 -0.6317395 0.18564209 -0.3328898 -0.075131118 -0.62554669
		 -0.0087716877 -0.55667579 -0.26802185 -0.83130407 -0.25606599 0.002440542 -0.043174237
		 -0.30636948 -0.24575135 -0.56965703 -0.25113276 -0.26442894 0.14877889 -0.66943169
		 0.25896779 -0.25845894 -0.09416914 -0.64886796 0.11091551 -0.89063191 0.10730562
		 -0.45761916 -0.10264967 -0.323477 0.31150022 -0.30803892 0.17069599 -0.53904116 0.16797301
		 -0.66897893 0.057590157 -0.65369177 -0.116785 -0.88469398 -0.11950786 -0.59536767
		 0.11256176 -0.5832963 -0.054269075 -0.80712402 -0.056401461 -0.33602744 0.12703989
		 -0.32405668 -0.02968201 -0.061909199 -0.14185277 -0.86680961 0.27446893 -0.53347111
		 0.28114235 -0.65369177 0.28100801 -0.68676281 0.48422137 -0.33564672 0.50124991 -0.038983673
		 0.30084062 -0.69096601 0.29848465 -0.56354839 -0.53570777 -0.35528708 -0.52684456
		 -0.33982217 -0.30111066 0.07930243 -0.23170134 0.28119236 -0.22131595 0.27455267
		 -0.02876389 -0.046850562 -0.13119262 0.14609382 -0.18988082 0.15451983 0.05719319
		 -0.067545235 -0.22438011 0.13399968 -0.18667153 0.12781206 0.0048753321 0.047870606
		 -0.83450192 0.26249391 -0.86269414 0.27187157 -0.63076109 0.11935358 -0.5341875 0.31168219
		 -0.53176332 0.31791428 -0.33906886 -0.36322388 -0.16040128 -0.39137909 -0.13119262
		 -0.60094196 -0.16204023 -0.41885057 0.050455958 -0.30973786 -0.26827297 -0.4345347
		 0.028991073 -0.49466145 -0.48351341 0.037040681 -0.82717884 0.11696766 -0.18525065
		 0.45942 -0.18205017 -0.0073523372 -0.15644625 0.25188732 -0.1756492 0.46262053 0.12839732
		 0.44691619 0.039915085 -0.27771315 0.40419677 0.52742749 0.14355239 0.27031487 0.41956595
		 -0.079422086 -0.1854647 0.72980267 0.32859233 -0.075337991 0.41956595 0.54951507
		 0.59546518 -0.0073700845 0.11981398 0.54951507 0.59546518 0.261471 0.29461911 -0.2789126
		 0.40465751 0.11305912 0.34443095 0.44591004 -0.16002463 0.26078069 0.1440219 0.44591004
		 -0.16002463 0.18308929 -0.14919809 0.109478 0.33605453 0.45513085 0.13564548 0.72077143
		 0.33605453 0.53244168 -0.47884846 0.34819591 0.38319451 -0.088453263 0.15495315 0.25399908
		 -0.15549433 0.25719959 0.15495315 -0.28230041 0.39279595 -0.084369168 0.59320509
		 0.109478 0.14437422 0.5461272 0.39543074 -0.28230041 0.41402283 0.53652579 -6.1899424e-005
		 -0.084369168 0.30078408 -0.084369168 0.41402283 0.25808319 0.10357539 -0.08895649
		 0.60460579 0.45054349 0.14355239 0.17850193 -0.14129117 0.2497099 0.12839732 -0.095942944
		 0.12839732 0.72288322 -0.28568757 0.43483919 0.024759889 0.53455341 0.11879581 0.53313798
		 -0.20983639 -0.087756947 0.40465751 -0.087756947 0.40465751 -0.087756947 0.40465751
		 -0.087756947 0.091009572 0.23536642 -0.17586324 0.7309432 0.31899083 -0.0197891 0.3351315
		 0.051120684 0.10911848 -0.01842314 -0.14082167 0.45154974 0.34443095 0.44834921 -0.16642559
		 0.71719027 0.1440219 0.23754579 -0.5979234 0.43098989 0.041445613 0.14614633 -0.14936197
		 -0.58128035 -0.18383853 -0.56115514 -0.16040128 0.39095324 -0.055939466 0.40375519
		 0.24810705 -0.28961265 -0.44524482 0.66227829 0.28637579 0.59136832 0.17633733 0.25055343
		 -0.81316382 0.66589957 0.29078948 0.56618541 0.19675355 0.23333448 0.18715212 0.37785557
		 -0.010056481 0.8592335 0.28497797 0.24794 0.17173918;
	setAttr ".uvtk[1250:1499]" 0.59359288 0.48538712 0.37945652 -0.036433116 0.11061551
		 -0.010829205 0.86543179 0.46482188 0.58058828 0.27401435 0.037004218 -0.039633602
		 0.86407518 0.44931266 0.59843463 0.44931266 0.58563268 -0.055142879 0.87367666 -0.16518125
		 0.58563268 -0.055142879 0.2041223 0.44018111 0.2041223 0.44018111 0.54977512 0.44018111
		 0.83461869 0.23017055 0.017736726 -0.061679885 0.55812037 0.14192976 0.35058764 -0.052078426
		 0.63863164 -0.36252585 0.8269614 0.45237723 0.53037566 0.25912383 0.59808505 0.25912383
		 0.06040284 -0.025719725 0.18472266 0.14588496 0.61728793 0.24952233 0.3324444 0.25912383
		 0.0024756491 0.23765883 -0.41885057 -0.14995313 -0.4030107 0.038368851 -0.4030107
		 0.038368851 -0.20104085 0.029248744 -0.60094196 -0.16204023 0.029947132 0.21889853
		 0.66044348 0.20929702 -0.39137909 -0.13119262 0.56100267 0.11830209 0.85864818 0.41274706
		 0.22815174 0.22193953 0.83944523 0.22193953 0.30132648 0.0074992832 0.22771522 -0.021305114
		 0.37223628 -0.018104628 0.029783919 0.29234284 0.56056613 -0.01170367 0.210051 -0.040118098
		 0.28366229 -0.011313701 0.64261615 0.26392835 0.012119778 -0.040118098 0.28366229
		 0.18909535 0.79464358 0.38626742 0.16414724 0.59627801 0.16414724 0.59627801 0.77544069
		 0.39586893 0.16414724 0.59627801 0.30950931 0.076959223 0.78588307 0.58141482 0.52024251
		 0.58141482 0.51704192 0.070558265 0.17458965 0.38100573 0.17178832 0.39848688 0.78308177
		 0.59889603 0.51744115 0.59889591 0.79268324 -0.015597969 -0.017109521 0.073325083
		 0.80171669 -0.027111769 0.51367265 0.28333566 0.79211521 0.38697305 0.51367265 0.082926542
		 0.50810599 0.2663978 0.1656536 0.26319721 0.1656536 0.37643608 0.23926485 0.09159255
		 0.59821874 0.36683464 0.15525825 0.39490458 0.15525825 0.39490458 0.49771062 0.28486618
		 0.15525825 0.39490458 0.78575468 0.58571231 0.79801226 -0.21258828 0.32483894 0.40190563
		 0.79801226 -0.012179226 0.50996822 0.29826832 0.51956964 0.29186723 0.81246352 0.58810353
		 0.2555784 0.31286147 0.80286205 -0.21719801 0.18196717 0.083647951 0.31301644 0.10377333
		 0.52054906 0.097372368 0.48446691 -0.0071462095 -0.31680951 -0.20732823 0.8113181
		 0.39844543 0.22677463 -0.20732823 0.48765689 -0.20139578 0.17711732 0.30074057 0.17711732
		 0.41397932 -0.38954553 -0.47950473 0.086828262 0.024950832 -0.17881235 0.024950802
		 -0.52866113 -0.17265694 -0.52866113 0.027752131 0.092233777 -0.58674181 -0.64815342
		 -0.45136568 -0.52383339 0.033886939 -0.52383339 0.033886939 0.087460011 -0.16652213
		 -0.19098254 -0.47056863 0.093071222 -0.77950972 -0.72575492 -0.1650158 0.093071222
		 -0.57910067 0.10267273 0.025791764 -0.72148371 -0.15612686 -0.52355242 0.044282228
		 -0.18110007 -0.26616526 -0.52355242 -0.15612686 -0.44994116 -0.44097039 0.32791391
		 0.36674991 0.81068873 0.55755752 0.25380358 0.28231546 0.80108726 -0.24774402 0.18019232
		 0.053101957 0.32315025 0.070702165 0.79952407 0.57515776 0.53388345 0.57515776 0.81872702
		 0.36514717 0.53388345 0.37474868 0.78956127 -0.053460062 0.5015173 0.25698736 0.51111877
		 0.050177291 0.16866641 0.36062476 -0.02926486 0.36062476 0.15525825 0.57516205 0.15525825
		 0.061104998 0.49771062 0.064305499 -0.042672977 0.37475297 0.030938253 0.089909405
		 0.065387994 0.1037422 0.18970799 0.58899486 0.18970799 0.58899486 0.80100143 0.38858572
		 0.52255887 0.084539235 -0.0097006485 0.089348659 0.17717698 -0.31359172 0.18823057
		 0.40299663 0.26184186 0.11815307 0.08361277 -0.269465 -0.71544564 -0.16953497 0.0062181056
		 -0.28674376 0.63671446 -0.18310636 -0.1718615 -0.16953497 -0.37267005 -0.46657431
		 -0.51719117 -0.26936573 0.34698811 -0.4705441 -0.51719117 -0.15612686 0.063342467
		 0.05559092 0.18766245 0.54084361 0.18766245 0.54084361 0.79895586 0.34043446 0.52051336
		 0.03638798 0.34583065 0.35156038 0.82860529 0.54236805 0.27172026 0.26712605 0.19810903
		 0.35156038 0.27172026 0.066716835 0.78397691 0.51618838 0.5183363 0.51618838 0.79357839
		 -0.29871464 0.17268346 0.0021313429 0.31720454 0.0053318292 0.15525825 0.24512979
		 0.48810917 0.054322094 0.77615321 -0.25612533 -0.042672977 0.04472065 -0.042672977
		 0.35836861 0.0020978227 0.37080678 0.54248142 0.2607685 0.20002905 0.25756791 0.8305254
		 0.36120528 0.54568189 0.37080678 0.80940247 0.59126055 0.54376191 0.59126055 0.54056132
		 0.080403998 0.19810903 0.39085147 0.018103957 0.0079081357 0.018103957 0.0079081357
		 0.18407848 -0.51176274 -0.18508971 -0.49116969 0.63373649 -0.59160662 0.34569246
		 -0.28115916 0.012841552 -0.17752175 0.086452842 -0.4623653 0.43346545 -0.77459055
		 0.34335268 -0.26373404 0.62179518 0.040312439 0.63139665 -0.77459055 0.010501772
		 -0.47374457 0.0037377924 0.30013523 0.54412138 0.19009683 0.20166907 0.18689641 0.83216542
		 0.29053372 0.54732192 0.30013523 0.092311144 0.03122667 0.21663108 0.51647931 0.21663108
		 0.51647931 0.55908346 0.0056227595 0.21663108 0.31607023 0.81071186 0.47874057 0.25382671
		 0.20349854 0.79150891 0.28793302 0.51306635 -0.01611349 0.6031791 -0.32656091 0.48810917
		 0.21196379 0.50091112 0.31560123 0.76655173 0.31560123 0.29017794 0.011554718 -0.042672977
		 0.001953274 0.021449849 0.029987931 0.84027594 -0.070448935 0.55223197 0.2399985
		 0.21938106 0.34363589 0.29299232 0.058792315 0.3643527 0.37234476 -0.64227951 -0.26008722
		 0.83752596 -0.24214917 0.21663108 0.058696792 0.37284562 -0.31654572 0.030393302
		 -0.31974617 0.54732192 0.39294526 0.15777633 -0.48910031 0.63415015 0.015355259 0.36850956
		 0.015355229 0.36530903 -0.49550128 0.022856683 -0.18505381 0.43286741 -0.16009665
		 0.36515808 0.040312409 0.65000165 0.030710936 0.6307987 -0.16009665 0.35235614 -0.46414313
		 0.50091112 0.48384735 0.22886956 -0.0014052335 0.78575468 0.27383685 0.30297989 0.28343832
		 0.29017794 -0.020608187 0.033030614 0.32488695 0.3658815 0.020840436 0.57661468 0.52529603
		 0.23096183 0.52529603 0.23096183 0.011238992 0.3658815 0.020840436 -0.70603597 0.011192113;
	setAttr ".uvtk[1500:1749]" -0.085141063 -0.60330182 0.57336807 0.35878059 0.56056613
		 0.054734081 0.67073345 -0.024081826 -0.70295584 -0.16489588 -0.62934458 -0.44973943
		 0.17906064 -0.18956128 0.10495034 -0.27399573 0.37379137 -0.29959971 0.031339049
		 -0.50320923 0.45994729 -0.16969812 0.10099348 -0.2445311 0.027382195 0.040312439
		 0.10099348 -0.44494018 0.37303504 -0.16009665 0.30707091 -0.01858291 0.53050685 -0.07739342
		 0.063734502 -0.051789492 0.49771062 0.14377899 0.77615321 -0.3606765 0.15525825 0.25381744
		 0.030938253 -0.031026132 0.30297989 0.25381744 0.041590862 0.30925316 0.3547394 -0.73031104
		 0.68610668 -0.040337831 0.14842448 -0.52559048 0.23590827 0.34852549 0.39228544 -0.020676017
		 0.046632558 -0.020675987 0.046632558 -0.534733 -0.072116137 -0.78578538 0.036322534
		 0.0075161159 0.65721744 -0.60697782 0.38197538 -0.19289294 0.66681886 -0.20249444
		 -0.16619357 -0.16009665 0.65263259 -0.5741815 0.031737685 -0.27333549 0.031737685
		 -0.16009665 0.37419 -0.4705441 -0.16554366 -0.030308098 -0.091932401 -0.31515166
		 0.29080573 -0.24287799 0.24726957 -0.16871119 0.42599791 -0.15910971 -0.049023449
		 -0.68438971 -0.18529551 -0.15910971 -0.012192369 -0.088167891 0.80663383 -0.38901386
		 -0.012192369 0.22548008 0.77615321 -0.18717936 0.76655173 0.22690541 0.15525825 -0.086742565
		 0.57822192 -0.38758853 0.29977939 -0.083542086 0.14868841 -0.42757735 0.23880115
		 -0.73802477 0.22919966 -0.12353086 0.44633389 -0.13313234 0.50227058 -0.2350522 0.23037966
		 -0.08647643 -0.048062887 -0.39052293 0.32956222 -0.75971401 -0.13561176 -0.21677878
		 0.52269447 -0.61006117 0.67361295 -0.21677878 0.47555566 -0.80507106 0.53260577 0.021032989
		 -0.09789063 -0.16977458 0.05259198 -0.19057712 -0.14966495 -0.47374457 0.65955979
		 0.040312439 0.23509799 -0.44334045 0.66916126 -0.77459055 0.4423289 -0.25874439 0.45513085
		 0.24571118 0.73037291 -0.56919181 0.109478 0.045302123 0.18308929 -0.039132334 0.7298032
		 0.2432448 0.19212103 -0.24200782 0.74900615 0.033234239 0.25342947 -0.26121077 0.26303086
		 -0.26761174 0.067320392 0.11057146 -0.077200666 0.62142801 0.54369426 0.0069341063
		 -0.077200666 0.42101893 0.070520908 0.42101893 -0.073478475 0.7076748 -0.073478475
		 0.19361776 -0.0039513111 -0.24435994 0.53373086 0.040483624 -0.28230044 0.19547597
		 0.52692425 0.70953304 -0.010757893 0.4246895 0.2612837 0.50912392 0.53652579 -0.10537
		 0.26992816 0.71143597 -0.075724706 0.71143597 0.53556871 0.51102686 -0.27365598 0.19737896
		 -0.27365595 0.51102686 0.109478 -0.0080708563 0.109478 -0.12130977 0.109478 -0.0080708563
		 0.45513085 -0.0080708563 0.4423289 -0.11170828 0.46248445 -0.11758355 0.74092698
		 -0.62203908 -0.077899143 -0.0075451434 0.55259722 -0.017146647 0.53965062 0.76265454
		 0.0019684434 0.27740189 -0.53230113 -0.46653154 -0.20868918 0.28722727 0.25808319
		 0.46203238 0.050550487 0.26802433 0.5461272 0.76287836 0.52692425 0.57207084 -0.28230044
		 0.25842288 -0.084369168 0.57207084 -0.074267671 0.25685713 0.26818469 0.2600576 -0.19858769
		 0.28566155 0.33909452 0.57050508 0.45513085 -0.032858938 0.18308929 -0.11729342 0.72077143
		 -0.032858938 0.109478 -0.34650689 0.109478 0.16755012 -0.043484181 0.011797726 0.27441326
		 -0.031021088 0.54965532 -0.64551502 0.27883965 0.48946095 0.2692382 0.2954528 0.55728221
		 -0.014994629 -0.26154396 0.59949929 0.54339975 0.82066035 0.0057175756 0.33540767
		 0.5626027 0.6106497 0.06702593 0.31620473 0.076627359 0.30980375 0.10025741 -0.37987915
		 0.45193034 -0.34640002 0.18308929 -0.3207961 0.45513085 0.16445652 0.55916083 0.16961688
		 -0.061734051 0.58370167 -0.25966531 0.58370167 0.085987538 0.58370167 -0.012027115
		 -0.18907155 0.573421 0.80202556 0.27577555 0.30717143 0.36588833 -0.0032760054 -0.25500661
		 0.61121792 0.36588833 -0.0032760054 0.34819591 0.61544722 -0.28230044 0.6250487 0.53652579
		 0.2109639 0.25808319 0.31460127 -0.20868918 0.34020516 0.27974755 0.52753913 0.28294805
		 0.83798647 -0.062704802 0.83798647 0.010906488 0.35273391 0.36986029 0.62797594 0.072214842
		 0.33353096 0.36986029 0.62797594 -0.06798923 -0.41162631 0.035079181 0.68264574 -0.40084013
		 -0.22081871 -0.77553988 -0.48050249 -0.074225172 -0.42956838 0.20421742 -0.1255219
		 0.29161099 0.60574824 0.56045198 0.58014435 0.55085057 0.38613617 0.82929313 0.69018269
		 0.020068429 0.37653473 0.56365252 0.8905918 0.016732335 -0.78519708 -0.80209386 -0.17070316
		 0.23062322 0.70766175 0.20678455 -0.13551295 -0.28879216 -0.42995796 -0.43454957
		 -0.46066618 -0.50545943 -0.23465317 -0.42371181 0.07449761 -0.30726942 0.09256573
		 0.30402401 0.40621367 -0.43878105 -0.42109698 0.18211383 -0.72194296 0.22122264 0.085287571
		 -0.06362085 -0.10552001 0.22122264 -0.11512148 -0.27435407 -0.40956649 0.0040884614
		 -0.10552001 -0.42303851 -0.21923669 0.18825494 0.094411284 -0.42303851 -0.1059978
		 -0.27531692 -0.1059978 0.0095266104 -0.11559927 0.14915991 -0.31229794 0.30137265
		 0.40422723 0.029830121 0.68907076 -0.29916611 -0.47390693 -0.23825786 -0.17704712
		 -0.26415223 -0.26894403 -0.60660458 0.041503459 0.5644784 0.70831239 0.20628509 0.70832258
		 0.35400668 0.70832258 -0.53303111 -0.43120858 0.20628509 0.59508377 0.54047436 0.58643436
		 0.83811986 0.88087934 0.55007577 0.37962425 0.083303452 0.40522817 0.0096921995 0.6900717
		 0.26868081 0.40417519 0.33114201 -0.40218556 -0.48768413 0.21230838 0.54072237 0.88942784
		 -0.8019737 -0.44484073 -0.58351111 -0.1311928 -0.78144234 -0.1311928 -0.30853626
		 0.42585912 -0.060888529 -0.095816076 -0.42390329 -0.37743944 -0.073690519 -0.19945347
		 0.22363761 0.87519497 0.84453249 0.26070106 0.84453249 0.060291946 0.025706351 0.67478585
		 0.56608999 0.3643384 0.026151147 0.090443254 0.32379663 0.38488823 -0.10022895 -0.39977166
		 0.17821364 -0.095725179 -0.41244039 0.10603282 -0.33882916 -0.17881069 -0.069988027
		 -0.20441455 -0.41244039 -0.094376266 -0.2647188 -0.094376266 0.020124733 -0.10397774
		 -0.089217588 -0.19834816 0.20842791 0.096096814 -0.34845722 -0.3795543;
	setAttr ".uvtk[1750:1999]" -0.61999971 -0.094710767 0.21680969 0.67653549 0.56246251
		 0.67653549 0.84730601 0.66693401 0.35172933 0.37248901 0.55520469 0.87648606 0.20955184
		 0.87648606 0.20955184 0.67607695 0.35407293 0.36562949 0.20077077 0.87511969 0.82166564
		 0.26062578 0.31382686 0.19800016 -0.49539787 -0.11564781 0.274382 0.59027618 -0.33293015
		 -0.10007107 -0.064089015 -0.12567505 0.18851395 -0.14397103 -0.060888529 0.18477246
		 0.21680969 0.48157793 0.82810307 0.79522586 0.55926204 0.28436926 0.09248969 0.30997318
		 0.21680969 0.59481674 0.36453128 0.59481674 0.21680969 0.79522586 0.037828684 0.11392549
		 -0.43307981 -0.015569955 -0.28535822 -0.015569955 0.19741653 -0.025171459 -0.076415583
		 -0.014831692 0.19882643 -0.62932563 -0.61999971 -0.014831692 -0.0796161 -0.32527918
		 -0.54638845 -0.29967526 -0.41244039 -0.014588147 -0.33882916 -0.29943171 -0.61037165
		 -0.014588147 0.37722018 0.059279114 0.098777696 -0.24476737 0.22363761 0.27989548
		 0.64660126 -0.020950504 0.28316307 0.3096396 0.82084525 0.59448314 0.011620618 0.28083521
		 0.83044672 -0.020010769 0.011620618 0.59448314 0.20077077 0.27984098 -0.15083888
		 0.11677852 0.33193588 0.10717702 -0.16364081 -0.187268 -0.41244039 0.2019023 0.20845449
		 -0.41259164 -0.41244039 -0.11174567 0.19885306 0.2019023 -0.41244039 0.0014932454
		 -0.069988027 -0.30895424 0.65620273 0.5678001 0.85413396 0.5678001 0.35855725 0.2733551
		 0.83493102 0.57740158 -0.34845722 -0.28358933 -0.42206845 -0.31239372 0.00089523196
		 -0.61323971 -0.076415583 0.20166329 -0.40654138 0.20087054 0.2143535 -0.41362339
		 0.36453593 0.15215597 0.54966056 0.27460885 0.21680969 0.57865536 0.36133078 0.26820788
		 0.20955184 0.77873623 0.83044672 0.16424233 0.54240274 0.27428067 0.62291408 0.57832712
		 0.28316307 0.4938927 0.53362167 0.47371054 0.83126712 0.76815557 -0.49630493 0.10063758
		 0.20077077 0.46410912 -0.30721614 0.29823795 -0.23360492 0.013394421 0.035236225
		 -0.01220952 -0.55739981 -0.28431687 -0.63101107 0.00052669644 0.0034229755 0.033363968
		 -0.077088341 -0.070273459 0.22055715 0.22417152 -0.4099392 -0.28028399 0.21095568
		 -0.58112997 0.56340241 0.54630393 0.2177496 0.23265603 0.8386445 -0.068189964 0.019818328
		 0.54630393 0.55060047 0.44266659 -0.42283466 0.032844931 -0.089983806 -0.27120158
		 0.18845879 0.032844931 -0.62076592 -0.28080302 -0.34922343 -0.051589549 0.20415974
		 0.32320753 0.27777103 -0.16204509 0.37461635 0.54524684 0.65945983 0.53564537 -0.40203825
		 -0.081062153 0.2092552 0.23258582 0.091368675 -0.16440299 0.017757438 0.12044057
		 0.2080287 0.43278804 0.81932217 0.746436 0.55368161 0.54602695 0.83852512 0.53642541
		 0.34294832 0.24198043 0.54192048 0.74561101 0.19626763 0.74561101 0.047875449 -0.24195598
		 -0.41889691 -0.21635208 -0.30615416 0.26653257 0.31474072 -0.34796137 -0.63551414
		 0.032231897 -0.29306179 -0.27821559 0.032072663 0.11160517 -0.054839611 0.32161573
		 -0.40049246 0.32161573 -0.067641556 -0.18283986 0.21080099 0.12120667 0.29491088
		 0.19089454 0.85179591 0.46613657 0.35621932 0.17169157 0.83259308 0.47573808 0.023368433
		 0.16209012 0.56695253 0.67614716 -0.42572871 0.0064863861 0.18556474 0.32013431 -0.080075845
		 0.11972526 0.20476764 0.11012375 -0.29080907 -0.18432127 -0.42572871 0.32013431 0.53611767
		 -0.061729945 0.1936653 0.048308462 0.11487661 0.18591332 0.041265354 0.47075686 -0.052179333
		 0.013927042 0.24546611 0.30837202 0.017444424 0.035052866 0.35989678 -0.27539462
		 0.53512681 0.17068347 0.27588716 0.18988645 0.20227593 0.47472998 0.34999752 0.47472998
		 0.25287089 0.38609198 0.52171195 0.36048803 0.33658969 -0.62067795 -0.48223644 -0.0061840117
		 -0.30753258 -0.13148595 0.30376086 0.18216202 -0.031627208 -0.49789149 -0.5921725
		 0.14881936 0.23625511 0.33962691 -0.32063001 0.064384893 -0.04858838 0.14881936 0.23625511
		 0.13921784 0.22513977 0.43777487 0.57079262 0.43777487 0.638502 0.43777487 0.65770489
		 0.42817336 0.298751 0.35334042 0.31382477 -0.46039218 -0.12630576 -0.15938388 -0.036192983
		 -0.46983129 0.15213677 0.14466265 0.19637138 -0.46737039 0.20597285 0.13752203 -0.4245235
		 0.14712355 -0.27680191 0.14712355 0.80664647 -0.40190488 0.5282039 -0.29826748 0.048683986
		 0.4346284 0.39113629 0.12418096 -0.030034482 0.35031363 0.25480902 0.14030306 -0.57361859
		 -0.16374339 0.6367408 -0.61178088 0.81360567 0.43775961 0.20231223 0.43775961 0.54476452
		 0.12731214 0.077992231 0.15291607 0.5351631 0.33412218 0.1746939 0.63485599 0.1746939
		 0.63485587 0.33480811 -0.042263538 -0.47441661 -0.35591149 0.30194721 0.1235199 0.18370254
		 -0.16722074 0.37605754 0.40836343 0.22833592 0.60877264 -0.42348298 -0.15973099 -0.077830121
		 0.15391698 -0.34987175 -0.13092658 0.0090821385 0.14431547 0.19741189 -0.2601679
		 -0.043419704 0.36314043 -0.38907257 0.36314043 0.043492556 0.15312986 -0.24135098
		 0.16273138 0.25273889 0.58690894 0.87363386 -0.02758497 0.59519124 0.076052383 0.12841889
		 0.1016563 0.05480767 0.38649985 0.243304 0.18809626 0.067929864 0.073321655 0.36529586
		 -0.16666579 -0.10147649 -0.14106187 0.20239654 0.41531929 0.0044653043 0.41531929
		 0.81368995 0.61572838 -0.16044642 -0.53076744 -0.49329731 -0.50213283 -0.66076851
		 -0.16608246 -0.32791761 -0.15648101 -0.58172709 0.17587766 -0.050944921 -0.12816887
		 -0.3101846 -0.1089659 0.029566407 0.17587766 -0.38379583 0.062638745 0.23235607 0.57870167
		 0.23235607 0.06464462 0.48536831 0.097153425 0.30596742 0.29385814 -0.42204079 0.15932891
		 0.20845556 0.14972739 -0.28712115 -0.14471762 -0.42204079 0.15932891 -0.2743192 0.15932891
		 -0.42204079 0.046090037 -0.49035212 0.408591 -0.34263054 0.408591 0.89616048 -0.26348746
		 0.077334277 0.35100648 0.43476552 -0.18296224 0.40478167 0.03187032 0.89075691 0.5331254
		 0.33387187 0.25788334 0.26026058 0.34231779 0.40478167 0.03187032 0.36879483 0.31920794
		 0.02314198 0.31920794 0.02314198 0.11879888 0.16766305 -0.1916486 0.35599288 0.015161455;
	setAttr ".uvtk[2000:2249]" -0.012744218 0.33144495 0.60815072 -0.28304899 0.61775219
		 0.12143439 0.12217544 -0.17301062 0.060867071 0.0466014 -0.66497302 0.1489099 -0.053679585
		 0.1489099 0.20004469 0.35530972 -0.35684043 0.080067694 0.19044322 -0.44999176 0.0021134615
		 0.15490067 -0.43045166 0.36491123 0.23253608 -0.2331183 -0.055507895 0.077329159
		 -0.045906454 -0.1294809 -0.5126788 -0.10387698 -0.055507895 0.077329159 -0.67219961
		 0.41577062 0.13702509 0.6161797 0.24973957 0.41728887 -0.28794265 0.13244539 -0.33686385
		 0.097684085 -0.17919967 -0.024252892 -0.12613064 0.60213959 -0.66971475 0.088082626
		 -0.47916016 0.55547464 -0.13350733 0.55547464 -0.47916016 0.55547464 -0.47916016
		 0.24182686 -0.33811268 0.038995773 -0.47303233 0.34304228 -0.32531074 0.34304228
		 0.41018519 -0.059029996 0.27526557 0.24501652 -0.49011889 0.3026011 -0.14446601 0.50301015
		 0.071358889 0.21139714 0.071358889 0.21139714 0.68265235 0.010988086 0.25091192 0.48293474
		 0.40798217 0.25099152 0.26026058 0.25099152 0.062329352 0.25099152 0.59311146 -0.053054988
		 0.88572645 0.42124149 0.59768248 -0.080013521 0.13091017 -0.054409593 0.70617348
		 0.1497039 0.075677097 -0.041103631 0.33188266 -0.62449574 -0.15644306 -0.022419989
		 -0.066330284 -0.33286741 -0.23494303 -0.18306851 0.70384711 0.21444046 0.13190401
		 0.014842367 0.3298353 0.014842367 0.68878913 0.29008442 0.60187685 0.50009501 0.25622401
		 0.29968593 0.41304871 0.25738695 0.40984821 -0.25346959 0.48075801 0.056977898 0.32056007
		 0.24408126 0.052214585 0.34216198 0.12582582 0.057318442 0.32375705 0.057318442 0.38827819
		 -0.015510783 0.22033077 -0.39204088 -0.078494161 -0.19031593 0.045825839 0.094527632
		 0.19354743 0.094527632 0.087706476 -0.17449686 0.44666028 0.1007452 0.14901483 -0.19369981
		 0.6349901 -0.50414723 -0.18383607 0.1103467 0.60620165 0.34576076 -0.024294764 0.15495321
		 0.32135811 0.15495321 -0.47859231 0.34898421 0.15190408 0.13897364 -0.055628628 -0.46591878
		 0.30855614 -0.1731759 0.39866892 -0.48362333 0.38906738 0.13087061 0.32135811 0.33127967
		 0.38906738 0.13087061 -0.22222602 0.13087061 0.40827036 0.12126911 -0.23801193 -0.1498394
		 -0.17030263 -0.1498394 -0.78159606 -0.1498394 -0.51005352 -0.43468294 -0.43628892
		 -0.16586833 -0.58401048 0.034540743 0.036884427 -0.57995319 -0.43628892 -0.16586833
		 -0.24155813 -0.27590677 0.28012517 0.49789026 0.62257755 0.18744269 0.45463011 -0.18908739
		 -0.14459953 0.35506561 0.64032745 0.088742018 -0.27090168 -0.17341988 0.35959467
		 -0.18302137 0.6307261 -0.31574136 0.17543848 -0.43685135 0.18843141 0.13946888 0.66966283
		 0.27923626 0.20734677 0.05733797 0.17603546 -0.19566834 0.45447797 -0.092030942 0.23413008
		 -0.46794206 -0.13454586 0.015072316 0.45452809 0.066112429 0.4641296 -0.74879056
		 0.40903828 0.015072316 0.4921903 -0.034274697 0.059625179 0.17573586 0.68052012 -0.43875808
		 0.059625179 -0.024673194 0.61175001 0.20330031 -0.45916313 -0.48256469 0.60214853
		 -0.20118305 -0.65166879 -0.24036713 -0.040375382 0.073280841 0.58193755 -0.21250862
		 0.29389349 0.097938836 0.29389349 -0.10247026 0.57246721 -0.41291767 -0.30601642
		 0.082751289 0.58206868 0.39238381 -0.68676281 0.48422137 -0.065867901 -0.33068162
		 0.28721109 -0.099136062 0.018370032 -0.073532134 -0.11697239 -0.46451354 -0.66579282
		 -0.15154248 0.3377485 -0.17013036 -0.30803892 0.28100801 -0.24032962 0.28100801 0.068907425
		 -0.2801688 -0.53316975 -0.14732993 -0.68129957 0.3008408 -0.87923074 0.3008408 -0.60728085
		 -0.40115103 -0.2483269 -0.12590897 -0.070006102 0.50124991 -0.52693158 -0.41708845
		 -0.68119276 0.4815515 -0.68119276 0.48155138 -0.34834182 -0.022904158 -0.25822905
		 -0.33335158 -0.87912393 0.28114235 0.29616532 0.10142912 -0.04628703 0.098228768
		 0.58420932 0.20186605 0.28656387 -0.092578948 0.37667665 -0.40302637 0.59190667 0.4023838
		 0.035021514 0.12714183 0.035021514 -0.0732674 0.39397532 0.20197465 0.096329883 -0.092470348
		 0.31974724 -0.087159999 -0.5599367 0.70579422 0.6077913 0.41409501 -0.34995317 0.16859469
		 -0.052307695 0.46303976 -0.60919285 0.18779776 0.56001079 0.2228913 -0.051282614
		 -0.09075667 -0.23394391 -0.34012944 -0.65690756 0.2743645 -0.85483885 0.2743645 -0.047983408
		 -0.34002501 -0.038381904 0.26486742 -0.53395873 -0.029577583 0.56702256 0.42582986
		 0.30138195 0.42582986 0.29818141 -0.085026659 0.029340357 -0.059422746 0.38829416
		 0.21581936 0.30420876 0.11546601 -0.038243592 0.11226568 -0.038243592 -0.088143513
		 0.10627748 -0.084943034 -0.16256359 -0.059339121 0.58858836 0.26707944 0.070421427
		 0.047508299 -0.55047351 0.66200221 0.31974724 0.15704103 -0.34035176 0.11840369 -0.68280411
		 0.11520323 -0.051282614 0.26668149 0.29437026 0.26668149 0.25874722 0.050038673 -0.22434247
		 0.22097296 -0.52198797 -0.073472023 -0.36214766 0.86494172 -0.038381904 0.22107583
		 -0.32642597 -0.079770155 -0.59526706 -0.054166228 -0.23631322 0.22107583 -0.047983408
		 -0.18340755 -0.044270933 0.46961972 -0.044270933 0.46961972 0.30138195 0.2692107
		 0.36909124 0.2692107 -0.044270933 -0.044437259 0.10025014 -0.041236773 0.5730499
		 0.26929641 0.30740929 0.26929641 0.37511858 0.26929641 -0.23617485 -0.044351548 -0.018746436
		 0.30149046 0.084932864 0.61798978 -0.21271263 0.32354477 0.59254706 0.50189948 -0.075469345
		 0.39454916 -0.34110996 0.39454916 0.56565368 -0.31351036 -0.055241257 0.30098358
		 0.27059752 0.62121964 -0.50917059 -0.11358453 -0.77801168 -0.087980598 0.26099604
		 0.21673629 -0.32652658 -0.11345125 -0.057685524 0.19699624 -0.66897893 -0.11665173
		 -0.52445787 -0.11345125 -0.038482517 0.38780379 0.3070631 0.50473094 -0.038589776
		 0.50473094 -0.038589776 0.50473094 -0.038589776 0.30432183 -0.23652101 0.30432183
		 0.10913181 0.30432183 0.57460785 -0.1098713 0.28656387 0.20057626 -0.04628703 0.30421358
		 0.10143455 0.30421358 0.60214853 -0.28683683 -0.20616418 0.29097697 -0.47500527 0.31658089
		 -0.018746436 0.52806628 -0.68676281 0.36838207 -0.68676281 0.36838207 0.57525516
		 0.31754905 0.27760965 0.023104042;
	setAttr ".uvtk[2250:2499]" -0.020499423 0.29420665 -0.2403295 0.17069599 -0.85162294
		 -0.14295198 0.26754457 0.79546183 -0.057685524 0.17082903 -0.66897893 0.17082903
		 -0.32332608 0.17082903 -0.25561678 0.17082903 -0.32652658 0.060790613 0.58420932
		 0.52118719 0.0273242 0.24594522 0.28656387 0.026333034 0.37667665 -0.28411439 -0.04628703
		 0.33037952 -0.24421829 0.33037952 0.58230519 -0.28400579 0.29426113 0.026441634 0.3843739
		 -0.28400579 -0.23652104 0.33048812 0.61768794 0.37888724 0.057169914 0.54059303 -0.55412352
		 0.22694507 0.60808647 -0.025596172 -0.071805716 -0.30677927 -0.35984975 0.003668189
		 0.28127316 0.077370599 0.012432098 0.10297452 0.23884301 0.54487365 -0.84679914 0.11091551
		 -0.50114632 0.11091551 -0.029998094 0.43483528 -0.66912985 0.11109117 -0.04823494
		 -0.50340277 -0.66912985 0.11109117 -0.86706114 0.11109117 -0.057836443 0.31150022
		 0.29374176 0.28860414 0.59138727 0.38264006 0.034502149 0.10739802 0.39345598 0.38264006
		 0.095810518 0.088195056 0.29314122 0.28206065 -0.049311131 0.27886018 0.024300098
		 0.10725541 0.38325396 0.38249749 0.085608527 0.088052452 0.34151977 0.13276391 -0.55116707
		 0.48587039 -0.20551422 0.48587039 0.62956375 0.63401902 -0.074080199 0.24372131 -0.63096535
		 -0.031520702 -0.073055103 0.12856179 -0.37747738 0.49225321 -0.21625671 -0.55619878
		 -0.83715165 0.058295161 0.23381607 0.69266236 -0.048536777 -0.5559352 -0.038935274
		 0.048957229 -0.33658075 -0.24548778 -0.24646798 -0.5559352 -0.66943169 0.25896779
		 0.033463448 0.36437234 0.30230451 0.33876839 -0.040147841 0.33556804 -0.040147841
		 0.13515887 0.10437323 0.13835935 -0.16446784 0.16396329 0.34000039 -0.010532141 0.28709295
		 0.13814564 -0.17967939 0.16374958 0.62046838 0.70078003 0.35482782 0.70078003 0.071743697
		 -0.18578312 -0.54915124 0.42871079 0.35162732 0.39033255 -0.36453182 -0.28166991
		 -0.025755733 -0.19318822 0.31989712 -0.19318822 0.24052298 -0.16371408 -0.19772184
		 0.0072202086 -0.49536732 -0.2872248 -0.3803719 0.65118897 -0.035244316 0.018904805
		 -0.66574073 -0.28514165 -0.52121955 -0.28194118 -0.59212947 -0.25633726 -0.23317552
		 0.018904805 -0.044845819 -0.38557857 -0.0049893558 0.035664469 -0.0049893558 0.035664469
		 -0.054696292 0.18114175 0.089824781 0.18434224 0.57444835 0.70470983 0.3088077 0.70470983
		 0.57444835 0.50430071 -0.23477641 0.19065282 0.11397004 0.53299797 -0.033751547 0.73340708
		 -0.033751547 0.73340708 -0.033751547 0.73340708 0.3119013 0.53299797 -0.70556056
		 -0.10149451 -0.075064152 0.20255195 -0.63194931 -0.07269007 0.59656274 -0.79064906
		 -0.024332136 -0.17615514 -0.18367255 0.53454602 -0.18367258 0.22089806 -0.35060719
		 0.59494483 -0.21568756 0.090489209 -0.58203018 0.42518643 -0.0046517849 -0.62326562
		 -0.74986672 -0.29361525 0.23679596 0.011101693 -0.041638732 -0.40524936 -0.32968271
		 -0.094801903 -0.032037228 -0.00076597929 -0.86046481 -0.30481243 -0.032037228 0.19964306
		 0.61822712 -0.54992062 0.33018315 -0.23947316 -0.052374691 0.52369857 0.29327819
		 0.52369857 0.36098748 0.52369857 0.19017629 -0.11288089 0.37869993 -0.16690116 0.3109906
		 0.033507884 0.038949043 -0.25133559 0.3109906 -0.16690116 0.29818866 -0.47094765
		 -0.23635232 -0.77120769 -0.58405596 -0.03472212 0.33882567 0.37143427 0.0059747696
		 0.8758899 0.34842712 0.3650333 -0.23763561 -0.023016706 0.22913675 0.28743076 0.15758824
		 0.3376044 0.65316498 0.63204938 -0.043764383 0.22127017 -0.38621673 0.21806958 -0.043764383
		 0.22127017 -0.19074965 -0.09416914 -0.036497474 0.339789 0.031211853 0.339789 -0.039697975
		 0.029341534 0.14639917 -0.14107014 -0.18645175 -0.35108078 -0.80801308 -0.051630169
		 0.0012116134 0.14877889 -0.30857623 0.10594027 -0.12412721 -0.075765871 -0.60885286
		 -0.043174237 -0.80678415 -0.043174237 0.38797846 0.1846337 -0.4212462 -0.015775353
		 -0.29888856 -0.31881347 -0.20877579 -0.6292609 -0.6317395 0.18564209 -0.43608421
		 0.025348932 -0.10323329 -0.27869758 -0.59925246 -0.28477272 -0.24029851 -0.0095306635
		 0.33265501 0.074324861 0.60789704 -0.54016912 0.31985307 -0.22972167 0.081816271
		 0.22300258 0.55988944 0.54575497 0.57909238 0.5361535 -0.05140397 0.54575497 -0.24933523
		 0.54575497 0.29104838 0.43571666 0.33042523 -0.41442674 0.28391883 0.55555505 0.35162812
		 0.55555505 -0.05140397 0.57387143 0.29424891 0.57387143 0.36195821 0.57387143 0.02220726
		 0.2890279 0.38116112 0.56426996 0.55988944 0.77428055 0.56949091 -0.013101026 0.28144693
		 0.29734641 0.37155971 -0.013101026 0.096317619 0.60139287 -0.05140397 0.80180198
		 0.57812166 0.61817521 0.55891871 0.62777668 -0.25030595 0.31412879 0.082544968 0.32373023
		 0.56852019 0.21369192 -0.035283595 0.35314786 0.10923748 0.35634834 -0.23321486 0.66679579
		 0.37807855 0.66679579 0.59521282 0.85760343 -0.0043553412 0.57110488 -0.0043553412
		 0.88475281 0.24972925 -0.29874787 -0.24639428 0.67325443 0.57243192 0.058760531 -0.048463017
		 0.67325443 -0.24639428 0.3596065 0.17408608 -0.35303345 0.84921587 0.41335833 0.11277771
		 -0.13342142 0.039166451 -0.048986942 0.57331038 0.089657977 0.23085806 0.086457506
		 0.23085806 0.40010545 0.40536299 -0.22628711 -0.68645275 -0.069925293 0.61206084
		 -0.32567537 0.58544892 -0.12430942 0.31660786 0.1017036 0.16606772 -0.33770198 -0.38121593
		 -0.0080515984 -0.19676691 -0.18975773 -0.65275842 0.27679196 -0.45482716 0.16355309
		 -0.30631378 0.23491091 0.53916228 -0.8120513 -0.45403537 -0.078737065 -0.12414694
		 -0.18946949 -0.42044005 -0.036567748 -0.27591896 -0.033367261 -0.074787185 0.47748926
		 -0.74458551 -0.18505226 0.82166612 -0.023836106 0.55602551 -0.023836136 0.066343904
		 0.36404037 -0.0072673857 0.53564501 0.60402608 0.84929299 -0.0072673857 0.64888394
		 0.32558352 0.5452466 -0.0049287081 0.50869644 0.014258683 0.62079453 0.35671103 0.31034705
		 -0.11006132 0.335951 0.58172679 0.20519671 0.29368272 0.51564419 -0.039168179 0.30563357
		 0.03444311 0.53484708 0.89494419 0.28587192 0.60690022 -0.014974013 0.066516563 0.29547346
		 -0.10930882 0.33775148 -0.20061076 -0.12694353 -0.45496169 0.33775148;
	setAttr ".uvtk[2500:2749]" -0.65289295 0.33775148 -0.57928169 0.052907936 0.16593319
		 -0.076333374 -0.42055503 0.33560386 0.11647773 -0.63928819 -0.61848629 0.021955907
		 -0.12426192 -0.092234358 -0.05423516 -0.07434877 -0.27691704 0.26905498 0.16273607
		 0.2651448 0.018215001 0.57559228 -0.17971623 0.57559228 -0.026857704 0.80128473 0.5844357
		 0.80128473 0.31879514 0.80128473 0.59403718 -0.013618313 0.11766337 0.29042813 -0.12224472
		 0.094686568 -0.11264327 0.08828561 -0.30460465 -0.12098303 -0.65302688 0.39873305
		 -0.23197204 -0.12639919 -0.39537203 -0.36421424 -0.06252113 -0.3546128 -0.42069587
		 0.59372598 -0.14879054 0.28724149 0.58682287 0.57208502 -0.22240177 0.57208502 -0.026857704
		 0.54883653 -0.22478893 0.54883653 0.60363865 0.73964417 0.046753526 0.46440211 0.31559464
		 0.43879816 -0.4565208 -0.47151846 0.010251552 0.039338082 -0.25538906 0.039338052
		 -0.1780782 -0.77556491 0.13356234 -0.34190181 -0.3113116 0.13032527 -0.12298179 0.33713531
		 -0.23657848 0.17883942 0.1767837 -0.021569639 -0.23270434 -0.04854992 -0.035904497
		 0.050211608 -0.59278965 -0.22503042 -0.66640091 -0.4542439 -0.8643322 -0.14059597
		 0.062089626 -0.44334045 0.074891567 -0.13929397 -0.072830006 0.061115116 0.59660017
		 -0.51174146 -0.60078084 -0.26049849 -0.60078084 0.053149432 -0.60078084 0.053149432
		 0.010512561 -0.14725965 -0.2583285 -0.45770711 -0.55217105 -0.11189684 0.4798182
		 0.015364289 0.47661769 -0.49549222 -0.095000193 -0.13109981 -0.67652357 0.16452852
		 -0.47859231 0.36493757 0.74572676 -0.13430351 -0.40498108 -0.12031506 0.31629282
		 -0.18267111 0.077291608 -0.08362931 -0.2555593 0.020008117 0.16857122 -0.49631906
		 0.60140514 -0.14390498 0.24245128 -0.21873793 0.35689521 -0.54611808 0.51449287 -0.13430351
		 0.1769813 -0.54611808 0.1673798 0.068375856 0.099670492 0.26878491 0.3340193 -0.10327941
		 -0.32074878 -0.12490016 -0.055108219 -0.12490016 -0.86433291 -0.43854809 -0.79072165
		 -0.4097437 -0.15898225 -0.41729763 0.57663119 0.067954987 0.58623266 -0.746948 0.37869993
		 -0.10366392 0.3109906 0.096745208 0.38830143 -0.71815783 0.29818866 -0.20730132 -0.034662247
		 -0.41731185 0.10985883 -0.41411138 0.29818866 -0.4077104 0.3385945 0.029082499 -0.010757893
		 0.55914193 0.2612837 0.64357638 -0.20868918 0.39229769 0.25808319 0.56710291 0.32899296
		 0.67714119 0.2612837 0.87755024 0.24848172 0.37309474 0.3385945 0.062647313 -0.084369168
		 0.67714119 0.2915087 0.59821999 0.17669925 -0.29056549 0.47299236 -0.64387631 -0.23927343
		 0.70185733 0.013069168 -0.49631536 0.21100047 0.01774165 0.21100047 0.01774165 0.82229394
		 -0.18266742 0.28461176 -0.46751097 0.063352406 0.70832288 0.51935756 -0.44474715
		 0.63420713 -0.7487936 0.54409438 -0.23793709 0.5536958 -0.2443381 0.21124348 -0.1342997
		 0.21124348 -0.44794762 0.047450185 -0.18504082 0.87587786 -0.19464231 0.57823235
		 -0.48908731 0.50158703 -0.76843297 0.59103429 -0.18504082 0.39017123 -0.44474715
		 0.24565014 -0.24753858 0.38192222 -0.59899473 0.24565014 0.066109389 0.31926143 -0.41914323
		 0.67821527 -0.14390117 0.24565014 -0.1342997 0.35346881 -0.26591495 0.20243913 -0.1462983
		 0.34696025 -0.14309782 0.41477713 -0.48552701 0.082193911 -0.1342997 0.22886956 0.074510098
		 0.50091112 0.15894458 0.56862044 0.15894458 0.54156446 0.38199404 0.81680655 -0.2324999
		 0.52876252 0.077947557 0.19591165 0.18158498 -0.0020196214 -0.13206299 0.32430381
		 -0.09818767 0.53183651 0.095820442 0.18938416 0.09261997 0.8198806 0.19625734 0.3638891
		 -0.25883618 0.030938253 -0.11127564 0.76655173 0.37397698 0.77615321 -0.44092602
		 0.56862044 0.19892964 0.39653033 -0.22705387 0.77615321 -0.21515524 0.49771062 -0.11151785
		 0.48810917 -0.10511687 0.29977939 -0.090768613 0.57822192 -0.39481506 0.48810917
		 0.11604155 0.56862044 0.21967888 0.57822192 -0.39481506 -0.033081383 0.40465322 0.79534626
		 0.39505172 0.78574485 -0.20984071 0.51050282 0.40465322 0.29977939 0.09621577 0.15525825
		 0.29342446 -0.042672977 0.40666321 0.15525825 0.60707223 0.22886956 0.12181967 0.58782339
		 0.39706171 0.15525825 0.40666321 0.79534626 0.60414016 0.23846117 0.3288981 0.77614337
		 0.41333255 0.16484989 0.099684596 0.30937096 0.10288508 0.49770078 0.10928605 -0.042672977
		 0.41333249 0.58782339 0.40373102 0.22886956 0.32889804 0.50091112 0.41333249 0.56862044
		 0.41333249 0.51050282 0.61840093 -0.53417635 -0.16571848 -0.033081383 0.41799179
		 -0.033081383 0.10434386 0.030938253 0.13314825 0.22183464 -0.51254916 -0.11121264
		 -0.77062076 0.039448828 -0.20850262 0.10304514 -0.16572833 -0.1408236 0.16627616
		 -0.5733887 0.37628672 -0.22773585 0.37628672 -0.42886764 -0.13456982 -0.5733887 0.17587766
		 -0.50788593 -0.13493899 -0.77942842 0.14990458 0.56424934 -0.61178088 -0.44657746
		 -0.15414195 -0.069125757 0.10532315 0.11920412 0.31213319 -0.59563076 0.21687984
		 0.034865648 0.20727833 -0.25634435 0.084458828 0.044655353 0.27373084 -0.16382608
		 0.017728984 0.66902822 0.24890363 0.40338764 0.44931266 0.13134605 -0.035939939 0.26183435
		 0.0017391741 0.4941656 0.27677429 0.53895932 0.23017055 0.1063942 0.44018111 0.18000543
		 -0.04507152 0.1063942 -0.073875919 -0.32842144 -0.24443151 -0.11529315 0.21889853
		 0.22715919 -0.091548957 0.69365811 0.42234859 0.71286106 0.41274706 0.42481706 0.11190112
		 0.082364723 0.22193953 -0.35657659 -0.27364013 -0.35657659 0.0400078 -0.069837019
		 -0.036736526 0.20220459 0.24810705 -0.12235019 0.27401435 0.49854475 -0.34047958
		 -0.14597973 -0.15756935 -0.35671297 -0.46161583 0.11625779 -0.56069058 -0.43102586
		 -0.43144926 -0.032350928 -0.47194916 -0.31678984 -0.47568816 -0.31678984 -0.47568816
		 -0.17226875 -0.47248769 0.18372083 0.15322432 0.041502401 -0.25999156 -0.53438264
		 -0.49748647 -0.10749654 -0.16530715 0.23815632 -0.16530715 0.27484205 -0.18383853
		 0.22976817 -0.052078426 0.094848529 0.25196809 0.7253449 0.24236655 0.50821072 0.25196809
		 0.41003293 -0.0036555231 0.4228349 0.30039099 -0.12074924 0.30039099 -0.067067951
		 -0.74568665;
	setAttr ".uvtk[2750:2999]" 0.45864466 -0.04492268 -0.07213749 0.25912383 0.55835891
		 0.24952233 0.19940504 0.17468932 0.12579377 0.45953289 0.0014737695 -0.025719725
		 0.42200702 0.014439479 0.15316597 0.040043369 0.22727627 0.32488695 0.22407575 0.014439479
		 0.079554677 0.21164814 0.22727627 0.32488695 0.42845425 0.49275187 -0.11512992 -0.021305114
		 0.50576502 -0.32215109 0.41565222 0.18870541 0.082801357 0.49275199 0.10046551 0.27352986
		 0.23538516 -0.030516654 -0.097465754 0.27352986 0.10046551 0.47393891 0.43331641
		 0.16989243 0.11408554 -0.07583265 0.21551549 -0.0011943132 0.20591407 0.0052066445
		 0.77686572 0.58667654 0.14636929 0.082220972 0.48882166 0.085421458 0.14636929 0.59627801
		 0.14636929 0.082220972 0.75682181 -0.033079088 0.20953816 0.09616217 0.76642329 0.37140423
		 0.28364846 0.38100573 0.28044796 0.070558265 0.21233937 0.11364335 0.76922452 0.38888544
		 0.48118052 0.28844848 0.48438099 0.39848688 0.7601912 0.57778066 0.47534761 0.38697305
		 0.74098825 0.38697305 0.26461446 0.082926542 0.54305696 0.38697305 0.48731527 0.2663978
		 0.47771373 0.072389603 0.7657578 -0.23805782 -0.053068399 0.062788144 -0.053068399
		 0.37643608 0.4790521 0.40190563 0.74469268 0.40190563 0.0090792328 0.11706209 0.74469268
		 0.60231471 0.46625015 0.097859144 0.73984283 0.59770501 0.12854935 0.39729592 0.12854935
		 0.39729592 0.55151302 -0.21719801 0.28014132 0.40781984 0.75331467 -0.0062649846
		 -0.059350759 -0.4923988 0.46254566 0.10400042 -0.33884156 -0.52097619 0.2916548 -0.21692973
		 0.46625015 0.10993285 0.75429416 -0.20051458 -0.13615198 -0.51504374 0.10603121 -0.14639693
		 -0.37674358 -0.13679546 -0.37994409 -0.44724292 -0.52866113 -0.45324469 -0.18620878
		 -0.24963519 -0.18300828 -0.13959676 0.10666302 0.045076132 -0.52383339 -0.45937937
		 -0.18138105 -0.4561789 -0.72176468 -0.14573145 -0.11047125 -0.14573145 0.083469778
		 -0.1472379 -0.72575492 -0.46088582 0.083469778 0.053171188 -0.52782369 -0.1472379
		 0.74161768 0.567159 0.13032423 0.36674991 0.13032423 0.36674991 0.0060042143 0.081906348
		 0.55328786 -0.24774402 0.12228595 0.57515776 0.19589722 0.089905113 0.75278234 0.36514717
		 0.27000752 0.37474868 0.55485106 0.36514717 0.76274508 -0.053460062 0.48750302 0.36062476
		 0.75314361 0.36062476 0.27676976 0.056578249 0.2863712 0.050177291 0.75130498 0.57939339
		 0.12080859 0.074937791 0.46326095 0.078138277 -0.077122688 0.38858572 0.53417075
		 0.38858572 0.46473831 0.29295823 0.44948411 -0.19400904 0.25720561 0.098950118 -0.075645328
		 0.40299663 0.010001481 -0.13516271 0.33906901 -0.45073488 0.62711298 -0.76118231
		 -0.71544564 -0.45636666 -0.084949255 -0.15232021 0.75335038 0.53124213 0.12285404
		 0.026786536 0.46530637 0.029987022 -0.075077221 0.34043446 0.5362162 0.34043446 0.45485985
		 0.24152198 0.11240749 0.35156038 0.11240749 0.35156038 -0.011912525 0.066716835 -0.085523784
		 0.35156038 0.74912649 0.51618838 0.21144435 0.03093574 0.7683295 0.30617779 0.28555465
		 0.3157793 0.56079674 -0.29871464 0.11048743 0.57121587 0.44333836 0.066760309 0.73138237
		 -0.24368712 -0.087443843 0.057158858 0.54305255 0.36120528 0.73330241 -0.023233354
		 0.18601876 0.10600792 0.74290389 0.38124996 0.25692856 0.080403998 0.3605563 -0.4381398
		 -0.1798273 -0.12769234 0.24465133 -0.19177094 0.3552939 -0.25270995 0.3584944 -0.14267153
		 0.62413502 -0.14267153 0.1477612 -0.44671801 -0.18508971 -0.14267153 0.10884744 0.50054431
		 0.44169834 -0.0039112866 0.72974235 -0.31435871 -0.089083835 -0.013512731 0.54141253
		 0.29053372 0.71478039 -0.098014593 0.093885437 0.0024222732 0.4363378 0.0056227595
		 -0.10404584 0.31607023 0.23840651 0.0056227595 0.76079738 0.47874057 0.13030104 0.28793302
		 0.13030104 0.28793302 0.005981043 0.0030894633 0.5436632 0.28793302 0.43358785 0.23359749
		 0.43678835 0.34363589 0.70242894 0.34363589 0.22605513 0.039589375 -0.10679579 0.34363589
		 0.70517892 0.57275385 -0.68869889 -0.12724161 -0.030434579 0.087501198 0.5168491
		 -0.24214917 0.65128827 -0.72817987 -0.16753796 -0.42733389 0.54141253 0.38334376
		 0.64375162 -0.54922432 0.096467972 -0.419983 0.6533531 -0.14474094 0.17057827 -0.13513947
		 0.16737776 -0.44558692 0.15641263 0.27434614 -0.69855368 -0.45445371 -0.89648497
		 -0.14080578 0.49616352 0.35878059 -0.70163381 -0.22972359 0.1751567 -0.40935037 -0.8995651
		 -0.1164847 0.65223396 -0.74512589 0.031339049 -0.13063198 -0.092980951 -0.41547552
		 0.45430273 -0.74512589 0.12246202 0.1198152 0.0062279357 -0.54891491 -0.075469255
		 0.23305407 0.70530963 -0.089047849 0.40766412 -0.38349286 -0.049711838 0.063681945
		 0.38908491 -0.40955567 0.12024379 -0.38395175 -0.1512987 -0.099108219 -0.90951002
		 -0.43652821 0.10993379 -0.21173477 0.64761597 -0.12730032 0.036322534 -0.44094825
		 0.45928618 -0.74179423 -0.2789084 -0.34395605 0.21160668 -0.45629159 -0.2079684 -0.52502882
		 0.01321205 -0.47910139 0.50878882 0.015752673 -0.31963885 -0.17505489 -0.24602762
		 -0.45989844 0.25969735 -0.078566432 -0.0731536 0.22548008 -0.0731536 -0.088167891
		 0.30972454 -0.14907759 0.13151038 -0.60417116 0.22281232 0.060932934 0.024881035
		 -0.13947612 0.30854458 -0.11202317 -0.050409228 -0.18685612 0.52147347 -0.094742537
		 -0.10902286 -0.085141048 -0.098200455 -0.39625955 0.20684057 -0.41386193 0.19723915
		 -0.40746096 -0.09789063 -0.10881341 0.24776223 -0.10881341 0.46595418 -0.12961614
		 -0.071728021 -0.41445968 0.75696009 0.60506231 0.14566664 0.60506231 -0.052264631
		 0.091005251 0.57823175 0.39505172 0.56863028 -0.20116138 0.4785175 0.30969512 0.77616304
		 0.60414016 0.14566664 0.41333255 0.14566664 0.41333255 0.5590288 0.41333255 0.29018772
		 0.10754435 0.077117115 0.053873867 0.21927792 0.13314825 0.77616304 0.40839031 0.52340984
		 -0.57165819 0.24816775 0.042835742 0.10044616 0.2432448 0.10044616 0.2432448 0.73094261
		 0.033234239 -0.099343896 0.040483624 0.7194823 -0.37360126 0.23759101 0.40362829
		 0.24719253 0.19681823 0.51975578 0.42101893 -0.091537669 0.10737097;
	setAttr ".uvtk[3000:3249]" 0.33142599 -0.19347501 0.25091469 0.31098053 -0.21585768
		 0.13617536 -0.099007383 -0.0075451434 -0.099007383 -0.3211931 0.71021736 0.19286391
		 0.71981883 -0.62203908 -0.68687546 0.037924021 -0.097095475 0.76265454 0.53340095
		 0.55264395 0.24943873 0.20057943 -0.019402355 0.2261833 0.32034856 0.51102686 0.051507428
		 0.20057943 0.041906025 0.20698039 -0.032055661 -0.31586465 0.43471667 -0.14105955
		 -0.6801157 -0.17900984 -0.30305696 0.28585136 0.50616777 0.7999084 0.24052718 0.7999084
		 0.51576924 -0.014994629 0.23838018 0.46686769 0.050050363 0.2600576 0.33809438 0.56090361
		 -0.29240197 0.57050508 0.32211906 0.005757302 0.046876967 0.62025118 -0.10084461
		 0.82066023 -0.10084461 0.82066035 0.52965182 0.6106497 0.56359756 -0.69032657 -0.23132432
		 0.29885814 0.037516758 0.27325419 -0.1070043 0.47046286 0.50428915 0.58370167 0.30169922
		 0.61121792 -0.30959421 0.29756996 0.30169922 0.61121792 0.23398992 0.81162703 -0.11166294
		 0.61121792 -0.30396479 0.63757741 0.041688025 0.63757741 -0.30396479 0.63757741 -0.10603355
		 0.83798659 0.23641881 0.32712999 -0.032422274 0.35273391 0.51486135 0.023083538 0.6887995
		 0.88305485 -0.21069166 0.092829302 0.074151903 -0.1171813 -0.2044557 0.074887231
		 -0.46696723 -0.42622897 -0.41518894 -0.42956838 0.22743647 0.38613617 0.72301316
		 0.88099033 0.43816969 0.8905918 0.71341169 0.075688764 0.092516825 0.69018269 0.43496916
		 0.3797352 0.044160992 0.06287238 -0.42261136 -0.44798416 -0.044426709 0.42281824
		 -0.11907688 -0.77251518 -0.20918967 -0.26165867 -0.38575116 -0.12591147 -0.53347278
		 0.07449761 0.077820688 -0.12591147 -0.18555273 -0.21108645 0.016912606 -0.09824191
		 0.097423911 0.20580462 -0.71633488 -0.42109698 -0.11534572 -0.11512148 -0.40018925
		 -0.10552001 -0.54791081 0.094889075 -0.47429955 -0.18995443 -0.54791081 -0.10552001
		 0.082755223 0.88947988 0.082755223 0.57583195 0.41785601 -0.81675345 -0.54688048
		 -0.24443163 -0.41941655 -0.1890634 -0.23676127 -0.26551223 -0.020088628 0.42347908
		 0.44668376 0.59828424 0.7347278 0.69872111 0.27783856 0.41271743 -0.00060400646 0.10867093
		 0.11544694 0.88942784 0.4578993 0.37857127 -0.54648101 -0.290286 -0.7444123 -0.17704712
		 0.29662201 0.22544998 0.41399407 0.12701607 -0.47703207 -0.1802505 -0.55064332 -0.095816076
		 -0.11105241 0.36113793 0.69817233 0.87519497 0.69817233 0.67478585 0.086878851 0.36113793
		 -0.11105241 0.67478585 -0.12078387 -0.1059978 -0.7320773 -0.1059978 -0.65846604 -0.39084134
		 -0.19169372 -0.21603623 0.096350342 -0.11559927 -0.17845199 0.10468391 0.029144764
		 0.19408068 0.11605704 0.18447916 -0.38918516 -0.39977166 -0.74267542 -0.094376266
		 -0.66906416 -0.3792198 -0.20229179 -0.20441455 0.076150775 -0.70887017 -0.54474413
		 -0.094376266 -0.20229179 -0.40482372 0.53545815 0.68047023 0.24741414 0.37962425
		 -0.095038176 0.6900717 0.72378802 0.27598691 0.10289305 0.6900717 0.16731811 0.59210104
		 0.093706831 0.56329668 0.51667047 0.062041581 0.24142841 0.67653549 0.30475521 0.38880771
		 0.019911706 0.39840922 0.72103918 0.67471057 0.10974574 0.36106265 0.73064065 0.060216665
		 0.12802669 0.056438029 0.070251584 -0.63013053 -0.55064332 -0.015636593 -0.20819098
		 -0.32608408 -0.030613169 0.30997318 0.43615916 0.48477837 -0.10422443 0.59481674
		 0.71460176 0.18073192 0.72420323 0.58521527 0.42655772 0.29077023 0.70500028 0.59481674
		 -0.1025511 -0.10431224 -0.39059514 -0.40515822 -0.5351162 0.10569832 -0.5351162 -0.094710767
		 -0.6484248 -0.30041352 -0.18165249 -0.12560841 -0.51331478 0.11392549 -0.37638322
		 -0.015569955 -0.73304749 -0.32847965 0.07617721 0.18557736 -0.46150494 -0.099266171
		 -0.73304749 -0.014831692 -0.73304749 -0.014831692 0.41972977 0.48990601 0.086878851
		 0.59354341 0.13725179 -0.14112997 0.42209536 -0.15073144 -0.096966594 0.67607695
		 0.52392834 0.06158305 0.10096467 0.56283814 0.44341701 0.36562949 0.23588429 0.29043666
		 0.73146105 0.78529078 0.10096467 0.79489225 0.24548575 0.28403568 -0.096966594 0.28083521
		 -0.44896728 -0.16806504 0.017805085 0.0067401081 0.52310795 0.59348887 -0.17692569
		 0.11677852 -0.54474413 -0.11174567 0.085752279 -0.0081082582 -0.21189328 -0.30255327
		 0.066549271 0.0014932454 -0.54474413 -0.31215471 -0.74267542 0.0014932454 0.23460044
		 0.57740158 0.086878851 0.77781069 -0.11105241 0.57740158 0.22179849 0.2733551 -0.12175405
		 0.0012542307 -0.20226534 -0.10238321 -0.5351162 0.20166329 -0.19266385 -0.30919325
		 0.48070079 0.042117551 -0.55064332 -0.31318647 -0.12767962 -0.61403245 0.53352976
		 0.56872565 0.44661751 0.77873623 0.7122581 0.57832712 0.10096467 0.26467922 0.72185957
		 -0.036166772 -0.32483414 0.30104664 0.10974574 0.57734793 0.45539859 0.57734793 0.74024212
		 0.56774646 -0.72203606 0.00052669644 0.096790075 -0.41355819 0.30490327 -0.51666504
		 -0.31599161 0.097828895 0.026460752 -0.21261859 -0.21439447 -0.070273459 -0.54724538
		 0.033363968 -0.20159253 0.033363968 -0.11468023 0.023762465 -0.74517661 -0.28028399
		 -0.10516438 0.23265603 0.70406038 0.74671304 0.42561775 0.44266659 0.16637817 0.46186951
		 0.092766896 0.54630393 -0.39943019 -0.27120158 0.096146494 0.22365248 -0.18869707
		 0.23325399 -0.53434992 -0.080393985 0.086544991 -0.58164901 -0.04069823 0.26040331
		 0.42607415 0.43520847 0.15090306 0.32320753 0.49335542 -0.18764901 0.17609912 0.46159247
		 0.73298424 0.53642541 0.43533862 0.24198043 0.51585001 0.54602695 0.25020939 0.54602695
		 -0.32863089 -0.044747382 0.18786016 0.26035836 -0.083682388 0.5452019 -0.52656215
		 0.068491489 -0.14178425 0.032176763 -0.058557078 0.12044057 0.76026917 -0.29364431
		 0.075349957 0.022575259 -0.21103939 0.32161573 -0.2142399 -0.18924081 -0.48308098
		 -0.16363689 -0.75462347 0.12120667 -0.42177251 -0.18283986 0.22413646 0.17169157
		 0.71971321 0.66654569 0.2369384 0.47573808 0.089216813 0.67614716 0.089216813 0.67614716
		 0.43166915 0.16529061 -0.38373432 0.11972526 -0.53145587 0.32013431 -0.45784461 0.03529077
		 0.099040538 0.11012375 -0.19860502 -0.18432127;
	setAttr ".uvtk[3250:3499]" 0.079837531 0.11972526 -0.31705353 -0.24752446 0.10591015
		 -0.54837042 -0.096637994 -0.58226204 -0.71753293 -0.28141606 -0.12661141 0.47075686
		 0.69221473 0.056672037 0.1613975 -0.064930454 0.78229237 -0.56618547 0.10824063 0.67513907
		 0.45389351 0.67513907 0.54080576 0.46512848 -0.016079366 0.18988645 -0.0060517536
		 -0.10982144 0.13125689 0.47052637 0.27577797 0.16007893 -0.53683388 -0.31983197 -0.13958919
		 0.10796297 -0.058244109 -0.27859509 0.75098062 0.23546192 -0.57215428 0.11756447
		 -0.48933208 0.064384893 -0.56294334 0.14881936 -0.56294334 0.14881936 -0.41842228
		 -0.16162813 -0.41522178 0.14881936 -0.11255449 0.43777487 0.51794189 0.42817336 0.15898806
		 0.35334042 0.42782915 0.32773647 0.70627171 -0.17671904 -0.084665775 0.14466265 -0.15237507
		 0.3450717 0.11642754 -0.055908799 -0.36310831 -0.15938388 -0.53266108 0.3475326 0.078632385
		 0.3475326 -0.10009593 0.13752203 -0.65698105 -0.13772002 0.20842236 0.12418096 0.063901305
		 0.32138965 0.79020619 -0.40190488 0.78060472 0.012180001 -0.08972697 0.43775961 0.72909921
		 0.023674786 0.45065665 0.32772121 0.73870069 0.62856722 0.10820431 0.43775961 0.097687006
		 -0.018247038 -0.16974278 0.012965024 0.31482118 -0.027848542 0.26457107 0.15814552
		 0.478275 0.1239994 0.55878627 -0.18004707 -0.21180277 -0.34631005 -0.22565967 -0.1477161
		 -0.49450076 -0.12211218 -0.76604331 0.16273138 -0.69243205 -0.12211218 -0.042139426
		 0.1235199 -0.097372428 0.33723482 0.082180575 0.60877252 0.082180575 0.094715491
		 -0.73163289 0.15391698 -0.53370166 0.35432604 -0.4600904 0.06948252 -0.20085074 0.050279677
		 -0.18804881 0.15391698 -0.14015365 0.38649985 0.67867255 -0.02758497 0.35036141 -0.078195177
		 0.057777613 0.072851881 0.39062852 0.08245334 0.25264105 0.10487185 0.10811999 0.30208042
		 0.5494619 -0.27030319 0.27421984 0.34419075 0.18173128 0.13047574 -0.37292179 -0.53076744
		 -0.027781427 0.022320455 0.41101122 0.27465516 0.42061266 0.067845121 0.69905519
		 -0.23620135 -0.65946376 -0.12551466 -0.19269139 0.049290493 -0.38742217 0.15932891
		 -0.53514373 0.35973796 -0.53514373 0.046090037 0.095352679 0.14972739 -0.36011985
		 -0.18848488 -0.34662566 0.14756551 -0.3594276 -0.15648101 0.17017063 0.046959966
		 0.14488921 0.2985526 0.43293327 0.59939861 -0.16268027 0.037358522 0.35123217 -0.49569505
		 -0.071731493 0.0055600107 0.27072087 -0.1916486 0.0018797815 -0.16604468 -0.071731493
		 0.11879888 0.11187628 0.13103589 -0.035845309 0.33144495 0.57544816 0.13103589 -0.035845309
		 -0.18261208 0.58504963 -0.48345804 -0.68807411 -0.16473807 0.12115058 0.34931895
		 -0.72466421 0.16450217 0.084560484 0.36491123 -0.52673292 0.16450217 -0.52673292
		 0.16450217 0.084560484 0.16450217 -0.76675713 0.18096659 0.052069068 -0.2331183 -0.22317299
		 0.18096659 0.042467564 0.18096659 -0.56882584 0.18096659 0.13369724 0.044618174 -0.13514386
		 0.070222065 -0.20875512 0.041417688 -0.13514386 0.27063116 0.41436461 0.39212906
		 -0.068410218 0.40173057 -0.21613179 0.60213971 -0.081212148 0.097684085 -0.19779648
		 0.1893622 0.18297258 0.24501652 0.035250992 0.44542566 0.14465588 -0.0078463703 -0.01184383
		 -0.12165275 -0.339203 0.058198713 -0.339203 0.058198713 0.48256826 -0.33196825 -0.1199484
		 -0.30265987 0.12070543 -0.51367372 0.49134505 0.010988086 0.25267687 -0.27367026
		 0.050255924 0.13775274 -0.074064076 -0.033852048 -0.14767534 -0.062656447 0.11638722
		 -0.52705395 -0.12426661 -0.041103631 0.11700541 -0.5057987 -0.14264485 0.23043397
		 0.34972483 -0.31424668 0.055286407 0.23043397 0.50490963 -0.35710698 -0.042374015
		 -0.22786567 0.18030781 -0.4095718 0.68446267 -0.28597835 0.0542925 0.18644711 0.12790379
		 0.014842367 0.19056454 -0.16500911 0.0542925 0.50009501 -0.14363873 0.29968593 0.24803701
		 -0.015510783 -0.29234663 0.094527632 0.23843549 -0.20951888 0.52647954 -0.5199663
		 0.53608108 0.084926128 -0.13756049 0.34216198 0.20489182 0.031714544 0.19529037 0.038115501
		 0.085036844 0.1103467 -0.260616 0.1103467 -0.062684745 0.31075576 0.081836328 -0.20010078
		 -0.260616 -0.20330127 -0.67130035 -0.42721507 0.064313084 -0.14237154 -0.54698038
		 -0.45601946 -0.67130035 -0.42721507 -0.21412946 -0.44641802 -0.27090168 -0.41881597
		 0.53832304 0.09524104 -0.058420658 0.29875258 0.28723219 0.098343521 0.4807148 -0.086486876
		 0.047163662 -0.21561781 -0.087755993 0.088428706 0.19546521 -0.1079762 0.14239615
		 -0.57267118 -0.23253471 -0.22750559 0.31474897 -0.55715597 0.48025858 -0.15984333
		 0.18261313 -0.45428833 -0.30990618 -0.29857564 0.14608529 -0.45147738 0.18436909
		 -0.48936823 -0.10821469 -0.33832115 -0.30614597 -0.024673194 0.094206229 -0.549335
		 0.13447782 -0.24489671 -0.14999194 0.41331097 0.19566092 0.21290183 0.21587199 0.20157626
		 0.48151255 0.20157626 -0.28178775 -0.43510184 -0.27218634 -0.44150281 0.28358126
		 0.20157626 -0.18207407 -0.15012711 0.49098283 0.40198532 -0.12031062 0.20157626 0.50739783
		 -0.20277345 -0.52682948 0.37764627 -0.18437713 0.38084674 -0.31142837 0.21131143
		 -0.48628914 0.60405535 -0.21744806 0.57845145 0.34472203 -0.045701265 0.047076579
		 -0.54055536 -0.55515146 -0.19107541 0.12513784 -0.83493853 -0.64386189 0.058533162
		 -0.022966981 -0.55596077 -0.38777161 0.39787516 -0.53229272 0.59508377 -0.45868146
		 0.42347908 -0.12245132 0.41187671 0.21039952 -0.092578948 0.4984436 -0.40302637 -0.3203826
		 0.21146756 0.29091084 0.21146756 -0.32590988 0.5925554 0.47486168 -0.19079739 -0.14603336
		 0.22328749 -0.13014854 0.21157616 -0.13014854 0.21157616 0.017573029 0.21157616 0.017573029
		 0.21157616 -0.32807982 0.21157616 0.51304066 0.41369882 -0.53078806 0.67971396 -0.18513522
		 0.67971396 0.080505341 0.67971396 0.30550796 -0.39160264 -0.55668461 0.56860757 -0.14332241
		 0.68184638 -0.21103176 0.88225549 -0.65671945 0.40378064 -0.73033071 0.37497625 -0.11903727
		 0.68862414 -0.18674657 0.88903326 -0.53239942 0.37497625 0.49642754 -0.18866405 -0.050856113
		 -0.059422746 0.50602901 0.21581936 0.010452266 -0.078625679 -0.32239866 0.22542083;
	setAttr ".uvtk[3500:3749]" 0.077989161 0.66200221 0.010279834 0.86241132 0.48446316
		 0.45788699 0.18681768 -0.036967069 0.20235603 -0.078542054 0.49040011 -0.38898948
		 -0.32842609 0.22550446 -0.32842609 0.22550446 0.29246885 -0.38898948 0.22499666 0.15664305
		 0.090106845 0.021430038 -0.72871935 0.63592392 0.31510937 0.25708002 -0.75461584
		 0.63805634 -0.55668461 0.83846545 0.28552583 0.86494172 -0.32576761 0.35088465 -0.74264508
		 0.63815922 -0.54471385 0.83856833 0.076181054 0.22407439 -0.54471385 0.83856833 -0.19906101
		 0.63815922 0.30809769 0.25960922 -0.050856113 0.18477622 -0.12446739 -0.044437259
		 0.21798497 -0.041236773 -0.2487874 -0.01563286 0.29849628 -0.34528324 -0.53821439
		 0.62759125 -0.34028313 0.82800037 0.19246042 0.191452 -0.07638067 0.016646897 0.50000155
		 0.46010396 0.0044248365 -0.034750104 0.0044248365 -0.034750104 0.30207026 0.25969493
		 0.4977963 0.5013926 0.10366693 0.59202045 -0.39190987 0.29757544 0.031023934 -0.0094638914
		 -0.13693675 -0.010149054 -0.22704954 0.50070751 -0.32801649 0.83123022 0.017636359
		 0.63082111 -0.12164953 -0.01001583 -0.21176232 0.50084066 0.08588317 0.7952857 0.076281667
		 0.19039327 -0.54461324 0.60447806 -0.25446856 0.019478267 0.014372513 -0.0061256438
		 -0.13014854 0.19108304 -0.13014854 -0.0093261302 0.21230382 -0.0061256438 -0.056537271
		 0.019478267 0.085733682 -0.013069481 -0.0043791262 0.49778712 0.46130151 0.52806616
		 -0.14999194 0.014009148 -0.3203826 -0.0094343722 -0.24677134 0.019370025 0.22000104
		 0.19417527 0.22320154 0.30421358 -0.11349712 0.52755964 -0.18437713 0.26500744 -0.65114951
		 0.29061136 0.29986507 0.32715055 -0.12733531 0.5685764 -0.48628914 0.49374345 0.29593128
		 0.19056937 -0.3249636 0.60465407 -0.11204809 0.56870943 -0.47100198 0.49387649 -0.20216089
		 0.46827257 0.08588317 0.76911855 -0.21176232 0.27426443 0.29091084 0.33037952 0.22320154
		 0.53078866 -0.12245132 0.33037952 -0.12245132 0.33037952 0.025270253 0.33037952 0.022069737
		 0.019932076 0.10084212 0.53099155 -0.25811177 0.45615855 -0.15592985 0.58889782 0.18972301
		 0.38848868 0.48114491 0.53089726 -0.32807982 0.01684019 -0.32807982 0.01684019 0.28321362
		 0.33048812 0.51333582 -0.026266754 0.090401918 0.5147875 -0.71882278 0.20113954 -0.30549037
		 0.38781807 -0.42020315 0.20794994 -0.56472421 0.40515861 0.31503153 0.7356813 0.017386045
		 0.24082716 -0.39994121 0.20812556 -0.54446232 0.4053342 0.066831142 0.71898216 -0.20200998
		 0.40853468 -0.47085106 0.23372951 0.018092394 0.39224157 -0.32756042 0.39224157 -0.12962918
		 0.59265065 -0.12962918 0.59265065 0.21602368 0.39224157 -0.19015843 0.17542294 -0.33467951
		 0.37263158 0.45308912 0.029126614 -0.16780581 0.44321135 -0.31735849 0.39209893 0.028294355
		 0.39209893 -0.31735849 0.39209893 -0.11942722 0.59250808 0.21342362 0.088052452 -0.50901568
		 0.4603956 -0.36129406 0.4603956 0.3272804 -0.17228419 -0.16100961 0.46577701 -0.22871897
		 0.66618609 0.032014534 0.38221481 -0.23682661 0.20740968 -0.13079834 0.46604064 -0.19850764
		 0.66644973 -0.54416049 0.66644973 0.06713292 0.66644973 -0.54416049 0.15239269 -0.32652181
		 0.44880679 0.29437312 -0.16568711 0.20426033 0.34516948 0.20426033 0.14476031 0.49230438
		 -0.16568711 -0.12859066 0.44880679 0.076666951 0.42871079 0.0089576244 0.62911987
		 -0.10430205 0.21552745 0.45258307 0.49076951 0.1549376 0.1963245 -0.31131017 0.44859311
		 0.50751603 0.034508288 0.0099393129 -0.4957847 0.29888362 -0.30322665 -0.7045393
		 0.43625948 0.38899636 -0.20278972 -0.78123647 0.42430362 -0.58330524 0.62471271 0.30374995
		 0.65118897 -0.30754349 0.1371319 -0.74578279 0.4359881 -0.54785156 0.63639712 -0.12488785
		 -0.17850581 -0.21500064 0.33235079 -0.54785156 0.63639724 -0.20219871 0.4359881 0.51645434
		 0.6855973 0.27811724 -0.47519207 -0.18865514 -0.44958815 0.30892158 -0.11970423 0.20746562
		 0.22255048 -0.13498674 0.21935001 0.20746562 0.22255048 -0.25930676 0.24815443 0.29757833
		 0.52339649 0.56630111 0.024253935 -0.50803161 0.41922626 -0.17518075 0.11517975 0.1128633
		 -0.19526768 0.099528745 -0.4866026 0.023247927 0.59911931 -0.24559313 0.28867182
		 -0.50174755 0.1115385 0.04183656 0.42518643 -0.41613904 0.11227084 -0.55105865 0.61672652
		 -0.2054058 0.41631731 0.060234755 0.41631731 -0.55105865 0.41631731 0.0030264221
		 0.20025425 0.0030264221 0.20025425 0.49860317 0.69510835 -0.058281958 0.21945715
		 0.22608873 0.4136602 0.50453126 0.10961378 0.54463673 -0.13583577 -0.26458797 -0.44948369
		 0.31620145 0.51409709 -0.0073522329 -0.26575482 -0.588516 -0.53616118 -0.17471315
		 0.36183283 0.17093971 0.8758899 -0.37264442 0.67548078 0.031152274 0.027261972 -0.0072601438
		 -0.25208366 0.031152274 0.027261972 -0.043685317 0.64165086 -0.19140689 0.84205997
		 0.32473773 0.47823828 0.11720505 -0.32706317 -0.80144161 0.042203724 0.15920112 0.17418459
		 0.4248417 0.17418459 -0.52989912 0.071008101 0.12680024 0.3301875 -0.23215367 0.25535455
		 -0.13125995 -0.08619456 -0.17691529 0.30371124 -0.16849053 0.39271489 -0.23619983
		 0.59312397 0.072978139 -0.31402257 0.10953598 -0.1515194 -0.58185267 0.079066932
		 0.025757104 0.55511528 -0.30572775 0.5911929 -0.30572775 0.27754501 -0.46021819 0.053860113
		 -0.093631864 -0.19904464 -0.23815294 -0.0018360317 -0.39300701 0.40755269 -0.73865986
		 0.40755269 0.027186677 0.23530754 -0.11733438 0.43251619 -0.11733438 0.74616408 0.51316202
		 0.73656261 0.21551646 0.2417085 0.55496681 -0.12608427 0.017284662 -0.4109278 0.091394961
		 -0.12608427 0.31693012 -0.081043884 -0.31526566 0.57387143 -0.11733438 0.77428055
		 0.3152307 0.56426996 -0.043723106 0.48943701 0.22511798 0.46383309 -0.043723106 0.2890279
		 0.09042421 -0.10397929 0.027915355 0.25150853 0.32556078 0.54595357 -0.2416544 0.31654933
		 0.29602778 0.60139287 0.22831848 0.80180198 0.49395907 0.80180198 -0.11733438 0.28774497
		 0.031357944 0.62777668 0.018556025 0.32373023 0.51413274 0.81858432 -0.11636363 0.8281858
		 0.22928923 0.62777668 0.29911035 0.65719432;
	setAttr ".uvtk[3750:3935]" -0.331386 0.35314786 0.28950894 0.052301876 0.19939612
		 0.56315839 -0.13345473 0.66679579 0.17611797 -0.054285675 0.17806929 0.37389627 0.16846785
		 0.38029724 -0.087755993 -0.16222586 -0.087755993 -0.048986942 -0.10613425 -0.09109728
		 0.11528316 -0.51368201 0.68841481 -0.22794682 0.89050341 -0.04656139 0.43110263 0.43453023
		 0.36195832 -0.39725408 -0.030667096 -0.24786982 -0.43101931 0.27679196 -0.23308803
		 0.47720101 0.37820539 0.47720101 0.39740837 0.26719046 -0.011269718 -0.30631194 0.065375626
		 0.17344278 -0.26747528 0.47748926 -0.026821449 -0.24758157 0.098971054 0.13127358
		 0.12040383 -0.32478371 -0.35819989 -0.049932659 0.84086907 -0.053955615 0.34664473
		 -0.50904918 -0.77058387 -0.49468642 -0.16147099 0.53564501 0.4690254 0.63928241 0.17137992
		 0.34483743 0.013033912 0.22290045 -0.16147099 0.64888394 0.20328067 0.51564419 0.21608266
		 0.61928153 0.48172325 0.61928153 0.49132472 0.0047876015 0.15945539 0.51075619 0.29316258
		 0.29868591 -0.38092822 0.62079453 -0.046724945 0.15609951 -0.12405163 0.27063116
		 0.3632423 -0.006565392 0.65128636 -0.31701282 0.030391395 -0.016166836 -0.43088484
		 0.33775148 -0.030532628 -0.18691027 -0.23295356 0.22451261 0.19961151 0.32814997
		 -0.1593423 0.25331703 0.008318454 -0.12694353 -0.05410026 -0.028820947 0.29544005
		 -0.3593502 0.23394376 0.27202499 0.21474086 0.28162652 -0.1324406 0.031557351 0.20592505
		 0.39305678 -0.026706412 -0.15034643 -0.26736024 0.33560386 0.28108305 -0.013618313
		 0.4694128 0.80128473 -0.068269342 0.31603205 0.48861575 0.59127414 -0.14188062 0.28722766
		 0.23601028 -0.038901642 0.14589754 0.47195488 -0.16288206 -0.1112056 -0.461707 0.06864585
		 -0.042432323 0.2651448 0.4732196 -0.27217615 0.38310683 0.23868041 0.30460685 -0.12237725
		 0.4732196 -0.27217615 0.39270827 0.23227939 0.050255924 0.34231779 -0.06252113 -0.11672847
		 0.098852366 -0.24052016 -0.26721939 0.59372598 -0.26721939 0.079668939 -0.14188062
		 0.54883653 -0.14188062 0.54883653 -0.33981189 0.23518857 0.20057175 0.43879816 0.19097026
		 0.24479003 0.024122983 -0.1426194 0.75445724 -0.6544379 -0.23208256 0.44077274 -0.23657848
		 -0.15532656 0.10587388 -0.15212607 0.027951419 -0.15093741 0.11283323 0.59914207
		 0.39767677 0.58954078 -0.43075091 0.085085109 -0.43075088 0.39873305 0.16530222 0.62387794
		 -0.22712213 -0.45978183 0.051320434 -0.76382828 0.066745669 0.029827297 -0.56375074
		 -0.47462821 -0.2212984 -0.47142774 -0.23089983 -0.46502677 -0.76168191 -0.16098028
		 -0.14104804 -0.76166284 -0.22155935 -0.25720736 -0.15064955 -0.14716893 -0.49040043
		 -0.43201247 0.074260235 -0.57248539 -0.54663467 0.042008549 -0.74456596 -0.47204846
		 -0.11406958 -0.16800201 0.20777661 -0.36840573 0.76466173 -0.093163669 -0.72726482
		 0.17294672 -0.11597139 0.17294672 0.090093553 0.11674365 0.35573414 0.11674365 0.044251204
		 -0.37077937 0.59153485 -0.70042974 -0.55575955 -0.40243104 -0.48484963 -0.42803496
		 -0.29651988 -0.2212249 -0.62937081 -0.11758751 -0.55576026 -0.2177178 -0.008476615
		 -0.74777728 -0.82730269 -0.13328338 -0.49445179 -0.43732986 0.017124876 0.39140984
		 0.50955015 -0.39531919 0.79759419 -0.70576662 0.21825668 0.70185733 0.84149688 0.10487568
		 0.21100047 -0.39957982 0.55345285 -0.39637935 0.34592009 -0.38997838 0.013069168
		 -0.085931882 0.65874362 -0.083558485 0.59103429 0.11685058 0.41988638 -0.50954199
		 0.047450185 -0.39720643 0.67794657 -0.093159974 0.42757908 -0.087118804 0.44092831
		 0.063712217 0.73857379 0.35815722 0.27985752 -0.087118804 0.079658508 0.40010545
		 0.079658508 -0.11395158 0.42211086 -0.1107511 0.41250944 -0.10435012 0.24952444 -0.12246154
		 0.45705721 0.071546569 0.35587689 -0.28311005 0.72589833 0.18158498 0.18821612 -0.10325858
		 0.12113236 0.40626791 0.45398325 -0.09818767 0.74202728 -0.40863508 0.32417151 -0.25883618
		 0.26565343 -0.10458864 -0.22455996 -0.28708556 -0.54474413 0.18582091 -0.54474413
		 -0.12782706 -0.12178048 -0.62908208 0.093706831 0.46541649 0.43935969 0.77906442
		 0.52627194 0.56905389 0.66696358 -0.11861143 0.22057354 -0.13051009 0.1196799 0.21103901
		 -0.75874245 -0.43638602 -0.64386117 0.089555532 -0.54471385 0.88235992 0.06657961
		 0.88235992 -0.74264508 0.36830288 -0.33730808 0.080887765 -0.53523934 0.39453569
		 -0.038475916 0.22409853 -0.30731699 0.24970248 0.48622864 0.76289266 -0.342199 0.57208502
		 0.47662717 0.15800023 0.22217706 0.56321609 0.49101812 0.87366354 0.024245754 0.36280698
		 -0.31820658 0.67325443;
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mayaHardware2";
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyTweakUV8.out" "pCubeShape1.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polySoftEdge1.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMirror1.ip";
connectAttr "pCube1.sp" "polyMirror1.sp";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak22.ip";
connectAttr "polyMirror1.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace24.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polyTweak27.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySplit11.out" "polyTweak27.ip";
connectAttr "polySoftEdge2.out" "polyTriangulate1.ip";
connectAttr "polyTriangulate1.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyTriangulate2.ip";
connectAttr "polyExtrudeFace31.out" "polyTweak34.ip";
connectAttr "polyTriangulate2.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyTweakUV1.ip";
connectAttr "polyTweak36.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak36.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak37.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak37.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak38.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak38.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak39.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak39.ip";
connectAttr "polyMergeVert4.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTriangulate3.ip";
connectAttr "polyTriangulate3.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplit20.ip";
connectAttr "polyTweak42.out" "polyTriangulate4.ip";
connectAttr "polySplit20.out" "polyTweak42.ip";
connectAttr "polyTriangulate4.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polyCut1.ip";
connectAttr "pCubeShape1.wm" "polyCut1.mp";
connectAttr "polyTweak43.out" "polyMirror2.ip";
connectAttr "pCube1.sp" "polyMirror2.sp";
connectAttr "pCubeShape1.wm" "polyMirror2.mp";
connectAttr "polyCut1.out" "polyTweak43.ip";
connectAttr "polyMirror2.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyMirror3.ip";
connectAttr "pCube1.sp" "polyMirror3.sp";
connectAttr "pCubeShape1.wm" "polyMirror3.mp";
connectAttr "polyTweak45.out" "polyTriangulate5.ip";
connectAttr "polyMirror3.out" "polyTweak45.ip";
connectAttr "polyTriangulate5.out" "polySoftEdge5.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge5.mp";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "phong1SG.msg" "materialInfo1.sg";
connectAttr "phong1.msg" "materialInfo1.m";
connectAttr "phongE1.oc" "phongE1SG.ss";
connectAttr "phongE1SG.msg" "materialInfo2.sg";
connectAttr "phongE1.msg" "materialInfo2.m";
connectAttr "anisotropic1.oc" "anisotropic1SG.ss";
connectAttr "anisotropic1SG.msg" "materialInfo3.sg";
connectAttr "anisotropic1.msg" "materialInfo3.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo4.sg";
connectAttr "lambert2.msg" "materialInfo4.m";
connectAttr "blinn1SG.msg" "materialInfo5.sg";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo6.sg";
connectAttr "lambert3.msg" "materialInfo6.m";
connectAttr "file1.oc" "Hyena.c";
connectAttr "Hyena.oc" "lambert4SG.ss";
connectAttr "pCubeShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo7.sg";
connectAttr "Hyena.msg" "materialInfo7.m";
connectAttr "file1.msg" "materialInfo7.t" -na;
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
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Hyena.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "polySoftEdge5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV8.ip";
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE1.msg" ":defaultShaderList1.s" -na;
connectAttr "anisotropic1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "Hyena.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Hyena.ma
