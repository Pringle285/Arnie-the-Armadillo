//Maya ASCII 2017 scene
//Name: Child.ma
//Last modified: Thu, Mar 02, 2017 08:52:21 PM
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
	rename -uid "F3C85803-46F5-9B35-B0C3-5D92AA2E439B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -39.2683736684805 11.970581762710459 51.785228327395991 ;
	setAttr ".r" -type "double3" 356.0616472691807 1041.8000000003508 2.5295275681464725e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "01DF58F4-4C1E-71F4-30FB-9BB1B122D38B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 63.649401694948807;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 7.5989431142807007 1.8840265274047852 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F627C6A0-4DD9-DE58-6B33-0CAA9762A575";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6CC4F6AD-4043-7DF4-6946-F48310C6D7FE";
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
	rename -uid "2346C5B9-4B0A-F8E2-856E-1281E725B965";
	setAttr ".t" -type "double3" 1.1180124223602472 6.3354037267080772 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "40758B50-476E-B342-8DFB-7FBE3CB60E45";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 31.933806802907025;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "704068F7-4E5E-6AD1-95CA-FFA70F8008A7";
	setAttr ".t" -type "double3" 1000.1052593129288 7.2611655822535717 0.45638142496938094 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8FF0ABED-4857-D985-EBF1-F1AE7D1D27C1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1052593129285;
	setAttr ".ow" 36.198402095881434;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 3.2046381043850736 0.5 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "5C95F366-4D6C-7181-7825-B1A31F6ADF4F";
	setAttr ".t" -type "double3" -13.73386986613361 8.7593951025912826 1.0468458007402557 ;
	setAttr ".r" -type "double3" -90.000000000000369 85.939650292980033 -90.000000000000369 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "9C2DC004-4326-062F-6C6A-A2B1004DC69B";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Adam/Pictures/armadillo.jpg";
	setAttr ".cov" -type "short2" 3006 1968 ;
	setAttr ".dlc" no;
	setAttr ".w" 30.06;
	setAttr ".h" 19.68;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "92B049B0-4C72-B4E6-2F75-B7BBFC486432";
	setAttr ".t" -type "double3" 2.3966865300448688 7.3273419950714356 -30.40176762962723 ;
	setAttr ".s" -type "double3" 8.1999817026535613 8.1999817026535613 8.1999817026535613 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "F71784D5-44FF-6A10-B1CE-33B6FF160C30";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Adam/Pictures/armadillofront.jpg";
	setAttr ".cov" -type "short2" 791 507 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.91;
	setAttr ".h" 5.07;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "1AF82113-4E6C-AD0F-2FC8-C2BCB21C9707";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5FFCD260-47E0-4A41-4024-B5B49B235D3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41162730753421783 0.21979402005672455 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 250 ".pt";
	setAttr ".pt[6]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[16]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[19]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[21]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[22]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[24]" -type "float3" 1.4251417e-014 -1.3368893 -0.048992947 ;
	setAttr ".pt[26]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[27]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[36]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[37]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[42]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[43]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[47]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[48]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[50]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[51]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[69]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[70]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[71]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[72]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[73]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[74]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[75]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[78]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[79]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[80]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[81]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[86]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[87]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[90]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[91]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[92]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[93]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[95]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[96]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[97]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[100]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[101]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[102]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[103]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[106]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[107]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[108]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[109]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[110]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[111]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[112]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[116]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[117]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[118]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[119]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[120]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[121]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[122]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[124]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[125]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[126]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[127]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[129]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[131]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[132]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[133]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[134]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[135]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[136]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[137]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[138]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[142]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[143]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[144]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[145]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[146]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[147]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[148]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[149]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[151]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[152]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[153]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[154]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[155]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[156]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[157]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[160]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[161]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[162]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[163]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[164]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[165]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[166]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[167]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[168]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[169]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[170]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[171]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[172]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[173]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[174]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[176]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[178]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[179]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[180]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[182]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[183]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[184]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[185]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[186]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[187]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[188]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[189]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[190]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[192]" -type "float3" 0.93120193 -1.3223693 -0.10039161 ;
	setAttr ".pt[193]" -type "float3" 1.4210074e-014 -1.5914755 0.30409729 ;
	setAttr ".pt[194]" -type "float3" 0.92029303 0.71014297 -0.064767733 ;
	setAttr ".pt[195]" -type "float3" 1.4219447e-014 0.75104368 0.29576403 ;
	setAttr ".pt[198]" -type "float3" 0.93120193 0.075305805 0.99663168 ;
	setAttr ".pt[199]" -type "float3" 1.4145088e-014 0.11856084 1.3571624 ;
	setAttr ".pt[200]" -type "float3" 0.92029303 1.1062791 0.041916907 ;
	setAttr ".pt[201]" -type "float3" 1.4169918e-014 1.1471778 0.40244845 ;
	setAttr ".pt[202]" -type "float3" 0.71973968 -1.8958834 1.250297 ;
	setAttr ".pt[203]" -type "float3" 1.4210855e-014 -1.236914 0.99620897 ;
	setAttr ".pt[204]" -type "float3" 0.71973968 -1.1705772 1.9151515 ;
	setAttr ".pt[205]" -type "float3" 1.4210855e-014 -1.1393358 2.175535 ;
	setAttr ".pt[206]" -type "float3" 1.1249202 0.94506419 -0.34050876 ;
	setAttr ".pt[207]" -type "float3" 0.19827235 0.99513888 -0.041098371 ;
	setAttr ".pt[208]" -type "float3" 0.19827235 1.4801344 0.047500193 ;
	setAttr ".pt[209]" -type "float3" 1.1249202 1.4300581 -0.25191021 ;
	setAttr ".pt[217]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[219]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[220]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[234]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[247]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[248]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[249]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[262]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[264]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[265]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[266]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[267]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[268]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[270]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[271]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[272]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[275]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[277]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[278]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[279]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[280]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[281]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[283]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[285]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[286]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[288]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[289]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[291]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[292]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[293]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[294]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[295]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[296]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[297]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[299]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[300]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[301]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[302]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[304]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[305]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[306]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[307]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[308]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[309]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[310]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[312]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[313]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[314]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[315]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[316]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[317]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[318]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[319]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[320]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[324]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[326]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[327]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[329]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[331]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[332]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[334]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[335]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[336]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[337]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[338]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[340]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[341]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[342]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[343]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[344]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[345]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[346]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[347]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[348]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[349]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[350]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[352]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[354]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[355]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[356]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[357]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[358]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[359]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[360]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[361]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[362]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[364]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[365]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[366]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[367]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[368]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[369]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[370]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[373]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[374]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[376]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[378]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[379]" -type "float3" -0.93120193 -1.3223693 -0.10039161 ;
	setAttr ".pt[380]" -type "float3" -0.92029303 0.71014297 -0.064767733 ;
	setAttr ".pt[382]" -type "float3" -0.93120193 0.075305805 0.99663168 ;
	setAttr ".pt[383]" -type "float3" -0.92029303 1.1062791 0.041916907 ;
	setAttr ".pt[384]" -type "float3" -0.71973968 -1.8958834 1.250297 ;
	setAttr ".pt[385]" -type "float3" -0.71973968 -1.1705772 1.9151515 ;
	setAttr ".pt[386]" -type "float3" -1.1249202 0.94506419 -0.34050876 ;
	setAttr ".pt[387]" -type "float3" -0.19827235 0.99513888 -0.041098371 ;
	setAttr ".pt[388]" -type "float3" -0.19827235 1.4801344 0.047500193 ;
	setAttr ".pt[389]" -type "float3" -1.1249202 1.4300581 -0.25191021 ;
	setAttr ".pt[390]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[450]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[452]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[455]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[456]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[458]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[469]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[470]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[472]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[475]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[489]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EEDCF13E-4EE9-EA91-012F-ABBFC2E6ED55";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3DE111AB-4DCB-0CD0-65F1-C8A8794D4C6A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5B6BA6D4-49E8-FDC6-9E15-25BFAEBC86AB";
createNode displayLayerManager -n "layerManager";
	rename -uid "50E94834-46AA-A39A-DCC3-6C80E962C5A4";
	setAttr ".cdl" 3;
	setAttr -s 6 ".dli[1:5]"  1 2 3 4 5;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D128A62A-48FF-218B-08D8-25BD464BA60C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D40D631A-4FA6-5618-8890-0AB638DF0B5C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D82CBD23-4235-541B-BF30-DA955C9CE84C";
	setAttr ".g" yes;
createNode displayLayer -n "ImagePlane";
	rename -uid "2853922F-46A2-C294-A996-2BA0715FC30E";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "07A0E093-4761-EDB8-1D5F-B68D3E8EB6A8";
	setAttr ".sw" 2;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "802FEB52-40C9-DABD-4C3A-FCA2DB9A479A";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[2]" "f[4]" "f[6]" "f[9]";
createNode displayLayer -n "Duplicate";
	rename -uid "5AA9A43D-451A-41BE-C921-7680BC1A0C6A";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 2;
createNode displayLayer -n "Edit";
	rename -uid "4270821B-4342-7803-D42A-FD8435DAE68E";
	setAttr ".do" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B62B0351-4E81-D3E0-0A48-A6B78AB24858";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5589943528175354;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "37D0CFBE-4FC0-FADD-675A-1FA58FF1CE13";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 4.94171619 7.79538965 3.17791319
		 4.94171619 7.79538965 0 12.04106617 7.4821825 1.55386567 12.04106617 7.4821825 0
		 14.6859293 2.71446061 1.94205785 14.6859293 2.71446061 0 6.40335703 0.59161347 9.062925339
		 6.40335703 0.59161347;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BD7F9C02-46D8-5D72-7F7C-1FB0AF4D41D6";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.177177 10.544643 1.1530371 ;
	setAttr ".rs" 44555;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 5.9033570289611816 0.091613471508026123 ;
	setAttr ".cbx" -type "double3" 8.3543539047241211 15.185929298400879 2.2144606113433838 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "1419D737-4B69-81E5-E4D0-158557D8DC68";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[5]" -type "float3" -1.1496168 0 0 ;
	setAttr ".tk[7]" -type "float3" -1.2085714 0 0 ;
	setAttr ".tk[9]" -type "float3" 1.3559582 0 0 ;
	setAttr ".tk[10]" -type "float3" 1.1496168 0 0 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B9911407-4DEC-7693-6AD5-DDAC02C335E2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0 0 -5.76747942 0 0 -5.76747942
		 0 0 -5.76747942 0 0 -5.76747942 0 0 -5.76747942 0 0 -5.76747942;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "46B04352-4D92-AFD8-18A9-B89024D666E2";
	setAttr ".dc" -type "componentList" 2 "f[10]" "f[13]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F375F136-4234-E7F6-7A2B-EA85049E3236";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.177177 10.382518 -4.3000135 ;
	setAttr ".rs" 50721;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 5.9033570289611816 -4.8029699325561523 ;
	setAttr ".cbx" -type "double3" 8.3543539047241211 14.861678123474121 -3.7970571517944336 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "7978F7D9-4445-7F9F-5E78-A7A27C07742E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.73693383 0 ;
	setAttr ".tk[3]" -type "float3" 0.85484326 -0.73693383 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.32425094 0 ;
	setAttr ".tk[5]" -type "float3" 2.2697563 -1.3854357 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.79588848 0 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.31376356 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.31376356 ;
	setAttr ".tk[13]" -type "float3" 0 0 1.0807407 ;
	setAttr ".tk[14]" -type "float3" 0 0 1.0807407 ;
	setAttr ".tk[15]" -type "float3" 0 -0.32425088 -0.24403834 ;
	setAttr ".tk[16]" -type "float3" 2.2697563 -1.3854357 -0.59238464 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "31C3DD1D-4198-D03F-0B7A-1CB3DAA50445";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[17:22]" -type "float3"  0 0 -5.13191128 0 0 -5.13191128
		 0 0 -5.13191128 0 0 -5.13191128 0 0 -5.13191128 0 0 -5.13191128;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2D592BB8-4429-BBA5-F282-728EC11F5479";
	setAttr ".dc" -type "componentList" 2 "f[14]" "f[17]";
createNode polySplitRing -n "polySplitRing2";
	rename -uid "54677BE3-44D1-93A9-920A-96BE2187A9A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[11]" "e[18]" "e[28]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46127831935882568;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "F68A6CD5-427E-9C3E-8E2A-5FA8453261B4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.45321402 -0.034862608 ;
	setAttr ".tk[1]" -type "float3" 0 -0.45321402 -0.034862608 ;
	setAttr ".tk[6]" -type "float3" 0 -0.13945043 0.20917565 ;
	setAttr ".tk[7]" -type "float3" 0 -0.13945043 0.20917565 ;
	setAttr ".tk[8]" -type "float3" 0 -0.069725215 0.38348868 ;
	setAttr ".tk[14]" -type "float3" 0 0.17431304 0.13945043 ;
	setAttr ".tk[16]" -type "float3" 1.4901161e-008 -1.4990929 -2.0220325 ;
	setAttr ".tk[17]" -type "float3" -1.1261396 -1.4990929 -1.026795 ;
	setAttr ".tk[18]" -type "float3" -1.6595742 -2.2207527 -0.8367027 ;
	setAttr ".tk[19]" -type "float3" 0 -2.1614821 -0.8367027 ;
	setAttr ".tk[20]" -type "float3" 0 -0.56506407 -0.20983435 ;
	setAttr ".tk[21]" -type "float3" -0.82978708 -0.34862608 0.031048264 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0B664D21-47DD-64B6-4B6B-10A1BD57EA79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[9:10]" "e[13]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49551698565483093;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B52D0D72-43CE-D5CF-0112-799DB8CE73E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16:17]" "e[19]" "e[21:22]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49361529946327209;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "E7765203-4EB7-59EF-D138-6BAA980E2506";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[25]" "e[27]" "e[29]" "e[32:33]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47408664226531982;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "26ADB995-488F-E3DC-7A5C-6EA0C062D9D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[8]" "e[12]" "e[14]" "e[24]" "e[35:36]" "e[56]" "e[67]" "e[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56204831600189209;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "4F80F29B-439F-9FC9-F1BF-38993082FE49";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 1.8058692 ;
	setAttr ".tk[4]" -type "float3" 0 0.13945043 0 ;
	setAttr ".tk[7]" -type "float3" -0.34622037 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.34313485 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 0 2.228056 ;
	setAttr ".tk[14]" -type "float3" 0 0.24403825 0.24403825 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.20917565 ;
	setAttr ".tk[25]" -type "float3" -0.2403805 0 0 ;
	setAttr ".tk[27]" -type "float3" 0 0 2.228056 ;
	setAttr ".tk[28]" -type "float3" 0 -0.30648312 -0.24403825 ;
	setAttr ".tk[29]" -type "float3" 0.1794427 -0.30648312 -0.24403825 ;
	setAttr ".tk[30]" -type "float3" 0.3586694 -0.14908198 -0.24403825 ;
	setAttr ".tk[31]" -type "float3" 0.26199809 0.03474506 -0.24403825 ;
	setAttr ".tk[32]" -type "float3" 0 0.22185814 -0.24403825 ;
	setAttr ".tk[33]" -type "float3" 0 0.44593352 -0.31376344 ;
	setAttr ".tk[34]" -type "float3" 0 0.24403825 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.24403825 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.31376347 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.17431304 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.13945043 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.27890086 0.13945031 ;
	setAttr ".tk[40]" -type "float3" 0 -0.52293909 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.52293909 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.31376347 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.20917565 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.24403825 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "D962B13B-4CCE-83E2-5B8D-18B418F4143A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[15]" "e[20]" "e[23]" "e[26]" "e[30]" "e[34]" "e[39]" "e[47]" "e[50]" "e[58]" "e[61]" "e[69]" "e[72]" "e[80]" "e[83]" "e[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.57359778881072998;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "2327C481-4B5D-3156-8459-728741E5AA3D";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -0.20763201 -0.90614724 ;
	setAttr ".tk[19]" -type "float3" 0 0 -1.1200397 ;
	setAttr ".tk[21]" -type "float3" 0.32938558 -0.41107881 0 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.6296826 ;
	setAttr ".tk[28]" -type "float3" 0 0 4.7683716e-007 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.77545583 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.89856637 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.47160685 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.686611 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.52062434 ;
	setAttr ".tk[63]" -type "float3" 4.7683716e-007 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "6E20A53E-41D0-AB98-6AD6-C7AFB45F8814";
	setAttr ".v[0]" -type "float3"  6.0827279 3.845506 -9.7919712;
	setAttr -s 10 ".e[0:9]"  0.82258999 0.767057 0.72936398 0.80542302
		 0.82352501 0.78736401 0.800318 48 0.206991 0.80780399;
	setAttr -s 10 ".d[0:9]"  -2147483600 -2147483530 -2147483533 -2147483535 -2147483537 -2147483539 
		-2147483541 0 -2147483540 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "2F546018-4B47-8EE7-6F08-3EBB0E182091";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483577 -2147483495;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "E1D53CEB-4D03-A79C-6C68-59AEDFCFBD3A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483509 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "065FDE10-4795-FB33-CF1C-0AB9235B2EC9";
	setAttr ".ics" -type "componentList" 5 "f[9]" "f[13]" "f[21]" "f[26]" "f[64:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8628476 4.957706 -0.93111467 ;
	setAttr ".rs" 61571;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 3.838632345199585 -10.865213394165039 ;
	setAttr ".cbx" -type "double3" 7.7256951332092285 6.076779842376709 9.0029840469360352 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "0A06ABCE-472D-74E5-6981-E9A3773AD086";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[80:99]" -type "float3"  0 2.069737434 0 0 2.069737434
		 0 0 2.069737434 0 0 2.069737434 0 0 2.069737434 0 0 2.069737434 0 0 2.069737434 0
		 0 2.069737434 0 0 2.069737434 0 0 2.069737434 0 0 2.069737434 0 0 2.069737434 0 0
		 2.069737434 0 0 2.069737434 0 0 2.069737434 0 0 2.069737434 0 0 2.069737434 0 0 2.069737434
		 0 0 2.069737434 0 0 2.069737434 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "FA049651-4FC0-83C3-72EF-37AA6CE70FB5";
	setAttr ".dc" -type "componentList" 3 "f[74:77]" "f[79]" "f[87]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "67321248-472C-1D93-6C4B-00A546077978";
	setAttr ".ics" -type "componentList" 2 "f[66]" "f[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7076936 8 -1.6762314 ;
	setAttr ".rs" 47305;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6801266670227051 8 -7.4247655868530273 ;
	setAttr ".cbx" -type "double3" 6.7352604866027832 8 4.0723028182983398 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "36D64742-469A-F41C-6D49-B79CFA3057CB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[75:94]" -type "float3"  0 0.16635609 0 -0.86161745
		 0.16635609 0 0 -0.1465168 0 -0.86161745 -0.1465168 0 0 0.026905537 0 -0.86161739
		 0.026905537 0 0 1.57457447 0 -0.86161745 1.59069252 0 -0.86161745 1.36850071 0 0
		 1.36850071 0 -0.86161745 1.80822325 0 0 1.84005833 0 -0.86161751 1.36850071 0 -0.86161721
		 0.16635609 0 -0.86161768 -0.1465168 0 -0.86161727 0.026905537 0 -0.86161739 1.60028172
		 0 -0.86161751 2.084756851 0 -0.86161745 2.091629982 0 0 2.070415497 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0BD2E673-405D-5382-FB81-118769EAFAB4";
	setAttr ".ics" -type "componentList" 2 "f[66]" "f[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7076936 7.2802696 -1.6762314 ;
	setAttr ".rs" 40578;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6801266670227051 7.2802696228027344 -7.4247655868530273 ;
	setAttr ".cbx" -type "double3" 6.7352604866027832 7.2802696228027344 4.0723028182983398 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "B7A62013-446E-B554-2EC7-0CAF2284B826";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[95:102]" -type "float3"  0 -0.71973038 0 0 -0.71973038
		 0 0 -0.71973038 0 0 -0.71973038 0 0 -0.71973038 0 0 -0.71973038 0 0 -0.71973038 0
		 0 -0.71973038 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "7C63203E-4E1C-11F7-84EA-2C9E491E8D4F";
	setAttr ".ics" -type "componentList" 1 "f[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3248148 4.6013427 2.1909666 ;
	setAttr ".rs" 63529;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3535430431365967 4.6013426780700684 0.73241233825683594 ;
	setAttr ".cbx" -type "double3" 5.2960867881774902 4.6013426780700684 3.6495208740234375 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "1DEBF263-43C2-D388-D032-2EBB6A60BBF4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[103:110]" -type "float3"  0 -2.67892694 0.43162319 0.67341644
		 -2.67892694 -0.6095649 -1.18601072 -2.67892694 0.57471532 0.21705599 -2.67892694
		 -0.42278203 0 -2.67892694 0 0 -2.67892694 0 0 -2.67892694 0 0 -2.67892694 0;
createNode polyTweak -n "polyTweak13";
	rename -uid "A9A84D58-4C30-4C8F-CC92-4DA11181F460";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[95]" -type "float3" 0.12560159 -0.24734482 0.92836487 ;
	setAttr ".tk[96]" -type "float3" 0.28113973 0.20391868 0.33874926 ;
	setAttr ".tk[97]" -type "float3" -0.28113973 -0.24734482 0.92836487 ;
	setAttr ".tk[98]" -type "float3" -0.0028593454 0.20391868 0.33874926 ;
	setAttr ".tk[103]" -type "float3" 0.19843554 -0.13082057 1.5073844 ;
	setAttr ".tk[104]" -type "float3" 0.32502517 0.12426834 0.57571232 ;
	setAttr ".tk[105]" -type "float3" -0.32502523 -0.11745176 1.458557 ;
	setAttr ".tk[106]" -type "float3" -0.16487223 0.14171906 0.51197612 ;
	setAttr ".tk[111]" -type "float3" 0.31027693 -1.7795198 2.0190537 ;
	setAttr ".tk[112]" -type "float3" 0.50821447 -1.5967398 0.57752323 ;
	setAttr ".tk[113]" -type "float3" -0.50821447 -1.7699404 1.9435053 ;
	setAttr ".tk[114]" -type "float3" -0.25779673 -1.584236 0.47890744 ;
createNode polySplit -n "polySplit4";
	rename -uid "F2E0515B-4A22-39B5-FB8E-6D9AB3F4B5A2";
	setAttr -s 2 ".e[0:1]"  0.51907599 0.50373799;
	setAttr -s 2 ".d[0:1]"  -2147483432 -2147483435;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "2A351476-4DE1-A94D-AB1F-1D9C05B624CD";
	setAttr -s 3 ".e[0:2]"  0.49561399 0.51371998 0.52234501;
	setAttr -s 3 ".d[0:2]"  -2147483437 -2147483429 -2147483433;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F9DFE311-4CBD-2EB8-E84B-8A8D0874224A";
	setAttr ".ics" -type "componentList" 2 "f[66]" "f[103:105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3248148 2.9194646 3.4399474 ;
	setAttr ".rs" 57257;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8617575168609619 2.8218228816986084 2.7514660358428955 ;
	setAttr ".cbx" -type "double3" 4.787872314453125 3.0171065330505371 4.1284284591674805 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "49D4D36C-4EA5-7D42-3DDA-B38194E381AD";
	setAttr ".ics" -type "componentList" 1 "f[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0926633 2.9617522 3.7381189 ;
	setAttr ".rs" 53945;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8617575168609619 2.9124112129211426 3.3902108669281006 ;
	setAttr ".cbx" -type "double3" 4.3235692977905273 3.0110931396484375 4.086026668548584 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "0140D8B4-4547-7625-63EA-329B44EB3971";
	setAttr ".ics" -type "componentList" 1 "f[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4514666 2.9667234 3.7731719 ;
	setAttr ".rs" 55175;
	setAttr ".lt" -type "double3" 0.024699049617203293 0.074195004794267216 0.11890399910581792 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2240452766418457 2.9163403511047363 3.4179153442382813 ;
	setAttr ".cbx" -type "double3" 4.6788873672485352 3.0171065330505371 4.1284284591674805 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "427FAED3-4E81-E56C-8451-EABFFA750BF0";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[119:131]" -type "float3"  0 -5.9604645e-008 0 0 -5.9604645e-008
		 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0
		 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 -0.060452215 -0.22069274
		 0.13649359 -0.060452215 -0.22069274 0.13649359 -0.060452215 -0.22069274 0.13649359
		 -0.060452215 -0.22069274 0.13649359;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4CE17478-4690-4A43-27A1-039F51AD053D";
	setAttr ".ics" -type "componentList" 1 "f[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5557208 2.8733766 3.1149752 ;
	setAttr ".rs" 65533;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3235692977905273 2.826648473739624 2.7854905128479004 ;
	setAttr ".cbx" -type "double3" 4.787872314453125 2.92010498046875 3.4444601535797119 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "56EE4785-423C-31AE-F37D-F2827699EB75";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[132:135]" -type "float3"  0 -0.088312775 0 0 -0.088312775
		 0 0 -0.088312775 0 0 -0.088312775 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "5334012C-4648-F518-B9E9-2C8F3824D4E3";
	setAttr ".ics" -type "componentList" 1 "f[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1852508 2.8690815 3.0846906 ;
	setAttr ".rs" 44838;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.952723503112793 2.8218228816986084 2.7514660358428955 ;
	setAttr ".cbx" -type "double3" 4.4177775382995605 2.9163403511047363 3.4179153442382813 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "5A3FF6DA-4BC1-8588-5F93-0D9C84EBA605";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[136:139]" -type "float3"  0 -0.12794378 0 0 -0.12794378
		 0 0 -0.12794378 0 0 -0.12794378 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "A2E0B280-41A3-4A66-391B-5497DD258ECB";
	setAttr ".ics" -type "componentList" 2 "f[66]" "f[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2567468 2.7711027 3.9994156 ;
	setAttr ".rs" 63437;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8599355220794678 2.7318029403686523 3.7223086357116699 ;
	setAttr ".cbx" -type "double3" 4.6535582542419434 2.8104026317596436 4.2765226364135742 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "531F9D08-4E0B-A016-9AC0-E88DA0CBCCF6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[128:143]" -type "float3"  0.035532653 0.045058701 0.22442642
		 0.058630142 0.021649973 0.059369892 -0.058630146 0.044061039 0.21739189 -0.033359654
		 0.020002017 0.047749437 0.050028123 -0.0097604543 0.067266144 0.028134815 0.011083283
		 0.21423727 -0.050028123 0.01025513 0.20839794 -0.023810411 -0.011083283 0.057938591
		 0.29523185 -0.050543357 -0.11770771 0.15125041 -0.0038742172 -0.12802173 0.26935661
		 -0.0015505888 0.12802173 0.11927436 0.04672315 0.11499779 -0.1130614 -0.087285019
		 -0.12009002 -0.26749682 -0.1531214 -0.13097975 -0.16612928 -0.064866424 0.13097975
		 -0.3224273 -0.13191289 0.11760584;
createNode polyTweak -n "polyTweak18";
	rename -uid "637EFDF8-4AF0-573A-99F0-B7A2A1A0ADE5";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[119:151]" -type "float3"  0 -0.14192922 0.20593454 0
		 -0.44399831 0.20237339 0 -0.43199691 0.2025149 0 -0.12275861 0.20616066 0 -0.45652428
		 0.20222577 0 -0.16262035 0.20569038 0 -0.74531645 0.1988214 0 -0.72993308 0.19900265
		 0 -0.71477807 0.19918126 0 -0.49394432 0.33275884 0 -0.27466664 0.33534378 0 -0.48459908
		 0.33286911 0 -0.25922912 0.33552587 0 -0.27214 0.3358857 0 -0.50775993 0.33310807
		 0 -0.49839857 0.33321846 0 -0.25718656 0.33606213 0 -0.69108057 0.29838017 0 -0.74151337
		 0.30812931 0 -0.65038192 0.24176806 0 -0.70340842 0.25246626 0 -0.75575793 0.24142021
		 0 -0.69385177 0.277964 0 -0.68759084 0.24683206 0 -0.62537104 0.28388274 0.084742211
		 -0.67433214 0.67530543 0.047657363 -0.76208806 0.92280799 -0.084742211 -0.75859952
		 0.91297525 -0.040332358 -0.66876078 0.65959764 0.051865745 -0.75030893 0.91900885
		 0.085580267 -0.67412883 0.67938185 -0.085580282 -0.74706304 0.90879649 -0.048693895
		 -0.66876686 0.66251224;
createNode polySplit -n "polySplit6";
	rename -uid "7DDB7B66-43DF-4FE2-236F-4FB8B18C8018";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483408 -2147483386;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "3A3D8E99-49AD-3171-262B-9D846D8ECA8E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483391 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "2DA194BB-4835-4605-DC62-869901FC9AE2";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483411 -2147483378;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "9CB875D3-4868-7906-6FDC-749A0EEF5386";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483380 -2147483414;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "07D84BBE-4CDF-08B7-E07B-ABB045AED8CD";
	setAttr ".ics" -type "componentList" 1 "f[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8487291 3.5313034 -7.3158269 ;
	setAttr ".rs" 51267;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5948901176452637 3.5313034057617187 -8.4054355621337891 ;
	setAttr ".cbx" -type "double3" 6.1025681495666504 3.5313034057617187 -6.2262182235717773 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "17D7773F-44E8-79EF-6CD2-AEBB36107927";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk[99:151]" -type "float3"  -0.29879254 0 -0.25965607
		 -0.17516106 0 0.25965607 0.21596792 0 -0.25965607 0.29879251 0 0.25965607 -0.15055388
		 -0.82104838 -0.052955497 -0.24659818 -0.7237103 0.63338375 0.24659821 -0.81594861
		 -0.01698494 0.1250893 -0.71705264 0.68033671 -0.63269234 -1.070039392 -1.63109279
		 -0.47784758 -1.070039392 -0.98066962 0.012029719 -1.070039392 -1.63109279 0.11576505
		 -1.070039392 -0.98066962 -0.10787691 -1.45016849 -0.31919307 -0.17669582 -1.38042426
		 0.17259198 0.17669581 -1.44651532 -0.29341936 0.089630656 -1.37565076 0.20623517
		 -0.038452175 -1.37794781 0.19005537 0.035473146 -1.44832516 -0.30620974 -0.14198454
		 -1.41559911 -0.075457484 0.13510878 -1.41266322 -0.054756641 -0.038452175 -1.43210495
		 0.268637 -0.00047530525 -1.58352709 0.012336847 0.13510878 -1.57750976 0.022519892
		 0.089630656 -1.42249596 0.28490299 -0.14198454 -1.58980238 0.0017088075 -0.17669582
		 -1.4424758 0.25108051 -0.10787691 -1.73456848 -0.24332564 0.035473146 -1.72685897
		 -0.23027317 0.17669581 -1.71926153 -0.2174146 -0.15149345 -1.67109966 0.18924004
		 -0.17739096 -1.56118309 0.37529299 -0.045915194 -1.66641569 0.19716945 -0.07424923
		 -1.55344558 0.38839149 -0.0099372733 -1.5601579 0.3782939 0.019685367 -1.67827117
		 0.1783751 0.12544358 -1.67358148 0.18631811 0.089969777 -1.55266666 0.39098221 0.11218072
		 -1.74591422 0.0040560286 0.19282369 -1.74591422 0.013969604 0.13825561 -1.74591422
		 -0.16510347 0.22220905 -1.74591422 -0.15320048 -0.18512705 -1.73729157 -0.02915966
		 -0.10254817 -1.73729157 -0.0087989308 -0.17126939 -1.73729694 -0.1750256 -0.087560274
		 -1.73729694 -0.15300763 0.022399032 -1.71363068 0.50781167 0.03787075 -1.77531803
		 0.40339583 0.093107238 -1.77286947 0.4075447 0.074579611 -1.70971429 0.51443839 -0.13170223
		 -1.76892519 0.41294438 -0.14473483 -1.71361375 0.50657243 -0.078571394 -1.76657176
		 0.41693479 -0.092829987 -1.70971978 0.51316482;
createNode polyTweak -n "polyTweak20";
	rename -uid "B2654D66-4823-64EA-C1DF-3C861EF02B98";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[152:155]" -type "float3"  -0.12684385 -1.89484358 0.17476581
		 -0.074359655 -2.15834332 0.41302949 0.09168306 -1.89484358 0.17476581 0.12684387
		 -2.15834332 0.41302949;
createNode polySplit -n "polySplit10";
	rename -uid "C82801C5-4787-8290-CDFE-33872C84AE54";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483449 -2147483433;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "5062A9BB-4343-F187-7C7B-5899B4B16126";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483432 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "98D0665E-4897-FE9A-AF71-85ACB45D2FB9";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483437 -2147483453;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "26AA6CD1-4AC3-722C-5634-1C9961DEC175";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483430 -2147483451;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "0DA4DEFC-4B29-181E-8E70-76813FE71EAF";
	setAttr -s 4 ".e[0:3]"  0 0.47932601 0.491721 0;
	setAttr -s 4 ".d[0:3]"  -2147483445 -2147483353 -2147483349 -2147483441;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "51529A59-4DC4-480C-853E-5D8CB678E064";
	setAttr -s 5 ".e[0:4]"  1 0.489216 0.49170199 0.52655399 0;
	setAttr -s 5 ".d[0:4]"  -2147483440 -2147483348 -2147483340 -2147483351 -2147483443;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "A2A5C0CD-49D4-AF3A-0A45-949FCE8AFD50";
	setAttr ".ics" -type "componentList" 3 "f[69]" "f[151]" "f[154:155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8487291 1.50471 -7.0219293 ;
	setAttr ".rs" 52072;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7217340469360352 1.372960090637207 -7.992405891418457 ;
	setAttr ".cbx" -type "double3" 5.9757242202758789 1.6364598274230957 -6.05145263671875 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "8F306FFA-4B99-4BFF-675A-E594379651F7";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[160:170]" -type "float3"  8.8817842e-016 -0.60309649
		 0.22830707 8.8817842e-016 -0.48586932 0.20512921 8.8817842e-016 -0.48927581 0.20580272
		 8.8817842e-016 -0.60309649 0.22830707 8.8817842e-016 -0.3716225 0.18254055 8.8817842e-016
		 -0.3716225 0.18254055 8.8817842e-016 -0.48257399 0.20447764 8.8817842e-016 -0.60309649
		 0.22830707 8.8817842e-016 -0.3716225 0.18254055 0 5.9604645e-008 0 0 5.9604645e-008
		 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "DF399026-4423-FDF3-63D2-4C8FB0C6CB3C";
	setAttr ".dc" -type "componentList" 1 "e[291]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "72EDA597-44B0-5924-02B2-9FA682CC57B4";
	setAttr ".dc" -type "componentList" 1 "e[290]";
createNode polyTweak -n "polyTweak22";
	rename -uid "F1168563-495E-6522-E892-AB9136518A09";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[136:143]" -type "float3"  -0.082662292 0 0 -0.15385143
		 0 0 -0.10568043 0 0 -0.17979185 0 0 0.17979187 -0.071028709 0 0.10689376 -0.071028709
		 0 0.16755874 -0.071028709 0 0.09366288 -0.071028709 0;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "3EBABECA-4D54-9F74-0573-4486EC509668";
	setAttr ".dc" -type "componentList" 1 "e[290]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "FCC8FD16-4F79-7B26-6375-58A4DA8A989A";
	setAttr ".dc" -type "componentList" 1 "e[289]";
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "8600ADD0-4952-CA25-039D-86AF5433A8A5";
	setAttr ".ics" -type "componentList" 1 "f[151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3484364 1.1426872 -6.3629093 ;
	setAttr ".rs" 59454;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8312444686889648 1.0205370187759399 -6.8049731254577637 ;
	setAttr ".cbx" -type "double3" 5.8656282424926758 1.2648372650146484 -5.9208450317382812 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "DD727402-4488-CA09-0EC1-5CADF49D160A";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[136]" -type "float3" -0.033329211 -0.10521672 0 ;
	setAttr ".tk[137]" -type "float3" -0.033329211 -0.10521745 0 ;
	setAttr ".tk[138]" -type "float3" -0.033329211 -0.105216 0 ;
	setAttr ".tk[139]" -type "float3" -0.033329211 -0.1052172 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.065406427 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.065405235 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.065398447 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.06539724 0 ;
	setAttr ".tk[160]" -type "float3" 0.02466049 0 0.051932611 ;
	setAttr ".tk[161]" -type "float3" 0.0018930096 0 -0.00066866475 ;
	setAttr ".tk[162]" -type "float3" 0.095089488 0 0.0008598768 ;
	setAttr ".tk[163]" -type "float3" 0.11009596 0 0.051932611 ;
	setAttr ".tk[164]" -type "float3" -0.020295745 0 -0.051932611 ;
	setAttr ".tk[165]" -type "float3" 0.079577625 0 -0.051932611 ;
	setAttr ".tk[166]" -type "float3" -0.088260539 0 -0.0021473165 ;
	setAttr ".tk[167]" -type "float3" -0.064541519 0 0.051932611 ;
	setAttr ".tk[168]" -type "float3" -0.11009596 0 -0.051932611 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "7585A8FF-4939-89CD-E04A-3D96542F7CB4";
	setAttr ".ics" -type "componentList" 1 "f[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.503314 1.1390449 -6.37609 ;
	setAttr ".rs" 40568;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9704370498657227 1.0132526159286499 -6.8313355445861816 ;
	setAttr ".cbx" -type "double3" 5.0361905097961426 1.2648372650146484 -5.9208450317382812 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "96AB460C-406A-472B-BC49-1C9513F17505";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[169:172]" -type "float3"  0.24904263 -0.41332221 0.9812516
		 0.15035526 -0.38381848 0.48596895 -0.1519269 -0.41247147 0.96696591 -0.24904263 -0.38381848
		 0.48596895;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "2B7318C7-46D2-511A-20CA-BEA7FC3D3C11";
	setAttr ".ics" -type "componentList" 2 "f[147]" "f[151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.908504 0.78701985 -5.6366105 ;
	setAttr ".rs" 37792;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2004222869873047 0.66767299175262451 -5.8893990516662598 ;
	setAttr ".cbx" -type "double3" 5.6165857315063477 0.90636670589447021 -5.3838214874267578 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "74F67A03-4D34-FAD0-D9C8-33A64417A6CF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[169:176]" -type "float3"  0 0.060458187 -0.0454228 0
		 0.025347957 -0.022935424 0 0.059445493 -0.044774204 0 0.025347957 -0.022935424 -0.12598936
		 -0.33724141 0.93021208 0.22998539 -0.33651447 0.94193649 -0.21074188 -0.36163732
		 0.53702331 0.17073616 -0.36163732 0.53702331;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "20764B08-49A0-33B9-AC2C-89AA958297C2";
	setAttr ".ics" -type "componentList" 1 "f[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1424494 0.8987236 -7.2458186 ;
	setAttr ".rs" 49928;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6209530830383301 0.76986360549926758 -7.7121658325195312 ;
	setAttr ".cbx" -type "double3" 5.6639456748962402 1.0275835990905762 -6.7794713973999023 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "715CDC30-4248-74FD-6BE8-0CAFAC163E5C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[169:184]" -type "float3"  0 -0.0068105026 -0.026334139
		 0 -0.0068105026 -0.026334139 0 -0.0068105026 -0.026334139 0 -0.0068105026 -0.026334139
		 0 0.016084038 -0.083472043 0 0.016084038 -0.083472043 0 0.016084038 -0.083472043
		 0 0.016084038 -0.083472043 -0.082377233 -0.32306519 0.56349671 0.12168773 -0.32041457
		 0.56941396 -0.13096215 -0.4119558 0.36504748 0.087722532 -0.4119558 0.36504748 0.1335052
		 -0.30797374 0.57226568 0.082246378 -0.42311808 0.37384072 -0.074760407 -0.31129447
		 0.56654257 -0.1252031 -0.42311808 0.37384072;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "FB44A0A6-44FF-5542-5BF9-62BB5FA1FABD";
	setAttr ".ics" -type "componentList" 1 "f[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3315372 0.89520031 -7.2585697 ;
	setAttr ".rs" 58270;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8318300247192383 0.76986360549926758 -7.7121658325195312 ;
	setAttr ".cbx" -type "double3" 4.8312444686889648 1.0205370187759399 -6.8049731254577637 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "91619BAD-42CF-C31F-E374-5E8FE948C8AC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[185:188]" -type "float3"  0 -0.072952971 0 0 -0.072952971
		 0 0 -0.072952971 0 0 -0.072952971 0;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "727CC0CD-4431-181B-AB4B-AABE69179CC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak28";
	rename -uid "0E6BF6B2-47E8-B5D6-34BC-8EB6E290F46E";
	setAttr ".uopa" yes;
	setAttr -s 193 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.0068606287 0 0 -0.32172754 0 0 0.0068606287
		 0 0 -0.26823878 -0.084809504 0.57190269 0.0068606287 0 0 -0.31138939 0 0 -0.70859361
		 0 0 -0.58236289 0 0 -0.34332868 0 0 0.0068606287 0 -0.48381069 -0.61301887 0 0 -0.73952526
		 0 0 0.0068606287 0 0 -0.31138939 0 0 0.0068606287 0 0 -0.66240185 0 0.40180331 -0.74125069
		 0 0.64963275 0.0068606287 0 0 0.0068606287 0 0 -0.26668304 0 0 -0.024009023 0 0 -0.37325987
		 0 0.64963275 -0.25611812 0 0 -0.24887329 0 0 -0.13822053 0 0 -0.024009023 0 -0.48381069
		 -0.54478502 0 0 -0.20745078 0 0 -0.50037187 0 0 -0.28193602 0 0 0.0068606287 0 0
		 -0.73952532 0 0 -0.25611812 0 0 -0.61301887 0 0 -0.31138939 0 0 0.0068606287 0 0
		 -0.66923332 0 0 -0.23592082 0 0 -0.56532085 0 0 -0.27624348 0 0 0.0068606287 0 0
		 -0.012389384 0 0 -0.1080921 0 0 -0.13918942 0 0 -0.15736127 0 0 -0.16266978 0 0 -0.16266978
		 0 0 -0.14966804 0 0 -0.13524511 0 0 -0.012389384 0 0 -0.13316379 0 0 -0.082859069
		 0 0 -0.29099098 0 0 -0.13270952 0 0 -0.33621845 0 0 -0.18161683 0 0 -0.089520484
		 0 0 -0.19400719 0 0 -0.067284271 0 0 -0.14219835 0 0 -0.1587925 0 0 -0.17568687 0
		 0 -0.17568687 0 0 -0.17568687 0 0 -0.15552726 0 0 0.0068606287 0 0 -0.21142074 0
		 0 -0.48112524 0 0 -0.6492337 0 0 -0.68336028 0 0 -0.67185152 0 0 -0.61166739 0 0
		 -0.34547651 0 0 0.0068606287 0 0 -0.53657597 0 0 0.0068606287 0 0 -0.32654458 0 0
		 0.0068606287 0 0 -0.34428692 0 0 0.0068606287 0 0 -0.34428689 0 0 0.0068606287 0
		 0 -0.30396765 0 0 -0.23258436 0 0 0.0068606287 0 0 -0.13444306 0 0 0.0068606287 0
		 0 -0.40414754 0 0 -0.57225603 0 0 -0.60638249 0 0 -0.59487385 0 0 -0.53468966 0 0
		 -0.45959824 0 0 -0.26849884 0 0 0.0068606287 0 0 -0.33776593 0 0 -0.25770167 0 0
		 -0.54713875 0 0 -0.4038921 0 0 -0.56817943 0 0 -0.51904064 0 0 -0.36358166 0 0 -0.33066204
		 0 0 -0.33082238 0 0 -0.29975477 0 0 -0.45928997 0 0 -0.41998523 0 0 -0.5383485 0
		 0 -0.49199831 0 0 -0.34536162 0 0 -0.31431019 0 0 -0.34462717 0 0 -0.32236621 0 0
		 -0.43667853 0 0 -0.40851536 0 0 -0.36708415 0 0 -0.39099696 0 0 -0.33359432 0 0 -0.4232263
		 0 0 -0.36708415 0 0 -0.3793686 0 0 -0.4232263 0 0 -0.40851536 0 0 -0.33359432 0 0
		 -0.32236621 0 0 -0.34462717 0 0 -0.39099696 0 0 -0.43667853 0 0 -0.33051845 0 0 -0.32214132
		 0 0 -0.36467007 0 0 -0.35550478 0 0 -0.37630793 0 0 -0.38589001 0 0 -0.42009985 0
		 0 -0.40862507 0 0 -0.40544695 0 0 -0.42517254 0 0 -0.41182497 0 0 -0.43236035 0 0
		 -0.3357017 0 0 -0.35590085 0 0 -0.33909136 0 0 -0.35956699 0 0 -0.38676783 0 0 -0.39177251
		 0 0 -0.40963995 0 0 -0.4036468 0 0 -0.33692038 0 0 -0.33270469 0 0 -0.35410669 0
		 0 -0.34949446 0 0 -0.52701616 0 0 -0.48535493 0 0 -0.35355267 0 0 -0.32564256 0 0
		 -0.50704688 0 0 -0.33936653 0 0 -0.40377644 0 0 -0.44489056 0 0 -0.40597963 -0.11633839
		 0.086738341 -0.44039422 -0.006001798 0.0077612735 -0.51848495 0.0081513599 0.050781347
		 -0.33547863 -0.11633839 0.086738341 -0.42180195 0.21804743 0.17327669 -0.50548726
		 0.21804743 0.17327669;
	setAttr ".tk[166:192]" -0.36485332 0.020107668 0.057759002 -0.47958878 -0.11633839
		 0.086738341 -0.34655708 0.21804743 0.17327669 -0.41780162 0.0035917982 0.18758979
		 -0.40816203 0.050787173 0.26892003 -0.37863585 0.0049530547 0.18993571 -0.36914977
		 0.050787173 0.26892003 -0.45182374 0.011207541 0.17518172 -0.49762106 0.0099109691
		 0.17228745 -0.44092003 0.054687805 0.27225205 -0.48999843 0.054687805 0.27225205
		 -0.45929685 -0.13656002 0.30310267 -0.48658177 -0.13733251 0.30137843 -0.45280066
		 -0.11065548 0.36093488 -0.48204046 -0.11065548 0.36093488 -0.40569031 -0.13666503
		 0.3059471 -0.40070084 -0.1122364 0.34804407 -0.38541797 -0.13596036 0.30716145 -0.38050789
		 -0.1122364 0.34804407 -0.59418368 -0.58586162 0.059861176 -0.53469223 -0.32814372
		 0.24648072 -0.36806241 -0.5788151 0.064963736 -0.31095746 -0.32814372 0.24648072
		 -0.45524979 -0.40109673 0.2379669 -0.50983745 -0.65176809 0.068374969 -0.28638819
		 -0.64448375 0.073303185 -0.25040844 -0.40109673 0.2379669;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1F1C4B60-4771-6579-2391-FE86F7DF241F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n"
		+ "                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n"
		+ "            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 773\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 773\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n"
		+ "                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n"
		+ "            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 773\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 773\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D7D03250-4715-A036-DF3C-2DA09746EC9A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "AD19A934-4F68-166C-D3B6-A08EAA89495D";
	setAttr ".ics" -type "componentList" 2 "f[20]" "f[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2425593 8.7363205 9.2669411 ;
	setAttr ".rs" 63737;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 5.6361403465270996 8.5937891006469727 ;
	setAttr ".cbx" -type "double3" 2.4851186275482178 11.836501121520996 9.9400930404663086 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "32E18CFF-440C-1BB1-A564-369BF83A3D15";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0068606287 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.0068606287 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.0068606287 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.0068606287 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.0068606287 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.0068606436 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.0068606287 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.0068606287 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.024009015 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.024009023 -0.91254312 0 ;
	setAttr ".tk[30]" -type "float3" -0.0068606287 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.0068606287 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.0068606287 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.012389384 0.53292257 0 ;
	setAttr ".tk[49]" -type "float3" 0.012389376 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.42207482 -0.10930564 0 ;
	setAttr ".tk[56]" -type "float3" 0.40102306 -0.80639642 0 ;
	setAttr ".tk[57]" -type "float3" 0.4050391 0.35777104 0 ;
	setAttr ".tk[58]" -type "float3" 0.42220306 0.47788966 0 ;
	setAttr ".tk[65]" -type "float3" -0.0068606287 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.0068606287 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.0068606287 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.0068606287 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.0068606287 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.0068606287 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.0068606287 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.0068606287 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.0068606287 0 0 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "2973FE78-45F5-521A-3BC7-129848748E54";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[193:198]" -type "float3"  0 0 1.10980225 0 0 1.10980225
		 0 0 1.10980225 0 0 1.10980225 0 0 1.10980225 0 0 1.10980225;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "D878C23D-40F5-411E-5E01-80B89AE3D44B";
	setAttr ".dc" -type "componentList" 2 "f[187]" "f[190]";
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "932C2919-4940-07EE-CEA7-D3801A6B9237";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.97678161 8.5874262 10.263483 ;
	setAttr ".rs" 55986;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 6.6452913284301758 9.7503757476806641 ;
	setAttr ".cbx" -type "double3" 1.9535632133483887 10.529561996459961 10.776590347290039 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "1D303FE3-4861-A351-F5E9-CA9704235AF4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[192:197]" -type "float3"  -0.53155547 1.0091507435 -0.2303364
		 0 0.99484462 -0.27330497 -0.52852899 0.77799332 -0.4297829 0 0.76446629 -0.47275135
		 -0.28323641 -0.33127236 -0.4282454 0 -0.42467779 -0.46710771;
createNode polyTweak -n "polyTweak32";
	rename -uid "421A3134-408E-3014-3EAF-7DB8D95A54B6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[198:201]" -type "float3"  0 2.28577256 1.93662477 0
		 2.28577256 1.93662477 0 0.63493645 0.22229548 0 0.63493645 0.22229548;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "6F55742E-4685-8A58-9664-A39784B391A9";
	setAttr ".dc" -type "componentList" 1 "f[192]";
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "AAACF1B9-425B-80EB-3B8A-91B433B8C46F";
	setAttr ".ics" -type "componentList" 1 "f[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.97678161 7.5475211 11.19468 ;
	setAttr ".rs" 33797;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 5.8833675384521484 9.6761455535888672 ;
	setAttr ".cbx" -type "double3" 1.9535632133483887 9.211674690246582 12.713214874267578 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "5232D16C-454B-CD80-2D54-0C891712D922";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[192]" -type "float3" 0 -0.76192367 -0.34921509 ;
	setAttr ".tk[193]" -type "float3" 0 -0.76192367 -0.34921509 ;
	setAttr ".tk[198]" -type "float3" 0 0.19048093 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.19048093 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.19048093 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.19048093 0 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "CF6B3AB4-4B77-411A-9C6C-ED82D44408BC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[202:205]" -type "float3"  -0.29853308 -1.69652104 2.54885435
		 0.10800064 -1.72155499 2.34017849 -0.29853308 -2.59601474 1.91389799 0.10800064 -2.62104869
		 1.70522213;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "D04128CA-4DBF-DF5D-528A-E89FB56A9E23";
	setAttr ".dc" -type "componentList" 1 "f[195]";
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "5E449649-443A-108F-FAD6-F4976A1B4EC7";
	setAttr ".ics" -type "componentList" 1 "f[191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1883446 11.632126 10.50657 ;
	setAttr ".rs" 43884;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.016526302322745323 11.063872337341309 9.899073600769043 ;
	setAttr ".cbx" -type "double3" 2.3932154178619385 12.200380325317383 11.114065170288086 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "3C23E2FB-4E7B-28E2-4E7E-FB9B81C5A7DD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[192]" -type "float3" 0.46802133 -0.10503259 0.13028663 ;
	setAttr ".tk[193]" -type "float3" -0.016526302 -0.89497054 0.4309293 ;
	setAttr ".tk[194]" -type "float3" 0.46238321 0.61953294 0.14869827 ;
	setAttr ".tk[195]" -type "float3" -0.016526302 0.6406709 0.33502784 ;
	setAttr ".tk[198]" -type "float3" 0.46802133 0.29143658 0.69724983 ;
	setAttr ".tk[199]" -type "float3" -0.016526302 0.31379172 0.88357925 ;
	setAttr ".tk[200]" -type "float3" 0.46238321 0.82426369 0.20383473 ;
	setAttr ".tk[201]" -type "float3" -0.016526302 0.84540117 0.39016435 ;
	setAttr ".tk[202]" -type "float3" 0.21665007 0.10007066 1.0938916 ;
	setAttr ".tk[203]" -type "float3" -0.1263476 -0.91638422 0.89705694 ;
	setAttr ".tk[204]" -type "float3" 0.21665007 -0.35245994 1.1719588 ;
	setAttr ".tk[205]" -type "float3" -0.1263476 -0.33631405 1.3065301 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "88038C98-4B0A-30D4-0B89-5582E9485098";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 5.8110346794128418;
	setAttr ".cm" yes;
	setAttr ".fnf" 199;
	setAttr ".lnf" 397;
createNode polyTweak -n "polyTweak36";
	rename -uid "8B9DF35E-486E-2426-DAF3-5C8CF6D69F6E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[193]" -type "float3" 0.016526302 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.016526302 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.016526302 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.016526302 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.018346965 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.018346965 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.53213263 0.61091042 -0.71706325 ;
	setAttr ".tk[207]" -type "float3" 0.53213263 0.63476902 -0.87600768 ;
	setAttr ".tk[208]" -type "float3" 0.53213263 0.86584616 -0.92304069 ;
	setAttr ".tk[209]" -type "float3" 0.53213263 0.84198755 -0.76409626 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "E486DEBA-43E1-8ADB-80A4-25957BB9FD5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak37";
	rename -uid "4E442A52-42F3-EF82-EA64-30A5B266A7E4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.46351847 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.46351847 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.46351847 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.46351847 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.46351847 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.46351847 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.46351847 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.27749327 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.27749327 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "C1F2214A-4A6F-2716-AF78-EAB0057B1B31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[13:14]" "e[16:17]" "e[51]" "e[76]" "e[108]" "e[125]" "e[134]" "e[136]" "e[158]" "e[433]" "e[435]" "e[438]" "e[440]" "e[443]" "e[445]" "e[467]" "e[524]" "e[548]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.72560745477676392;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "3B8B2DF6-4637-6C57-E7EF-98A0A040D982";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[51]" "e[136]" "e[435]" "e[438]" "e[786:787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]" "e[799]" "e[801]" "e[805]" "e[807]" "e[809]" "e[813]" "e[817]" "e[819]" "e[821]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94549119472503662;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "2FA28397-4070-50CF-CAF7-8BAB912C127F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0 -1.2108144 ;
	setAttr ".tk[31]" -type "float3" 0 0 -1.2108144 ;
	setAttr ".tk[32]" -type "float3" 0 0 -1.2108144 ;
	setAttr ".tk[33]" -type "float3" 0 0 -1.2108144 ;
	setAttr ".tk[34]" -type "float3" 0 0 -1.2108144 ;
	setAttr ".tk[44]" -type "float3" 0 0 -1.2108144 ;
	setAttr ".tk[61]" -type "float3" 0 0 -1.2108144 ;
	setAttr ".tk[68]" -type "float3" 0 0 -1.2108144 ;
	setAttr ".tk[76]" -type "float3" 0 0 -1.2108144 ;
	setAttr ".tk[77]" -type "float3" 0 0 -1.2108144 ;
	setAttr ".tk[88]" -type "float3" 0 0 -1.2108144 ;
	setAttr ".tk[230]" -type "float3" 0 0 -1.2108144 ;
	setAttr ".tk[231]" -type "float3" 0 0 -1.2108144 ;
	setAttr ".tk[232]" -type "float3" 0 0 -1.2108144 ;
	setAttr ".tk[233]" -type "float3" 0 0 -1.2108144 ;
	setAttr ".tk[241]" -type "float3" 0 0 -1.2108144 ;
	setAttr ".tk[257]" -type "float3" 0 0 -1.2108144 ;
	setAttr ".tk[263]" -type "float3" 0 0 -1.2108144 ;
	setAttr ".tk[269]" -type "float3" 0 0 -1.2108144 ;
	setAttr ".tk[276]" -type "float3" 0 0 -1.2108144 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "3DA27303-4FC4-4C1B-594B-42858D7488CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[37]" "e[50]" "e[53]" "e[55]" "e[57]" "e[78]" "e[110]" "e[126]" "e[144:145]" "e[161]" "e[482:488]" "e[522]" "e[551]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94275498390197754;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "32DC0998-439B-687F-8775-22B2A7761AF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[13:14]" "e[16:17]" "e[76]" "e[108]" "e[125]" "e[134]" "e[158]" "e[433]" "e[440]" "e[443]" "e[445]" "e[467]" "e[524]" "e[548]" "e[803]" "e[811]" "e[815]" "e[823]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94037377834320068;
	setAttr ".dr" no;
	setAttr ".re" 823;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "447B4D75-4122-64E4-9CB6-6B81756F388C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[37]" "e[145]" "e[482]" "e[484]" "e[867]" "e[869]" "e[871]" "e[875]" "e[879]" "e[881]" "e[883]" "e[887]" "e[889]" "e[891]" "e[893]" "e[895]" "e[897]" "e[899]" "e[901]" "e[903]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.040713798254728317;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "97D34D91-4438-F96C-69BB-63B462DE768E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak39";
	rename -uid "21F94FCC-4EFC-0404-5271-F4924C3A5F31";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[4]" -type "float3" 2.248796e-018 0.15845309 0 ;
	setAttr ".tk[5]" -type "float3" 0.039175577 0.14238465 0 ;
	setAttr ".tk[6]" -type "float3" 0.087966979 -0.032805368 0 ;
	setAttr ".tk[7]" -type "float3" 0.07246118 0.081827819 0 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.6602596 ;
	setAttr ".tk[22]" -type "float3" 0.086911224 0.020072445 0 ;
	setAttr ".tk[30]" -type "float3" 0.27821946 -0.23241207 0 ;
	setAttr ".tk[31]" -type "float3" 0.27201694 -0.099726409 0 ;
	setAttr ".tk[32]" -type "float3" 0.231106 0.043415815 0 ;
	setAttr ".tk[33]" -type "float3" 0.11877324 0.18836293 0 ;
	setAttr ".tk[34]" -type "float3" 1.0142272e-018 0.23241204 -0.079997994 ;
	setAttr ".tk[43]" -type "float3" 0.061575264 0.10834877 0 ;
	setAttr ".tk[44]" -type "float3" 0.19353743 0.10689563 0 ;
	setAttr ".tk[60]" -type "float3" 0.022506285 0.15354475 0 ;
	setAttr ".tk[61]" -type "float3" 0.06823495 0.217722 0 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.18258576 ;
	setAttr ".tk[68]" -type "float3" 0.25730249 -0.23241207 0 ;
	setAttr ".tk[212]" -type "float3" -0.039175577 0.14238465 0 ;
	setAttr ".tk[213]" -type "float3" -0.087966979 -0.032805368 0 ;
	setAttr ".tk[214]" -type "float3" -0.07246118 0.081827819 0 ;
	setAttr ".tk[224]" -type "float3" -0.086911224 0.020072445 0 ;
	setAttr ".tk[230]" -type "float3" -0.27821946 -0.23241207 0 ;
	setAttr ".tk[231]" -type "float3" -0.27201694 -0.099726409 0 ;
	setAttr ".tk[232]" -type "float3" -0.231106 0.043415815 0 ;
	setAttr ".tk[233]" -type "float3" -0.11877324 0.18836293 0 ;
	setAttr ".tk[240]" -type "float3" -0.061575264 0.10834877 0 ;
	setAttr ".tk[241]" -type "float3" -0.19353743 0.10689563 0 ;
	setAttr ".tk[256]" -type "float3" -0.022506285 0.15354475 0 ;
	setAttr ".tk[257]" -type "float3" -0.06823495 0.217722 0 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.18258576 ;
	setAttr ".tk[263]" -type "float3" -0.25730249 -0.23241207 0 ;
	setAttr ".tk[390]" -type "float3" 0.17925678 0.026707772 0 ;
	setAttr ".tk[391]" -type "float3" 0.1507012 0.065244369 0 ;
	setAttr ".tk[392]" -type "float3" 0.093392119 0.11470059 0 ;
	setAttr ".tk[393]" -type "float3" 0.053653561 0.13207459 0 ;
	setAttr ".tk[394]" -type "float3" 2.0496816e-018 0.14049342 -0.049904831 ;
	setAttr ".tk[395]" -type "float3" -0.053653561 0.13207459 0 ;
	setAttr ".tk[396]" -type "float3" -0.093392119 0.11470059 0 ;
	setAttr ".tk[397]" -type "float3" -0.1507012 0.065244369 0 ;
	setAttr ".tk[398]" -type "float3" -0.17925678 0.026707772 0 ;
	setAttr ".tk[399]" -type "float3" -0.21205077 -0.060982194 0 ;
	setAttr ".tk[400]" -type "float3" -0.21628022 -0.14049342 0 ;
	setAttr ".tk[401]" -type "float3" -0.19957638 -0.14049342 0 ;
	setAttr ".tk[407]" -type "float3" 0.19957638 -0.14049342 0 ;
	setAttr ".tk[408]" -type "float3" 0.21628022 -0.14049342 0 ;
	setAttr ".tk[409]" -type "float3" 0.21205077 -0.060982194 0 ;
	setAttr ".tk[425]" -type "float3" 0 0 -0.049904831 ;
	setAttr ".tk[445]" -type "float3" 0 0 -0.079997994 ;
	setAttr ".tk[470]" -type "float3" 0.22143638 -0.087265804 0 ;
	setAttr ".tk[471]" -type "float3" 0.22648551 -0.18902805 0 ;
	setAttr ".tk[472]" -type "float3" 0.20610288 -0.18902805 0 ;
	setAttr ".tk[478]" -type "float3" -0.20610288 -0.18902805 0 ;
	setAttr ".tk[479]" -type "float3" -0.22648551 -0.18902805 0 ;
	setAttr ".tk[480]" -type "float3" -0.22143638 -0.087265804 0 ;
	setAttr ".tk[481]" -type "float3" -0.18813267 0.031221185 0 ;
	setAttr ".tk[482]" -type "float3" -0.15754986 0.08157862 0 ;
	setAttr ".tk[483]" -type "float3" -0.096687794 0.14620523 0 ;
	setAttr ".tk[484]" -type "float3" -0.055546921 0.17285638 -0.18258576 ;
	setAttr ".tk[485]" -type "float3" -9.3085137e-019 0.18902807 -0.6602596 ;
	setAttr ".tk[486]" -type "float3" 0.055546921 0.17285638 -0.18258576 ;
	setAttr ".tk[487]" -type "float3" 0.096687794 0.14620523 0 ;
	setAttr ".tk[488]" -type "float3" 0.15754986 0.08157862 0 ;
	setAttr ".tk[489]" -type "float3" 0.18813267 0.031221185 0 ;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "75D7C10A-4177-A5A0-2CDA-A19E5AB97C57";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "66788B5A-4A4B-BC9C-4AAA-EBB8F146DE7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1463]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "ADD2B27E-4196-7252-2571-068A03660AFD";
	setAttr ".uopa" yes;
	setAttr -s 2928 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.2606532 0.053731889 -0.20461208 0.053731889
		 -0.87279558 -0.84693038 -0.64000905 -0.84693038 0.2606532 0.053731889 0.027866691
		 0.053731889 0.69605017 0.053731889 0.097088307 -0.84693038 0.027866691 0.053731889
		 -0.87279558 0.053731889 -0.74779558 0.13585614 0.027866691 0.28651839 0.49775058
		 0.053731889 -0.40291169 -0.84693038 -0.20461208 0.053731889 0.2606532 0.053731889
		 0.2606532 0.053731889 -0.87279558 0.28651839 -0.20461208 0.053731889 0.69605017 0.053731889
		 -0.20461208 -0.84693038 0.49775058 0.053731889 0.2606532 0.053731889 -0.64000905
		 -0.84693038 0.69605017 0.053731889 -0.87279558 0.053731889 -0.40291169 0.053731889
		 -0.87279558 0.053731889 -0.40291169 0.053731889 -0.87279558 -0.84693038 0.2606532
		 0.053731889 -0.87279558 -0.84693038 0.027866691 0.28651839 0.2606532 0.053731889
		 -0.40291169 -0.84693038 -0.20461208 -0.84693038 0.027866691 0.28651839 0.2606532
		 0.053731889 0.69605017 0.053731889 0.027866691 0.28651839 0.027866691 0.053731889
		 0.2606532 0.053731889 0.2606532 0.053731889 0.49775058 0.053731889 -0.40291169 0.053731889
		 -0.87279558 0.053731889 -0.64000905 0.053731889 0.027866691 0.053731889 -0.40291169
		 0.053731889 -0.87279558 -0.61414385 -0.40291169 0.053731889 -0.20461208 -0.84693038
		 0.2606532 0.053731889 -0.20461208 0.053731889 0.49775058 0.053731889 0.027866691
		 0.28651839 -0.64000905 0.053731889 0.2606532 0.053731889 0.2606532 0.053731889 0.027866691
		 0.053731889 0.49775058 0.053731889 0.027866691 0.28651839 -0.40291169 -0.84693038
		 0.69605017 0.053731889 0.49775058 0.053731889 0.027866691 0.28651839 0.027866691
		 0.053731889 0.027866691 0.053731889 0.49775058 0.053731889 0.2606532 0.053731889
		 0.49775058 0.053731889 0.027866691 0.053731889 0.2606532 0.053731889 -0.64000905
		 0.053731889 -0.20461208 0.053731889 -0.87279558 -0.61414385 -0.87279558 -0.61414385
		 0.69605017 0.053731889 0.027866691 0.053731889 -0.40291169 0.053731889 -0.87279558
		 0.28651839 0.027866691 0.053731889 -0.64000905 -0.84693038 -0.64000905 -0.84693038
		 -0.40291169 0.053731889 -0.64000905 0.053731889 0.49775058 0.053731889 0.69605017
		 0.053731889 0.027866691 0.053731889 0.027866691 0.28651839 -0.87279558 0.053731889
		 -0.20461208 -0.84693038 -0.64000905 0.053731889 0.69605017 0.053731889 -0.87279558
		 -0.61414385 -0.40291169 -0.84693038 0.2606532 0.053731889 -0.20461208 0.053731889
		 -0.20461208 -0.84693038 0.027866691 0.28651839 -0.87279558 0.28651839 -0.20461208
		 0.053731889 0.2606532 0.053731889 -0.20461208 -0.84693038 0.1509933 0.90355182 0.15099329
		 0.90603554 0.14602582 0.90355182 0.14850956 0.90603554 0.14602582 0.90355182 0.14602582
		 0.90355182 0.14850956 0.90603554 0.14602582 0.90355182 0.26926687 0.91448468 0.020461455
		 0.9171207 0.017825447 0.9171207 0.017825462 0.91448468 -0.9214316 0.91448468 0.26926687
		 0.91448468 0.017825462 0.91448468 0.017825447 0.9171207 0.017825454 0.91448468 -0.91879559
		 -0.022136435 0.14298794 0.78061193 -0.9214316 -0.024772391 -0.9214316 0.91448468
		 -0.91879559 0.9171207 -0.9214316 -0.024772391 -0.90741897 -0.17790288 0.017825447
		 0.9171207 -0.91121948 -0.17747244 0.28916964 0.75270987 0.14298794 0.78061193 -0.66139638
		 0.75177354 0.024820896 0.75433695 0.14298794 0.78061193 -0.90741897 0.75433695 -0.91121948
		 0.75853163 0.024820896 0.75433695 0.29540378 0.75177354 0.14298794 0.78061193 0.29540378
		 0.75177354 0.024784572 0.75853163 0.14298794 0.78061193 0.024820896 0.75433695 0.14298794
		 0.78061193 0.024784572 0.75853163 -0.80153203 0.78061193 0.024820896 0.75433695 0.29540378
		 0.75177354 0.024820896 0.75433695 0.29540378 0.75177354 -0.80153203 -0.16390803 0.28916964
		 0.75270987 -0.80153203 0.78061193 0.28916964 0.75270987 0.29540378 0.75177354 -0.80153203
		 -0.16390803 -0.66139638 0.75177354 0.024784572 0.75853163 0.28916964 0.75270987 -0.66139638
		 -0.20502654 0.024784572 0.75853163 0.024784572 0.75853163 0.28916964 0.75270987 0.28916964
		 0.75270987 0.28916964 0.75270987 0.14298794 0.78061193 0.14298794 0.78061193 0.29540378
		 0.75177354 0.29540378 0.75177354 0.024784572 0.75853163 0.28916964 0.75270987 -0.90741897
		 0.75433695 0.024820896 0.75433695 0.14298794 0.78061193 -0.91121948 0.75853163 0.024784572
		 0.75853163 0.28916964 0.75270987 -0.66412187 0.75270987 0.28916964 0.75270987 0.29540378
		 0.75177354 0.14298794 0.78061193 0.024820896 0.75433695 0.29540378 0.75177354 0.14298794
		 0.78061193 0.29540378 0.75177354 -0.66139638 0.75177354 0.024784572 0.75853163 0.28916964
		 0.75270987 -0.66139638 -0.20502654 -0.66412187 -0.2005817 0.024820896 0.75433695
		 0.024784572 0.75853163 0.28916964 0.75270987 -0.91121948 -0.17747244 0.14298794 0.78061193
		 -0.90741897 -0.17790288 0.024784572 0.75853163 -0.90741897 -0.17790288 -0.66139638
		 -0.20502654 0.14298794 0.78061193 0.024820896 0.75433695 0.027866691 0.053731889
		 0.2606532 0.053731889 0.2606532 0.053731889 0.49775058 0.053731889 0.49775058 0.053731889
		 -0.40291169 -0.84693038 -0.87279558 0.28651839 0.69605017 0.053731889 0.49775058
		 0.053731889 0.027866691 0.28651839 -0.87279558 -0.84693038 0.49775058 0.053731889
		 0.027866691 0.28651839 -0.87279558 -0.61414385 -0.40291169 0.053731889 0.69605017
		 0.053731889 0.027866691 0.053731889 -0.40291169 -0.84693038 0.027866691 0.28651839
		 -0.64000905 -0.84693038 0.027866691 0.053731889 0.027866691 0.28651839 0.49775058
		 0.053731889 0.027866691 0.28651839 0.2606532 0.053731889 0.027866691 0.28651839 -0.64000905
		 0.053731889 -0.20461208 -0.84693038 0.027866691 0.28651839 -0.64000905 -0.84693038
		 0.027866691 0.053731889 0.49775058 0.053731889 0.027866691 0.28651839 -0.47213331
		 -0.71348166 -0.64000905 0.053731889 -0.20461208 -0.84693038 -0.87279558 -0.84693038
		 -0.20461208 -0.84693038 -0.87279558 0.28651839 0.027866691 0.28651839 -0.87279558
		 -0.61414385 0.027866691 0.28651839 -0.40291169 -0.84693038 0.027866691 0.053731889
		 0.49775058 0.053731889 -0.87279558 -0.61414385 0.027866691 0.053731889 0.027866691
		 0.28651839;
	setAttr ".uvtk[250:499]" 0.49775058 0.053731889 0.027866691 0.053731889 -0.87279558
		 -0.84693038 -0.40291169 -0.84693038 -0.87279558 -0.61414385 -0.40291169 -0.84693038
		 0.49775058 0.053731889 -0.87279558 0.28651839 0.027866691 0.28651839 0.027866691
		 0.053731889 0.027866691 0.053731889 0.027866691 0.28651839 -0.20461208 0.053731889
		 0.2606532 0.053731889 -0.64000905 -0.84693038 -0.20461208 0.053731889 -0.87279558
		 0.053731889 -0.87279558 0.28651839 0.027866691 0.053731889 0.027866691 0.053731889
		 0.027866691 0.053731889 -0.64000905 -0.84693038 0.027866691 0.28651839 0.2606532
		 0.053731889 -0.87279558 0.28651839 -0.40291169 -0.84693038 -0.87279558 -0.61414385
		 0.69605017 0.053731889 -0.40291169 0.053731889 -0.64000905 -0.84693038 -0.20461208
		 -0.84693038 -0.87279558 0.28651839 -0.87279558 0.053731889 -0.64000905 -0.84693038
		 -0.64000905 0.053731889 -0.20461208 0.053731889 -0.87279558 0.28651839 -0.87279558
		 -0.61414385 -0.87279558 -0.84693038 -0.87279558 -0.84693038 0.49775058 0.053731889
		 0.2606532 0.053731889 0.027866691 0.053731889 0.49775058 0.053731889 -0.87279558
		 -0.61414385 0.2606532 0.053731889 -0.20461208 0.053731889 -0.87279558 0.053731889
		 -0.87279558 0.053731889 0.027866691 0.28651839 -0.61434674 -0.19626811 -0.64000905
		 -0.84693038 0.2606532 0.053731889 -0.64000905 0.053731889 -0.20461208 0.053731889
		 -0.64000905 0.053731889 -0.87279558 0.28651839 0.69605017 0.053731889 0.027866691
		 0.053731889 -0.87279558 -0.84693038 -0.87279558 0.053731889 -0.87279558 -0.84693038
		 0.69605017 0.053731889 0.027866691 0.053731889 0.027866691 0.28651839 0.69605017
		 0.053731889 0.69605017 0.053731889 -0.87279558 -0.61414385 0.49775058 0.053731889
		 0.69605017 0.053731889 0.69605017 0.053731889 -0.64000905 -0.84693038 -0.40291169
		 -0.84693038 -0.87279558 -0.84693038 0.027866691 0.28651839 -0.66139638 0.75177354
		 -0.91121948 0.75853163 -0.66412187 0.75270987 0.024820896 0.75433695 -0.64000905
		 0.053731889 -0.64000905 0.053731889 0.49775058 0.053731889 -0.80153203 -0.16390803
		 0.14298794 0.78061193 -0.66139638 0.75177354 -0.80153203 0.78061193 -0.64000905 0.053731889
		 -0.87279558 0.28651839 0.49775058 0.053731889 0.027866691 0.053731889 0.1509933 0.90355182
		 -0.79673982 -0.039213806 0.14850956 0.90603554 0.14602582 0.90355182 0.15099329 0.90603554
		 -0.79177237 -0.036730111 0.14602582 0.90355182 0.15099329 0.90603554 0.017825454
		 0.91448468 0.020461455 0.9171207 -0.9214316 -0.024772391 0.017825447 0.9171207 0.020461455
		 0.9171207 -0.9214316 -0.022136435 -0.91879559 -0.022136435 -0.9214316 -0.024772391
		 -0.9214316 -0.024772391 0.26926687 0.91448468 -0.9214316 0.91448468 0.29540378 0.75177354
		 0.26926687 0.91448468 -0.9214316 0.9171207 -0.9214316 0.91448468 -0.66412187 0.75270987
		 -0.90741897 0.75433695 -0.91121948 0.75853163 0.14298794 0.78061193 -0.80153203 0.78061193
		 -0.66412187 0.75270987 0.024820896 0.75433695 0.024784572 0.75853163 -0.90741897
		 0.75433695 0.29540378 0.75177354 -0.80153203 0.78061193 0.28916964 0.75270987 0.017825454
		 0.91448468 0.024784572 0.75853163 -0.90741897 -0.17790288 -0.91121948 -0.17747244
		 0.14298794 0.78061193 0.28916964 0.75270987 0.29540378 0.75177354 0.14298794 0.78061193
		 0.024820896 0.75433695 0.28916964 0.75270987 -0.66412187 -0.2005817 -0.80153203 -0.16390803
		 0.29540378 0.75177354 0.28916964 0.75270987 0.29540378 0.75177354 -0.66139638 -0.20502654
		 0.14298794 0.78061193 0.29540378 0.75177354 0.024784572 0.75853163 -0.66139638 -0.20502654
		 -0.90741897 -0.17790288 0.024784572 0.75853163 -0.91121948 -0.17747244 0.024784572
		 0.75853163 0.29540378 0.75177354 0.024820896 0.75433695 -0.66412187 0.75270987 -0.90741897
		 0.75433695 -0.91121948 0.75853163 0.14298794 0.78061193 -0.90741897 -0.17790288 -0.66139638
		 0.75177354 0.024784572 0.75853163 -0.90741897 0.75433695 -0.91121948 -0.17747244
		 -0.80153203 0.78061193 -0.90741897 0.75433695 -0.91121948 0.75853163 0.024784572
		 0.75853163 0.024820896 0.75433695 0.14298794 0.78061193 0.29540378 0.75177354 0.14298794
		 0.78061193 0.024820896 0.75433695 0.024820896 0.75433695 0.024784572 0.75853163 0.28916964
		 0.75270987 0.024784572 0.75853163 0.024784572 0.75853163 0.28916964 0.75270987 0.29540378
		 0.75177354 0.28916964 0.75270987 -0.66412187 -0.2005817 0.29540378 0.75177354 0.28916964
		 0.75270987 0.027866691 0.28651839 0.69605017 0.053731889 0.49775058 0.053731889 -0.87279558
		 0.053731889 -0.40291169 0.053731889 -0.40291169 -0.84693038 -0.87279558 0.053731889
		 -0.64000905 0.053731889 -0.20461208 0.053731889 0.027866691 0.28651839 0.027866691
		 0.053731889 -0.20461208 0.053731889 0.2606532 0.053731889 -0.87279558 0.28651839
		 -0.87279558 0.053731889 0.49775058 0.053731889 0.027866691 0.28651839 -0.20461208
		 -0.84693038 0.027866691 0.053731889 -0.87279558 -0.61414385 0.2606532 0.053731889
		 0.027866691 0.28651839 0.69605017 0.053731889 -0.64000905 0.053731889 -0.87279558
		 -0.61414385 0.027866691 0.28651839 0.2606532 0.053731889 0.027866691 0.053731889
		 -0.20461208 0.053731889 -0.64000905 -0.84693038 0.69605017 0.053731889 0.027866691
		 0.28651839 -0.87279558 0.053731889 0.027866691 0.28651839 -0.64000905 0.053731889
		 0.49775058 0.053731889 -0.87279558 -0.84693038 -0.87279558 0.053731889 0.49775058
		 0.053731889 -0.87279558 0.28651839 0.027866691 0.053731889 -0.20461208 -0.84693038
		 0.027866691 0.053731889 0.49775058 0.053731889 -0.87279558 0.28651839 0.2606532 0.053731889
		 -0.20461208 0.053731889 0.027866691 0.053731889 -0.87279558 -0.84693038 -0.40291169
		 -0.84693038 0.69605017 0.053731889 -0.64000905 -0.84693038 0.49775058 0.053731889
		 -0.87279558 -0.84693038 -0.87279558 0.053731889 0.027866691 0.28651839 -0.64000905
		 0.053731889 -0.20461208 -0.84693038 0.027866691 0.28651839 -0.87279558 0.053731889
		 0.49775058 0.053731889 -0.87279558 0.28651839 -0.64000905 -0.84693038 -0.20461208
		 -0.84693038 0.027866691 0.053731889 0.49775058 0.053731889 -0.87279558 0.28651839
		 0.2606532 0.053731889 -0.20461208 0.053731889 0.027866691 0.053731889;
	setAttr ".uvtk[500:749]" 0.027866691 0.28651839 0.2606532 0.053731889 -0.87279558
		 -0.61414385 0.027866691 0.053731889 -0.20461208 -0.84693038 0.027866691 0.28651839
		 -0.87279558 -0.84693038 0.027866691 0.28651839 -0.64000905 0.053731889 0.49775058
		 0.053731889 -0.87279558 -0.84693038 -0.87279558 0.053731889 -0.40291169 0.053731889
		 -0.87279558 0.28651839 0.027866691 0.053731889 -0.20461208 -0.84693038 -0.87279558
		 -0.84693038 -0.40291169 -0.84693038 0.69605017 0.053731889 -0.64000905 -0.84693038
		 0.49775058 0.053731889 -0.87279558 -0.84693038 -0.87279558 0.053731889 0.49775058
		 0.053731889 -0.87279558 0.28651839 0.2606532 0.053731889 -0.20461208 0.053731889
		 0.027866691 0.053731889 -0.87279558 -0.84693038 -0.87279558 -0.61414385 0.027866691
		 0.053731889 -0.20461208 0.053731889 0.027866691 0.053731889 -0.87279558 -0.84693038
		 -0.40291169 -0.84693038 0.69605017 0.053731889 -0.64000905 0.053731889 -0.20461208
		 0.053731889 -0.87279558 -0.84693038 -0.40291169 -0.84693038 0.69605017 0.053731889
		 -0.64000905 -0.84693038 0.49775058 0.053731889 -0.87279558 -0.84693038 -0.87279558
		 0.053731889 0.49775058 0.053731889 -0.87279558 0.28651839 0.2606532 0.053731889 -0.20461208
		 0.053731889 0.027866691 0.053731889 0.027866691 0.053731889 -0.87279558 0.053731889
		 -0.87279558 -0.84693038 -0.64000905 0.053731889 -0.64000905 -0.84693038 0.49775058
		 0.053731889 -0.40291169 0.053731889 -0.40291169 -0.84693038 0.69605017 0.053731889
		 -0.20461208 0.053731889 -0.20461208 -0.84693038 0.027866691 0.28651839 -0.87279558
		 0.28651839 -0.87279558 -0.61414385 0.027866691 0.053731889 -0.87279558 0.053731889
		 -0.87279558 -0.84693038 0.2606532 0.053731889 -0.64000905 0.053731889 -0.64000905
		 -0.84693038 0.49775058 0.053731889 -0.40291169 0.053731889 0.69605017 0.053731889
		 -0.20461208 0.053731889 -0.20461208 -0.84693038 0.027866691 0.28651839 -0.87279558
		 0.28651839 -0.87279558 -0.61414385 0.027866691 0.053731889 -0.87279558 0.053731889
		 -0.87279558 -0.84693038 0.2606532 0.053731889 -0.64000905 0.053731889 -0.64000905
		 -0.84693038 0.49775058 0.053731889 -0.40291169 0.053731889 -0.40291169 -0.84693038
		 0.69605017 0.053731889 -0.20461208 0.053731889 -0.20461208 -0.84693038 0.027866691
		 0.28651839 -0.87279558 0.28651839 -0.87279558 -0.61414385 0.027866691 0.053731889
		 -0.87279558 0.053731889 0.2606532 0.053731889 -0.64000905 0.053731889 -0.64000905
		 -0.84693038 0.49775058 0.053731889 -0.40291169 0.053731889 -0.40291169 -0.84693038
		 0.69605017 0.053731889 -0.20461208 0.053731889 -0.20461208 -0.84693038 0.027866691
		 0.28651839 -0.87279558 0.28651839 -0.87279558 -0.61414385 0.027866691 0.053731889
		 -0.87279558 0.053731889 -0.87279558 -0.84693038 0.2606532 0.053731889 -0.64000905
		 0.053731889 -0.64000905 -0.84693038 0.49775058 0.053731889 -0.40291169 0.053731889
		 -0.40291169 -0.84693038 0.69605017 0.053731889 -0.20461208 0.053731889 -0.20461208
		 -0.84693038 0.027866691 0.28651839 -0.87279558 0.28651839 -0.87279558 -0.61414385
		 0.027866691 0.053731889 -0.87279558 0.053731889 -0.87279558 -0.84693038 0.2606532
		 0.053731889 -0.64000905 0.053731889 -0.64000905 -0.84693038 0.49775058 0.053731889
		 -0.40291169 0.053731889 -0.40291169 -0.84693038 0.69605017 0.053731889 -0.20461208
		 0.053731889 -0.20461208 -0.84693038 0.027866691 0.28651839 -0.87279558 0.28651839
		 -0.87279558 -0.61414385 0.027866691 0.053731889 -0.87279558 0.053731889 -0.87279558
		 -0.84693038 0.2606532 0.053731889 -0.64000905 0.053731889 -0.64000905 -0.84693038
		 0.49775058 0.053731889 -0.40291169 0.053731889 -0.40291169 -0.84693038 -0.20461208
		 0.053731889 -0.20461208 -0.84693038 0.027866691 0.28651839 -0.87279558 0.28651839
		 -0.87279558 -0.61414385 0.027866691 0.053731889 -0.87279558 0.053731889 -0.87279558
		 -0.84693038 0.2606532 0.053731889 -0.64000905 0.053731889 -0.64000905 -0.84693038
		 0.49775058 0.053731889 -0.40291169 0.053731889 -0.40291169 -0.84693038 0.69605017
		 0.053731889 -0.20461208 0.053731889 -0.20461208 -0.84693038 0.027866691 0.28651839
		 -0.87279558 0.28651839 -0.87279558 -0.61414385 0.027866691 0.053731889 -0.87279558
		 0.053731889 -0.87279558 -0.84693038 0.2606532 0.053731889 -0.64000905 0.053731889
		 -0.64000905 -0.84693038 0.49775058 0.053731889 -0.40291169 0.053731889 -0.40291169
		 -0.84693038 0.69605017 0.053731889 -0.20461208 0.053731889 -0.20461208 -0.84693038
		 -0.87279558 0.28651839 -0.87279558 -0.61414385 0.027866691 0.053731889 -0.87279558
		 -0.84693038 -0.64000905 0.053731889 -0.64000905 -0.84693038 0.49775058 0.053731889
		 -0.40291169 -0.84693038 0.69605017 0.053731889 -0.20461208 0.053731889 -0.20461208
		 -0.84693038 -0.87279558 0.28651839 0.027866691 0.053731889 -0.87279558 0.053731889
		 -0.87279558 -0.84693038 -0.64000905 0.053731889 -0.64000905 -0.84693038 0.49775058
		 0.053731889 -0.40291169 0.053731889 -0.40291169 -0.84693038 0.69605017 0.053731889
		 -0.20461208 0.053731889 0.027866691 0.28651839 -0.87279558 0.28651839 -0.87279558
		 -0.61414385 0.027866691 0.053731889 -0.87279558 0.053731889 -0.87279558 -0.84693038
		 0.2606532 0.053731889 -0.64000905 0.053731889 -0.64000905 -0.84693038 0.49775058
		 0.053731889 -0.40291169 -0.84693038 0.69605017 0.053731889 -0.20461208 0.053731889
		 -0.20461208 -0.84693038 0.027866691 0.28651839 -0.87279558 0.28651839 -0.87279558
		 -0.61414385 0.027866691 0.053731889 -0.87279558 0.053731889 -0.87279558 -0.84693038
		 -0.64000905 0.053731889 -0.64000905 -0.84693038 0.49775058 0.053731889 -0.40291169
		 0.053731889 -0.40291169 -0.84693038 0.69605017 0.053731889 -0.20461208 0.053731889
		 0.027866691 0.28651839 -0.87279558 0.28651839 -0.87279558 -0.61414385 0.027866691
		 0.053731889 -0.87279558 0.053731889 -0.87279558 -0.84693038 0.2606532 0.053731889
		 -0.64000905 0.053731889 -0.64000905 -0.84693038 0.49775058 0.053731889 -0.40291169
		 -0.84693038 0.69605017 0.053731889 -0.20461208 0.053731889 -0.20461208 -0.84693038
		 0.027866691 0.28651839 -0.87279558 0.28651839 -0.87279558 -0.61414385 -0.87279558
		 0.053731889 -0.87279558 -0.84693038 -0.64000905 0.053731889 -0.64000905 -0.84693038
		 0.49775058 0.053731889 -0.40291169 0.053731889;
	setAttr ".uvtk[750:999]" -0.40291169 -0.84693038 0.69605017 0.053731889 -0.20461208
		 0.053731889 -0.20461208 -0.84693038 0.027866691 0.28651839 -0.87279558 0.28651839
		 -0.87279558 -0.61414385 0.027866691 0.053731889 -0.87279558 0.053731889 -0.87279558
		 -0.84693038 -0.64000905 0.053731889 -0.64000905 -0.84693038 0.69605017 0.053731889
		 -0.20461208 0.053731889 -0.20461208 -0.84693038 0.027866691 0.28651839 -0.87279558
		 0.28651839 -0.87279558 -0.61414385 0.027866691 0.053731889 -0.87279558 0.053731889
		 -0.87279558 -0.84693038 0.2606532 0.053731889 -0.64000905 0.053731889 -0.64000905
		 -0.84693038 -0.40291169 0.053731889 -0.40291169 -0.84693038 0.69605017 0.053731889
		 -0.20461208 -0.84693038 -0.87279558 0.28651839 -0.87279558 -0.61414385 0.027866691
		 0.053731889 -0.87279558 -0.84693038 -0.64000905 0.053731889 -0.64000905 -0.84693038
		 -0.40291169 0.053731889 -0.40291169 -0.84693038 0.69605017 0.053731889 -0.20461208
		 0.053731889 -0.20461208 -0.84693038 0.027866691 0.28651839 -0.87279558 0.28651839
		 -0.87279558 -0.61414385 -0.87279558 0.053731889 -0.87279558 -0.84693038 0.2606532
		 0.053731889 -0.64000905 -0.84693038 -0.40291169 0.053731889 -0.40291169 -0.84693038
		 0.69605017 0.053731889 -0.20461208 -0.84693038 -0.87279558 0.28651839 -0.87279558
		 -0.61414385 0.027866691 0.053731889 -0.87279558 -0.84693038 0.2606532 0.053731889
		 -0.64000905 0.053731889 -0.64000905 -0.84693038 0.49775058 0.053731889 -0.40291169
		 0.053731889 0.69605017 0.053731889 -0.20461208 0.053731889 -0.20461208 -0.84693038
		 0.027866691 0.28651839 -0.87279558 0.28651839 -0.87279558 -0.61414385 0.027866691
		 0.053731889 -0.87279558 0.053731889 -0.87279558 -0.84693038 -0.64000905 0.053731889
		 -0.64000905 -0.84693038 0.49775058 0.053731889 -0.40291169 0.053731889 -0.40291169
		 -0.84693038 0.69605017 0.053731889 -0.20461208 0.053731889 -0.20461208 -0.84693038
		 0.027866691 0.28651839 -0.87279558 0.28651839 -0.87279558 -0.61414385 0.027866691
		 0.053731889 -0.87279558 0.053731889 -0.87279558 -0.84693038 -0.64000905 0.053731889
		 -0.64000905 -0.84693038 -0.40291169 0.053731889 -0.40291169 -0.84693038 0.69605017
		 0.053731889 -0.20461208 -0.84693038 0.027866691 0.28651839 -0.87279558 0.28651839
		 -0.87279558 -0.61414385 0.027866691 0.053731889 -0.87279558 0.053731889 0.2606532
		 0.053731889 -0.64000905 0.053731889 -0.64000905 -0.84693038 0.49775058 0.053731889
		 -0.40291169 0.053731889 0.69605017 0.053731889 -0.20461208 0.053731889 -0.20461208
		 -0.84693038 0.027866691 0.28651839 -0.87279558 0.28651839 0.027866691 0.053731889
		 -0.87279558 0.053731889 -0.87279558 -0.84693038 0.2606532 0.053731889 0.49775058
		 0.053731889 -0.40291169 0.053731889 -0.40291169 -0.84693038 0.69605017 0.053731889
		 0.027866691 0.28651839 -0.87279558 0.28651839 -0.87279558 -0.61414385 0.027866691
		 0.053731889 -0.87279558 0.053731889 -0.87279558 -0.84693038 0.2606532 0.053731889
		 -0.64000905 0.053731889 -0.64000905 -0.84693038 0.49775058 0.053731889 -0.40291169
		 0.053731889 -0.40291169 -0.84693038 -0.20461208 0.053731889 -0.20461208 -0.84693038
		 0.027866691 0.28651839 -0.87279558 -0.61414385 -0.87279558 0.053731889 -0.87279558
		 -0.84693038 0.49775058 0.053731889 -0.40291169 0.053731889 -0.40291169 -0.84693038
		 -0.20461208 0.053731889 -0.20461208 -0.84693038 0.027866691 0.28651839 -0.87279558
		 0.28651839 -0.87279558 -0.61414385 0.29540378 0.75177354 -0.66139638 0.75177354 -0.66139638
		 -0.20502654 0.024784572 0.75853163 -0.91121948 0.75853163 -0.91121948 -0.17747244
		 0.49775058 0.053731889 -0.40291169 0.053731889 -0.40291169 -0.84693038 0.69605017
		 0.053731889 -0.20461208 0.053731889 -0.20461208 -0.84693038 0.027866691 0.28651839
		 -0.87279558 0.28651839 -0.87279558 -0.61414385 0.027866691 0.053731889 -0.87279558
		 0.053731889 -0.87279558 -0.84693038 0.024784572 0.75853163 -0.91121948 0.75853163
		 -0.91121948 -0.17747244 0.14298794 0.78061193 -0.80153203 0.78061193 -0.80153203
		 -0.16390803 0.69605017 0.053731889 -0.20461208 0.053731889 -0.20461208 -0.84693038
		 0.027866691 0.28651839 -0.87279558 0.28651839 -0.87279558 -0.61414385 0.027866691
		 0.053731889 -0.87279558 0.053731889 -0.87279558 -0.84693038 0.2606532 0.053731889
		 -0.64000905 -0.84693038 -0.40291169 0.053731889 -0.40291169 -0.84693038 -0.20461208
		 0.053731889 -0.20461208 -0.84693038 0.027866691 0.28651839 -0.87279558 0.28651839
		 -0.87279558 -0.61414385 -0.87279558 0.053731889 0.2606532 0.053731889 -0.64000905
		 0.053731889 -0.64000905 -0.84693038 0.49775058 0.053731889 0.69605017 0.053731889
		 -0.20461208 0.053731889 -0.20461208 -0.84693038 0.027866691 0.28651839 -0.87279558
		 0.053731889 -0.87279558 -0.84693038 0.2606532 0.053731889 -0.64000905 0.053731889
		 -0.64000905 -0.84693038 0.49775058 0.053731889 -0.40291169 0.053731889 -0.40291169
		 -0.84693038 0.69605017 0.053731889 -0.20461208 0.053731889 -0.20461208 -0.84693038
		 0.027866691 0.28651839 -0.87279558 0.28651839 -0.87279558 -0.61414385 0.027866691
		 0.053731889 -0.87279558 0.053731889 -0.87279558 -0.84693038 0.2606532 0.053731889
		 -0.64000905 0.053731889 -0.64000905 -0.84693038 0.49775058 0.053731889 -0.40291169
		 -0.84693038 0.69605017 0.053731889 -0.20461208 0.053731889 -0.20461208 -0.84693038
		 0.027866691 0.28651839 -0.87279558 0.28651839 -0.87279558 -0.61414385 -0.87279558
		 0.053731889 -0.87279558 -0.84693038 -0.64000905 -0.84693038 -0.40291169 0.053731889
		 -0.40291169 -0.84693038 0.027866691 0.28651839 -0.87279558 0.28651839 -0.87279558
		 -0.61414385 0.027866691 0.053731889 -0.87279558 0.053731889 -0.87279558 -0.84693038
		 0.2606532 0.053731889 -0.64000905 0.053731889 -0.64000905 -0.84693038 0.49775058
		 0.053731889 -0.40291169 0.053731889 -0.40291169 -0.84693038 0.69605017 0.053731889
		 -0.20461208 0.053731889 -0.20461208 -0.84693038 0.027866691 0.28651839 -0.87279558
		 0.28651839 -0.87279558 -0.61414385 -0.87279558 0.053731889 -0.87279558 -0.84693038
		 -0.64000905 0.053731889 -0.64000905 -0.84693038 0.49775058 0.053731889 -0.40291169
		 0.053731889 -0.40291169 -0.84693038 0.69605017 0.053731889 -0.20461208 0.053731889
		 -0.20461208 -0.84693038 -0.87279558 0.28651839;
	setAttr ".uvtk[1000:1249]" -0.87279558 -0.61414385 0.027866691 0.053731889 -0.87279558
		 0.053731889 -0.87279558 -0.84693038 0.2606532 0.053731889 -0.64000905 0.053731889
		 -0.64000905 -0.84693038 -0.40291169 0.053731889 -0.40291169 -0.84693038 -0.20461208
		 0.053731889 -0.20461208 -0.84693038 0.027866691 0.28651839 -0.87279558 -0.61414385
		 0.14602582 0.90355182 -0.79673982 0.90355182 -0.79673982 -0.039213806 0.1509933 0.90355182
		 -0.79177231 0.90355182 -0.79177231 -0.039213806 0.14850956 0.90603554 -0.79425609
		 0.90603554 -0.79425609 -0.036730111 -0.79177237 0.90603554 -0.79177237 -0.036730111
		 -0.79673982 0.90355182 -0.79673982 -0.039213806 0.14602582 0.90355182 -0.79673982
		 0.90355182 -0.79673982 -0.039213806 -0.79177231 0.90355182 -0.79177231 -0.039213806
		 -0.79425609 0.90603554 -0.79425609 -0.036730111 0.15099329 0.90603554 -0.79177237
		 0.90603554 -0.79177237 -0.036730111 0.14602582 0.90355182 -0.79673982 0.90355182
		 -0.79673982 -0.039213806 -0.79673982 0.90355182 -0.79673982 -0.039213806 0.1509933
		 0.90355182 -0.79177231 0.90355182 -0.79177231 -0.039213806 -0.79425609 0.90603554
		 -0.79425609 -0.036730111 0.15099329 0.90603554 -0.79177237 0.90603554 -0.79177237
		 -0.036730111 -0.79673982 0.90355182 -0.79673982 -0.039213806 -0.79673982 0.90355182
		 -0.79673982 -0.039213806 0.017825454 0.91448468 -0.9214316 0.91448468 -0.9214316
		 -0.024772391 0.017825447 0.9171207 -0.9214316 0.9171207 -0.9214316 -0.022136435 0.020461455
		 0.9171207 -0.91879559 0.9171207 -0.91879559 -0.022136435 0.017825462 0.91448468 -0.9214316
		 0.91448468 -0.9214316 -0.024772391 0.26926687 0.91448468 -0.66999018 0.91448468 -0.66999018
		 -0.024772391 0.024784572 0.75853163 -0.91121948 0.75853163 -0.91121948 -0.17747244
		 0.14298794 0.78061193 -0.80153203 0.78061193 -0.80153203 -0.16390803 0.28916964 0.75270987
		 -0.66412187 0.75270987 -0.66412187 -0.2005817 0.024820896 0.75433695 -0.90741897
		 0.75433695 -0.90741897 -0.17790288 0.29540378 0.75177354 -0.66139638 0.75177354 -0.66139638
		 -0.20502654 0.024784572 0.75853163 -0.91121948 0.75853163 -0.91121948 -0.17747244
		 0.14298794 0.78061193 -0.80153203 0.78061193 -0.80153203 -0.16390803 0.28916964 0.75270987
		 -0.66412187 0.75270987 -0.66412187 -0.2005817 0.024820896 0.75433695 -0.90741897
		 0.75433695 -0.90741897 -0.17790288 0.29540378 0.75177354 -0.66139638 0.75177354 -0.66139638
		 -0.20502654 0.024784572 0.75853163 -0.91121948 0.75853163 -0.91121948 -0.17747244
		 0.14298794 0.78061193 -0.80153203 0.78061193 -0.80153203 -0.16390803 0.28916964 0.75270987
		 -0.66412187 0.75270987 -0.66412187 -0.2005817 0.024820896 0.75433695 -0.90741897
		 0.75433695 -0.90741897 -0.17790288 0.29540378 0.75177354 -0.66139638 0.75177354 -0.66139638
		 -0.20502654 0.024784572 0.75853163 -0.91121948 0.75853163 -0.91121948 -0.17747244
		 0.14298794 0.78061193 -0.80153203 0.78061193 -0.80153203 -0.16390803 0.28916964 0.75270987
		 -0.66412187 0.75270987 -0.66412187 -0.2005817 0.024820896 0.75433695 -0.90741897
		 0.75433695 -0.90741897 -0.17790288 0.29540378 0.75177354 -0.66139638 0.75177354 -0.66139638
		 -0.20502654 0.024784572 0.75853163 -0.91121948 0.75853163 -0.91121948 -0.17747244
		 -0.80153203 0.78061193 -0.80153203 -0.16390803 0.28916964 0.75270987 -0.66412187
		 0.75270987 -0.66412187 -0.2005817 0.024820896 0.75433695 -0.90741897 0.75433695 -0.90741897
		 -0.17790288 0.29540378 0.75177354 -0.66139638 0.75177354 -0.66139638 -0.20502654
		 0.024784572 0.75853163 -0.91121948 0.75853163 -0.91121948 -0.17747244 0.14298794
		 0.78061193 -0.80153203 0.78061193 -0.80153203 -0.16390803 0.28916964 0.75270987 -0.66412187
		 0.75270987 -0.66412187 -0.2005817 0.024820896 0.75433695 -0.90741897 0.75433695 -0.90741897
		 -0.17790288 0.29540378 0.75177354 -0.66139638 -0.20502654 0.024784572 0.75853163
		 -0.91121948 0.75853163 -0.91121948 -0.17747244 0.14298794 0.78061193 -0.80153203
		 0.78061193 -0.80153203 -0.16390803 0.28916964 0.75270987 -0.66412187 0.75270987 -0.66412187
		 -0.2005817 0.024820896 0.75433695 -0.90741897 0.75433695 -0.90741897 -0.17790288
		 0.29540378 0.75177354 -0.66139638 0.75177354 -0.66139638 -0.20502654 0.024784572
		 0.75853163 -0.91121948 0.75853163 -0.91121948 -0.17747244 -0.80153203 0.78061193
		 -0.80153203 -0.16390803 -0.66412187 0.75270987 -0.66412187 -0.2005817 0.024820896
		 0.75433695 -0.90741897 0.75433695 -0.90741897 -0.17790288 0.29540378 0.75177354 -0.66139638
		 0.75177354 -0.66139638 -0.20502654 0.024784572 0.75853163 -0.91121948 0.75853163
		 -0.91121948 -0.17747244 0.14298794 0.78061193 -0.80153203 -0.16390803 0.28916964
		 0.75270987 -0.66412187 0.75270987 -0.66412187 -0.2005817 -0.90741897 0.75433695 -0.90741897
		 -0.17790288 -0.66139638 0.75177354 -0.66139638 -0.20502654 0.14298794 0.78061193
		 -0.80153203 0.78061193 -0.80153203 -0.16390803 0.28916964 0.75270987 -0.66412187
		 0.75270987 -0.66412187 -0.2005817 -0.90741897 0.75433695 -0.90741897 -0.17790288
		 -0.66139638 0.75177354 -0.66139638 -0.20502654 0.024784572 0.75853163 -0.91121948
		 0.75853163 -0.91121948 -0.17747244 -0.80153203 0.78061193 -0.66412187 0.75270987
		 -0.66412187 -0.2005817 0.29540378 0.75177354 -0.66139638 0.75177354 -0.66139638 -0.20502654
		 0.024784572 0.75853163 -0.91121948 0.75853163 -0.91121948 -0.17747244 -0.80153203
		 0.78061193 -0.80153203 -0.16390803 -0.66412187 0.75270987 -0.66412187 -0.2005817
		 -0.90741897 0.75433695 -0.90741897 -0.17790288 -0.66139638 0.75177354 -0.66139638
		 -0.20502654 -0.91121948 0.75853163 -0.91121948 -0.17747244 0.28916964 0.75270987
		 -0.66412187 0.75270987 -0.66412187 -0.2005817 0.024820896 0.75433695 -0.90741897
		 0.75433695 -0.90741897 -0.17790288 -0.66139638 0.75177354 -0.66139638 -0.20502654
		 -0.91121948 0.75853163 -0.91121948 -0.17747244 -0.80153203 0.78061193 -0.80153203
		 -0.16390803 -0.66412187 0.75270987 -0.66412187 -0.2005817 -0.90741897 0.75433695
		 -0.90741897 -0.17790288 0.017825454 0.91448468 -0.9214316 0.91448468 -0.9214316 -0.024772391
		 0.017825447 0.9171207 -0.9214316 0.9171207 -0.9214316 -0.022136435;
	setAttr ".uvtk[1250:1499]" 0.020461455 0.9171207 -0.91879559 0.9171207 -0.91879559
		 -0.022136435 0.017825462 0.91448468 -0.9214316 0.91448468 -0.9214316 -0.024772391
		 0.26926687 0.91448468 -0.66999018 0.91448468 -0.66999018 -0.024772391 0.017825454
		 0.91448468 -0.9214316 0.91448468 -0.9214316 -0.024772391 -0.9214316 0.9171207 -0.9214316
		 -0.022136435 0.020461455 0.9171207 -0.91879559 0.9171207 -0.91879559 -0.022136435
		 -0.66999018 0.91448468 -0.66999018 -0.024772391 -0.9214316 0.91448468 -0.9214316
		 0.9171207 -0.9214316 -0.022136435 0.017825462 0.91448468 -0.9214316 0.91448468 -0.9214316
		 -0.024772391 0.29540378 0.75177354 -0.66139638 0.75177354 -0.66139638 -0.20502654
		 0.024784572 0.75853163 -0.91121948 0.75853163 -0.91121948 -0.17747244 -0.9214316
		 0.9171207 -0.9214316 -0.022136435 0.020461455 0.9171207 -0.91879559 0.9171207 -0.91879559
		 -0.022136435 0.017825462 0.91448468 -0.9214316 -0.024772391 0.29540378 0.75177354
		 -0.66139638 0.75177354 -0.66139638 -0.20502654 0.024784572 0.75853163 -0.91121948
		 0.75853163 -0.91121948 -0.17747244 0.14298794 0.78061193 -0.80153203 0.78061193 -0.80153203
		 -0.16390803 0.28916964 0.75270987 -0.66412187 0.75270987 -0.66412187 -0.2005817 -0.9214316
		 0.91448468 -0.9214316 -0.024772391 -0.66999018 0.91448468 -0.66999018 -0.024772391
		 0.024784572 0.75853163 -0.91121948 0.75853163 -0.91121948 -0.17747244 0.14298794
		 0.78061193 -0.80153203 0.78061193 -0.80153203 -0.16390803 -0.66412187 0.75270987
		 -0.66412187 -0.2005817 0.024820896 0.75433695 -0.90741897 0.75433695 -0.90741897
		 -0.17790288 0.29540378 0.75177354 -0.66139638 0.75177354 -0.66139638 -0.20502654
		 0.024784572 0.75853163 -0.91121948 0.75853163 -0.91121948 -0.17747244 -0.80153203
		 0.78061193 -0.80153203 -0.16390803 -0.66412187 0.75270987 -0.66412187 -0.2005817
		 0.024820896 0.75433695 -0.90741897 0.75433695 -0.90741897 -0.17790288 0.29540378
		 0.75177354 -0.66139638 0.75177354 -0.66139638 -0.20502654 -0.91121948 0.75853163
		 -0.91121948 -0.17747244 -0.80153203 0.78061193 -0.80153203 -0.16390803 -0.66412187
		 0.75270987 -0.66412187 -0.2005817 0.024820896 0.75433695 -0.90741897 0.75433695 -0.90741897
		 -0.17790288 -0.66139638 0.75177354 -0.66139638 -0.20502654 -0.91121948 0.75853163
		 -0.91121948 -0.17747244 0.14298794 0.78061193 -0.80153203 0.78061193 -0.80153203
		 -0.16390803 0.28916964 0.75270987 -0.66412187 0.75270987 -0.66412187 -0.2005817 0.024820896
		 0.75433695 -0.90741897 0.75433695 -0.90741897 -0.17790288 0.29540378 0.75177354 -0.66139638
		 0.75177354 -0.66139638 -0.20502654 0.024784572 0.75853163 -0.91121948 0.75853163
		 -0.91121948 -0.17747244 0.14298794 0.78061193 -0.80153203 0.78061193 -0.80153203
		 -0.16390803 -0.66412187 0.75270987 -0.66412187 -0.2005817 0.024820896 0.75433695
		 -0.90741897 0.75433695 -0.90741897 -0.17790288 0.29540378 0.75177354 -0.66139638
		 0.75177354 -0.66139638 -0.20502654 0.024784572 0.75853163 -0.91121948 0.75853163
		 -0.91121948 -0.17747244 0.14298794 0.78061193 -0.80153203 0.78061193 -0.80153203
		 -0.16390803 0.28916964 0.75270987 -0.66412187 0.75270987 -0.66412187 -0.2005817 -0.90741897
		 0.75433695 -0.90741897 -0.17790288 0.29540378 0.75177354 -0.66139638 0.75177354 -0.66139638
		 -0.20502654 0.024784572 0.75853163 -0.91121948 0.75853163 -0.91121948 -0.17747244
		 -0.80153203 0.78061193 -0.80153203 -0.16390803 0.28916964 0.75270987 -0.66412187
		 0.75270987 -0.66412187 -0.2005817 0.024820896 0.75433695 -0.90741897 0.75433695 -0.90741897
		 -0.17790288 -0.66139638 0.75177354 -0.66139638 -0.20502654 -0.91121948 0.75853163
		 -0.91121948 -0.17747244 -0.80153203 0.78061193 -0.80153203 -0.16390803 -0.66412187
		 0.75270987 -0.66412187 -0.2005817 -0.90741897 0.75433695 -0.90741897 -0.17790288
		 0.024784572 0.75853163 -0.91121948 0.75853163 -0.91121948 -0.17747244 0.14298794
		 0.78061193 -0.80153203 0.78061193 -0.80153203 -0.16390803 -0.66412187 0.75270987
		 -0.66412187 -0.2005817 -0.90741897 0.75433695 -0.90741897 -0.17790288 -0.66139638
		 0.75177354 -0.66139638 -0.20502654 -0.91121948 0.75853163 -0.91121948 -0.17747244
		 -0.80153203 0.78061193 -0.80153203 -0.16390803 0.024820896 0.75433695 -0.90741897
		 0.75433695 -0.90741897 -0.17790288 0.29540378 0.75177354 -0.66139638 0.75177354 -0.66139638
		 -0.20502654 -0.91121948 0.75853163 -0.91121948 -0.17747244 -0.80153203 0.78061193
		 -0.80153203 -0.16390803 0.28916964 0.75270987 -0.66412187 0.75270987 -0.66412187
		 -0.2005817 0.024820896 0.75433695 -0.90741897 0.75433695 0.29540378 0.75177354 -0.66139638
		 0.75177354 -0.66139638 -0.20502654 0.14298794 0.78061193 -0.80153203 0.78061193 -0.80153203
		 -0.16390803 0.28916964 0.75270987 -0.66412187 0.75270987 -0.66412187 -0.2005817 0.024820896
		 0.75433695 -0.90741897 0.75433695 -0.90741897 -0.17790288 -0.66139638 0.75177354
		 -0.91121948 0.75853163 -0.91121948 -0.17747244 -0.80153203 0.78061193 -0.80153203
		 -0.16390803 -0.66412187 0.75270987 -0.66412187 -0.2005817 0.027866691 0.053731889
		 -0.87279558 0.053731889 -0.87279558 -0.84693038 -0.64000905 0.053731889 -0.64000905
		 -0.84693038 -0.40291169 0.053731889 -0.40291169 -0.84693038 0.69605017 0.053731889
		 -0.20461208 0.053731889 -0.20461208 -0.84693038 0.027866691 0.28651839 -0.87279558
		 0.28651839 -0.87279558 -0.61414385 -0.87279558 0.053731889 -0.87279558 -0.84693038
		 -0.64000905 0.053731889 -0.64000905 -0.84693038 0.69605017 0.053731889 -0.20461208
		 0.053731889 -0.20461208 -0.84693038 0.027866691 0.28651839 -0.87279558 0.28651839
		 -0.87279558 -0.61414385 0.027866691 0.053731889 -0.87279558 0.053731889 -0.87279558
		 -0.84693038 0.2606532 0.053731889 -0.64000905 0.053731889 -0.64000905 -0.84693038
		 0.49775058 0.053731889 -0.40291169 0.053731889 -0.40291169 -0.84693038 0.69605017
		 0.053731889 -0.20461208 0.053731889 -0.20461208 -0.84693038 0.027866691 0.28651839
		 -0.87279558 0.28651839 -0.87279558 -0.61414385 -0.87279558 0.053731889 -0.64000905
		 0.053731889 -0.64000905 -0.84693038 -0.40291169 0.053731889 -0.40291169 -0.84693038
		 -0.20461208 0.053731889 -0.20461208 -0.84693038;
	setAttr ".uvtk[1500:1749]" 0.027866691 0.053731889 -0.87279558 0.053731889 -0.87279558
		 -0.84693038 0.2606532 0.053731889 -0.64000905 0.053731889 -0.64000905 -0.84693038
		 -0.40291169 0.053731889 -0.40291169 -0.84693038 -0.20461208 0.053731889 -0.20461208
		 -0.84693038 -0.87279558 0.28651839 -0.87279558 -0.61414385 -0.87279558 0.053731889
		 -0.87279558 -0.84693038 -0.64000905 0.053731889 -0.64000905 -0.84693038 0.69605017
		 0.053731889 -0.20461208 0.053731889 -0.20461208 -0.84693038 -0.87279558 0.28651839
		 -0.87279558 -0.61414385 0.027866691 0.053731889 -0.87279558 0.053731889 -0.87279558
		 -0.84693038 0.2606532 0.053731889 -0.64000905 0.053731889 -0.64000905 -0.84693038
		 0.49775058 0.053731889 -0.40291169 0.053731889 -0.40291169 -0.84693038 0.69605017
		 0.053731889 -0.20461208 0.053731889 -0.20461208 -0.84693038 -0.87279558 0.28651839
		 -0.87279558 -0.61414385 0.027866691 0.053731889 -0.87279558 0.053731889 -0.87279558
		 -0.84693038 0.2606532 0.053731889 -0.64000905 0.053731889 -0.64000905 -0.84693038
		 0.49775058 0.053731889 -0.40291169 0.053731889 -0.40291169 -0.84693038 0.69605017
		 0.053731889 -0.20461208 0.053731889 -0.20461208 -0.84693038 0.027866691 0.28651839
		 -0.87279558 0.28651839 -0.87279558 -0.61414385 0.027866691 0.053731889 -0.87279558
		 0.053731889 -0.87279558 -0.84693038 0.2606532 0.053731889 -0.64000905 0.053731889
		 -0.64000905 -0.84693038 -0.40291169 0.053731889 -0.40291169 -0.84693038 0.69605017
		 0.053731889 -0.20461208 0.053731889 -0.20461208 -0.84693038 0.027866691 0.28651839
		 -0.87279558 0.28651839 -0.87279558 -0.61414385 0.027866691 0.053731889 -0.87279558
		 0.053731889 -0.87279558 -0.84693038 0.2606532 0.053731889 -0.64000905 0.053731889
		 -0.64000905 -0.84693038 0.49775058 0.053731889 -0.40291169 0.053731889 -0.40291169
		 -0.84693038 0.69605017 0.053731889 -0.20461208 0.053731889 -0.20461208 -0.84693038
		 0.027866691 0.28651839 -0.87279558 0.28651839 -0.87279558 -0.61414385 0.027866691
		 0.053731889 -0.87279558 0.053731889 -0.87279558 -0.84693038 0.2606532 0.053731889
		 -0.64000905 0.053731889 -0.64000905 -0.84693038 0.49775058 0.053731889 -0.40291169
		 0.053731889 -0.40291169 -0.84693038 0.69605017 0.053731889 -0.20461208 0.053731889
		 -0.20461208 -0.84693038 0.027866691 0.28651839 -0.87279558 0.28651839 -0.87279558
		 -0.61414385 0.027866691 0.053731889 -0.87279558 0.053731889 -0.87279558 -0.84693038
		 0.2606532 0.053731889 -0.64000905 0.053731889 -0.64000905 -0.84693038 0.49775058
		 0.053731889 -0.40291169 0.053731889 -0.40291169 -0.84693038 0.69605017 0.053731889
		 -0.20461208 0.053731889 -0.20461208 -0.84693038 0.027866691 0.28651839 -0.87279558
		 0.28651839 -0.87279558 -0.61414385 0.027866691 0.053731889 -0.87279558 0.053731889
		 -0.87279558 -0.84693038 0.2606532 0.053731889 -0.64000905 -0.84693038 0.49775058
		 0.053731889 -0.40291169 0.053731889 -0.40291169 -0.84693038 0.69605017 0.053731889
		 -0.20461208 0.053731889 -0.20461208 -0.84693038 0.027866691 0.28651839 -0.87279558
		 0.28651839 -0.87279558 -0.61414385 0.027866691 0.053731889 -0.87279558 0.053731889
		 -0.87279558 -0.84693038 0.2606532 0.053731889 -0.64000905 0.053731889 -0.64000905
		 -0.84693038 0.49775058 0.053731889 -0.40291169 0.053731889 -0.40291169 -0.84693038
		 0.69605017 0.053731889 -0.20461208 0.053731889 -0.20461208 -0.84693038 0.027866691
		 0.28651839 -0.87279558 0.28651839 -0.87279558 -0.61414385 0.027866691 0.053731889
		 -0.87279558 0.053731889 -0.87279558 -0.84693038 0.2606532 0.053731889 -0.64000905
		 0.053731889 -0.64000905 -0.84693038 0.49775058 0.053731889 -0.40291169 0.053731889
		 -0.40291169 -0.84693038 0.69605017 0.053731889 0.027866691 0.28651839 -0.87279558
		 0.28651839 -0.87279558 -0.61414385 0.027866691 0.053731889 -0.64000905 0.053731889
		 -0.64000905 -0.84693038 -0.40291169 0.053731889 -0.40291169 -0.84693038 0.69605017
		 0.053731889 -0.20461208 0.053731889 -0.20461208 -0.84693038 -0.87279558 0.28651839
		 -0.87279558 -0.61414385 0.027866691 0.053731889 -0.87279558 0.053731889 -0.87279558
		 -0.84693038 0.2606532 0.053731889 -0.64000905 0.053731889 0.49775058 0.053731889
		 -0.40291169 0.053731889 -0.40291169 -0.84693038 0.69605017 0.053731889 -0.20461208
		 0.053731889 -0.20461208 -0.84693038 0.027866691 0.28651839 -0.87279558 0.28651839
		 -0.87279558 -0.61414385 0.027866691 0.053731889 -0.87279558 -0.84693038 0.2606532
		 0.053731889 -0.64000905 0.053731889 -0.64000905 -0.84693038 0.49775058 0.053731889
		 -0.40291169 0.053731889 -0.40291169 -0.84693038 0.69605017 0.053731889 -0.20461208
		 0.053731889 -0.20461208 -0.84693038 0.027866691 0.28651839 -0.87279558 -0.61414385
		 0.027866691 0.053731889 -0.87279558 0.053731889 -0.87279558 -0.84693038 0.2606532
		 0.053731889 -0.64000905 0.053731889 0.49775058 0.053731889 -0.40291169 0.053731889
		 -0.40291169 -0.84693038 0.69605017 0.053731889 -0.20461208 0.053731889 -0.20461208
		 -0.84693038 0.027866691 0.28651839 -0.87279558 0.28651839 -0.87279558 -0.61414385
		 -0.87279558 0.053731889 -0.87279558 -0.84693038 0.2606532 0.053731889 -0.64000905
		 0.053731889 -0.64000905 -0.84693038 0.49775058 0.053731889 -0.40291169 0.053731889
		 -0.40291169 -0.84693038 -0.20461208 0.053731889 -0.20461208 -0.84693038 0.027866691
		 0.28651839 -0.87279558 -0.61414385 0.027866691 0.053731889 -0.87279558 0.053731889
		 -0.87279558 -0.84693038 0.2606532 0.053731889 -0.64000905 0.053731889 -0.64000905
		 -0.84693038 0.49775058 0.053731889 -0.40291169 0.053731889 -0.40291169 -0.84693038
		 0.69605017 0.053731889 -0.20461208 0.053731889 -0.20461208 -0.84693038 -0.87279558
		 0.28651839 -0.87279558 -0.61414385 0.2606532 0.053731889 -0.64000905 0.053731889
		 -0.64000905 -0.84693038 0.49775058 0.053731889 -0.40291169 0.053731889 -0.40291169
		 -0.84693038 0.69605017 0.053731889 -0.20461208 0.053731889 -0.20461208 -0.84693038
		 0.027866691 0.28651839 -0.87279558 0.28651839 -0.87279558 -0.61414385 0.027866691
		 0.053731889 -0.87279558 0.053731889 -0.87279558 -0.84693038 0.2606532 0.053731889
		 0.49775058 0.053731889 -0.40291169 0.053731889 -0.40291169 -0.84693038 0.69605017
		 0.053731889 -0.87279558 0.28651839 -0.87279558 -0.61414385;
	setAttr ".uvtk[1750:1999]" 0.027866691 0.053731889 -0.87279558 -0.84693038 0.2606532
		 0.053731889 -0.64000905 0.053731889 -0.64000905 -0.84693038 0.49775058 0.053731889
		 -0.40291169 0.053731889 -0.40291169 -0.84693038 0.69605017 0.053731889 -0.20461208
		 0.053731889 -0.20461208 -0.84693038 0.027866691 0.28651839 0.027866691 0.053731889
		 -0.87279558 0.053731889 -0.87279558 -0.84693038 0.2606532 0.053731889 0.49775058
		 0.053731889 -0.40291169 0.053731889 -0.40291169 -0.84693038 0.69605017 0.053731889
		 -0.87279558 0.28651839 -0.87279558 -0.61414385 0.027866691 0.053731889 -0.87279558
		 0.053731889 -0.87279558 -0.84693038 0.2606532 0.053731889 -0.64000905 0.053731889
		 -0.64000905 -0.84693038 0.49775058 0.053731889 -0.40291169 0.053731889 -0.40291169
		 -0.84693038 0.69605017 0.053731889 -0.20461208 0.053731889 -0.20461208 -0.84693038
		 0.027866691 0.28651839 -0.87279558 -0.61414385 0.027866691 0.053731889 -0.87279558
		 0.053731889 -0.87279558 -0.84693038 0.2606532 0.053731889 -0.64000905 0.053731889
		 -0.64000905 -0.84693038 0.49775058 0.053731889 -0.40291169 0.053731889 -0.40291169
		 -0.84693038 0.69605017 0.053731889 -0.20461208 0.053731889 -0.20461208 -0.84693038
		 -0.87279558 0.28651839 -0.87279558 -0.61414385 0.027866691 0.053731889 -0.87279558
		 0.053731889 -0.87279558 -0.84693038 0.2606532 0.053731889 0.49775058 0.053731889
		 -0.40291169 0.053731889 -0.40291169 -0.84693038 0.69605017 0.053731889 -0.20461208
		 0.053731889 0.027866691 0.28651839 -0.87279558 0.28651839 -0.87279558 -0.61414385
		 0.027866691 0.053731889 -0.87279558 0.053731889 0.2606532 0.053731889 -0.64000905
		 0.053731889 -0.64000905 -0.84693038 0.49775058 0.053731889 -0.40291169 0.053731889
		 0.69605017 0.053731889 -0.20461208 0.053731889 -0.20461208 -0.84693038 -0.87279558
		 0.28651839 0.027866691 0.053731889 -0.87279558 0.053731889 -0.87279558 -0.84693038
		 -0.64000905 0.053731889 0.49775058 0.053731889 -0.40291169 0.053731889 -0.40291169
		 -0.84693038 0.69605017 0.053731889 -0.20461208 0.053731889 -0.20461208 -0.84693038
		 0.027866691 0.28651839 -0.87279558 0.28651839 -0.87279558 -0.61414385 0.027866691
		 0.053731889 -0.87279558 0.053731889 -0.87279558 -0.84693038 0.2606532 0.053731889
		 -0.64000905 0.053731889 -0.64000905 -0.84693038 0.49775058 0.053731889 -0.20461208
		 0.053731889 -0.20461208 -0.84693038 0.027866691 0.053731889 -0.87279558 0.053731889
		 -0.87279558 -0.84693038 -0.64000905 0.053731889 -0.64000905 -0.84693038 0.49775058
		 0.053731889 -0.40291169 0.053731889 -0.40291169 -0.84693038 0.28916964 0.75270987
		 -0.66412187 0.75270987 -0.66412187 -0.2005817 0.024820896 0.75433695 -0.90741897
		 0.75433695 -0.90741897 -0.17790288 0.027866691 0.053731889 -0.87279558 0.053731889
		 -0.87279558 -0.84693038 0.2606532 0.053731889 -0.64000905 0.053731889 -0.64000905
		 -0.84693038 0.49775058 0.053731889 -0.40291169 0.053731889 -0.40291169 -0.84693038
		 0.69605017 0.053731889 -0.20461208 0.053731889 -0.20461208 -0.84693038 0.024820896
		 0.75433695 -0.90741897 0.75433695 -0.90741897 -0.17790288 0.29540378 0.75177354 -0.66139638
		 0.75177354 -0.66139638 -0.20502654 0.2606532 0.053731889 -0.64000905 0.053731889
		 -0.64000905 -0.84693038 0.49775058 0.053731889 -0.40291169 0.053731889 -0.40291169
		 -0.84693038 0.69605017 0.053731889 -0.20461208 0.053731889 -0.20461208 -0.84693038
		 -0.87279558 0.28651839 -0.87279558 -0.61414385 -0.87279558 0.053731889 -0.87279558
		 -0.84693038 0.2606532 0.053731889 -0.64000905 -0.84693038 -0.40291169 0.053731889
		 -0.40291169 -0.84693038 -0.20461208 0.053731889 -0.20461208 -0.84693038 0.027866691
		 0.28651839 -0.87279558 0.28651839 -0.87279558 -0.61414385 -0.87279558 0.053731889
		 0.2606532 0.053731889 -0.64000905 0.053731889 -0.64000905 -0.84693038 -0.40291169
		 0.053731889 0.69605017 0.053731889 -0.20461208 0.053731889 -0.20461208 -0.84693038
		 0.027866691 0.28651839 -0.87279558 0.28651839 0.027866691 0.053731889 -0.87279558
		 0.053731889 -0.87279558 -0.84693038 0.2606532 0.053731889 -0.64000905 0.053731889
		 -0.64000905 -0.84693038 0.49775058 0.053731889 -0.40291169 0.053731889 -0.40291169
		 -0.84693038 0.69605017 0.053731889 -0.20461208 0.053731889 -0.20461208 -0.84693038
		 0.027866691 0.28651839 -0.87279558 0.28651839 -0.87279558 -0.61414385 -0.87279558
		 0.053731889 -0.87279558 -0.84693038 0.2606532 0.053731889 -0.64000905 0.053731889
		 -0.64000905 -0.84693038 0.49775058 0.053731889 -0.40291169 0.053731889 -0.40291169
		 -0.84693038 -0.20461208 0.053731889 -0.20461208 -0.84693038 -0.87279558 -0.61414385
		 -0.87279558 0.053731889 -0.87279558 -0.84693038 0.49775058 0.053731889 -0.40291169
		 0.053731889 -0.40291169 -0.84693038 0.69605017 0.053731889 -0.20461208 0.053731889
		 -0.20461208 -0.84693038 0.027866691 0.28651839 -0.87279558 0.28651839 -0.87279558
		 -0.61414385 0.027866691 0.053731889 -0.87279558 0.053731889 -0.87279558 -0.84693038
		 0.2606532 0.053731889 -0.64000905 0.053731889 -0.64000905 -0.84693038 0.49775058
		 0.053731889 -0.40291169 0.053731889 -0.40291169 -0.84693038 0.69605017 0.053731889
		 -0.20461208 0.053731889 -0.20461208 -0.84693038 -0.87279558 0.28651839 0.027866691
		 0.053731889 -0.87279558 0.053731889 -0.87279558 -0.84693038 0.2606532 0.053731889
		 -0.64000905 0.053731889 -0.64000905 -0.84693038 -0.40291169 0.053731889 -0.40291169
		 -0.84693038 0.69605017 0.053731889 -0.20461208 0.053731889 -0.20461208 -0.84693038
		 0.027866691 0.28651839 -0.87279558 0.28651839 -0.87279558 -0.61414385 -0.87279558
		 0.053731889 -0.87279558 -0.84693038 -0.64000905 0.053731889 -0.64000905 -0.84693038
		 -0.40291169 0.053731889 -0.40291169 -0.84693038 0.15099329 0.90603554 -0.79177237
		 0.90603554 -0.79177237 -0.036730111 0.14602582 0.90355182 -0.79673982 0.90355182
		 -0.79673982 -0.039213806 0.14602582 0.90355182 -0.79673982 0.90355182 -0.79673982
		 -0.039213806 -0.79177231 0.90355182 -0.79177231 -0.039213806 -0.79425609 0.90603554
		 -0.79425609 -0.036730111 0.15099329 0.90603554 -0.79177237 0.90603554 -0.79177237
		 -0.036730111 0.14602582 0.90355182 -0.79673982 0.90355182 -0.79673982 -0.039213806
		 -0.79673982 0.90355182 0.1509933 0.90355182;
	setAttr ".uvtk[2000:2249]" -0.79177231 0.90355182 -0.79177231 -0.039213806 0.14850956
		 0.90603554 -0.79425609 0.90603554 -0.79425609 -0.036730111 -0.79177237 0.90603554
		 -0.79177237 -0.036730111 0.14602582 0.90355182 -0.79673982 0.90355182 -0.79673982
		 -0.039213806 -0.79673982 0.90355182 -0.79673982 -0.039213806 0.1509933 0.90355182
		 -0.79177231 0.90355182 -0.79177231 -0.039213806 0.14850956 0.90603554 -0.79425609
		 0.90603554 -0.79425609 -0.036730111 -0.79177237 0.90603554 0.017825462 0.91448468
		 -0.9214316 0.91448468 -0.9214316 -0.024772391 0.26926687 0.91448468 -0.66999018 0.91448468
		 -0.66999018 -0.024772391 0.017825454 0.91448468 -0.9214316 0.91448468 -0.9214316
		 -0.024772391 0.017825447 0.9171207 -0.9214316 0.9171207 -0.9214316 -0.022136435 0.020461455
		 0.9171207 -0.91879559 0.9171207 -0.91879559 -0.022136435 0.024820896 0.75433695 -0.90741897
		 0.75433695 -0.90741897 -0.17790288 0.29540378 0.75177354 -0.66139638 0.75177354 -0.66139638
		 -0.20502654 0.024784572 0.75853163 -0.91121948 0.75853163 -0.91121948 -0.17747244
		 0.14298794 0.78061193 -0.80153203 0.78061193 -0.80153203 -0.16390803 0.28916964 0.75270987
		 -0.66412187 0.75270987 -0.66412187 -0.2005817 0.024820896 0.75433695 -0.90741897
		 0.75433695 -0.90741897 -0.17790288 0.29540378 0.75177354 -0.66139638 0.75177354 -0.66139638
		 -0.20502654 0.024784572 0.75853163 -0.91121948 0.75853163 -0.91121948 -0.17747244
		 0.14298794 0.78061193 -0.80153203 0.78061193 -0.80153203 -0.16390803 0.28916964 0.75270987
		 -0.66412187 0.75270987 -0.66412187 -0.2005817 0.024820896 0.75433695 -0.90741897
		 0.75433695 -0.90741897 -0.17790288 0.29540378 0.75177354 -0.66139638 0.75177354 -0.66139638
		 -0.20502654 0.024784572 0.75853163 -0.91121948 0.75853163 -0.91121948 -0.17747244
		 0.14298794 0.78061193 -0.80153203 0.78061193 -0.80153203 -0.16390803 0.28916964 0.75270987
		 -0.66412187 0.75270987 -0.66412187 -0.2005817 0.024820896 0.75433695 -0.90741897
		 0.75433695 -0.90741897 -0.17790288 0.29540378 0.75177354 -0.66139638 0.75177354 -0.66139638
		 -0.20502654 0.024784572 0.75853163 -0.91121948 0.75853163 -0.91121948 -0.17747244
		 0.14298794 0.78061193 -0.80153203 0.78061193 -0.80153203 -0.16390803 0.28916964 0.75270987
		 -0.66412187 0.75270987 -0.66412187 -0.2005817 0.024820896 0.75433695 -0.90741897
		 0.75433695 -0.90741897 -0.17790288 -0.66139638 0.75177354 -0.66139638 -0.20502654
		 0.024784572 0.75853163 -0.91121948 0.75853163 -0.91121948 -0.17747244 0.14298794
		 0.78061193 -0.80153203 0.78061193 -0.80153203 -0.16390803 0.28916964 0.75270987 -0.66412187
		 0.75270987 -0.66412187 -0.2005817 0.024820896 0.75433695 -0.90741897 0.75433695 -0.90741897
		 -0.17790288 0.29540378 0.75177354 -0.66139638 0.75177354 -0.66139638 -0.20502654
		 0.024784572 0.75853163 -0.91121948 0.75853163 -0.91121948 -0.17747244 0.14298794
		 0.78061193 -0.80153203 0.78061193 -0.80153203 -0.16390803 -0.66412187 0.75270987
		 -0.66412187 -0.2005817 0.024820896 0.75433695 -0.90741897 0.75433695 -0.90741897
		 -0.17790288 0.29540378 0.75177354 -0.66139638 0.75177354 -0.66139638 -0.20502654
		 0.024784572 0.75853163 -0.91121948 0.75853163 -0.91121948 -0.17747244 0.14298794
		 0.78061193 -0.80153203 0.78061193 -0.80153203 -0.16390803 0.28916964 0.75270987 -0.66412187
		 0.75270987 -0.66412187 -0.2005817 0.024820896 0.75433695 -0.90741897 0.75433695 -0.90741897
		 -0.17790288 0.29540378 0.75177354 -0.66139638 0.75177354 -0.66139638 -0.20502654
		 -0.91121948 0.75853163 0.14298794 0.78061193 -0.80153203 0.78061193 -0.80153203 -0.16390803
		 0.28916964 0.75270987 -0.66412187 0.75270987 -0.66412187 -0.2005817 0.024820896 0.75433695
		 -0.90741897 0.75433695 -0.90741897 -0.17790288 -0.66139638 0.75177354 -0.66139638
		 -0.20502654 0.024784572 0.75853163 -0.91121948 0.75853163 -0.91121948 -0.17747244
		 0.14298794 0.78061193 -0.80153203 -0.16390803 -0.66412187 0.75270987 -0.66412187
		 -0.2005817 0.29540378 0.75177354 -0.66139638 0.75177354 -0.66139638 -0.20502654 0.024784572
		 0.75853163 -0.91121948 0.75853163 -0.91121948 -0.17747244 -0.80153203 0.78061193
		 -0.80153203 -0.16390803 0.28916964 0.75270987 -0.66412187 -0.2005817 -0.90741897
		 0.75433695 -0.90741897 -0.17790288 -0.66139638 0.75177354 -0.66139638 -0.20502654
		 -0.91121948 0.75853163 -0.91121948 -0.17747244 0.28916964 0.75270987 -0.66412187
		 0.75270987 -0.66412187 -0.2005817 0.024820896 0.75433695 -0.90741897 0.75433695 -0.90741897
		 -0.17790288 -0.66139638 0.75177354 -0.66139638 -0.20502654 0.024784572 0.75853163
		 -0.91121948 -0.17747244 -0.80153203 0.78061193 -0.80153203 -0.16390803 0.28916964
		 0.75270987 -0.66412187 -0.2005817 -0.90741897 0.75433695 -0.90741897 -0.17790288
		 0.024784572 0.75853163 -0.91121948 0.75853163 -0.91121948 -0.17747244 0.14298794
		 0.78061193 -0.80153203 0.78061193 -0.80153203 -0.16390803 -0.66412187 0.75270987
		 -0.66412187 -0.2005817 0.024820896 0.75433695 -0.90741897 -0.17790288 -0.66139638
		 0.75177354 -0.66139638 -0.20502654 0.024784572 0.75853163 -0.91121948 -0.17747244
		 -0.80153203 0.78061193 -0.80153203 -0.16390803 0.017825462 0.91448468 -0.9214316
		 0.91448468 -0.9214316 -0.024772391 0.26926687 0.91448468 -0.66999018 0.91448468 -0.66999018
		 -0.024772391 0.017825454 0.91448468 -0.9214316 0.91448468 -0.9214316 -0.024772391
		 0.017825447 0.9171207 -0.9214316 0.9171207 -0.9214316 -0.022136435 0.020461455 0.9171207
		 -0.91879559 0.9171207 -0.91879559 -0.022136435 0.017825462 0.91448468 -0.9214316
		 0.91448468 -0.9214316 -0.024772391 -0.66999018 0.91448468 -0.66999018 -0.024772391
		 -0.9214316 0.91448468 -0.9214316 -0.024772391 -0.9214316 -0.022136435 -0.91879559
		 0.9171207 -0.91879559 -0.022136435 0.017825462 0.91448468 -0.66999018 0.91448468
		 -0.66999018 -0.024772391 0.017825447 0.9171207 -0.9214316 0.9171207 -0.9214316 -0.022136435
		 0.28916964 0.75270987 -0.66412187 0.75270987 -0.66412187 -0.2005817 0.024820896 0.75433695
		 -0.90741897 0.75433695 -0.90741897 -0.17790288 0.26926687 0.91448468 -0.66999018
		 0.91448468 -0.66999018 -0.024772391;
	setAttr ".uvtk[2250:2499]" 0.017825454 0.91448468 -0.9214316 0.91448468 0.017825447
		 0.9171207 -0.9214316 0.9171207 0.28916964 0.75270987 -0.66412187 0.75270987 -0.66412187
		 -0.2005817 0.024820896 0.75433695 -0.90741897 0.75433695 -0.90741897 -0.17790288
		 0.29540378 0.75177354 -0.66139638 0.75177354 -0.66139638 -0.20502654 0.024784572
		 0.75853163 -0.91121948 0.75853163 -0.91121948 -0.17747244 0.017825447 0.9171207 -0.9214316
		 0.9171207 -0.9214316 -0.022136435 -0.91879559 0.9171207 0.024820896 0.75433695 -0.90741897
		 0.75433695 -0.90741897 -0.17790288 0.29540378 0.75177354 -0.66139638 0.75177354 -0.66139638
		 -0.20502654 -0.91121948 0.75853163 -0.91121948 -0.17747244 0.14298794 0.78061193
		 -0.80153203 0.78061193 -0.80153203 -0.16390803 0.28916964 0.75270987 -0.66412187
		 0.75270987 -0.66412187 -0.2005817 0.024820896 0.75433695 -0.90741897 0.75433695 -0.90741897
		 -0.17790288 0.29540378 0.75177354 -0.66139638 0.75177354 -0.66139638 -0.20502654
		 -0.91121948 0.75853163 0.14298794 0.78061193 -0.80153203 0.78061193 -0.80153203 -0.16390803
		 0.28916964 0.75270987 -0.66412187 0.75270987 -0.66412187 -0.2005817 0.024820896 0.75433695
		 -0.90741897 0.75433695 -0.90741897 -0.17790288 -0.66139638 0.75177354 -0.91121948
		 0.75853163 -0.91121948 -0.17747244 0.14298794 0.78061193 -0.80153203 0.78061193 -0.80153203
		 -0.16390803 0.28916964 0.75270987 -0.66412187 0.75270987 -0.66412187 -0.2005817 -0.90741897
		 0.75433695 0.29540378 0.75177354 -0.66139638 0.75177354 -0.66139638 -0.20502654 0.024784572
		 0.75853163 -0.91121948 0.75853163 -0.91121948 -0.17747244 0.14298794 0.78061193 -0.80153203
		 0.78061193 -0.80153203 -0.16390803 0.28916964 0.75270987 -0.66412187 0.75270987 -0.66412187
		 -0.2005817 0.024820896 0.75433695 -0.90741897 0.75433695 -0.90741897 -0.17790288
		 0.29540378 0.75177354 -0.66139638 0.75177354 -0.66139638 -0.20502654 -0.91121948
		 0.75853163 -0.91121948 -0.17747244 0.14298794 0.78061193 -0.80153203 0.78061193 -0.80153203
		 -0.16390803 0.28916964 0.75270987 -0.66412187 0.75270987 -0.66412187 -0.2005817 0.024820896
		 0.75433695 -0.90741897 0.75433695 -0.90741897 -0.17790288 0.29540378 0.75177354 -0.66139638
		 0.75177354 -0.66139638 -0.20502654 0.024784572 0.75853163 -0.91121948 0.75853163
		 -0.91121948 -0.17747244 -0.80153203 0.78061193 -0.80153203 -0.16390803 0.28916964
		 0.75270987 -0.66412187 0.75270987 -0.66412187 -0.2005817 0.024820896 0.75433695 -0.90741897
		 0.75433695 -0.90741897 -0.17790288 -0.66139638 0.75177354 -0.66139638 -0.20502654
		 0.024784572 0.75853163 -0.91121948 0.75853163 -0.91121948 -0.17747244 0.14298794
		 0.78061193 -0.80153203 0.78061193 -0.80153203 -0.16390803 -0.66412187 0.75270987
		 -0.66412187 -0.2005817 0.024820896 0.75433695 -0.90741897 -0.17790288 -0.66139638
		 0.75177354 -0.66139638 -0.20502654 0.024784572 0.75853163 -0.91121948 -0.17747244
		 -0.80153203 0.78061193 -0.80153203 -0.16390803 0.024820896 0.75433695 -0.90741897
		 0.75433695 -0.90741897 -0.17790288 0.29540378 0.75177354 -0.66139638 0.75177354 -0.66139638
		 -0.20502654 -0.91121948 0.75853163 -0.91121948 -0.17747244 0.14298794 0.78061193
		 -0.80153203 -0.16390803 -0.66412187 0.75270987 -0.66412187 -0.2005817 0.024820896
		 0.75433695 -0.90741897 -0.17790288 -0.66139638 0.75177354 -0.66139638 -0.20502654
		 0.14298794 0.78061193 -0.80153203 0.78061193 -0.80153203 -0.16390803 0.28916964 0.75270987
		 -0.66412187 0.75270987 -0.66412187 -0.2005817 -0.90741897 0.75433695 -0.90741897
		 -0.17790288 0.29540378 0.75177354 -0.66139638 -0.20502654 -0.91121948 0.75853163
		 -0.91121948 -0.17747244 0.14298794 0.78061193 -0.80153203 0.78061193 -0.80153203
		 -0.16390803 0.28916964 0.75270987 -0.66412187 0.75270987 -0.66412187 -0.2005817 0.29540378
		 0.75177354 -0.66139638 0.75177354 -0.66139638 -0.20502654 0.024784572 0.75853163
		 -0.91121948 0.75853163 -0.91121948 -0.17747244 -0.80153203 0.78061193 -0.80153203
		 -0.16390803 -0.66412187 0.75270987 -0.66412187 -0.2005817 -0.90741897 0.75433695
		 -0.90741897 -0.17790288 0.29540378 0.75177354 -0.66139638 -0.20502654 -0.91121948
		 0.75853163 -0.91121948 -0.17747244 0.69605017 0.053731889 -0.20461208 0.053731889
		 -0.20461208 -0.84693038 -0.87279558 0.28651839 -0.87279558 -0.61414385 -0.87279558
		 0.053731889 -0.87279558 -0.84693038 0.2606532 0.053731889 -0.64000905 0.053731889
		 -0.64000905 -0.84693038 0.49775058 0.053731889 -0.40291169 0.053731889 -0.40291169
		 -0.84693038 -0.20461208 0.053731889 -0.20461208 -0.84693038 -0.87279558 0.28651839
		 -0.87279558 -0.61414385 0.2606532 0.053731889 -0.64000905 0.053731889 -0.64000905
		 -0.84693038 0.49775058 0.053731889 -0.40291169 0.053731889 -0.40291169 -0.84693038
		 0.69605017 0.053731889 -0.20461208 0.053731889 -0.20461208 -0.84693038 0.027866691
		 0.28651839 -0.87279558 0.28651839 -0.87279558 -0.61414385 0.027866691 0.053731889
		 -0.87279558 0.053731889 -0.87279558 -0.84693038 0.2606532 0.053731889 -0.64000905
		 0.053731889 -0.64000905 -0.84693038 -0.40291169 0.053731889 -0.40291169 -0.84693038
		 -0.20461208 0.053731889 -0.20461208 -0.84693038 -0.87279558 0.28651839 -0.87279558
		 -0.61414385 0.027866691 0.053731889 -0.87279558 -0.84693038 -0.64000905 0.053731889
		 -0.64000905 -0.84693038 0.69605017 0.053731889 -0.20461208 0.053731889 -0.20461208
		 -0.84693038 0.027866691 0.28651839 -0.87279558 0.28651839 -0.87279558 -0.61414385
		 -0.87279558 0.053731889 -0.87279558 -0.84693038 0.2606532 0.053731889 -0.64000905
		 -0.84693038 -0.40291169 0.053731889 -0.40291169 -0.84693038 0.69605017 0.053731889
		 -0.20461208 -0.84693038 -0.87279558 0.28651839 -0.87279558 -0.61414385 0.2606532
		 0.053731889 -0.64000905 0.053731889 -0.64000905 -0.84693038 0.49775058 0.053731889
		 -0.40291169 0.053731889 -0.40291169 -0.84693038 0.69605017 0.053731889 -0.20461208
		 0.053731889 -0.20461208 -0.84693038 0.027866691 0.28651839 -0.87279558 0.28651839
		 -0.87279558 -0.61414385 0.027866691 0.053731889 -0.87279558 0.053731889 -0.87279558
		 -0.84693038 0.2606532 0.053731889 -0.64000905 0.053731889 -0.64000905 -0.84693038;
	setAttr ".uvtk[2500:2749]" 0.49775058 0.053731889 -0.40291169 0.053731889 -0.40291169
		 -0.84693038 0.69605017 0.053731889 -0.20461208 0.053731889 -0.20461208 -0.84693038
		 0.027866691 0.28651839 -0.87279558 0.28651839 -0.87279558 -0.61414385 0.027866691
		 0.053731889 -0.87279558 0.053731889 -0.87279558 -0.84693038 0.2606532 0.053731889
		 -0.64000905 0.053731889 -0.64000905 -0.84693038 0.49775058 0.053731889 -0.40291169
		 0.053731889 -0.40291169 -0.84693038 0.69605017 0.053731889 -0.20461208 0.053731889
		 -0.20461208 -0.84693038 0.027866691 0.28651839 -0.87279558 0.28651839 -0.87279558
		 -0.61414385 0.027866691 0.053731889 -0.87279558 0.053731889 -0.87279558 -0.84693038
		 0.2606532 0.053731889 -0.64000905 0.053731889 -0.64000905 -0.84693038 0.49775058
		 0.053731889 -0.40291169 0.053731889 -0.40291169 -0.84693038 0.69605017 0.053731889
		 -0.20461208 0.053731889 -0.20461208 -0.84693038 0.027866691 0.28651839 -0.87279558
		 0.28651839 -0.87279558 -0.61414385 0.027866691 0.053731889 -0.87279558 0.053731889
		 -0.87279558 -0.84693038 0.2606532 0.053731889 -0.64000905 0.053731889 -0.64000905
		 -0.84693038 0.49775058 0.053731889 -0.40291169 0.053731889 -0.40291169 -0.84693038
		 0.69605017 0.053731889 -0.20461208 0.053731889 -0.20461208 -0.84693038 0.027866691
		 0.28651839 -0.87279558 0.28651839 -0.87279558 -0.61414385 0.027866691 0.053731889
		 -0.87279558 0.053731889 -0.87279558 -0.84693038 0.2606532 0.053731889 -0.64000905
		 0.053731889 -0.64000905 -0.84693038 0.49775058 0.053731889 -0.40291169 0.053731889
		 -0.40291169 -0.84693038 0.69605017 0.053731889 -0.20461208 0.053731889 -0.20461208
		 -0.84693038 0.027866691 0.28651839 -0.87279558 0.28651839 -0.87279558 -0.61414385
		 0.027866691 0.053731889 -0.87279558 0.053731889 -0.87279558 -0.84693038 0.2606532
		 0.053731889 -0.64000905 0.053731889 -0.64000905 -0.84693038 0.49775058 0.053731889
		 -0.40291169 0.053731889 -0.40291169 -0.84693038 0.69605017 0.053731889 -0.20461208
		 0.053731889 -0.20461208 -0.84693038 0.027866691 0.28651839 -0.87279558 0.28651839
		 -0.87279558 -0.61414385 0.027866691 0.053731889 -0.87279558 0.053731889 -0.87279558
		 -0.84693038 0.2606532 0.053731889 -0.64000905 0.053731889 -0.64000905 -0.84693038
		 0.49775058 0.053731889 -0.40291169 0.053731889 -0.40291169 -0.84693038 0.69605017
		 0.053731889 -0.20461208 0.053731889 -0.20461208 -0.84693038 0.027866691 0.28651839
		 -0.87279558 0.28651839 -0.87279558 -0.61414385 0.027866691 0.053731889 -0.87279558
		 0.053731889 -0.87279558 -0.84693038 0.2606532 0.053731889 -0.64000905 0.053731889
		 -0.64000905 -0.84693038 0.49775058 0.053731889 -0.40291169 0.053731889 -0.40291169
		 -0.84693038 -0.20461208 0.053731889 -0.20461208 -0.84693038 -0.87279558 0.28651839
		 -0.87279558 -0.61414385 0.027866691 0.053731889 -0.87279558 0.053731889 -0.87279558
		 -0.84693038 0.2606532 0.053731889 -0.40291169 0.053731889 -0.40291169 -0.84693038
		 0.69605017 0.053731889 -0.20461208 -0.84693038 -0.87279558 0.28651839 -0.87279558
		 -0.61414385 -0.64000905 0.053731889 -0.64000905 -0.84693038 -0.40291169 0.053731889
		 -0.40291169 -0.84693038 0.69605017 0.053731889 -0.20461208 0.053731889 -0.20461208
		 -0.84693038 0.027866691 0.28651839 -0.87279558 0.053731889 -0.87279558 -0.84693038
		 0.2606532 0.053731889 -0.64000905 -0.84693038 0.49775058 0.053731889 -0.40291169
		 0.053731889 -0.40291169 -0.84693038 -0.20461208 0.053731889 -0.87279558 0.28651839
		 -0.87279558 -0.61414385 -0.87279558 0.053731889 -0.87279558 -0.84693038 -0.64000905
		 0.053731889 -0.64000905 -0.84693038 -0.40291169 0.053731889 -0.40291169 -0.84693038
		 0.69605017 0.053731889 -0.20461208 0.053731889 -0.20461208 -0.84693038 0.027866691
		 0.28651839 -0.87279558 0.053731889 -0.87279558 -0.84693038 -0.64000905 0.053731889
		 -0.64000905 -0.84693038 0.49775058 0.053731889 -0.40291169 0.053731889 -0.40291169
		 -0.84693038 0.69605017 0.053731889 -0.87279558 0.28651839 -0.87279558 -0.61414385
		 0.2606532 0.053731889 -0.64000905 0.053731889 -0.64000905 -0.84693038 -0.40291169
		 0.053731889 -0.20461208 0.053731889 -0.20461208 -0.84693038 0.027866691 0.28651839
		 -0.87279558 -0.61414385 0.027866691 0.053731889 -0.87279558 0.053731889 -0.87279558
		 -0.84693038 -0.64000905 0.053731889 -0.40291169 0.053731889 -0.40291169 -0.84693038
		 0.69605017 0.053731889 -0.20461208 -0.84693038 -0.87279558 0.28651839 -0.87279558
		 -0.61414385 0.2606532 0.053731889 -0.64000905 0.053731889 -0.64000905 -0.84693038
		 0.49775058 0.053731889 -0.40291169 0.053731889 -0.40291169 -0.84693038 -0.20461208
		 0.053731889 -0.20461208 -0.84693038 0.027866691 0.28651839 -0.87279558 0.28651839
		 -0.87279558 -0.61414385 0.027866691 0.053731889 -0.87279558 0.053731889 -0.87279558
		 -0.84693038 0.2606532 0.053731889 -0.64000905 0.053731889 0.49775058 0.053731889
		 -0.40291169 0.053731889 -0.40291169 -0.84693038 0.69605017 0.053731889 -0.20461208
		 0.053731889 -0.87279558 0.28651839 -0.87279558 -0.61414385 0.027866691 0.053731889
		 -0.87279558 -0.84693038 0.2606532 0.053731889 -0.64000905 0.053731889 -0.64000905
		 -0.84693038 -0.40291169 0.053731889 -0.40291169 -0.84693038 0.69605017 0.053731889
		 -0.20461208 0.053731889 -0.20461208 -0.84693038 0.027866691 0.28651839 -0.87279558
		 -0.61414385 0.027866691 0.053731889 -0.87279558 0.053731889 -0.87279558 -0.84693038
		 0.2606532 0.053731889 -0.64000905 -0.84693038 0.49775058 0.053731889 -0.40291169
		 0.053731889 -0.40291169 -0.84693038 -0.20461208 0.053731889 -0.20461208 -0.84693038
		 0.027866691 0.28651839 -0.87279558 0.28651839 -0.87279558 -0.61414385 0.027866691
		 0.053731889 -0.87279558 0.053731889 0.2606532 0.053731889 -0.64000905 0.053731889
		 -0.64000905 -0.84693038 0.49775058 0.053731889 -0.40291169 0.053731889 0.69605017
		 0.053731889 -0.20461208 0.053731889 -0.20461208 -0.84693038 0.027866691 0.28651839
		 -0.87279558 0.28651839 0.027866691 0.053731889 -0.87279558 0.053731889 -0.87279558
		 -0.84693038 0.2606532 0.053731889 -0.64000905 0.053731889 0.49775058 0.053731889
		 -0.40291169 0.053731889 -0.40291169 -0.84693038 0.69605017 0.053731889 -0.20461208
		 -0.84693038 -0.87279558 0.28651839 -0.87279558 -0.61414385;
	setAttr ".uvtk[2750:2927]" -0.87279558 0.053731889 -0.87279558 -0.84693038 -0.64000905
		 0.053731889 -0.64000905 -0.84693038 0.49775058 0.053731889 -0.40291169 0.053731889
		 -0.40291169 -0.84693038 0.69605017 0.053731889 -0.20461208 0.053731889 -0.20461208
		 -0.84693038 0.027866691 0.28651839 -0.87279558 0.28651839 0.027866691 0.053731889
		 -0.87279558 0.053731889 -0.87279558 -0.84693038 -0.64000905 0.053731889 -0.64000905
		 -0.84693038 0.49775058 0.053731889 -0.40291169 0.053731889 -0.40291169 -0.84693038
		 0.69605017 0.053731889 -0.20461208 -0.84693038 -0.87279558 0.28651839 -0.87279558
		 -0.61414385 -0.87279558 0.053731889 -0.87279558 -0.84693038 0.2606532 0.053731889
		 -0.64000905 0.053731889 -0.64000905 -0.84693038 0.49775058 0.053731889 -0.40291169
		 0.053731889 -0.40291169 -0.84693038 -0.20461208 0.053731889 -0.20461208 -0.84693038
		 -0.87279558 0.28651839 -0.87279558 -0.61414385 0.027866691 0.053731889 -0.87279558
		 0.053731889 -0.87279558 -0.84693038 0.2606532 0.053731889 -0.40291169 0.053731889
		 -0.40291169 -0.84693038 0.69605017 0.053731889 -0.20461208 -0.84693038 -0.87279558
		 0.28651839 -0.87279558 -0.61414385 0.2606532 0.053731889 -0.64000905 0.053731889
		 -0.64000905 -0.84693038 0.49775058 0.053731889 0.69605017 0.053731889 -0.20461208
		 0.053731889 -0.20461208 -0.84693038 0.027866691 0.28651839 -0.87279558 0.053731889
		 -0.87279558 -0.84693038 0.2606532 0.053731889 -0.64000905 -0.84693038 0.49775058
		 0.053731889 -0.40291169 0.053731889 -0.40291169 -0.84693038 -0.20461208 0.053731889
		 0.027866691 0.28651839 -0.87279558 0.28651839 -0.87279558 -0.61414385 -0.87279558
		 0.053731889 0.2606532 0.053731889 -0.64000905 0.053731889 -0.64000905 -0.84693038
		 -0.40291169 0.053731889 -0.20461208 0.053731889 -0.20461208 -0.84693038 0.027866691
		 0.28651839 -0.87279558 -0.61414385 0.027866691 0.053731889 -0.87279558 0.053731889
		 -0.87279558 -0.84693038 -0.64000905 0.053731889 -0.40291169 0.053731889 -0.40291169
		 -0.84693038 0.69605017 0.053731889 -0.20461208 -0.84693038 -0.87279558 0.28651839
		 -0.87279558 -0.61414385 -0.64000905 0.053731889 -0.64000905 -0.84693038 -0.40291169
		 0.053731889 -0.40291169 -0.84693038 0.69605017 0.053731889 -0.20461208 0.053731889
		 -0.20461208 -0.84693038 0.027866691 0.28651839 -0.87279558 0.053731889 -0.87279558
		 -0.84693038 -0.64000905 0.053731889 -0.64000905 -0.84693038 0.49775058 0.053731889
		 -0.40291169 0.053731889 -0.40291169 -0.84693038 0.69605017 0.053731889 -0.87279558
		 0.28651839 -0.87279558 -0.61414385 0.2606532 0.053731889 -0.64000905 0.053731889
		 -0.64000905 -0.84693038 0.49775058 0.053731889 -0.40291169 0.053731889 -0.40291169
		 -0.84693038 0.69605017 0.053731889 -0.20461208 0.053731889 -0.20461208 -0.84693038
		 -0.87279558 0.28651839 -0.87279558 0.053731889 -0.87279558 -0.84693038 0.2606532
		 0.053731889 -0.64000905 -0.84693038 0.49775058 0.053731889 -0.40291169 0.053731889
		 -0.40291169 -0.84693038 0.69605017 0.053731889 -0.87279558 0.28651839 -0.87279558
		 -0.61414385 0.2606532 0.053731889 -0.64000905 0.053731889 -0.64000905 -0.84693038
		 -0.40291169 0.053731889 -0.20461208 0.053731889 -0.20461208 -0.84693038 0.027866691
		 0.28651839 -0.87279558 -0.61414385 0.027866691 0.053731889 -0.87279558 0.053731889
		 -0.87279558 -0.84693038 0.2606532 0.053731889 0.49775058 0.053731889 -0.40291169
		 0.053731889 -0.40291169 -0.84693038 0.69605017 0.053731889 0.027866691 0.28651839
		 -0.87279558 0.28651839 -0.87279558 -0.61414385 -0.87279558 0.053731889 0.2606532
		 0.053731889 -0.64000905 0.053731889 -0.64000905 -0.84693038 -0.40291169 0.053731889
		 -0.20461208 0.053731889 -0.20461208 -0.84693038 0.027866691 0.28651839 -0.87279558
		 -0.61414385 0.027866691 0.053731889 -0.87279558 0.053731889 -0.87279558 -0.84693038
		 -0.64000905 0.053731889 -0.40291169 0.053731889 -0.40291169 -0.84693038 0.69605017
		 0.053731889 -0.20461208 -0.84693038 -0.87279558 0.28651839 -0.87279558 -0.61414385
		 -0.64000905 0.053731889 -0.64000905 -0.84693038 -0.40291169 0.053731889 -0.40291169
		 -0.84693038 0.69605017 0.053731889 -0.20461208 0.053731889 -0.20461208 -0.84693038
		 0.027866691 0.28651839 -0.87279558 0.053731889 -0.87279558 -0.84693038 -0.64000905
		 0.053731889 -0.64000905 -0.84693038 0.49775058 0.053731889 -0.40291169 0.053731889
		 -0.40291169 -0.84693038 0.69605017 0.053731889 -0.87279558 0.28651839 -0.87279558
		 -0.61414385;
	setAttr -s 2924 ".nuv";
	setAttr ".nuv[0:124]"  0 54 0 0 0 55 1 0 0 0
		 1 1 1 0 0 0 1 55 1 0 1 24 1 1 2 58 0 0 2 
		59 1 0 2 2 1 1 3 2 0 0 3 59 1 0 3 29 1 1 
		4 19 0 0 4 52 1 0 4 16 1 1 5 16 0 0 5 52
		 1 0 5 53 1 1 6 65 0 0 6 54 1 0 6 64 1 1 7 
		64 0 0 7 54 1 0 8 1 0 0 8 25 1 0 8 23 1 1 
		9 23 0 0 9 25 1 0 9 26 1 1 10 17 0 0 10 49
		 1 0 10 48 1 1 11 48 0 0 11 49 1 0 11 50 1 1 12 
		41 0 0 12 42 1 0 12 3 1 1 13 3 0 0 13 42 1 0 
		13 28 1 1 14 57 0 0 14 58 1 0 14 40 1 1 15 40
		 0 0 15 58 1 0 15 2 1 1 16 450 0 0 16 451 1 0 16 
		409 1 1 17 409 0 0 17 451 1 0 17 408 1 1 18 455 0 0 
		18 404 1 0 18 454 1 1 19 454 0 0 19 404 1 0 19 405
		 1 1 20 465 0 0 20 466 1 0 20 394 1 1 21 394 0 0 21 
		466 1 0 21 393 1 1 22 467 0 0 22 468 1 0 22 392 1 1 
		23 392 0 0 23 468 1 0 23 391 1 1 24 21 0 0 24 10
		 1 0 24 36 1 1 25 36 0 0 25 10 1 0 25 35 1 1 26 
		79 0 0 26 78 1 0 26 81 1 1 27 81 0 0 27 78 1 0 
		27 80 1 1 28 11 0 0 28 62 1 0 28 39 1 1 29 39
		 0 0 29 62 1 0 29 63 1 1 30 12 0 0 30 45 1 0 30 
		38 1 1 31 38 0 0 31 45 1 0 31 46 1 1 32 13 0 0 
		32 51 1 0 32 19 1 1 33 19 0 0 33 51 1 0 33 52
		 1 1 34 9 0 0 34 21 1 0 34 37 1 1 35 37 0 0 35 
		21 1 0 35 36 1 1 36 469 0 0 36 450 1 0 36 390 1 1 
		37 390 0 0 37 450 1 0 37 409 1 1 38 23 0 0 38 26
		 1 0 38 8 1 1 39 8 0 0 39 26 1 0 39 27 1 1 40 
		199 0 0 40 198 1 0 40 201 1 1 41 201 0 0 41 198 1 0 
		41 200 1 1;
	setAttr ".nuv[125:249]" 42 75 0 0 42 82 1 0 42 74 1
		 1 43 74 0 0 43 82 1 0 43 83 1 1 44 25 0 0 44 
		6 1 0 44 26 1 1 45 26 0 0 45 6 1 0 45 22 1 1 
		46 26 0 0 46 22 1 0 46 27 1 1 47 27 0 0 47 22
		 1 0 47 7 1 1 48 42 0 0 48 43 1 0 48 28 1 1 49 
		28 0 0 49 43 1 0 50 59 0 0 50 60 1 0 50 29 1 1 
		51 29 0 0 51 60 1 0 51 4 1 1 52 474 0 0 52 475
		 1 0 52 79 1 1 53 79 0 0 53 475 1 0 53 78 1 1 54 
		471 0 0 54 10 1 0 54 470 1 1 55 470 0 0 55 10 1 0 
		55 21 1 1 56 470 0 0 56 21 1 0 56 489 1 1 57 489
		 0 0 57 21 1 0 57 9 1 1 58 488 0 0 58 45 1 0 58 
		487 1 1 59 487 0 0 59 45 1 0 59 12 1 1 60 485 0 0 
		60 486 1 0 60 11 1 1 61 11 0 0 61 486 1 0 61 62
		 1 1 62 71 0 0 62 72 1 0 62 53 1 1 63 53 0 0 63 
		72 1 0 63 16 1 1 64 36 0 0 64 35 1 0 64 20 1 1 
		65 20 0 0 65 35 1 0 65 15 1 1 66 37 0 0 66 36
		 1 0 66 14 1 1 67 14 0 0 67 36 1 0 67 20 1 1 68 
		38 0 0 68 46 1 0 68 18 1 1 69 18 0 0 69 46 1 0 
		69 47 1 1 70 39 0 0 70 63 1 0 70 17 1 1 71 17
		 0 0 71 63 1 0 71 49 1 1 72 195 0 0 72 194 1 0 72 
		197 1 1 73 197 0 0 73 194 1 0 73 196 1 1 74 8 0 0 
		74 27 1 0 74 41 1 1 75 41 0 0 75 27 1 0 75 42
		 1 1 76 43 0 0 76 42 1 0 76 7 1 1 77 7 0 0 77 
		42 1 0 77 27 1 1 78 468 0 0 78 469 1 0 78 391 1 1 
		79 391 0 0 79 469 1 0 79 390 1 1 80 45 0 0 80 488
		 1 0 80 9 1 1 81 9 0 0 81 488 1 0 81 489 1 1 82 
		45 0 0 82 9 1 0 82 46 1 1 83 46 0 0 83 9 1 0 
		83 37 1 1;
	setAttr ".nuv[250:374]" 84 46 0 0 84 37 1 0 84 47 1
		 1 85 47 0 0 85 37 1 0 85 14 1 1 86 48 0 0 86 
		50 1 0 86 13 1 1 87 13 0 0 87 50 1 0 87 51 1 1 
		88 49 0 0 88 18 1 0 88 50 1 1 89 50 0 0 89 18
		 1 0 89 47 1 1 90 50 0 0 90 47 1 0 90 51 1 1 91 
		51 0 0 91 47 1 0 91 14 1 1 92 51 0 0 92 14 1 0 
		92 52 1 1 93 52 0 0 93 14 1 0 93 20 1 1 94 52
		 0 0 94 20 1 0 94 53 1 1 95 53 0 0 95 20 1 0 95 
		15 1 1 96 73 0 0 96 71 1 0 96 15 1 1 97 15 0 0 
		97 71 1 0 97 53 1 1 98 10 0 0 98 69 1 0 98 35
		 1 1 99 35 0 0 99 69 1 0 99 70 1 1 100 471 0 0 100 
		472 1 0 100 10 1 1 101 10 0 0 101 472 1 0 101 69 1 1 
		102 452 0 0 102 407 1 0 102 451 1 1 103 451 0 0 103 407
		 1 0 103 408 1 1 104 66 0 0 104 67 1 0 104 25 1 1 105 
		25 0 0 105 67 1 0 105 6 1 1 106 54 0 0 106 65 1 0 
		106 1 1 1 107 54 0 0 107 1 1 0 107 55 1 1 108 55
		 0 0 108 1 1 0 108 23 1 1 109 56 0 0 109 55 1 0 109 
		8 1 1 110 8 0 0 110 55 1 0 110 23 1 1 111 57 0 0 
		111 56 1 0 111 41 1 1 112 41 0 0 112 56 1 0 112 8
		 1 1 113 58 0 0 113 57 1 0 113 3 1 1 114 3 0 0 114 
		57 1 0 114 41 1 1 115 59 0 0 115 58 1 0 115 28 1 1 
		116 28 0 0 116 58 1 0 116 3 1 1 117 60 0 0 117 59
		 1 0 117 5 1 1 118 5 0 0 118 59 1 0 118 28 1 1 119 
		466 0 0 119 467 1 0 119 393 1 1 120 393 0 0 120 467 1 0 
		120 392 1 1 121 486 0 0 121 487 1 0 121 62 1 1 122 62
		 0 0 122 487 1 0 122 12 1 1 123 62 0 0 123 12 1 0 123 
		63 1 1 124 63 0 0 124 12 1 0 124 38 1 1 125 63 0 0 
		125 38 1 0;
	setAttr ".nuv[375:499]" 125 49 1 1 126 49 0 0 126 38 1
		 0 126 18 1 1 127 82 0 0 127 84 1 0 127 83 1 1 128 
		83 0 0 128 84 1 0 128 85 1 1 129 86 0 0 129 84 1 0 
		129 82 1 1 130 144 0 0 130 145 1 0 130 143 1 1 131 143
		 0 0 131 145 1 0 131 146 1 1 132 406 0 0 132 453 1 0 132 
		405 1 1 133 405 0 0 133 453 1 0 133 454 1 1 134 473 0 0 
		134 474 1 0 134 89 1 1 135 89 0 0 135 474 1 0 135 79
		 1 1 136 189 0 0 136 190 1 0 136 188 1 1 137 188 0 0 137 
		190 1 0 137 191 1 1 138 92 0 0 138 91 1 0 138 81 1 1 
		139 81 0 0 139 91 1 0 139 90 1 1 140 81 0 0 140 80
		 1 0 140 92 1 1 141 92 0 0 141 80 1 0 141 93 1 1 142 
		35 0 0 142 70 1 0 142 15 1 1 143 15 0 0 143 70 1 0 
		143 73 1 1 144 65 0 0 144 66 1 0 144 1 1 1 145 1
		 0 0 145 66 1 0 145 25 1 1 146 65 0 0 146 64 1 0 146 
		84 1 1 147 84 0 0 147 64 1 0 147 85 1 1 148 66 0 0 
		148 65 1 0 148 86 1 1 149 86 0 0 149 65 1 0 149 84
		 1 1 150 66 0 0 150 86 1 0 150 67 1 1 151 67 0 0 151 
		86 1 0 151 87 1 1 152 407 0 0 152 452 1 0 152 406 1 1 
		153 406 0 0 153 452 1 0 153 453 1 1 154 472 0 0 154 473
		 1 0 154 69 1 1 155 69 0 0 155 473 1 0 155 89 1 1 156 
		70 0 0 156 69 1 0 156 90 1 1 157 90 0 0 157 69 1 0 
		157 89 1 1 158 73 0 0 158 91 1 0 158 71 1 1 159 71
		 0 0 159 91 1 0 159 92 1 1 160 73 0 0 160 70 1 0 160 
		91 1 1 161 91 0 0 161 70 1 0 161 90 1 1 162 71 0 0 
		162 92 1 0 162 72 1 1 163 72 0 0 163 92 1 0 163 93
		 1 1 164 75 0 0 164 94 1 0 164 82 1 1 165 82 0 0 165 
		94 1 0 165 95 1 1 166 87 0 0 166 96 1 0 166 75 1 1 
		167 75 0 0;
	setAttr ".nuv[500:624]" 167 96 1 0 167 94 1 1 168 87 0
		 0 168 86 1 0 168 96 1 1 169 96 0 0 169 86 1 0 169 
		97 1 1 170 82 0 0 170 95 1 0 170 86 1 1 171 86 0 0 
		171 95 1 0 171 97 1 1 172 89 0 0 172 98 1 0 172 90
		 1 1 173 90 0 0 173 98 1 0 173 99 1 1 174 89 0 0 174 
		79 1 0 174 98 1 1 175 98 0 0 175 79 1 0 175 100 1 1 
		176 81 0 0 176 101 1 0 176 79 1 1 177 79 0 0 177 101
		 1 0 177 100 1 1 178 81 0 0 178 90 1 0 178 101 1 1 179 
		101 0 0 179 90 1 0 179 99 1 1 180 94 0 0 180 102 1 0 
		180 95 1 1 181 95 0 0 181 102 1 0 181 103 1 1 182 96
		 0 0 182 104 1 0 182 94 1 1 183 94 0 0 183 104 1 0 183 
		102 1 1 184 96 0 0 184 97 1 0 184 104 1 1 185 104 0 0 
		185 97 1 0 185 105 1 1 186 95 0 0 186 103 1 0 186 97
		 1 1 187 97 0 0 187 103 1 0 187 105 1 1 188 98 0 0 188 
		106 1 0 188 99 1 1 189 99 0 0 189 106 1 0 189 107 1 1 
		190 98 0 0 190 100 1 0 190 106 1 1 191 106 0 0 191 100
		 1 0 191 108 1 1 192 100 0 0 192 101 1 0 192 108 1 1 193 
		108 0 0 193 101 1 0 193 109 1 1 194 99 0 0 194 107 1 0 
		194 101 1 1 195 101 0 0 195 107 1 0 195 109 1 1 196 116
		 0 0 196 102 1 0 196 110 1 1 197 115 0 0 197 104 1 0 197 
		112 1 1 198 105 0 0 198 117 1 0 198 104 1 1 199 104 0 0 
		199 117 1 0 199 112 1 1 200 114 0 0 200 103 1 0 200 111
		 1 1 201 147 0 0 201 149 1 0 201 148 1 1 202 148 0 0 202 
		149 1 0 202 150 1 1 203 140 0 0 203 139 1 0 203 142 1 1 
		204 142 0 0 204 139 1 0 204 141 1 1 205 136 0 0 205 135
		 1 0 205 138 1 1 206 138 0 0 206 135 1 0 206 137 1 1 207 
		117 0 0 207 113 1 0 207 120 1 1 208 120 0 0 208 113 1 0 
		208 121 1 1;
	setAttr ".nuv[625:749]" 209 114 0 0 209 118 1 0 209 113 1
		 1 210 113 0 0 210 118 1 0 210 121 1 1 211 116 0 0 211 
		122 1 0 211 111 1 1 212 111 0 0 212 122 1 0 212 123 1 1 
		213 111 0 0 213 123 1 0 213 114 1 1 214 114 0 0 214 123
		 1 0 214 118 1 1 215 116 0 0 215 110 1 0 215 122 1 1 216 
		122 0 0 216 110 1 0 216 124 1 1 217 115 0 0 217 125 1 0 
		217 110 1 1 218 110 0 0 218 125 1 0 218 124 1 1 219 112
		 0 0 219 126 1 0 219 115 1 1 220 115 0 0 220 126 1 0 220 
		125 1 1 221 117 0 0 221 120 1 0 221 112 1 1 222 112 0 0 
		222 120 1 0 222 126 1 1 223 122 0 0 223 127 1 0 223 123
		 1 1 224 123 0 0 224 127 1 0 224 128 1 1 225 119 0 0 225 
		129 1 0 225 122 1 1 226 122 0 0 226 129 1 0 226 127 1 1 
		227 119 0 0 227 118 1 0 227 129 1 1 228 129 0 0 228 118
		 1 0 228 130 1 1 229 118 0 0 229 123 1 0 229 130 1 1 230 
		130 0 0 230 123 1 0 230 128 1 1 231 119 0 0 231 132 1 0 
		231 118 1 1 232 118 0 0 232 132 1 0 232 131 1 1 233 119
		 0 0 233 120 1 0 233 132 1 1 234 132 0 0 234 120 1 0 234 
		133 1 1 235 120 0 0 235 121 1 0 235 133 1 1 236 133 0 0 
		236 121 1 0 236 134 1 1 237 118 0 0 237 131 1 0 237 121
		 1 1 238 121 0 0 238 131 1 0 238 134 1 1 239 119 0 0 239 
		135 1 0 239 120 1 1 240 120 0 0 240 135 1 0 240 136 1 1 
		241 137 0 0 241 135 1 0 241 125 1 1 242 125 0 0 242 135
		 1 0 242 119 1 1 243 125 0 0 243 126 1 0 243 137 1 1 244 
		137 0 0 244 126 1 0 244 138 1 1 245 138 0 0 245 126 1 0 
		245 136 1 1 246 136 0 0 246 126 1 0 246 120 1 1 247 119
		 0 0 247 122 1 0 247 140 1 1 248 140 0 0 248 122 1 0 248 
		139 1 1 249 122 0 0 249 124 1 0 249 139 1 1 250 139 0 0 
		250 124 1 0;
	setAttr ".nuv[750:874]" 250 141 1 1 251 125 0 0 251 142 1
		 0 251 124 1 1 252 124 0 0 252 142 1 0 252 141 1 1 253 
		142 0 0 253 125 1 0 253 140 1 1 254 140 0 0 254 125 1 0 
		254 119 1 1 255 132 0 0 255 144 1 0 255 131 1 1 256 131
		 0 0 256 144 1 0 256 143 1 1 257 132 0 0 257 133 1 0 257 
		144 1 1 258 144 0 0 258 133 1 0 258 145 1 1 259 133 0 0 
		259 134 1 0 259 145 1 1 260 145 0 0 260 134 1 0 260 146
		 1 1 261 131 0 0 261 143 1 0 261 134 1 1 262 134 0 0 262 
		143 1 0 262 146 1 1 263 127 0 0 263 147 1 0 263 128 1 1 
		264 128 0 0 264 147 1 0 264 148 1 1 265 127 0 0 265 129
		 1 0 265 147 1 1 266 147 0 0 266 129 1 0 266 149 1 1 267 
		129 0 0 267 130 1 0 267 149 1 1 268 149 0 0 268 130 1 0 
		268 150 1 1 269 128 0 0 269 148 1 0 269 130 1 1 270 130
		 0 0 270 148 1 0 270 150 1 1 271 106 0 0 271 155 1 0 271 
		107 1 1 272 107 0 0 272 155 1 0 272 152 1 1 273 158 0 0 
		273 108 1 0 273 153 1 1 274 156 0 0 274 109 1 0 274 154
		 1 1 275 107 0 0 275 157 1 0 275 109 1 1 276 109 0 0 276 
		157 1 0 276 154 1 1 277 117 0 0 277 105 1 0 277 113 1 1 
		278 103 0 0 278 114 1 0 278 105 1 1 279 105 0 0 279 114
		 1 0 279 113 1 1 280 103 0 0 280 102 1 0 280 111 1 1 281 
		111 0 0 281 102 1 0 281 116 1 1 282 104 0 0 282 115 1 0 
		282 102 1 1 283 102 0 0 283 115 1 0 283 110 1 1 284 155
		 0 0 284 106 1 0 284 151 1 1 285 177 0 0 285 176 1 0 285 
		179 1 1 286 179 0 0 286 176 1 0 286 178 1 1 287 109 0 0 
		287 156 1 0 287 108 1 1 288 108 0 0 288 156 1 0 288 153
		 1 1 289 157 0 0 289 107 1 0 289 152 1 1 290 184 0 0 290 
		186 1 0 290 185 1 1 291 185 0 0 291 186 1 0 291 187 1 1 
		292 180 0 0;
	setAttr ".nuv[875:999]" 292 182 1 0 292 181 1 1 293 181 0
		 0 293 182 1 0 293 183 1 1 294 108 0 0 294 158 1 0 294 
		106 1 1 295 106 0 0 295 158 1 0 295 151 1 1 296 154 0 0 
		296 162 1 0 296 156 1 1 297 156 0 0 297 162 1 0 297 161
		 1 1 298 154 0 0 298 157 1 0 298 162 1 1 299 162 0 0 299 
		157 1 0 299 159 1 1 300 158 0 0 300 153 1 0 300 163 1 1 
		301 163 0 0 301 153 1 0 301 164 1 1 302 156 0 0 302 161
		 1 0 302 153 1 1 303 153 0 0 303 161 1 0 303 164 1 1 304 
		152 0 0 304 155 1 0 304 166 1 1 305 166 0 0 305 155 1 0 
		305 165 1 1 306 152 0 0 306 166 1 0 306 157 1 1 307 157
		 0 0 307 166 1 0 307 159 1 1 308 155 0 0 308 151 1 0 308 
		165 1 1 309 165 0 0 309 151 1 0 309 167 1 1 310 158 0 0 
		310 163 1 0 310 151 1 1 311 151 0 0 311 163 1 0 311 167
		 1 1 312 160 0 0 312 168 1 0 312 163 1 1 313 163 0 0 313 
		168 1 0 313 169 1 1 314 160 0 0 314 165 1 0 314 168 1 1 
		315 168 0 0 315 165 1 0 315 170 1 1 316 165 0 0 316 167
		 1 0 316 170 1 1 317 170 0 0 317 167 1 0 317 171 1 1 318 
		167 0 0 318 163 1 0 318 171 1 1 319 171 0 0 319 163 1 0 
		319 169 1 1 320 161 0 0 320 160 1 0 320 173 1 1 321 173
		 0 0 321 160 1 0 321 172 1 1 322 160 0 0 322 163 1 0 322 
		172 1 1 323 172 0 0 323 163 1 0 323 174 1 1 324 163 0 0 
		324 164 1 0 324 174 1 1 325 174 0 0 325 164 1 0 325 175
		 1 1 326 161 0 0 326 173 1 0 326 164 1 1 327 164 0 0 327 
		173 1 0 327 175 1 1 328 173 0 0 328 172 1 0 328 177 1 1 
		329 177 0 0 329 172 1 0 329 176 1 1 330 172 0 0 330 174
		 1 0 330 176 1 1 331 176 0 0 331 174 1 0 331 178 1 1 332 
		174 0 0 332 175 1 0 332 178 1 1 333 178 0 0 333 175 1 0 
		333 179 1 1;
	setAttr ".nuv[1000:1124]" 334 173 0 0 334 177 1 0 334 175 1
		 1 335 175 0 0 335 177 1 0 335 179 1 1 336 168 0 0 336 
		180 1 0 336 169 1 1 337 169 0 0 337 180 1 0 337 181 1 1 
		338 168 0 0 338 170 1 0 338 180 1 1 339 180 0 0 339 170
		 1 0 339 182 1 1 340 170 0 0 340 171 1 0 340 182 1 1 341 
		182 0 0 341 171 1 0 341 183 1 1 342 171 0 0 342 169 1 0 
		342 183 1 1 343 183 0 0 343 169 1 0 343 181 1 1 344 165
		 0 0 344 184 1 0 344 166 1 1 345 166 0 0 345 184 1 0 345 
		185 1 1 346 165 0 0 346 160 1 0 346 184 1 1 347 184 0 0 
		347 160 1 0 347 186 1 1 348 159 0 0 348 187 1 0 348 160
		 1 1 349 160 0 0 349 187 1 0 349 186 1 1 350 159 0 0 350 
		166 1 0 350 187 1 1 351 187 0 0 351 166 1 0 351 185 1 1 
		352 160 0 0 352 189 1 0 352 159 1 1 353 159 0 0 353 189
		 1 0 353 188 1 1 354 161 0 0 354 190 1 0 354 160 1 1 355 
		160 0 0 355 190 1 0 355 189 1 1 356 161 0 0 356 162 1 0 
		356 190 1 1 357 190 0 0 357 162 1 0 357 191 1 1 358 162
		 0 0 358 159 1 0 358 191 1 1 359 191 0 0 359 159 1 0 359 
		188 1 1 360 55 0 0 360 192 1 0 360 24 1 1 361 24 0 0 
		361 192 1 0 361 193 1 1 362 55 0 0 362 56 1 0 362 192
		 1 1 363 192 0 0 363 56 1 0 363 194 1 1 364 57 0 0 364 
		196 1 0 364 56 1 1 365 56 0 0 365 196 1 0 365 194 1 1 
		366 57 0 0 366 40 1 0 366 196 1 1 367 196 0 0 367 40
		 1 0 367 197 1 1 368 203 0 0 368 202 1 0 368 205 1 1 369 
		205 0 0 369 202 1 0 369 204 1 1 370 192 0 0 370 194 1 0 
		370 198 1 1 371 198 0 0 371 194 1 0 371 200 1 1 372 206
		 0 0 372 207 1 0 372 209 1 1 373 209 0 0 373 207 1 0 373 
		208 1 1 374 192 0 0 374 202 1 0 374 193 1 1 375 193 0 0 
		375 202 1 0;
	setAttr ".nuv[1125:1249]" 375 203 1 1 376 192 0 0 376 198 1
		 0 376 202 1 1 377 202 0 0 377 198 1 0 377 204 1 1 378 
		198 0 0 378 199 1 0 378 204 1 1 379 204 0 0 379 199 1 0 
		379 205 1 1 380 195 0 0 380 207 1 0 380 194 1 1 381 194
		 0 0 381 207 1 0 381 206 1 1 382 195 0 0 382 201 1 0 382 
		207 1 1 383 207 0 0 383 201 1 0 383 208 1 1 384 201 0 0 
		384 200 1 0 384 208 1 1 385 208 0 0 385 200 1 0 385 209
		 1 1 386 194 0 0 386 206 1 0 386 200 1 1 387 200 0 0 387 
		206 1 0 387 209 1 1 388 24 0 0 388 251 1 0 388 0 1 1 
		389 0 0 0 389 251 1 0 389 250 1 1 390 29 0 0 390 255
		 1 0 390 2 1 1 391 2 0 0 391 255 1 0 391 254 1 1 392 
		19 0 0 392 16 1 0 392 248 1 1 393 248 0 0 393 16 1 0 
		393 249 1 1 394 250 1 0 394 64 1 1 395 64 0 0 395 250
		 1 0 395 260 1 1 396 210 0 0 396 225 1 0 396 226 1 1 397 
		226 0 0 397 225 1 0 397 227 1 1 398 17 0 0 398 48 1 0 
		398 245 1 1 399 245 0 0 399 48 1 0 399 246 1 1 400 238
		 0 0 400 211 1 0 400 239 1 1 401 239 0 0 401 211 1 0 401 
		229 1 1 402 2 0 0 402 254 1 0 402 40 1 1 403 40 0 0 
		403 254 1 0 403 253 1 1 404 460 0 0 404 399 1 0 404 459
		 1 1 405 459 0 0 405 399 1 0 405 400 1 1 406 403 0 0 406 
		404 1 0 406 456 1 1 407 456 0 0 407 404 1 0 407 455 1 1 
		408 465 0 0 408 394 1 0 408 464 1 1 409 464 0 0 409 394
		 1 0 409 395 1 1 410 463 0 0 410 396 1 0 410 462 1 1 411 
		462 0 0 411 396 1 0 411 397 1 1 412 223 0 0 412 235 1 0 
		412 217 1 1 413 217 0 0 413 235 1 0 413 234 1 1 414 270
		 0 0 414 271 1 0 414 78 1 1 415 78 0 0 415 271 1 0 415 
		80 1 1 416 11 0 0 416 39 1 0 416 258 1 1 417 258 0 0 
		417 39 1 0;
	setAttr ".nuv[1250:1374]" 417 259 1 1 418 218 0 0 418 237 1
		 0 418 242 1 1 419 242 0 0 419 237 1 0 419 243 1 1 420 
		13 0 0 420 19 1 0 420 247 1 1 421 247 0 0 421 19 1 0 
		421 248 1 1 422 216 0 0 422 236 1 0 422 223 1 1 423 223
		 0 0 423 236 1 0 423 235 1 1 424 461 0 0 424 398 1 0 424 
		460 1 1 425 460 0 0 425 398 1 0 425 399 1 1 426 225 0 0 
		426 215 1 0 426 227 1 1 427 227 0 0 427 215 1 0 427 228
		 1 1 428 199 0 0 428 201 1 0 428 382 1 1 429 382 0 0 429 
		201 1 0 429 383 1 1 430 83 0 0 430 272 1 0 430 74 1 1 
		431 74 0 0 431 272 1 0 431 268 1 1 432 224 0 0 432 213
		 1 0 432 227 1 1 433 227 0 0 433 213 1 0 433 226 1 1 434 
		214 0 0 434 224 1 0 434 228 1 1 435 228 0 0 435 224 1 0 
		435 227 1 1 436 240 1 0 436 229 1 1 437 229 0 0 437 240
		 1 0 437 239 1 1 438 4 0 0 438 256 1 0 438 29 1 1 439 
		29 0 0 439 256 1 0 439 255 1 1 440 476 0 0 440 270 1 0 
		440 475 1 1 441 475 0 0 441 270 1 0 441 78 1 1 442 223
		 0 0 442 217 1 0 442 480 1 1 443 480 0 0 443 217 1 0 443 
		479 1 1 444 216 0 0 444 223 1 0 444 481 1 1 445 481 0 0 
		445 223 1 0 445 480 1 1 446 218 0 0 446 242 1 0 446 483
		 1 1 447 483 0 0 447 242 1 0 447 482 1 1 448 485 0 0 448 
		11 1 0 448 484 1 1 449 484 0 0 449 11 1 0 449 258 1 1 
		450 266 0 0 450 249 1 0 450 72 1 1 451 72 0 0 451 249
		 1 0 451 16 1 1 452 235 0 0 452 222 1 0 452 234 1 1 453 
		234 0 0 453 222 1 0 453 220 1 1 454 236 0 0 454 219 1 0 
		454 235 1 1 455 235 0 0 455 219 1 0 455 222 1 1 456 237
		 0 0 456 221 1 0 456 243 1 1 457 243 0 0 457 221 1 0 457 
		244 1 1 458 39 0 0 458 17 1 0 458 259 1 1 459 259 0 0 
		459 17 1 0;
	setAttr ".nuv[1375:1499]" 459 245 1 1 460 195 0 0 460 197 1
		 0 460 380 1 1 461 380 0 0 461 197 1 0 461 381 1 1 462 
		215 0 0 462 238 1 0 462 228 1 1 463 228 0 0 463 238 1 0 
		463 239 1 1 464 240 0 0 464 214 1 0 464 239 1 1 465 239
		 0 0 465 214 1 0 465 228 1 1 466 398 0 0 466 461 1 0 466 
		397 1 1 467 397 0 0 467 461 1 0 467 462 1 1 468 242 0 0 
		468 216 1 0 468 482 1 1 469 482 0 0 469 216 1 0 469 481
		 1 1 470 236 0 0 470 216 1 0 470 243 1 1 471 243 0 0 471 
		216 1 0 471 242 1 1 472 219 0 0 472 236 1 0 472 244 1 1 
		473 244 0 0 473 236 1 0 473 243 1 1 474 48 0 0 474 13
		 1 0 474 246 1 1 475 246 0 0 475 13 1 0 475 247 1 1 476 
		245 0 0 476 246 1 0 476 221 1 1 477 221 0 0 477 246 1 0 
		477 244 1 1 478 219 0 0 478 244 1 0 478 247 1 1 479 247
		 0 0 479 244 1 0 479 246 1 1 480 222 0 0 480 219 1 0 480 
		248 1 1 481 248 0 0 481 219 1 0 481 247 1 1 482 220 0 0 
		482 222 1 0 482 249 1 1 483 249 0 0 483 222 1 0 483 248
		 1 1 484 249 0 0 484 266 1 0 484 220 1 1 485 220 0 0 485 
		266 1 0 485 267 1 1 486 217 0 0 486 234 1 0 486 264 1 1 
		487 264 0 0 487 234 1 0 487 265 1 1 488 479 0 0 488 217
		 1 0 488 478 1 1 489 478 0 0 489 217 1 0 489 264 1 1 490 
		400 0 0 490 401 1 0 490 459 1 1 491 459 0 0 491 401 1 0 
		491 458 1 1 492 261 0 0 492 226 1 0 492 262 1 1 493 262
		 0 0 493 226 1 0 493 213 1 1 494 250 0 0 494 210 1 0 494 
		260 1 1 495 225 0 0 495 210 1 0 495 251 1 1 496 251 0 0 
		496 210 1 0 496 250 1 1 497 252 0 0 497 215 1 0 497 251
		 1 1 498 251 0 0 498 215 1 0 498 225 1 1 499 253 0 0 499 
		238 1 0 499 252 1 1 500 252 0 0 500 238 1 0 500 215 1 1 
		501 254 0 0;
	setAttr ".nuv[1500:1624]" 501 211 1 0 501 253 1 1 502 253 0
		 0 502 211 1 0 502 238 1 1 503 255 0 0 503 229 1 0 503 
		254 1 1 504 254 0 0 504 229 1 0 504 211 1 1 505 256 0 0 
		505 212 1 0 505 255 1 1 506 255 0 0 506 212 1 0 506 229
		 1 1 507 396 0 0 507 463 1 0 507 395 1 1 508 395 0 0 508 
		463 1 0 508 464 1 1 509 218 0 0 509 483 1 0 509 258 1 1 
		510 258 0 0 510 483 1 0 510 484 1 1 511 237 0 0 511 218
		 1 0 511 259 1 1 512 259 0 0 512 218 1 0 512 258 1 1 513 
		221 0 0 513 237 1 0 513 245 1 1 514 245 0 0 514 237 1 0 
		514 259 1 1 515 85 0 0 515 273 1 0 515 83 1 1 516 83
		 0 0 516 273 1 0 516 272 1 1 517 274 0 0 517 272 1 0 517 
		273 1 1 518 333 0 0 518 332 1 0 518 330 1 1 519 330 0 0 
		519 332 1 0 519 331 1 1 520 402 0 0 520 403 1 0 520 457
		 1 1 521 457 0 0 521 403 1 0 521 456 1 1 522 270 0 0 522 
		476 1 0 522 277 1 1 523 277 0 0 523 476 1 0 523 477 1 1 
		524 378 0 0 524 377 1 0 524 375 1 1 525 375 0 0 525 377
		 1 0 525 376 1 1 526 280 0 0 526 271 1 0 526 279 1 1 527 
		279 0 0 527 271 1 0 527 278 1 1 528 271 0 0 528 280 1 0 
		528 80 1 1 529 80 0 0 529 280 1 0 529 93 1 1 530 234
		 0 0 530 220 1 0 530 265 1 1 531 265 0 0 531 220 1 0 531 
		267 1 1 532 226 0 0 532 261 1 0 532 210 1 1 533 210 0 0 
		533 261 1 0 533 260 1 1 534 260 0 0 534 273 1 0 534 64
		 1 1 535 64 0 0 535 273 1 0 535 85 1 1 536 261 0 0 536 
		274 1 0 536 260 1 1 537 260 0 0 537 274 1 0 537 273 1 1 
		538 275 0 0 538 274 1 0 538 262 1 1 539 262 0 0 539 274
		 1 0 539 261 1 1 540 401 0 0 540 402 1 0 540 458 1 1 541 
		458 0 0 541 402 1 0 541 457 1 1 542 277 0 0 542 477 1 0 
		542 264 1 1;
	setAttr ".nuv[1625:1749]" 543 264 0 0 543 477 1 0 543 478 1
		 1 544 265 0 0 544 278 1 0 544 264 1 1 545 264 0 0 545 
		278 1 0 545 277 1 1 546 280 0 0 546 279 1 0 546 266 1 1 
		547 266 0 0 547 279 1 0 547 267 1 1 548 267 0 0 548 279
		 1 0 548 265 1 1 549 265 0 0 549 279 1 0 549 278 1 1 550 
		93 0 0 550 280 1 0 550 72 1 1 551 72 0 0 551 280 1 0 
		551 266 1 1 552 282 0 0 552 281 1 0 552 272 1 1 553 272
		 0 0 553 281 1 0 553 268 1 1 554 281 0 0 554 283 1 0 554 
		268 1 1 555 268 0 0 555 283 1 0 555 275 1 1 556 275 0 0 
		556 283 1 0 556 274 1 1 557 274 0 0 557 283 1 0 557 284
		 1 1 558 284 0 0 558 282 1 0 558 274 1 1 559 274 0 0 559 
		282 1 0 559 272 1 1 560 286 0 0 560 285 1 0 560 278 1 1 
		561 278 0 0 561 285 1 0 561 277 1 1 562 277 0 0 562 285
		 1 0 562 270 1 1 563 270 0 0 563 285 1 0 563 287 1 1 564 
		287 0 0 564 288 1 0 564 270 1 1 565 270 0 0 565 288 1 0 
		565 271 1 1 566 271 0 0 566 288 1 0 566 278 1 1 567 278
		 0 0 567 288 1 0 567 286 1 1 568 290 0 0 568 289 1 0 568 
		282 1 1 569 282 0 0 569 289 1 0 569 281 1 1 570 289 0 0 
		570 291 1 0 570 281 1 1 571 281 0 0 571 291 1 0 571 283
		 1 1 572 283 0 0 572 291 1 0 572 284 1 1 573 284 0 0 573 
		291 1 0 573 292 1 1 574 292 0 0 574 290 1 0 574 284 1 1 
		575 284 0 0 575 290 1 0 575 282 1 1 576 294 0 0 576 293
		 1 0 576 286 1 1 577 286 0 0 577 293 1 0 577 285 1 1 578 
		285 0 0 578 293 1 0 578 287 1 1 579 287 0 0 579 293 1 0 
		579 295 1 1 580 287 0 0 580 295 1 0 580 288 1 1 581 288
		 0 0 581 295 1 0 581 296 1 1 582 296 0 0 582 294 1 0 582 
		288 1 1 583 288 0 0 583 294 1 0 583 286 1 1 584 303 0 0 
		584 297 1 0;
	setAttr ".nuv[1750:1874]" 584 289 1 1 585 302 0 0 585 299 1
		 0 585 291 1 1 586 299 0 0 586 304 1 0 586 291 1 1 587 
		291 0 0 587 304 1 0 587 292 1 1 588 301 0 0 588 298 1 0 
		588 290 1 1 589 337 0 0 589 336 1 0 589 335 1 1 590 335
		 0 0 590 336 1 0 590 334 1 1 591 327 0 0 591 329 1 0 591 
		326 1 1 592 326 0 0 592 329 1 0 592 328 1 1 593 323 0 0 
		593 325 1 0 593 322 1 1 594 322 0 0 594 325 1 0 594 324
		 1 1 595 304 0 0 595 307 1 0 595 300 1 1 596 300 0 0 596 
		307 1 0 596 308 1 1 597 308 0 0 597 305 1 0 597 300 1 1 
		598 300 0 0 598 305 1 0 598 301 1 1 599 310 0 0 599 309
		 1 0 599 298 1 1 600 298 0 0 600 309 1 0 600 303 1 1 601 
		305 0 0 601 310 1 0 601 301 1 1 602 301 0 0 602 310 1 0 
		602 298 1 1 603 303 0 0 603 309 1 0 603 297 1 1 604 297
		 0 0 604 309 1 0 604 311 1 1 605 311 0 0 605 312 1 0 605 
		297 1 1 606 297 0 0 606 312 1 0 606 302 1 1 607 312 0 0 
		607 313 1 0 607 302 1 1 608 302 0 0 608 313 1 0 608 299
		 1 1 609 313 0 0 609 307 1 0 609 299 1 1 610 299 0 0 610 
		307 1 0 610 304 1 1 611 315 0 0 611 314 1 0 611 310 1 1 
		612 310 0 0 612 314 1 0 612 309 1 1 613 314 0 0 613 316
		 1 0 613 309 1 1 614 309 0 0 614 316 1 0 614 306 1 1 615 
		306 0 0 615 316 1 0 615 305 1 1 616 305 0 0 616 316 1 0 
		616 317 1 1 617 305 0 0 617 317 1 0 617 310 1 1 618 310
		 0 0 618 317 1 0 618 315 1 1 619 318 0 0 619 319 1 0 619 
		305 1 1 620 305 0 0 620 319 1 0 620 306 1 1 621 306 0 0 
		621 319 1 0 621 307 1 1 622 307 0 0 622 319 1 0 622 320
		 1 1 623 307 0 0 623 320 1 0 623 308 1 1 624 308 0 0 624 
		320 1 0 624 321 1 1 625 321 0 0 625 318 1 0 625 308 1 1 
		626 308 0 0;
	setAttr ".nuv[1875:1999]" 626 318 1 0 626 305 1 1 627 323 0
		 0 627 322 1 0 627 307 1 1 628 307 0 0 628 322 1 0 628 
		306 1 1 629 324 0 0 629 312 1 0 629 322 1 1 630 322 0 0 
		630 312 1 0 630 306 1 1 631 312 0 0 631 324 1 0 631 313
		 1 1 632 313 0 0 632 324 1 0 632 325 1 1 633 325 0 0 633 
		323 1 0 633 313 1 1 634 313 0 0 634 323 1 0 634 307 1 1 
		635 306 0 0 635 327 1 0 635 309 1 1 636 309 0 0 636 327
		 1 0 636 326 1 1 637 309 0 0 637 326 1 0 637 311 1 1 638 
		311 0 0 638 326 1 0 638 328 1 1 639 328 0 0 639 329 1 0 
		639 311 1 1 640 311 0 0 640 329 1 0 640 312 1 1 641 329
		 0 0 641 327 1 0 641 312 1 1 642 312 0 0 642 327 1 0 642 
		306 1 1 643 330 0 0 643 331 1 0 643 318 1 1 644 318 0 0 
		644 331 1 0 644 319 1 1 645 319 0 0 645 331 1 0 645 320
		 1 1 646 320 0 0 646 331 1 0 646 332 1 1 647 320 0 0 647 
		332 1 0 647 321 1 1 648 321 0 0 648 332 1 0 648 333 1 1 
		649 333 0 0 649 330 1 0 649 321 1 1 650 321 0 0 650 330
		 1 0 650 318 1 1 651 335 0 0 651 334 1 0 651 315 1 1 652 
		315 0 0 652 334 1 0 652 314 1 1 653 314 0 0 653 334 1 0 
		653 316 1 1 654 316 0 0 654 334 1 0 654 336 1 1 655 316
		 0 0 655 336 1 0 655 317 1 1 656 317 0 0 656 336 1 0 656 
		337 1 1 657 337 0 0 657 335 1 0 657 317 1 1 658 317 0 0 
		658 335 1 0 658 315 1 1 659 339 0 0 659 342 1 0 659 294
		 1 1 660 294 0 0 660 342 1 0 660 293 1 1 661 345 0 0 661 
		340 1 0 661 295 1 1 662 343 0 0 662 341 1 0 662 296 1 1 
		663 341 0 0 663 344 1 0 663 296 1 1 664 296 0 0 664 344
		 1 0 664 294 1 1 665 304 0 0 665 300 1 0 665 292 1 1 666 
		300 0 0 666 301 1 0 666 292 1 1 667 292 0 0 667 301 1 0 
		667 290 1 1;
	setAttr ".nuv[2000:2124]" 668 290 0 0 668 298 1 0 668 289 1
		 1 669 289 0 0 669 298 1 0 669 303 1 1 670 297 0 0 670 
		302 1 0 670 289 1 1 671 289 0 0 671 302 1 0 671 291 1 1 
		672 342 0 0 672 338 1 0 672 293 1 1 673 364 0 0 673 366
		 1 0 673 363 1 1 674 363 0 0 674 366 1 0 674 365 1 1 675 
		340 0 0 675 343 1 0 675 295 1 1 676 295 0 0 676 343 1 0 
		676 296 1 1 677 344 0 0 677 339 1 0 677 294 1 1 678 374
		 0 0 678 373 1 0 678 372 1 1 679 372 0 0 679 373 1 0 679 
		371 1 1 680 370 0 0 680 369 1 0 680 368 1 1 681 368 0 0 
		681 369 1 0 681 367 1 1 682 338 0 0 682 345 1 0 682 293
		 1 1 683 293 0 0 683 345 1 0 683 295 1 1 684 348 0 0 684 
		349 1 0 684 343 1 1 685 343 0 0 685 349 1 0 685 341 1 1 
		686 341 0 0 686 349 1 0 686 344 1 1 687 344 0 0 687 349
		 1 0 687 346 1 1 688 345 0 0 688 350 1 0 688 340 1 1 689 
		340 0 0 689 350 1 0 689 351 1 1 690 351 0 0 690 348 1 0 
		690 340 1 1 691 340 0 0 691 348 1 0 691 343 1 1 692 339
		 0 0 692 353 1 0 692 342 1 1 693 342 0 0 693 353 1 0 693 
		352 1 1 694 346 0 0 694 353 1 0 694 344 1 1 695 344 0 0 
		695 353 1 0 695 339 1 1 696 342 0 0 696 352 1 0 696 338
		 1 1 697 338 0 0 697 352 1 0 697 354 1 1 698 354 0 0 698 
		350 1 0 698 338 1 1 699 338 0 0 699 350 1 0 699 345 1 1 
		700 356 0 0 700 355 1 0 700 350 1 1 701 350 0 0 701 355
		 1 0 701 347 1 1 702 347 0 0 702 355 1 0 702 352 1 1 703 
		352 0 0 703 355 1 0 703 357 1 1 704 352 0 0 704 357 1 0 
		704 354 1 1 705 354 0 0 705 357 1 0 705 358 1 1 706 354
		 0 0 706 358 1 0 706 350 1 1 707 350 0 0 707 358 1 0 707 
		356 1 1 708 348 0 0 708 360 1 0 708 347 1 1 709 347 0 0 
		709 360 1 0;
	setAttr ".nuv[2125:2249]" 709 359 1 1 710 347 0 0 710 359 1
		 0 710 350 1 1 711 350 0 0 711 359 1 0 711 361 1 1 712 
		350 0 0 712 361 1 0 712 351 1 1 713 351 0 0 713 361 1 0 
		713 362 1 1 714 362 0 0 714 360 1 0 714 351 1 1 715 351
		 0 0 715 360 1 0 715 348 1 1 716 360 0 0 716 364 1 0 716 
		359 1 1 717 359 0 0 717 364 1 0 717 363 1 1 718 359 0 0 
		718 363 1 0 718 361 1 1 719 361 0 0 719 363 1 0 719 365
		 1 1 720 361 0 0 720 365 1 0 720 362 1 1 721 362 0 0 721 
		365 1 0 721 366 1 1 722 366 0 0 722 364 1 0 722 362 1 1 
		723 362 0 0 723 364 1 0 723 360 1 1 724 368 0 0 724 367
		 1 0 724 356 1 1 725 356 0 0 725 367 1 0 725 355 1 1 726 
		355 0 0 726 367 1 0 726 357 1 1 727 357 0 0 727 367 1 0 
		727 369 1 1 728 357 0 0 728 369 1 0 728 358 1 1 729 358
		 0 0 729 369 1 0 729 370 1 1 730 358 0 0 730 370 1 0 730 
		356 1 1 731 356 0 0 731 370 1 0 731 368 1 1 732 372 0 0 
		732 371 1 0 732 353 1 1 733 353 0 0 733 371 1 0 733 352
		 1 1 734 352 0 0 734 371 1 0 734 347 1 1 735 347 0 0 735 
		371 1 0 735 373 1 1 736 373 0 0 736 374 1 0 736 347 1 1 
		737 347 0 0 737 374 1 0 737 346 1 1 738 346 0 0 738 374
		 1 0 738 353 1 1 739 353 0 0 739 374 1 0 739 372 1 1 740 
		375 0 0 740 376 1 0 740 346 1 1 741 346 0 0 741 376 1 0 
		741 347 1 1 742 376 0 0 742 377 1 0 742 347 1 1 743 347
		 0 0 743 377 1 0 743 348 1 1 744 348 0 0 744 377 1 0 744 
		349 1 1 745 349 0 0 745 377 1 0 745 378 1 1 746 349 0 0 
		746 378 1 0 746 346 1 1 747 346 0 0 747 378 1 0 747 375
		 1 1 748 193 0 0 748 379 1 0 748 24 1 1 749 24 0 0 749 
		379 1 0 749 251 1 1 750 251 0 0 750 379 1 0 750 252 1 1 
		751 252 0 0;
	setAttr ".nuv[2250:2374]" 751 379 1 0 751 380 1 1 752 380 0
		 0 752 381 1 0 752 252 1 1 753 252 0 0 753 381 1 0 753 
		253 1 1 754 253 0 0 754 381 1 0 754 40 1 1 755 40 0 0 
		755 381 1 0 755 197 1 1 756 203 0 0 756 205 1 0 756 384
		 1 1 757 384 0 0 757 205 1 0 757 385 1 1 758 379 0 0 758 
		382 1 0 758 380 1 1 759 380 0 0 759 382 1 0 759 383 1 1 
		760 386 0 0 760 389 1 0 760 387 1 1 761 387 0 0 761 389
		 1 0 761 388 1 1 762 203 0 0 762 384 1 0 762 193 1 1 763 
		193 0 0 763 384 1 0 763 379 1 1 764 379 0 0 764 384 1 0 
		764 382 1 1 765 382 0 0 765 384 1 0 765 385 1 1 766 382
		 0 0 766 385 1 0 766 199 1 1 767 199 0 0 767 385 1 0 767 
		205 1 1 768 386 0 0 768 387 1 0 768 380 1 1 769 380 0 0 
		769 387 1 0 769 195 1 1 770 195 0 0 770 387 1 0 770 201
		 1 1 771 201 0 0 771 387 1 0 771 388 1 1 772 201 0 0 772 
		388 1 0 772 383 1 1 773 383 0 0 773 388 1 0 773 389 1 1 
		774 389 0 0 774 386 1 0 774 383 1 1 775 383 0 0 775 386
		 1 0 775 380 1 1 776 428 0 0 776 429 1 0 776 44 1 1 777 
		44 0 0 777 429 1 0 777 32 1 1 778 427 0 0 778 428 1 0 
		778 33 1 1 779 33 0 0 779 428 1 0 779 44 1 1 780 426
		 0 0 780 427 1 0 780 61 1 1 781 61 0 0 781 427 1 0 781 
		33 1 1 782 425 0 0 782 426 1 0 782 34 1 1 783 34 0 0 
		783 426 1 0 783 61 1 1 784 425 0 0 784 34 1 0 784 424
		 1 1 785 424 0 0 785 34 1 0 785 257 1 1 786 233 0 0 786 
		423 1 0 786 257 1 1 787 257 0 0 787 423 1 0 787 424 1 1 
		788 423 0 0 788 233 1 0 788 422 1 1 789 422 0 0 789 233
		 1 0 789 241 1 1 790 232 0 0 790 421 1 0 790 241 1 1 791 
		241 0 0 791 421 1 0 791 422 1 1 792 421 0 0 792 232 1 0 
		792 420 1 1;
	setAttr ".nuv[2375:2499]" 793 420 0 0 793 232 1 0 793 231 1
		 1 794 420 0 0 794 231 1 0 794 419 1 1 795 419 0 0 795 
		231 1 0 795 230 1 1 796 418 0 0 796 419 1 0 796 263 1 1 
		797 263 0 0 797 419 1 0 797 230 1 1 798 263 0 0 798 276
		 1 0 798 418 1 1 799 418 0 0 799 276 1 0 799 417 1 1 800 
		276 0 0 800 269 1 0 800 417 1 1 801 417 0 0 801 269 1 0 
		801 416 1 1 802 415 0 0 802 416 1 0 802 76 1 1 803 76
		 0 0 803 416 1 0 803 269 1 1 804 415 0 0 804 76 1 0 804 
		414 1 1 805 414 0 0 805 76 1 0 805 77 1 1 806 88 0 0 
		806 413 1 0 806 77 1 1 807 77 0 0 807 413 1 0 807 414
		 1 1 808 68 0 0 808 412 1 0 808 88 1 1 809 88 0 0 809 
		412 1 0 809 413 1 1 810 412 0 0 810 68 1 0 810 411 1 1 
		811 411 0 0 811 68 1 0 811 30 1 1 812 410 0 0 812 411
		 1 0 812 31 1 1 813 31 0 0 813 411 1 0 813 30 1 1 814 
		429 0 0 814 410 1 0 814 32 1 1 815 32 0 0 815 410 1 0 
		815 31 1 1 816 408 0 0 816 411 1 0 816 409 1 1 817 409
		 0 0 817 411 1 0 817 410 1 1 818 408 0 0 818 407 1 0 818 
		411 1 1 819 411 0 0 819 407 1 0 819 412 1 1 820 413 0 0 
		820 412 1 0 820 406 1 1 821 406 0 0 821 412 1 0 821 407
		 1 1 822 413 0 0 822 406 1 0 822 414 1 1 823 414 0 0 823 
		406 1 0 823 405 1 1 824 404 0 0 824 415 1 0 824 405 1 1 
		825 405 0 0 825 415 1 0 825 414 1 1 826 404 0 0 826 403
		 1 0 826 415 1 1 827 415 0 0 827 403 1 0 827 416 1 1 828 
		417 0 0 828 416 1 0 828 402 1 1 829 402 0 0 829 416 1 0 
		829 403 1 1 830 417 0 0 830 402 1 0 830 418 1 1 831 418
		 0 0 831 402 1 0 831 401 1 1 832 400 0 0 832 419 1 0 832 
		401 1 1 833 401 0 0 833 419 1 0 833 418 1 1 834 400 0 0 
		834 399 1 0;
	setAttr ".nuv[2500:2624]" 834 419 1 1 835 419 0 0 835 399 1
		 0 835 420 1 1 836 399 0 0 836 398 1 0 836 420 1 1 837 
		420 0 0 837 398 1 0 837 421 1 1 838 422 0 0 838 421 1 0 
		838 397 1 1 839 397 0 0 839 421 1 0 839 398 1 1 840 397
		 0 0 840 396 1 0 840 422 1 1 841 422 0 0 841 396 1 0 841 
		423 1 1 842 424 0 0 842 423 1 0 842 395 1 1 843 395 0 0 
		843 423 1 0 843 396 1 1 844 395 0 0 844 394 1 0 844 424
		 1 1 845 424 0 0 845 394 1 0 845 425 1 1 846 393 0 0 846 
		426 1 0 846 394 1 1 847 394 0 0 847 426 1 0 847 425 1 1 
		848 426 0 0 848 393 1 0 848 427 1 1 849 427 0 0 849 393
		 1 0 849 392 1 1 850 391 0 0 850 428 1 0 850 392 1 1 851 
		392 0 0 851 428 1 0 851 427 1 1 852 428 0 0 852 391 1 0 
		852 429 1 1 853 429 0 0 853 391 1 0 853 390 1 1 854 409
		 0 0 854 410 1 0 854 390 1 1 855 390 0 0 855 410 1 0 855 
		429 1 1 856 30 0 0 856 431 1 0 856 31 1 1 857 31 0 0 
		857 431 1 0 857 430 1 1 858 30 0 0 858 68 1 0 858 431
		 1 1 859 431 0 0 859 68 1 0 859 432 1 1 860 433 0 0 860 
		432 1 0 860 88 1 1 861 88 0 0 861 432 1 0 861 68 1 1 
		862 434 0 0 862 433 1 0 862 77 1 1 863 77 0 0 863 433
		 1 0 863 88 1 1 864 77 0 0 864 76 1 0 864 434 1 1 865 
		434 0 0 865 76 1 0 865 435 1 1 866 269 0 0 866 436 1 0 
		866 76 1 1 867 76 0 0 867 436 1 0 867 435 1 1 868 436
		 0 0 868 269 1 0 868 437 1 1 869 437 0 0 869 269 1 0 869 
		276 1 1 870 437 0 0 870 276 1 0 870 438 1 1 871 438 0 0 
		871 276 1 0 871 263 1 1 872 230 0 0 872 439 1 0 872 263
		 1 1 873 263 0 0 873 439 1 0 873 438 1 1 874 440 0 0 874 
		439 1 0 874 231 1 1 875 231 0 0 875 439 1 0 875 230 1 1 
		876 441 0 0;
	setAttr ".nuv[2625:2749]" 876 440 1 0 876 232 1 1 877 232 0
		 0 877 440 1 0 877 231 1 1 878 442 0 0 878 441 1 0 878 
		241 1 1 879 241 0 0 879 441 1 0 879 232 1 1 880 443 0 0 
		880 442 1 0 880 233 1 1 881 233 0 0 881 442 1 0 881 241
		 1 1 882 443 0 0 882 233 1 0 882 444 1 1 883 444 0 0 883 
		233 1 0 883 257 1 1 884 34 0 0 884 445 1 0 884 257 1 1 
		885 257 0 0 885 445 1 0 885 444 1 1 886 34 0 0 886 61
		 1 0 886 445 1 1 887 445 0 0 887 61 1 0 887 446 1 1 888 
		447 0 0 888 446 1 0 888 33 1 1 889 33 0 0 889 446 1 0 
		889 61 1 1 890 44 0 0 890 448 1 0 890 33 1 1 891 33
		 0 0 891 448 1 0 891 447 1 1 892 448 0 0 892 44 1 0 892 
		449 1 1 893 449 0 0 893 44 1 0 893 32 1 1 894 31 0 0 
		894 430 1 0 894 32 1 1 895 32 0 0 895 430 1 0 895 449
		 1 1 896 22 0 0 896 6 1 0 896 450 1 1 897 450 0 0 897 
		6 1 0 897 451 1 1 898 6 0 0 898 67 1 0 898 451 1 1 
		899 451 0 0 899 67 1 0 899 452 1 1 900 453 0 0 900 452
		 1 0 900 87 1 1 901 87 0 0 901 452 1 0 901 67 1 1 902 
		453 0 0 902 87 1 0 902 454 1 1 903 454 0 0 903 87 1 0 
		903 75 1 1 904 74 0 0 904 455 1 0 904 75 1 1 905 75
		 0 0 905 455 1 0 905 454 1 1 906 456 0 0 906 455 1 0 906 
		268 1 1 907 268 0 0 907 455 1 0 907 74 1 1 908 457 0 0 
		908 456 1 0 908 275 1 1 909 275 0 0 909 456 1 0 909 268
		 1 1 910 457 0 0 910 275 1 0 910 458 1 1 911 458 0 0 911 
		275 1 0 911 262 1 1 912 213 0 0 912 459 1 0 912 262 1 1 
		913 262 0 0 913 459 1 0 913 458 1 1 914 224 0 0 914 460
		 1 0 914 213 1 1 915 213 0 0 915 460 1 0 915 459 1 1 916 
		214 0 0 916 461 1 0 916 224 1 1 917 224 0 0 917 461 1 0 
		917 460 1 1;
	setAttr ".nuv[2750:2874]" 918 461 0 0 918 214 1 0 918 462 1
		 1 919 462 0 0 919 214 1 0 919 240 1 1 920 212 0 0 920 
		463 1 0 920 240 1 1 921 240 0 0 921 463 1 0 921 462 1 1 
		922 463 0 0 922 212 1 0 922 464 1 1 923 464 0 0 923 212
		 1 0 923 256 1 1 924 4 0 0 924 465 1 0 924 256 1 1 925 
		256 0 0 925 465 1 0 925 464 1 1 926 4 0 0 926 60 1 0 
		926 465 1 1 927 465 0 0 927 60 1 0 927 466 1 1 928 467
		 0 0 928 466 1 0 928 5 1 1 929 5 0 0 929 466 1 0 929 
		60 1 1 930 5 0 0 930 43 1 0 930 467 1 1 931 467 0 0 
		931 43 1 0 931 468 1 1 932 469 0 0 932 468 1 0 932 7
		 1 1 933 7 0 0 933 468 1 0 933 43 1 1 934 7 0 0 934 
		22 1 0 934 469 1 1 935 469 0 0 935 22 1 0 935 450 1 1 
		936 430 0 0 936 431 1 0 936 470 1 1 937 470 0 0 937 431
		 1 0 937 471 1 1 938 432 0 0 938 472 1 0 938 431 1 1 939 
		431 0 0 939 472 1 0 939 471 1 1 940 472 0 0 940 432 1 0 
		940 473 1 1 941 473 0 0 941 432 1 0 941 433 1 1 942 474
		 0 0 942 473 1 0 942 434 1 1 943 434 0 0 943 473 1 0 943 
		433 1 1 944 434 0 0 944 435 1 0 944 474 1 1 945 474 0 0 
		945 435 1 0 945 475 1 1 946 436 0 0 946 476 1 0 946 435
		 1 1 947 435 0 0 947 476 1 0 947 475 1 1 948 476 0 0 948 
		436 1 0 948 477 1 1 949 477 0 0 949 436 1 0 949 437 1 1 
		950 478 0 0 950 477 1 0 950 438 1 1 951 438 0 0 951 477
		 1 0 951 437 1 1 952 479 0 0 952 478 1 0 952 439 1 1 953 
		439 0 0 953 478 1 0 953 438 1 1 954 440 0 0 954 480 1 0 
		954 439 1 1 955 439 0 0 955 480 1 0 955 479 1 1 956 441
		 0 0 956 481 1 0 956 440 1 1 957 440 0 0 957 481 1 0 957 
		480 1 1 958 481 0 0 958 441 1 0 958 482 1 1 959 482 0 0 
		959 441 1 0;
	setAttr ".nuv[2875:2923]" 959 442 1 1 960 443 0 0 960 483 1
		 0 960 442 1 1 961 442 0 0 961 483 1 0 961 482 1 1 962 
		483 0 0 962 443 1 0 962 484 1 1 963 484 0 0 963 443 1 0 
		963 444 1 1 964 445 0 0 964 485 1 0 964 444 1 1 965 444
		 0 0 965 485 1 0 965 484 1 1 966 445 0 0 966 446 1 0 966 
		485 1 1 967 485 0 0 967 446 1 0 967 486 1 1 968 487 0 0 
		968 486 1 0 968 447 1 1 969 447 0 0 969 486 1 0 969 446
		 1 1 970 447 0 0 970 448 1 0 970 487 1 1 971 487 0 0 971 
		448 1 0 971 488 1 1 972 489 0 0 972 488 1 0 972 449 1 1 
		973 449 0 0 973 488 1 0 973 448 1 1 974 449 0 0 974 430
		 1 0 974 489 1 1 975 489 0 0 975 430 1 0 975 470 1 1;
createNode file -n "file1";
	rename -uid "49FC7D73-4237-D91D-D5E8-60BFB372F974";
	setAttr ".ftn" -type "string" "E:/Arnie/Arnie-the-Armadillo/AssetDevelopment/Animals/Aramadillo Model/Arnie.tif";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "CD1F08B1-4A19-9921-C7D7-4ABABD732F47";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B4397990-44DF-A077-90D7-46B170127C74";
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
connectAttr "ImagePlane.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "ImagePlane.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "Edit.di" "pCube1.do";
connectAttr "polyTweakUV1.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[3]" "ImagePlane.id";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "layerManager.dli[4]" "Duplicate.id";
connectAttr "layerManager.dli[5]" "Edit.id";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent2.ig";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "deleteComponent2.og" "polyTweak4.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent3.ig";
connectAttr "polyTweak6.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "deleteComponent3.og" "polyTweak6.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak7.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak7.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent4.ig";
connectAttr "polyTweak10.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "deleteComponent4.og" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polySplit9.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyTweak23.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "deleteComponent8.og" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polySoftEdge1.out" "polyTweak29.ip";
connectAttr "polyExtrudeFace20.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent9.ig";
connectAttr "polyTweak31.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "deleteComponent9.og" "polyTweak31.ip";
connectAttr "polyExtrudeFace21.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "deleteComponent10.ig";
connectAttr "polyTweak33.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "deleteComponent10.og" "polyTweak33.ip";
connectAttr "polyExtrudeFace22.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "deleteComponent11.ig";
connectAttr "polyTweak35.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "deleteComponent11.og" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMirror1.ip";
connectAttr "pCube1.sp" "polyMirror1.sp";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polyMirror1.out" "polyTweak37.ip";
connectAttr "polySoftEdge2.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak38.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak38.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyTweak39.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySplitRing12.out" "polyTweak39.ip";
connectAttr "polySoftEdge3.out" "polyTriangulate1.ip";
connectAttr "polyTriangulate1.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polyTweakUV1.ip";
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
connectAttr "file1.oc" ":internal_standInShader.ic";
// End of Child.ma
