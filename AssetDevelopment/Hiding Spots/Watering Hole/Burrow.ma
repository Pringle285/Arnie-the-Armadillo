//Maya ASCII 2017 scene
//Name: Burrow.ma
//Last modified: Tue, Feb 28, 2017 01:38:50 PM
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
	rename -uid "81ACE70B-409F-9210-A10F-1B81CB670984";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.3009472312396237 44.882442089672303 -64.54410234627062 ;
	setAttr ".r" -type "double3" -34.538352728562877 2331.8000000002112 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AE7F206C-4430-7662-5D2D-79BF09309D05";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 79.163643012607537;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "65370DB2-4C84-CC35-5427-418124198EDB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DAE2D8E1-43EA-31DD-8ED3-299D02E3E1DD";
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
	rename -uid "71F199B8-4DD9-3704-1496-0FBDC9A76414";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "84E39146-4B43-61E9-7655-9397D1181941";
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
	rename -uid "9ECE8B8A-4A54-D90B-B071-2C82329882A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8D152A6B-468A-ED44-8C56-0AA12DD00D9B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "B4559E34-47F2-68F5-C058-509FC1DD22CB";
	setAttr ".t" -type "double3" 0 0.84195444088968907 0 ;
	setAttr ".s" -type "double3" 20.863821403575077 20.863821403575077 20.863821403575077 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "4ACD8266-4F8E-C14A-2AE5-43ABB3A54AC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50756347179412842 0.21732825035883102 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.019077908 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.019077908 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.019077908 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.019077908 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.019077908 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.019077908 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.019077908 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.019077908 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.019077908 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.019077908 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.019077908 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.019077908 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.019077908 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.019077908 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.019077908 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.019077908 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.019077908 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.019077908 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.019077908 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.019077908 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.019077908 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.019077908 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.019077908 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.019077908 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.019077908 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.025692917 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.025692917 0 ;
	setAttr ".pt[73]" -type "float3" -0.028041886 -0.082853213 0.028041886 ;
	setAttr ".pt[74]" -type "float3" -0.017330302 -0.082853213 0.034660604 ;
	setAttr ".pt[75]" -type "float3" -0.034660604 -0.082853213 0.017330302 ;
	setAttr ".pt[76]" -type "float3" 0 -0.082853213 0.037234545 ;
	setAttr ".pt[77]" -type "float3" 0.017330302 -0.082853213 0.034660604 ;
	setAttr ".pt[78]" -type "float3" 0.028041886 -0.082853213 0.028041886 ;
	setAttr ".pt[79]" -type "float3" 0.034660604 -0.082853213 0.017330302 ;
	setAttr ".pt[80]" -type "float3" -0.037234545 -0.082853213 0 ;
	setAttr ".pt[81]" -type "float3" 0.037234545 -0.082853213 0 ;
	setAttr ".pt[82]" -type "float3" -0.034660604 -0.082853213 -0.017330302 ;
	setAttr ".pt[83]" -type "float3" 0.034660604 -0.082853213 -0.017330302 ;
	setAttr ".pt[84]" -type "float3" -0.028041886 -0.082853213 -0.028041886 ;
	setAttr ".pt[85]" -type "float3" 0.028041886 -0.082853213 -0.028041886 ;
	setAttr ".pt[86]" -type "float3" -0.017330302 -0.082853213 -0.034660604 ;
	setAttr ".pt[87]" -type "float3" 0 -0.082853213 -0.037234545 ;
	setAttr ".pt[88]" -type "float3" 0.017330302 -0.082853213 -0.034660604 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6381A26B-457D-BF11-EA17-559F1E7805C3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C120DC8C-488A-7D2A-3414-838BC3AF6DB2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4F478C42-48B1-CF67-A843-96B3ABAD280D";
createNode displayLayerManager -n "layerManager";
	rename -uid "07C3E308-4BAD-CCBA-6EB8-E880BEB3BF67";
createNode displayLayer -n "defaultLayer";
	rename -uid "AFA003A7-4462-7474-A9E6-7387895B9A93";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B48182DC-4061-B49A-4BB6-C682668A0F17";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4A809DB6-4B21-7A35-18E9-09ADFEB65BFD";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "4D82FC7B-4CB0-D564-CA7D-3F8A28447C02";
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "257772DE-4F5D-7C2E-D988-B2BC980AAE5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17]" "e[19]" "e[26]" "e[28]" "e[35:39]";
	setAttr ".ix" -type "matrix" 20.863821403575077 0 0 0 0 20.863821403575077 0 0 0 0 20.863821403575077 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 43747;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.431910701787539 -2.3163494903916201e-015 -10.431910701787539 ;
	setAttr ".cbx" -type "double3" 10.431910701787539 2.3163494903916201e-015 10.431910701787539 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C1D2AE33-4EB2-E4AA-4181-F38E98ABDCB9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.12344269 2.7409784e-017 -0.12344269 ;
	setAttr ".tk[1]" -type "float3" 0.017281977 7.6747397e-018 -0.034563955 ;
	setAttr ".tk[3]" -type "float3" -0.017281977 7.6747397e-018 -0.034563955 ;
	setAttr ".tk[4]" -type "float3" -0.12344269 2.7409784e-017 -0.12344269 ;
	setAttr ".tk[5]" -type "float3" 0.034563955 3.8373699e-018 -0.017281977 ;
	setAttr ".tk[6]" -type "float3" 0.04073609 9.0452291e-018 -0.04073609 ;
	setAttr ".tk[8]" -type "float3" -0.04073609 9.0452291e-018 -0.04073609 ;
	setAttr ".tk[9]" -type "float3" -0.034563955 3.8373699e-018 -0.017281977 ;
	setAttr ".tk[15]" -type "float3" 0.034563955 -3.8373699e-018 0.017281977 ;
	setAttr ".tk[16]" -type "float3" 0.04073609 -9.0452291e-018 0.04073609 ;
	setAttr ".tk[18]" -type "float3" -0.04073609 -9.0452291e-018 0.04073609 ;
	setAttr ".tk[19]" -type "float3" -0.034563955 -3.8373699e-018 0.017281977 ;
	setAttr ".tk[20]" -type "float3" 0.12344269 -2.7409784e-017 0.12344269 ;
	setAttr ".tk[21]" -type "float3" 0.017281977 -7.6747397e-018 0.034563955 ;
	setAttr ".tk[23]" -type "float3" -0.017281977 -7.6747397e-018 0.034563955 ;
	setAttr ".tk[24]" -type "float3" -0.12344269 -2.7409784e-017 0.12344269 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "325CB87E-48ED-9679-39CB-50932FBD91AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70:71]";
	setAttr ".ix" -type "matrix" 20.863821403575077 0 0 0 0 20.863821403575077 0 0 0 0 20.863821403575077 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 50053;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.23899952666801 -2.4955592096516122e-015 -11.23899952666801 ;
	setAttr ".cbx" -type "double3" 11.23899952666801 2.4955592096516122e-015 11.23899952666801 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "E64AADB7-4875-8695-C3A3-61A5A9FA7E0A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[25:40]" -type "float3"  -0.029133353 -6.4689039e-018
		 0.029133353 -0.018004825 -7.9957487e-018 0.036009651 -0.036009651 -3.9978743e-018
		 0.018004825 0 -8.5895014e-018 0.038683675 0.018004825 -7.9957487e-018 0.036009651
		 0.029133353 -6.4689039e-018 0.029133353 0.036009651 -3.9978743e-018 0.018004825 -0.038683675
		 0 0 0.038683675 0 0 -0.036009651 3.9978743e-018 -0.018004825 0.036009651 3.9978743e-018
		 -0.018004825 -0.029133353 6.4689039e-018 -0.029133353 0.029133353 6.4689039e-018
		 -0.029133353 -0.018004825 7.9957487e-018 -0.036009651 0 8.5895014e-018 -0.038683675
		 0.018004825 7.9957487e-018 -0.036009651;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "7AAE3B9B-47DA-B59D-4DC3-FA8E3788A655";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102:103]";
	setAttr ".ix" -type "matrix" 20.863821403575077 0 0 0 0 20.863821403575077 0 0 0 0 20.863821403575077 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 61514;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.853178420009616 -2.8539789243019733e-015 -12.853178420009616 ;
	setAttr ".cbx" -type "double3" 12.853178420009616 2.8539789243019733e-015 12.853178420009616 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "8AD0D029-4395-5C1C-0040-D79F4B1E95D9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[41:56]" -type "float3"  -0.058266476 -1.2937757e-017
		 0.058266476 -0.036009558 -1.5991456e-017 0.072019115 -0.072019115 -7.995728e-018
		 0.036009558 0 -1.7179006e-017 0.077367365 0.036009558 -1.5991456e-017 0.072019115
		 0.058266476 -1.2937757e-017 0.058266476 0.072019115 -7.995728e-018 0.036009558 -0.077367365
		 0 0 0.077367365 0 0 -0.072019115 7.995728e-018 -0.036009558 0.072019115 7.995728e-018
		 -0.036009558 -0.058266476 1.2937757e-017 -0.058266476 0.058266476 1.2937757e-017
		 -0.058266476 -0.036009558 1.5991456e-017 -0.072019115 0 1.7179006e-017 -0.077367365
		 0.036009558 1.5991456e-017 -0.072019115;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "2244CD44-4F4B-F718-739C-D0AD28A656E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134:135]";
	setAttr ".ix" -type "matrix" 20.863821403575077 0 0 0 0 20.863821403575077 0 0 0 0 20.863821403575077 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 34164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.853356046211303 -3.2981075750918139e-015 -14.853356046211303 ;
	setAttr ".cbx" -type "double3" 14.853356046211303 3.2981075750918139e-015 14.853356046211303 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "AE3767DC-458F-B8EF-1CAC-5085B09A2539";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[57:72]" -type "float3"  -0.072199777 -1.6031571e-017
		 0.072199777 -0.044620547 -1.9815504e-017 0.089241095 -0.089241095 -9.9077518e-018
		 0.044620547 0 -2.1287033e-017 0.095868275 0.044620547 -1.9815504e-017 0.089241095
		 0.072199777 -1.6031571e-017 0.072199777 0.089241095 -9.9077518e-018 0.044620547 -0.095868275
		 0 0 0.095868275 0 0 -0.089241095 9.9077518e-018 -0.044620547 0.089241095 9.9077518e-018
		 -0.044620547 -0.072199777 1.6031571e-017 -0.072199777 0.072199777 1.6031571e-017
		 -0.072199777 -0.044620547 1.9815504e-017 -0.089241095 0 2.1287033e-017 -0.095868275
		 0.044620547 1.9815504e-017 -0.089241095;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "AA3D088C-4132-D0E9-E3C8-1BB8646D3C94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 20.863821403575077 0 0 0 0 20.863821403575077 0 0 0 0 20.863821403575077 0
		 0 0.84195444088968907 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak5";
	rename -uid "5AA79D89-4C36-C66B-6980-68BDB58C1F03";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk[0:88]" -type "float3"  0.027866574 0.015737657 -0.027866572
		 0.017221963 0.015737657 -0.034443922 1.8626451e-009 -0.0030166081 -0.037001774 -0.017221961
		 0.015737657 -0.034443922 -0.02786657 0.015737657 -0.027866572 0.034443922 0.015737657
		 -0.017221961 0 -0.01849208 0 0 -0.020501235 0 0 -0.01849208 0 -0.034443922 0.015737657
		 -0.017221961 0.037001766 0.015737657 -3.7252903e-009 0 -0.01849208 0 0 -0.03020088
		 -2.9802322e-008 0 -0.01849208 0 -0.037001774 0.015737657 -3.7252903e-009 0.034443922
		 0.015737657 0.017221959 0 -0.01849208 0 0 -0.020501235 0 0 -0.01849208 0 -0.034443922
		 0.015737657 0.017221959 0.027866574 0.015737657 0.02786657 0.017221963 0.015737657
		 0.034443922 1.8626451e-009 -0.0030166081 0.037001774 -0.017221961 0.015737657 0.034443922
		 -0.02786657 0.015737657 0.02786657 -0.018578915 0.093390636 0 0 0.093390636 0 0 0.20570667
		 0 0 0.024544494 0 0 0.11702503 0 -0.008609673 0.19153197 -0.014941684 -0.008609673
		 0.19153197 -0.014941684 0 0.20570667 0 0 0.12939414 0 -0.0013957687 0.15793425 0.0011269533
		 0 0.047522787 0 -0.0036944405 0.11315832 0.0062779621 0 0.093390636 0 0 0.093390636
		 0 0 0.024544494 0 0 0.093390636 0 -0.018578915 0.12793364 0 0 0.12793364 0 0 0.21174711
		 0 0 0.024544844 0 0 0.15920109 0 0 0.2667959 0 0 0.2667959 0 0 0.21174711 0 0 0.15179911
		 0 0.003696986 0.19382854 -0.0065570083 0 0.06224262 0 0.0010681755 0.1426218 -0.00066619948
		 0 0.12793364 0 0 0.12793364 0 0 0.024544844 0 0 0.12793364 0 -0.018578915 0.10117394
		 0 0 0.10117394 0 0 0.16332111 0 0 0.024544576 0 0 0.12975098 0 0 0.20058337 0 0 0.20058337
		 0 0 0.16332111 0 0 0.13660857 0 0.00047480638 0.17087957 -0.0018731435 0 0.037129253
		 0 -0.0025630929 0.11170418 0.0049343761 0 0.10117394 0 0 0.10117394 0 0 0.024544576
		 0 0 0.10117394 0 -0.036963712 0 0.036963712 -0.022844125 0 0.045688249 -0.045688249
		 0 0.022844125 0 0.007035112 0.049081109 0.022844125 0 0.045688249 0.036963712 0 0.036963712
		 0.045688249 0 0.022844125 -0.049081109 0 0 0.049081109 0 0 -0.045688249 0 -0.022844125
		 0.045688249 0 -0.022844125 -0.036963712 0 -0.036963712 0.036963712 0 -0.036963712
		 -0.022844125 0 -0.045688249 0 0.007035112 -0.049081109 0.022844125 0 -0.045688249;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "317A23A8-4BF0-7E95-B604-2E987FDEBD93";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak6";
	rename -uid "BC442F8E-43DD-D621-FF1B-4FB1F42DE094";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.057651397 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.057651397 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.057651397 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.057651397 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.057651397 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.057651397 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.057651397 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.066059917 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.057651397 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.057651397 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.057651397 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.066059917 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.066059917 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.066059917 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.057651397 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.057651397 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.057651397 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.066059917 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.057651397 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.057651397 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.057651397 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.057651397 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.057651397 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.057651397 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.057651397 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.035294443 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.035294443 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.035294443 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.035294443 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.035294443 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.035294443 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.035294443 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.035294443 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.035294443 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.035294443 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.035294443 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.035294443 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.035294443 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.035294443 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.035294443 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.035294443 0 ;
	setAttr ".tk[73]" -type "float3" -0.0049540959 -0.072735712 0.0049540959 ;
	setAttr ".tk[74]" -type "float3" -0.0030617053 -0.072735712 0.0061234105 ;
	setAttr ".tk[75]" -type "float3" -0.0061234105 -0.072735712 0.0030617053 ;
	setAttr ".tk[76]" -type "float3" 0 -0.079770759 0.0065781418 ;
	setAttr ".tk[77]" -type "float3" 0.0030617053 -0.072735712 0.0061234105 ;
	setAttr ".tk[78]" -type "float3" 0.0049540959 -0.072735712 0.0049540959 ;
	setAttr ".tk[79]" -type "float3" 0.0061234105 -0.072735712 0.0030617053 ;
	setAttr ".tk[80]" -type "float3" -0.0065781418 -0.072735712 0 ;
	setAttr ".tk[81]" -type "float3" 0.0065781418 -0.072735712 0 ;
	setAttr ".tk[82]" -type "float3" -0.0061234105 -0.072735712 -0.0030617053 ;
	setAttr ".tk[83]" -type "float3" 0.0061234105 -0.072735712 -0.0030617053 ;
	setAttr ".tk[84]" -type "float3" -0.0049540959 -0.072735712 -0.0049540959 ;
	setAttr ".tk[85]" -type "float3" 0.0049540959 -0.072735712 -0.0049540959 ;
	setAttr ".tk[86]" -type "float3" -0.0030617053 -0.072735712 -0.0061234105 ;
	setAttr ".tk[87]" -type "float3" 0 -0.079770759 -0.0065781418 ;
	setAttr ".tk[88]" -type "float3" 0.0030617053 -0.072735712 -0.0061234105 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "C8DE67C2-46E9-D98B-BC4B-D5BC7E359950";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 20.863821403575077 0 0 0 0 20.863821403575077 0 0 0 0 20.863821403575077 0
		 0 0.84195444088968907 0 1;
	setAttr ".a" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "33D0A865-4111-F38B-A56A-B397FCA7473F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n"
		+ "                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 383\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n"
		+ "            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 383\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 383\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 383\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 383\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 383\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 773\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 773\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 773\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 773\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9AA12822-4090-CECA-F9C9-7EA7EA5EC544";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "3D40C6EB-4F90-9DDC-82A9-619AE35F84C5";
	setAttr ".uopa" yes;
	setAttr -s 480 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.098912388 0.12220943 0.098912388
		 0.12220943 0.098912388 0.12220943 0.098912388 0.12220943 -0.73742014 0.12220943 0.098912388
		 0.12220943 0.068224669 0.12220943 0.068224669 0.12220943 0.098912388 0.12220943 -0.73742014
		 0.12220943 0.098912388 0.12220943 0.068224669 0.12220943 0.068224669 0.12220943 0.098912388
		 0.12220943 0.098912388 0.12220943 0.098912388 0.12220943 0.098912388 0.12220943 0.098912388
		 0.12220943 0.098912388 0.12220943 0.098912388 0.12220943 0.098912388 0.12220943 0.098912388
		 0.12220943 -0.73742014 -0.71412313 -0.73742014 -0.71412313 -0.73742014 0.12220943
		 0.84518671 0.12907156 -0.40043175 0.23579919 -0.40043175 -0.67839181 0.51375937 0.23579919
		 0.51989686 0.11304832 -0.14572361 0.55256206 -0.14572361 -0.36162892 0.76846737 0.55256206
		 0.76846737 0.21192838 -0.19482395 0.055421017 -0.19482395 -0.85877001 0.71936703
		 0.055421017 0.40942109 0.12839216 -0.26835787 0.45743012 -0.50476992 0.12839216 0.49523008
		 -0.78579879 0.71322948 0.365367 -0.18856981 0.44515505 -0.20096152 0.365367 0.79903847
		 -0.54882401 0.51375937 0.23579919 -0.15481329 0.12907156 -0.40043175 0.23579919 0.59956837
		 -0.67839181 0.76846737 0.55256206 -0.48010314 0.11304832 -0.14572361 0.55256206 0.85427636
		 -0.36162892 0.76846737 0.21192838 -0.19482395 0.055421017 -0.19482395 -0.85877001
		 0.71936703 0.055421017 0.40942109 0.12839216 -0.26835787 0.45743012 -0.50476992 0.12839216
		 0.49523008 -0.78579879 0.81143022 0.44515505 -0.20096152 0.365367 -0.20096152 -0.54882401
		 0.71322948 0.365367 0.51375937 0.23579919 -0.15481329 0.12907156 -0.40043175 0.23579919
		 0.59956837 -0.67839181 0.76846737 0.55256206 -0.48010314 0.11304832 -0.14572361 0.55256206
		 0.85427636 -0.36162892 0.71936703 0.055421017 -0.23153262 0.21192838 -0.19482395
		 0.055421017 0.80517602 -0.85877001 0.40942109 0.12839216 -0.26835787 0.45743012 -0.50476992
		 0.12839216 0.49523008 -0.78579879 0.81143022 0.44515505 -0.20096152 0.365367 -0.20096152
		 -0.54882401 0.71322948 0.365367 0.84518671 0.12907156 -0.40043175 0.23579919 -0.40043175
		 -0.67839181 0.51375937 0.23579919 0.51989686 0.11304832 -0.14572361 0.55256206 -0.14572361
		 -0.36162892 0.76846737 0.55256206 0.76846737 0.21192838 -0.19482395 0.055421017 -0.19482395
		 -0.85877001 0.71936703 0.055421017 0.73164213 0.45743012 -0.50476992 0.12839216 -0.50476992
		 -0.78579879 0.40942109 0.12839216 0.71322948 0.365367 -0.18856981 0.44515505 -0.20096152
		 0.365367 0.79903847 -0.54882401 0.51375937 0.23579919 -0.15481329 0.12907156 -0.40043175
		 0.23579919 0.59956837 -0.67839181 0.51989686 0.11304832 -0.14572361 0.55256206 -0.14572361
		 -0.36162892 0.76846737 0.55256206 0.71936703 0.055421017 -0.23153262 0.21192838 -0.19482395
		 0.055421017 0.80517602 -0.85877001 0.73164213 0.45743012 -0.50476992 0.12839216 -0.50476992
		 -0.78579879 0.40942109 0.12839216 0.81143022 0.44515505 -0.20096152 0.365367 -0.20096152
		 -0.54882401 0.71322948 0.365367 0.84518671 0.12907156 -0.40043175 0.23579919 -0.40043175
		 -0.67839181 0.51375937 0.23579919 0.76846737 0.55256206 -0.48010314 0.11304832 -0.14572361
		 0.55256206 0.85427636 -0.36162892 0.71936703 0.055421017 -0.23153262 0.21192838 -0.19482395
		 0.055421017 0.80517602 -0.85877001 0.40942109 0.12839216 -0.26835787 0.45743012 -0.50476992
		 0.12839216 0.49523008 -0.78579879 0.71322948 0.365367 -0.18856981 0.44515505 -0.20096152
		 0.365367 0.79903847 -0.54882401 0.84518671 0.12907156 -0.40043175 0.23579919 -0.40043175
		 -0.67839181 0.51375937 0.23579919 0.51989686 0.11304832 -0.14572361 0.55256206 -0.14572361
		 -0.36162892 0.76846737 0.55256206 0.76846737 0.21192838 -0.19482395 0.055421017 -0.19482395
		 -0.85877001 0.71936703 0.055421017 0.40942109 0.12839216 -0.26835787 0.45743012 -0.50476992
		 0.12839216 0.49523008 -0.78579879 0.81143022 0.44515505 -0.20096152 0.365367 -0.20096152
		 -0.54882401 0.71322948 0.365367 0.51375937 0.23579919 -0.15481329 0.12907156 -0.40043175
		 0.23579919 0.59956837 -0.67839181 0.51989686 0.11304832 -0.14572361 0.55256206 -0.14572361
		 -0.36162892 0.76846737 0.55256206 0.76846737 0.21192838 -0.19482395 0.055421017 -0.19482395
		 -0.85877001 0.71936703 0.055421017 0.40942109 0.12839216 -0.26835787 0.45743012 -0.50476992
		 0.12839216 0.49523008 -0.78579879 0.71322948 0.365367 -0.18856981 0.44515505 -0.20096152
		 0.365367 0.79903847 -0.54882401 0.84518671 0.12907156 -0.40043175 0.23579919 -0.40043175
		 -0.67839181 0.51375937 0.23579919 0.76846737 0.55256206 -0.48010314 0.11304832 -0.14572361
		 0.55256206 0.85427636 -0.36162892 0.76846737 0.21192838 -0.19482395 0.055421017 -0.19482395
		 -0.85877001 0.71936703 0.055421017 0.73164213 0.45743012 -0.50476992 0.12839216 -0.50476992
		 -0.78579879 0.40942109 0.12839216 0.71322948 0.365367 -0.18856981 0.44515505 -0.20096152
		 0.365367 0.79903847 -0.54882401 0.51375937 0.23579919 -0.15481329 0.12907156 -0.40043175
		 0.23579919 0.59956837 -0.67839181 0.51989686 0.11304832 -0.14572361 0.55256206 -0.14572361
		 -0.36162892 0.76846737 0.55256206 0.76846737 0.21192838 -0.19482395 0.055421017 -0.19482395
		 -0.85877001 0.71936703 0.055421017 0.40942109 0.12839216 -0.26835787 0.45743012 -0.50476992
		 0.12839216 0.49523008 -0.78579879 0.71322948 0.365367 -0.18856981 0.44515505 -0.20096152
		 0.365367 0.79903847 -0.54882401 0.51375937 0.23579919 -0.15481329 0.12907156 -0.40043175
		 0.23579919 0.59956837 -0.67839181 0.51989686 0.11304832 -0.14572361 0.55256206 -0.14572361
		 -0.36162892 0.76846737 0.55256206 0.76846737 0.21192838 -0.19482395 0.055421017 -0.19482395
		 -0.85877001 0.71936703 0.055421017 0.73164213 0.45743012 -0.50476992 0.12839216 -0.50476992
		 -0.78579879 0.40942109 0.12839216 0.71322948 0.365367 -0.18856981 0.44515505 -0.20096152
		 0.365367 0.79903847 -0.54882401 0.51375937 0.23579919 -0.15481329 0.12907156 -0.40043175
		 0.23579919 0.59956837 -0.67839181 0.51989686 0.11304832;
	setAttr ".uvtk[250:479]" -0.14572361 0.55256206 -0.14572361 -0.36162892 0.76846737
		 0.55256206 0.71936703 0.055421017 -0.23153262 0.21192838 -0.19482395 0.055421017
		 0.80517602 -0.85877001 0.73164213 0.45743012 -0.50476992 0.12839216 -0.50476992 -0.78579879
		 0.40942109 0.12839216 0.81143022 0.44515505 -0.20096152 0.365367 -0.20096152 -0.54882401
		 0.71322948 0.365367 0.84518671 0.12907156 -0.40043175 0.23579919 -0.40043175 -0.67839181
		 0.51375937 0.23579919 0.51989686 0.11304832 -0.14572361 0.55256206 -0.14572361 -0.36162892
		 0.76846737 0.55256206 0.71936703 0.055421017 -0.23153262 0.21192838 -0.19482395 0.055421017
		 0.80517602 -0.85877001 0.73164213 0.45743012 -0.50476992 0.12839216 -0.50476992 -0.78579879
		 0.40942109 0.12839216 0.074362218 0.12220943 -0.76197034 0.12220943 -0.76197034 -0.71412313
		 -0.73742014 0.12220943 -0.73742014 -0.71412313 0.098912388 0.12220943 -0.73742014
		 0.12220943 -0.73742014 -0.71412313 -0.73742014 0.12220943 -0.73742014 -0.71412313
		 -0.73742014 0.12220943 -0.73742014 -0.71412313 0.098912388 0.12220943 -0.73742014
		 0.12220943 -0.73742014 -0.71412313 -0.73742014 0.12220943 -0.73742014 -0.71412313
		 0.098912388 0.12220943 -0.73742014 -0.71412313 0.098912388 0.12220943 -0.73742014
		 0.12220943 -0.73742014 -0.71412313 -0.73742014 0.12220943 -0.73742014 -0.71412313
		 0.068224669 0.12220943 -0.76810783 0.12220943 -0.76810783 -0.71412313 -0.76810783
		 0.12220943 -0.76810783 -0.71412313 -0.76810783 0.12220943 -0.76810783 -0.71412313
		 0.068224669 0.12220943 -0.76810783 0.12220943 -0.76810783 -0.71412313 -0.73742014
		 0.12220943 -0.73742014 -0.71412313 0.098912388 0.12220943 -0.73742014 -0.71412313
		 -0.73742014 0.12220943 -0.73742014 -0.71412313 0.098912388 0.12220943 -0.73742014
		 0.12220943 -0.73742014 -0.71412313 -0.76810783 0.12220943 -0.76810783 -0.71412313
		 0.068224669 0.12220943 -0.76810783 0.12220943 -0.76810783 -0.71412313 0.068224669
		 0.12220943 -0.76810783 0.12220943 -0.76810783 -0.71412313 -0.76810783 0.12220943
		 -0.76810783 -0.71412313 -0.73742014 0.12220943 -0.73742014 -0.71412313 -0.73742014
		 0.12220943 -0.73742014 -0.71412313 -0.73742014 0.12220943 -0.73742014 -0.71412313
		 -0.73742014 0.12220943 -0.73742014 -0.71412313 -0.73742014 0.12220943 -0.73742014
		 -0.71412313 -0.73742014 0.12220943 -0.73742014 -0.71412313 0.098912388 0.12220943
		 -0.73742014 0.12220943 -0.73742014 -0.71412313 -0.73742014 0.12220943 -0.73742014
		 0.12220943 -0.73742014 -0.71412313 -0.069004312 0.12907156 -0.069004312 -0.78511941
		 -0.39429414 0.11304832 -0.39429414 -0.80114269 -0.14572363 0.21192838 -0.14572363
		 -0.70226264 -0.1825489 0.45743012 -0.1825489 -0.45676088 -0.10276084 0.44515505 -0.10276084
		 -0.46903592 -0.069004312 0.12907156 -0.069004312 -0.78511941 -0.39429414 0.11304832
		 -0.39429414 -0.80114269 -0.14572363 0.21192838 -0.14572363 -0.70226264 -0.1825489
		 0.45743012 -0.1825489 -0.45676088 -0.10276084 0.44515505 -0.10276084 -0.46903592
		 -0.069004312 0.12907156 -0.069004312 -0.78511941 -0.39429414 0.11304832 -0.39429414
		 -0.80114269 -0.14572363 0.21192838 -0.14572363 -0.70226264 -0.1825489 0.45743012
		 -0.1825489 -0.45676088 -0.10276084 0.44515505 -0.10276084 -0.46903592 -0.069004312
		 0.12907156 -0.069004312 -0.78511941 -0.39429414 0.11304832 -0.39429414 -0.80114269
		 -0.14572363 0.21192838 -0.14572363 -0.70226264 -0.1825489 0.45743012 -0.1825489 -0.45676088
		 -0.10276084 0.44515505 -0.10276084 -0.46903592 -0.069004312 0.12907156 -0.069004312
		 -0.78511941 -0.39429414 0.11304832 -0.39429414 -0.80114269 -0.14572363 0.21192838
		 -0.14572363 -0.70226264 -0.1825489 0.45743012 -0.1825489 -0.45676088 -0.10276084
		 0.44515505 -0.10276084 -0.46903592 -0.069004312 0.12907156 -0.069004312 -0.78511941
		 -0.39429414 0.11304832 -0.39429414 -0.80114269 -0.14572363 0.21192838 -0.14572363
		 -0.70226264 -0.1825489 0.45743012 -0.1825489 -0.45676088 -0.10276084 0.44515505 -0.10276084
		 -0.46903592 -0.069004312 0.12907156 -0.069004312 -0.78511941 -0.39429414 0.11304832
		 -0.39429414 -0.80114269 -0.14572363 0.21192838 -0.14572363 -0.70226264 -0.1825489
		 0.45743012 -0.1825489 -0.45676088 -0.10276084 0.44515505 -0.10276084 -0.46903592
		 -0.069004312 0.12907156 -0.069004312 -0.78511941 -0.39429414 0.11304832 -0.39429414
		 -0.80114269 -0.14572363 0.21192838 -0.14572363 -0.70226264 -0.1825489 0.45743012
		 -0.1825489 -0.45676088 -0.10276084 0.44515505 -0.10276084 -0.46903592 -0.069004312
		 0.12907156 -0.069004312 -0.78511941 -0.39429414 0.11304832 -0.39429414 -0.80114269
		 -0.14572363 0.21192838 -0.14572363 -0.70226264 -0.1825489 0.45743012 -0.1825489 -0.45676088
		 -0.10276084 0.44515505 -0.10276084 -0.46903592 -0.069004312 0.12907156 -0.069004312
		 -0.78511941 -0.39429414 0.11304832 -0.39429414 -0.80114269 -0.14572363 0.21192838
		 -0.14572363 -0.70226264 -0.1825489 0.45743012 -0.1825489 -0.45676088 -0.10276084
		 0.44515505 -0.10276084 -0.46903592 -0.069004312 0.12907156 -0.069004312 -0.78511941
		 -0.39429414 0.11304832 -0.39429414 -0.80114269 -0.14572363 0.21192838 -0.14572363
		 -0.70226264 -0.1825489 0.45743012 -0.1825489 -0.45676088 -0.10276084 0.44515505 -0.10276084
		 -0.46903592 -0.069004312 0.12907156 -0.069004312 -0.78511941 -0.39429414 0.11304832
		 -0.39429414 -0.80114269 -0.14572363 0.21192838 -0.14572363 -0.70226264 -0.1825489
		 0.45743012 -0.1825489 -0.45676088 -0.10276084 0.44515505 -0.10276084 -0.46903592
		 -0.069004312 0.12907156 -0.069004312 -0.78511941 -0.39429414 0.11304832 -0.39429414
		 -0.80114269 -0.14572363 0.21192838 -0.14572363 -0.70226264 -0.1825489 0.45743012
		 -0.1825489 -0.45676088;
	setAttr -s 352 ".nuv";
	setAttr ".nuv[0:124]"  0 1 0 0 0 6 1 0 0 0
		 1 1 1 0 0 0 1 6 1 0 1 5 1 1 2 2 0 0 2 
		7 1 0 2 1 1 1 3 1 0 0 3 7 1 0 3 6 1 1 
		4 2 0 0 4 3 1 0 4 7 1 1 5 7 0 0 5 3
		 1 0 5 8 1 1 6 3 0 0 6 4 1 0 6 8 1 1 7 
		8 0 0 7 4 1 0 7 9 1 1 8 6 0 0 8 11 1 0 
		8 5 1 1 9 5 0 0 9 11 1 0 9 10 1 1 10 7
		 0 0 10 12 1 0 10 6 1 1 11 6 0 0 11 12 1 0 11 
		11 1 1 12 7 0 0 12 8 1 0 12 12 1 1 13 12 0 0 
		13 8 1 0 13 13 1 1 14 8 0 0 14 9 1 0 14 13
		 1 1 15 13 0 0 15 9 1 0 15 14 1 1 16 10 0 0 16 
		11 1 0 16 15 1 1 17 15 0 0 17 11 1 0 17 16 1 1 
		18 11 0 0 18 12 1 0 18 16 1 1 19 16 0 0 19 12
		 1 0 19 17 1 1 20 13 0 0 20 18 1 0 20 12 1 1 21 
		12 0 0 21 18 1 0 21 17 1 1 22 14 0 0 22 19 1 0 
		22 13 1 1 23 13 0 0 23 19 1 0 23 18 1 1 24 15
		 0 0 24 16 1 0 24 20 1 1 25 20 0 0 25 16 1 0 25 
		21 1 1 26 16 0 0 26 17 1 0 26 21 1 1 27 21 0 0 
		27 17 1 0 27 22 1 1 28 18 0 0 28 23 1 0 28 17
		 1 1 29 17 0 0 29 23 1 0 29 22 1 1 30 19 0 0 30 
		24 1 0 30 18 1 1 31 18 0 0 31 24 1 0 31 23 1 1 
		32 0 1 0 32 26 1 1 33 26 0 0 33 0 1 0 34 5
		 1 0 34 25 1 1 35 25 0 0 35 5 1 0 36 1 1 0 36 
		28 1 1 37 28 0 0 37 1 1 0 38 28 1 0 38 3 1 1 
		39 3 0 0 39 28 1 0 40 29 1 0 40 4 1 1 41 4
		 0 0 41 29 1 0 42 30 1 0 42 9 1 1 43 9 0 0 43 
		30 1 0 44 32 1 0 44 5 1 1 45 5 0 0 45 32 1 0 
		46 9 1 0;
	setAttr ".nuv[125:249]" 46 33 1 1 47 33 0 0 47 9 1
		 0 48 34 1 0 48 10 1 1 49 10 0 0 49 34 1 0 50 
		14 1 0 50 35 1 1 51 35 0 0 51 14 1 0 52 36 1 0 
		52 15 1 1 53 15 0 0 53 36 1 0 54 35 1 0 54 24
		 1 1 55 24 0 0 55 35 1 0 56 38 1 0 56 20 1 1 57 
		20 0 0 57 38 1 0 58 39 1 0 58 21 1 1 59 21 0 0 
		59 39 1 0 60 23 1 0 60 39 1 1 61 39 0 0 61 23
		 1 0 62 24 1 0 62 40 1 1 63 40 0 0 63 24 1 0 64 
		25 1 0 64 42 1 1 65 42 0 0 65 25 1 0 66 27 1 0 
		66 41 1 1 67 41 0 0 67 27 1 0 68 26 1 0 68 44
		 1 1 69 44 0 0 69 26 1 0 70 44 1 0 70 29 1 1 71 
		29 0 0 71 44 1 0 72 45 1 0 72 30 1 1 73 30 0 0 
		73 45 1 0 74 30 1 0 74 47 1 1 75 47 0 0 75 30
		 1 0 76 48 1 0 76 27 1 1 77 27 0 0 77 48 1 0 78 
		31 1 0 78 49 1 1 79 49 0 0 79 31 1 0 80 34 1 0 
		80 48 1 1 81 48 0 0 81 34 1 0 82 33 1 0 82 51
		 1 1 83 51 0 0 83 33 1 0 84 52 1 0 84 34 1 1 85 
		34 0 0 85 52 1 0 86 51 1 0 86 37 1 1 87 37 0 0 
		87 51 1 0 88 54 1 0 88 36 1 1 89 36 0 0 89 54
		 1 0 90 55 1 0 90 38 1 1 91 38 0 0 91 55 1 0 92 
		40 1 0 92 55 1 1 93 55 0 0 93 40 1 0 94 37 1 0 
		94 56 1 1 95 56 0 0 95 37 1 0 96 41 1 0 96 58
		 1 1 97 58 0 0 97 41 1 0 98 59 1 0 98 41 1 1 99 
		41 0 0 99 59 1 0 100 42 1 0 100 60 1 1 101 60 0 0 
		101 42 1 0 102 60 1 0 102 45 1 1 103 45 0 0 103 60
		 1 0 104 45 1 0 104 62 1 1 105 62 0 0 105 45 1 0 106 
		46 1 0 106 63 1 1 107 63 0 0 107 46 1 0 108 64 1 0 
		108 43 1 1;
	setAttr ".nuv[250:351]" 109 43 0 0 109 64 1 0 110 63 1
		 0 110 49 1 1 111 49 0 0 111 63 1 0 112 50 1 0 112 
		64 1 1 113 64 0 0 113 50 1 0 114 65 1 0 114 51 1 1 
		115 51 0 0 115 65 1 0 116 52 1 0 116 66 1 1 117 66
		 0 0 117 52 1 0 118 51 1 0 118 69 1 1 119 69 0 0 119 
		51 1 0 120 70 1 0 120 52 1 1 121 52 0 0 121 70 1 0 
		122 71 1 0 122 54 1 1 123 54 0 0 123 71 1 0 124 56
		 1 0 124 71 1 1 125 71 0 0 125 56 1 0 126 53 1 0 126 
		72 1 1 127 72 0 0 127 53 1 0 128 73 1 0 128 58 1 1 
		129 58 0 0 129 73 1 0 130 75 1 0 130 57 1 1 131 57
		 0 0 131 75 1 0 132 74 1 0 132 60 1 1 133 60 0 0 133 
		74 1 0 134 60 1 0 134 77 1 1 135 77 0 0 135 60 1 0 
		136 61 1 0 136 78 1 1 137 78 0 0 137 61 1 0 138 62
		 1 0 138 79 1 1 139 79 0 0 139 62 1 0 140 80 1 0 140 
		59 1 1 141 59 0 0 141 80 1 0 142 79 1 0 142 65 1 1 
		143 65 0 0 143 79 1 0 144 66 1 0 144 80 1 1 145 80
		 0 0 145 66 1 0 146 81 1 0 146 67 1 1 147 67 0 0 147 
		81 1 0 148 68 1 0 148 82 1 1 149 82 0 0 149 68 1 0 
		150 67 1 0 150 85 1 1 151 85 0 0 151 67 1 0 152 70
		 1 0 152 84 1 1 153 84 0 0 153 70 1 0 154 71 1 0 154 
		86 1 1 155 86 0 0 155 71 1 0 156 88 1 0 156 71 1 1 
		157 71 0 0 157 88 1 0 158 69 1 0 158 88 1 1 159 88
		 0 0 159 69 1 0;
createNode file -n "file1";
	rename -uid "CA59B2F0-43C4-AC8D-F526-6BA90EB7F6ED";
	setAttr ".ftn" -type "string" "E:/Arnie/Arnie-the-Armadillo/AssetDevelopment/Hiding Spots/Watering Hole/BurrowTexture.tif";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "6402F552-4807-BE53-D0BC-E699CD7E4F65";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "690A0676-4CEF-7974-16CA-10BC1320B44A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -319.04760636980626 -342.85712923322467 ;
	setAttr ".tgi[0].vh" -type "double2" 310.71427336760979 299.99998807907156 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 55.476188659667969;
	setAttr ".tgi[0].ni[0].y" 48.571430206298828;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -252.85714721679687;
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
connectAttr "polyTweakUV1.out" "pPlaneShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySoftEdge1.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyTriangulate1.ip";
connectAttr "polySoftEdge1.out" "polyTweak6.ip";
connectAttr "polyTriangulate1.out" "polySoftEdge2.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyTweakUV1.ip";
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
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Burrow.ma
